import de.itemis.mps.gradle.*
import de.itemis.mps.gradle.tasks.MpsCheck
import de.itemis.mps.gradle.tasks.MpsMigrate
import de.itemis.mps.gradle.tasks.Remigrate
import java.util.Date

plugins {
    base
    `maven-publish`
    id("co.riiid.gradle") version "0.4.2"

    val mpsGradlePluginVersion = "1.28.0.+"

    id("download-jbr") version mpsGradlePluginVersion
    id("de.itemis.mps.gradle.common") version mpsGradlePluginVersion
}

val jbrVers = "17.0.6-b469.82"

downloadJbr {
    jbrVersion = jbrVers
}

// detect if we are in a CI build
val ciBuild = (System.getenv("CI") != null && System.getenv("CI").toBoolean()) || project.hasProperty("forceCI") || project.hasProperty("teamcity")

var nexusUsername: String? by extra
var nexusPassword: String? by extra

// Default repository credentials
if (nexusUsername == null) {
    nexusUsername = ""
    nexusPassword = ""
}
logger.info("Repository username: {}", nexusUsername)

// Project versions
val major = "2022"
val minor = "3"
val bugfix = "2"

fun appendOpt(str:String, pre:String) = if(!str.isEmpty()) "${pre}${str}" else ""

val mpsVersion = "$major.$minor" + appendOpt(bugfix, ".")

// Dependency versions
val platformVersion = "$major.$minor.+"

if (ciBuild) {
    val branch = GitBasedVersioning.getGitBranch()

    val buildNumber =  if (System.getenv("GITHUB_RUN_NUMBER") != null) 
                                System.getenv("GITHUB_RUN_NUMBER").toInt() 
                            else 
                                System.getenv("BUILD_NUMBER")!!.toInt()
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
        languageLibs("com.mbeddr:platform:$platformVersion")
        languageLibs("org.mpsqa:all-in-one:$platformVersion")
        antLib("org.apache.ant:ant-junit:1.10.6")
        jbrWin("com.jetbrains.jdk:jbr_jcef:$jbrVers:windows-x64@tgz")
        jbrMac("com.jetbrains.jdk:jbr_jcef:$jbrVers:osx-x64@tgz")
        jbrLinux("com.jetbrains.jdk:jbr_jcef:$jbrVers:linux-x64@tgz")
    }
}
 
dependencyLocking { lockAllConfigurations() }

repositories {
    val dependencyRepositories = listOf("https://artifacts.itemis.cloud/repository/maven-mps",
            "https://maven.pkg.github.com/mbeddr/*")

    for (repoUrl in dependencyRepositories) {
        maven {
            url = uri(repoUrl)

            if (repoUrl.startsWith("https://maven.pkg.github.com/")) {
                credentials {
                    username = project.property("gpr.user") as String
                    password = project.property("gpr.token") as String
                }
            }
        }
    }
    mavenCentral()
}

val skipResolveMps = project.hasProperty("mpsHomeDir")
val mpsHomeDir = rootProject.file(project.findProperty("mpsHomeDir")
    ?: layout.buildDirectory.dir("mps").get().asFile.path)

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
val buildScriptClasspath = project.configurations["antLib"]

val artifactsDir = layout.buildDirectory.dir("artifacts").get()
val dependenciesDir = layout.buildDirectory.dir("dependencies").get()
val jdkDir = layout.buildDirectory.dir("jdkDir").get()


// ___________________ utilities ___________________

val defaultScriptArgs = mapOf(
        "mps.home" to mpsHomeDir,
        "mbeddr.formal.home" to rootDir,
        "build.dir" to layout.buildDirectory.get(),
        "version" to version,
        "build.date" to Date(),
        //incremental build support
        "mps.generator.skipUnmodifiedModels" to true,
        "jdk.nio.zipfs.allowDotZipEntry" to true,
        "jdk.util.zip.disableZip64ExtraFieldValidation" to true
)

tasks {
    val configureJava by registering {
        dependsOn(downloadJbr)
        doLast {
            project.extra["itemis.mps.gradle.ant.defaultScriptArgs"] = defaultScriptArgs.map { "-D${it.key}=${it.value}" }
            project.extra["itemis.mps.gradle.ant.defaultScriptClasspath"] = buildScriptClasspath
            project.extra["itemis.mps.gradle.ant.defaultJavaExecutable"] = downloadJbr.get().javaExecutable
        }
    }

    val resolveLanguageLibs by registering(Copy::class) {
        dependsOn(configureJava)
        from({ configurations["languageLibs"].resolve().map(::zipTree) })
        into(dependenciesDir)
    }

    // "com.fasten.safety.rcp.pluginSolution" makes use of the mbeddr actionsfilter plugin.
    // The "actionsfilter" plugin and dependencies must be copied to "MPS\plugins" folder in order to load properly.
    val copy_mbeddr_actionsfilter by registering {
        dependsOn(resolveLanguageLibs, resolveMps)
        description="Installs 'com.mbeddr.mpsutil.actionsfilter' plugin and its dependencies into 'MPS\\plugins' directory."

        // Using `Project#copy` method instead of using Copy task type in order to keep Gradle happy about multiple
        // tasks using the same output.
        doLast {
            copy {
                from("$dependenciesDir/com.mbeddr.platform")
                include("com.mbeddr.mpsutil.actionsfilter/",
                    "de.itemis.mps.editor.widgets/",
                    "de.slisson.mps.hacks/",
                    "de.itemis.mps.tooltips/")
                into("$mpsHomeDir/plugins")
            }
        }
    }

    val setup by registering {
        dependsOn(resolveMps, copy_mbeddr_actionsfilter)
        description = "Set up MPS project libraries. Libraries are read in from projectlibraries.properties file."
    }

    fun scriptFile(name: String): Provider<RegularFile> = layout.buildDirectory.file("scripts/$name")

    val build_allScripts by registering(BuildLanguages::class) {
        dependsOn(resolveMps, resolveLanguageLibs)
        script = scriptFile("build_all_scripts.xml")
    }

    val build_formal_languages by registering(BuildLanguages::class) {
        dependsOn(build_allScripts)
        script = scriptFile("build-formal-languages.xml")
    }

    val build_fasten_safety_distribution by registering(BuildLanguages::class) {
        dependsOn(build_formal_languages)
        script = scriptFile("build-fasten-safe-distribution.xml")
    }

    val run_smv_tests by registering(TestLanguages::class) {
        description = "Will execute all tests from command line"
        script = scriptFile("scripts/build-nusmv-tests.xml")
        doLast {
            ant.withGroovyBuilder {
                "taskdef"("name" to "junitreport",
                        "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                        "classpath" to configurations["antLib"].asPath)
                val reportDir = layout.buildDirectory.dir("junitreport_smv").get()
                "junitreport" {
                    "fileset"("dir" to layout.buildDirectory.get(), "includes" to "**/TEST*.xml")
                    "report"("format" to "frames", "todir" to reportDir)
                }
                "echo"("JUnit report placed into $reportDir/index.html")
            }
        }
    }

    val run_safety_tests by registering(TestLanguages::class) {
        description = "Will execute all tests from command line"
        script = scriptFile("build-safety-tests.xml")
        doLast {
            ant.withGroovyBuilder {
                "taskdef"("name" to "junitreport",
                        "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                        "classpath" to configurations["antLib"].asPath)
                val reportDir = layout.buildDirectory.dir("junitreport_safety").get()
                "junitreport" {
                    "fileset"("dir" to layout.buildDirectory.get(), "includes" to "**/TEST*.xml")
                    "report"("format" to "frames", "todir" to reportDir)
                }
                "echo"("JUnit report placed into $reportDir/index.html")
            }
        }
    }

    val run_all_tests by registering(TestLanguages::class) {
        dependsOn(configureJava)
        description = "Will execute all tests from command line"
        script = scriptFile("build-all-tests.xml")
        doLast {
            ant.withGroovyBuilder {
                "taskdef"("name" to "junitreport",
                        "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                        "classpath" to configurations["antLib"].asPath)
                val reportDir = layout.buildDirectory.dir("junitreport").get()
                "junitreport" {
                    "fileset"("dir" to layout.buildDirectory.get(), "includes" to "**/TEST*.xml")
                    "report"("format" to "frames", "todir" to reportDir)
                }
                "echo"("JUnit report placed into $reportDir/index.html")
            }
        }
    }

    withType<MpsCheck>().configureEach {
        dependsOn(downloadJbr, resolveMps, resolveLanguageLibs)
        javaLauncher = downloadJbr.flatMap { it.javaLauncher }

        mpsHome = mpsHomeDir
        folderMacros.put("mbeddr.formal.home", layout.projectDirectory)
        pluginRoots.addAll(
            layout.buildDirectory.map { buildDir ->
                listOf(
                    "dependencies/com.mbeddr.platform",
                    "dependencies/org.mpsqa.allInOne",
                    "artifacts/com.mbeddr.formal.languages").map { buildDir.dir(it) }
            })

        ignoreFailures = true
        maxHeapSize = "3G"
    }

    val checkSafetyTutorial by registering(MpsCheck::class) {
        projectLocation = file("code/tutorial-safety")
        modules = listOf("com.mbeddr.formal.safety.tutorial")
    }

    val checkNusmvTutorial by registering(MpsCheck::class) {
        projectLocation = file("code/tutorial")
        modules = listOf("com.mbeddr.formal.nusmv.tutorial")
    }

    check {
        dependsOn(run_all_tests)
        dependsOn(withType<MpsCheck>())
    }

    val package_formal by registering(Zip::class) {
        dependsOn(build_formal_languages)
        archiveBaseName.set("com.mbeddr.formal")
        from(artifactsDir)
        include("com.mbeddr.formal.languages/**")
    }

    val build_assurance_languages by registering(BuildLanguages::class) {
        dependsOn(build_allScripts)
        script = scriptFile("build-assurance-languages.xml")
    }

    val package_assurance by registering(Zip::class) {
        dependsOn(build_assurance_languages)
        archiveBaseName.set("fasten.assurance")
        from(artifactsDir)
        include("fasten.assurance.languages/**")
    }

    val resolveJBR_Win by registering(Copy::class) {
        from(configurations["jbrWin"])
        into(jdkDir)
        rename { filename ->
            val resolvedArtifact = configurations["jbrWin"].resolvedConfiguration.resolvedArtifacts.find { ra -> ra.file.name == filename }!!
            resolvedArtifact.name + "-" + resolvedArtifact.classifier + "." + resolvedArtifact.extension
        }
    }

    val unpackDistribution by registering(Copy::class) {
        from(zipTree("$artifactsDir/com.mbeddr.formal.safetyDistribution/fasten-${version}.zip"))
        into("$artifactsDir/com.mbeddr.formal.safetyDistribution/tmp")
    }

    val deleteJBR by registering(Delete::class) {
        dependsOn(unpackDistribution)
        delete("$artifactsDir/com.mbeddr.formal.safetyDistribution/tmp/fasten-${version}/jbr")
    }

    val removeJBR by registering(Zip::class) {
        dependsOn(deleteJBR)
        from("$artifactsDir/com.mbeddr.formal.safetyDistribution/tmp/fasten-${version}")
        archiveFileName.set("fasten-${version}_with_removed_JBR.zip")
        destinationDirectory.set(file("$artifactsDir/com.mbeddr.formal.safetyDistribution"))
    }

    val package_fasten_safety_distribution_win by registering(Zip::class) {
        dependsOn(resolveJBR_Win, build_fasten_safety_distribution, removeJBR)
        archiveBaseName.set("fasten-${version}-Win")
        from(zipTree("$artifactsDir/com.mbeddr.formal.safetyDistribution/fasten-${version}_with_removed_JBR.zip"))
        from(tarTree("$jdkDir/jbr_jcef-windows-x64.tgz"))
    }

    val build_all_languages by registering {
        dependsOn(build_assurance_languages, build_formal_languages)
    }

    assemble { dependsOn(package_formal, package_assurance) }

    val cleanMps by registering(Delete::class) {
        delete(fileTree(projectDir) { include("**/classes_gen/**", "**/source_gen/**", "**/source_gen.caches/**", "tmp/**") })
    }

    //clean { dependsOn(cleanMps) }
    val rebuild by registering { dependsOn(clean, build_formal_languages) }

    // Some projects are not migrated because they (or languages contained in them) are not built by Gradle:
    // - com.fasten.symo
    // - com.mbeddr.formal.smt
    // - com.mbeddr.formal.prism
    //
    // Tutorials could be migrated but would need a slightly different setup.

    val projectsToMigrate = listOf(
        "com.mpsbasics",
        "com.mbeddr.formal.nusmv",
        "com.mbeddr.formal.cprover",
        "com.mbeddr.formal.repo_admin",
        "com.mbeddr.formal.req",
        "com.mbeddr.formal.spin",
        "com.mbeddr.formal.safety",
    ).map { layout.projectDirectory.dir("code/languages/$it") }

    val pluginRootsForMigration = listOf(mpsHomeDir.resolve("plugins"), dependenciesDir.asFile)

    val migrate by registering(MpsMigrate::class) {
        dependsOn(resolveMps, downloadJbr, build_all_languages)

        javaLauncher = downloadJbr.flatMap { it.javaLauncher }
        mpsHome = mpsHomeDir
        folderMacros.put("mbeddr.formal.home", layout.projectDirectory)
        projectDirectories.from(projectsToMigrate)
        pluginRoots.from(pluginRootsForMigration)

        haltOnPrecheckFailure = true
        haltOnDependencyError = true

        maxHeapSize = "4G"
    }

    val remigrate by registering(Remigrate::class) {
        dependsOn(resolveMps, downloadJbr)
        mustRunAfter(migrate)

        // Technically we don't need to _depend_ on build_all_languages because we can opt to rerun only migrations that
        // come from MPS.
        mustRunAfter(build_all_languages)

        javaLauncher = downloadJbr.flatMap { it.javaLauncher }
        mpsHome = mpsHomeDir
        folderMacros.put("mbeddr.formal.home", layout.projectDirectory)
        projectDirectories.from(projectsToMigrate)
        pluginRoots.from(pluginRootsForMigration)

        maxHeapSize = "4G"

        excludeModuleMigration("de.itemis.mps.editor.diagram", 0)
    }
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

defaultTasks("build_formal_languages")
