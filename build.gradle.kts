import de.itemis.mps.gradle.*
import de.itemis.mps.gradle.downloadJBR.DownloadJbrForPlatform
import java.util.Date

//will pull the groovy classes/types from nexus to the classpath
buildscript {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps")
    }
    dependencies {
        classpath("de.itemis.mps:mps-gradle-plugin:2.0.+")
    }

    dependencyLocking { lockAllConfigurations() }
}

plugins {
    base
    `maven-publish`
    id("co.riiid.gradle") version "0.4.2"
    id("download-jbr") version "latest.release"
}

val jbrVers = "11_0_11-b1341.60"

downloadJbr {
    jbrVersion.set(jbrVers)
}

// detect if we are in a CI build
val ciBuild = project.hasProperty("forceCI") || project.hasProperty("teamcity")

// Detect jdk location, required to start ant with tools.jar on classpath otherwise javac and tests will fail
val jdk_home: String = if (project.hasProperty("java11_home")) {
    project.findProperty("java11_home") as String
} else if (System.getenv("JB_JAVA11_HOME") != null) {
    System.getenv("JB_JAVA11_HOME")!!
} else {
    val expected = JavaVersion.VERSION_11
    if (JavaVersion.current() != expected) {
        throw GradleException("This build script requires Java 11 but you are currently using ${JavaVersion.current()}.\nWhat you can do:\n"
                + "  * Use project property java11_home to point to the Java 11 JDK.\n"
                + "  * Use environment variable JB_JAVA11_HOME to point to the Java 11 JDK\n"
                + "  * Run Gradle using Java 11")
    }
    System.getProperty("java.home")!!
}

// Check JDK location
if (!File(jdk_home, "lib").exists()) {
    throw GradleException("Unable to locate JDK home folder. Detected folder is: $jdk_home")
}

logger.info("Using JDK at {}", jdk_home)

var nexusUsername: String? by extra
var nexusPassword: String? by extra

// Default repository credentials
if (nexusUsername == null) {
    nexusUsername = ""
    nexusPassword = ""
}
logger.info("Repository username: {}", nexusUsername)

val dependencyRepositories = listOf("https://artifacts.itemis.cloud/repository/maven-mps")

// Dependency versions
val mpsVersion = "2021.1.+"
val mbeddrVersion = "2021.1.+"

// Project versions
val major = "2021"
val minor = "1"

if (ciBuild) {
    val branch = GitBasedVersioning.getGitBranch()

    val buildNumber = System.getenv("BUILD_NUMBER")!!.toInt()
    if (branch.startsWith("maintenance") || branch.startsWith("mps") || branch.startsWith("migration")) {
        version = "$major.$minor.$buildNumber.${GitBasedVersioning.getGitShortCommitHash()}"
    } else {
        version = GitBasedVersioning.getVersionWithCount(major, minor, buildNumber)
    }

    println("##teamcity[buildNumber '${version}']")
} else {
    println("Local build detected, version will be SNAPSHOT")
    version = "$major.$minor-SNAPSHOT"
}

val publishingRepository = uri("https://artifacts.itemis.cloud/repository/maven-mps-releases")

configurations {
    val mps by creating
    val languageLibs by creating
    // includes also junit tasks support
    val antLib by creating
    val jbrWin by creating
    val jbrMac by creating
    val jbrLinux by creating

    dependencies {
        mps("com.jetbrains:mps:$mpsVersion")
        languageLibs("com.mbeddr:platform:$mbeddrVersion")
        antLib("org.apache.ant:ant-junit:1.10.6")
        jbrWin("com.jetbrains.jdk:jbr_jcef:$jbrVers:windows-x64@tgz")
        jbrMac("com.jetbrains.jdk:jbr_jcef:$jbrVers:osx-x64@tgz")
        jbrLinux("com.jetbrains.jdk:jbr_jcef:$jbrVers:linux-x64@tgz")
    }
}

dependencyLocking { lockAllConfigurations() }

repositories {
    for (repoUrl in dependencyRepositories) {
        maven {
            url = uri(repoUrl)
        }
    }
    mavenCentral()
}

val skipResolveMps = project.hasProperty("mpsHomeDir")
val mpsHomeDir = rootProject.file(project.findProperty("mpsHomeDir") ?: "$buildDir/mps")

val resolveMps = if (skipResolveMps) {
    tasks.register("resolveMps") {
        doLast {
            logger.info("MPS resolution skipped")
            logger.info("MPS home: {}", mpsHomeDir.getAbsolutePath())
        }
    }
} else {
    tasks.register("resolveMps", Copy::class) {
        dependsOn(configurations["mps"])
        from({
            configurations["mps"].resolve().map(::zipTree)
        })
        into(mpsHomeDir)
    }
}

// tools needed for compiler support in ant calls
val buildScriptClasspath = project.configurations["antLib"] +
        project.files("$project.jdk_home/lib/tools.jar")

val artifactsDir = file("$buildDir/artifacts")
val dependenciesDir = file("$buildDir/dependencies")


// ___________________ utilities ___________________

val defaultScriptArgs = mapOf(
        "mps.home" to mpsHomeDir,
        "mbeddr.formal.home" to rootDir,
        "build.dir" to buildDir,
        "version" to version,
        "build.date" to Date(),
        //incremental build support
        "mps.generator.skipUnmodifiedModels" to true
)

// enables https://github.com/mbeddr/mps-gradle-plugin#providing-global-defaults
extra["itemis.mps.gradle.ant.defaultScriptArgs"] = defaultScriptArgs.map { "-D$it.key=$it.value".toString() }
extra["itemis.mps.gradle.ant.defaultScriptClasspath"] = buildScriptClasspath
extra["itemis.mps.gradle.ant.defaultJavaExecutable"] = File(jdk_home, "bin/java")

tasks {
    val configureJava by registering {
        val downloadJbr = named("downloadJbr", DownloadJbrForPlatform::class)
        dependsOn(downloadJbr)
        doLast {
            extra["itemis.mps.gradle.ant.defaultScriptArgs"] = defaultScriptArgs.map { "-D$it.key=$it.value".toString() }
            extra["itemis.mps.gradle.ant.defaultScriptClasspath"] = buildScriptClasspath
            extra["itemis.mps.gradle.ant.defaultJavaExecutable"] = downloadJbr.get().javaExecutable.get()
        }
    }

    val resolveLanguageLibs by registering(Copy::class) {
        dependsOn(configureJava)
        from({ configurations["languageLibs"].resolve().map(::zipTree) })
        into(dependenciesDir)
    }

    val generateLibrariesXml by registering(GenerateLibrariesXml::class) {
        dependsOn(resolveLanguageLibs)
        description = "Will read project libraries from projectlibraries.properties and generate libraries.xml in .mps directory. Libraries are loaded in mps during start."
        defaults = rootProject.file("projectlibraries.properties")
        setOverrides(rootProject.file("projectlibraries.overrides.properties"))
        destination = file("code/languages/com.mbeddr.formal.nusmv/.mps/libraries.xml")
    }

    val setup by registering {
        dependsOn(generateLibrariesXml)
        description = "Set up MPS project libraries. Libraries are read in from projectlibraries.properties file."
    }

    val build_allScripts by registering(BuildLanguages::class) {
        dependsOn(resolveMps, resolveLanguageLibs)
        script.set("$buildDir/scripts/build_all_scripts.xml")
    }

    val build_formal_languages by registering(BuildLanguages::class) {
        dependsOn(build_allScripts)
        script.set("$buildDir/scripts/build-formal-languages.xml")
    }

    val build_fasten_safety_distribution by registering(BuildLanguages::class) {
        dependsOn(build_formal_languages)
        script.set("$buildDir/scripts/build-fasten-safe-distribution.xml")
    }

    val run_smv_tests by registering(TestLanguages::class) {
        description = "Will execute all tests from command line"
        script.set("$buildDir/scripts/build-nusmv-tests.xml")
        doLast {
            ant.withGroovyBuilder {
                "taskdef"("name" to "junitreport",
                        "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                        "classpath" to configurations["antLib"].asPath)
                "junitreport" {
                    "fileset"("dir" to buildDir.toString(), "includes" to "**/TEST*.xml")
                    "report"("format" to "frames", "todir" to "$buildDir/junitreport_smv")
                }
                "echo"("JUnit report placed into $buildDir/junitreport_smv/index.html")
            }
        }
    }

    val run_safety_tests by registering(TestLanguages::class) {
        description = "Will execute all tests from command line"
        script.set("$buildDir/scripts/build-safety-tests.xml")
        doLast {
            ant.withGroovyBuilder {
                "taskdef"("name" to "junitreport",
                        "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                        "classpath" to configurations["antLib"].asPath)
                "junitreport" {
                    "fileset"("dir" to buildDir.toString(), "includes" to "**/TEST*.xml")
                    "report"("format" to "frames", "todir" to "$buildDir/junitreport")
                }
                "echo"("JUnit report placed into $buildDir/junitreport/index.html")
            }
        }
    }

    val run_all_tests by registering(TestLanguages::class) {
        description = "Will execute all tests from command line"
        script.set("$buildDir/scripts/build-all-tests.xml")
        doLast {
            ant.withGroovyBuilder {
                "taskdef"("name" to "junitreport",
                        "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                        "classpath" to configurations["antLib"].asPath)
                "junitreport" {
                    "fileset"("dir" to buildDir.toString(), "includes" to "**/TEST*.xml")
                    "report"("format" to "frames", "todir" to "$buildDir/junitreport")
                }
                "echo"("JUnit report placed into $buildDir/junitreport/index.html")
            }
        }
    }

    check {
        dependsOn(run_all_tests)
    }

    val package_formal by registering(Zip::class) {
        dependsOn(build_formal_languages)
        archiveBaseName.set("com.mbeddr.formal")
        from(artifactsDir)
        include("com.mbeddr.formal.languages/**")
    }

    val build_assurance_languages by registering(BuildLanguages::class) {
        dependsOn(build_allScripts)
        script.set("$buildDir/scripts/build-assurance-languages.xml")
    }

    val package_assurance by registering(Zip::class) {
        dependsOn(build_assurance_languages)
        archiveBaseName.set("fasten.assurance")
        from(artifactsDir)
        include("fasten.assurance.languages/**")
    }

    assemble { dependsOn(package_formal) }

    val cleanMps by registering(Delete::class) {
        delete(fileTree(projectDir) { include("**/classes_gen/**", "**/source_gen/**", "**/source_gen.caches/**", "tmp/**") })
    }

    //clean { dependsOn(cleanMps) }


    defaultTasks(build_formal_languages.name)

    val rebuild by registering { dependsOn(clean, build_formal_languages) }
}

publishing {
    repositories {
        maven {
            url = publishingRepository
            if (project.hasProperty("artifacts.itemis.cloud.user") && project.hasProperty("artifacts.itemis.cloud.pw")) {
                credentials {
                    username = project.findProperty("artifacts.itemis.cloud.user") as String
                    password = project.findProperty("artifacts.itemis.cloud.pw") as String
                }
            }
        }
        maven {
            name = "GitHubPackages"
            url = uri("https://maven.pkg.github.com/mbeddr/mbeddr.formal")
            if (project.hasProperty("gpr.token")) {
                credentials {
                    username = project.findProperty("gpr.user") as String
                    password = project.findProperty("gpr.token") as String
                }
            }
        }
    }
    publications {
        create<MavenPublication>("NuSMVLanguages") {
            groupId = "com.mbeddr"
            artifactId = "formal"
            artifact(tasks.named("package_formal"))
            pom.withXml {
                val dependenciesNode = asNode().appendNode("dependencies")
                configurations["languageLibs"].resolvedConfiguration.firstLevelModuleDependencies.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.moduleGroup)
                    dependencyNode.appendNode("artifactId", it.moduleName)
                    dependencyNode.appendNode("version", it.moduleVersion)
                    dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                }
                configurations["mps"].resolvedConfiguration.firstLevelModuleDependencies.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.moduleGroup)
                    dependencyNode.appendNode("artifactId", it.moduleName)
                    dependencyNode.appendNode("version", it.moduleVersion)
                    dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                    dependencyNode.appendNode("scope", "provided")
                }
            }
        }
        create<MavenPublication>("FASTENSafetyLanguages") {
            groupId = "fasten"
            artifactId = "assurance"
            artifact(tasks.named("package_assurance"))
            pom.withXml {
                val dependenciesNode = asNode().appendNode("dependencies")
                configurations["languageLibs"].resolvedConfiguration.firstLevelModuleDependencies.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.moduleGroup)
                    dependencyNode.appendNode("artifactId", it.moduleName)
                    dependencyNode.appendNode("version", it.moduleVersion)
                    dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                }
                configurations["mps"].resolvedConfiguration.firstLevelModuleDependencies.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.moduleGroup)
                    dependencyNode.appendNode("artifactId", it.moduleName)
                    dependencyNode.appendNode("version", it.moduleVersion)
                    dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                    dependencyNode.appendNode("scope", "provided")
                }
            }
        }
    }
}
