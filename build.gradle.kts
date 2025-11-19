import de.itemis.mps.gradle.*
import de.itemis.mps.gradle.tasks.MpsGenerate
import de.itemis.mps.gradle.tasks.MpsCheck
import de.itemis.mps.gradle.tasks.MpsMigrate
import de.itemis.mps.gradle.tasks.Remigrate
import java.util.Date
import groovy.util.Node

plugins {
    base
    `maven-publish`
    id("co.riiid.gradle") version "0.4.2"

    val mpsGradlePluginVersion = "1.29.2.+"

    id("download-jbr") version mpsGradlePluginVersion
    id("de.itemis.mps.gradle.common") version mpsGradlePluginVersion

    id("org.cyclonedx.bom") version "2.2.0"
}

val jbrVers = "21.0.6-b895.109"
val jbrWindowsVers = "jbr_jcef-21.0.6-windows-x64-b895.109"
val jbrLinuxVers = "jbr_jcef-21.0.6-linux-x64-b895.109"
val jbrMacAarchVers = "jbr_jcef-21.0.6-osx-aarch64-b895.109"

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
val major = "2025"
val minor = "1"
val bugfix = ""

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

val docx4JVersion = "11.4.11"

configurations {
    val mps by creating
    val languageLibs by creating
    val docx4j by creating
    val plantUML by creating {
        isTransitive = false
    }
    val sat4j by creating {
        isTransitive = false
    }
    val jfreechart by creating {
        isTransitive = false
    }
    val nusmv by creating {
        isTransitive = false
    }
    val z3 by creating {
        isTransitive = false
    }
    val jira by creating

    val pdfbox by creating {
        isTransitive = false
    }

    // includes also junit tasks support
    val antLib by creating
    val jbrWin by creating
    val jbrMac by creating
    val jbrLinux by creating
    val jbrMacAarch by creating

    dependencies {
        mps("com.jetbrains:mps:$mpsVersion")

        languageLibs("com.mbeddr:platform:$platformVersion")
        languageLibs("org.mpsqa:all-in-one:$platformVersion")

        plantUML("org.apache.xmlgraphics:batik-all:1.18")
        plantUML("net.sourceforge.plantuml:plantuml-epl:1.2024.7")
        plantUML("xml-apis:xml-apis-ext:1.3.04")
        plantUML("org.apache.xmlgraphics:xmlgraphics-commons:2.2")

        docx4j("org.docx4j:docx4j-core:$docx4JVersion")
        docx4j("org.docx4j:docx4j-JAXB-MOXy:$docx4JVersion")

        sat4j("org.ow2.sat4j:org.ow2.sat4j.core:2.3.6")

        jfreechart("org.jfree:jfreechart:1.5.3")

        nusmv("org.ow2.asm:asm:9.2")
        nusmv("org.ow2.asm:asm-analysis:9.2")
        nusmv("org.ow2.asm:asm-tree:9.2")
        nusmv("org.ow2.asm:asm-util:9.2")
        nusmv("org.parboiled:parboiled-core:1.4.1")
        nusmv("org.parboiled:parboiled-java:1.4.1")

        z3("tools.aqua:z3-turnkey:4.11.2")

        jira("com.atlassian.jira:jira-rest-java-client-core:4.0.0")

        pdfbox("org.apache.pdfbox:pdfbox-app:3.0.1")
        pdfbox("de.rototor.pdfbox:graphics2d:3.0.1")
        pdfbox("io.github.openhtmltopdf:openhtmltopdf-core:1.1.23")
        pdfbox("io.github.openhtmltopdf:openhtmltopdf-pdfbox:1.1.23")
        pdfbox("org.apache.pdfbox:xmpbox:3.0.1")

        antLib("org.apache.ant:ant-junit:1.10.6")
        jbrWin("com.jetbrains.jdk:jbr_jcef:$jbrVers:windows-x64@tgz")
        jbrMac("com.jetbrains.jdk:jbr_jcef:$jbrVers:osx-x64@tgz")
        jbrLinux("com.jetbrains.jdk:jbr_jcef:$jbrVers:linux-x64@tgz")
	    jbrMacAarch("com.jetbrains.jdk:jbr_jcef:$jbrVers:osx-aarch64@tgz")

    }
}
 
dependencyLocking { lockAllConfigurations() }

repositories {
    val dependencyRepositories = listOf("https://artifacts.itemis.cloud/repository/maven-mps",
            "https://maven.pkg.github.com/mbeddr/*","https://packages.atlassian.com/mvn/maven-external")

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
val reportsDir = layout.buildDirectory.dir("reports").get()
val dependenciesDir = layout.buildDirectory.dir("dependencies").get()
val jdkDir = layout.buildDirectory.dir("jdkDir").get()

group = "com.mbeddr"
// ___________________ utilities ___________________

val isAarch64 = System.getProperty("os.arch") == "aarch64"
val jnaArch = if (isAarch64) "aarch64" else "amd64"

val defaultScriptArgs = mapOf(
        "mps.home" to mpsHomeDir,
        "mbeddr.formal.home" to rootDir,
        "build.dir" to layout.buildDirectory.get(),
        "version" to version,
        "build.date" to Date(),
        //incremental build support
        "mps.generator.skipUnmodifiedModels" to true,
        "jdk.nio.zipfs.allowDotZipEntry" to true,
        "jdk.util.zip.disableZip64ExtraFieldValidation" to true,
        "build.jna.library.path" to mpsHomeDir.resolve("lib/jna/$jnaArch")
)

fun scriptFile(relativePath: String):File = File("$rootDir/build/scripts/$relativePath")

fun unpackAndRenameJBR(archiveName : String, nameOfDirectoryInsideArchive : String, nameOfJbrDirectory : String) {
    val jbrDownloadDir = jdkDir.toString() + "/../jbrDownload";
    //project.delete(files("${jbrDownloadDir}"));
    copy {
        from(tarTree(resources.gzip(jdkDir.toString() + "/${archiveName}")))
        into(jbrDownloadDir)
    }
    file(jbrDownloadDir + "/${nameOfDirectoryInsideArchive}").renameTo(file("${jbrDownloadDir}/${nameOfJbrDirectory}"))
}

fun createSyncTask(taskName: String, configurationName: String, destinationDir: File): TaskProvider<Sync> {
    return tasks.register(taskName, Sync::class) {
        from({ configurations[configurationName].resolve().map { file -> file } })
        into(destinationDir)
        rename { filename ->
            val ra = configurations[configurationName].resolvedConfiguration.resolvedArtifacts.find { it.file.name == filename }!!

            if (ra.classifier != null) {
                "${ra.name}-${ra.classifier}.${ra.extension}"
            } else {
                "${ra.name}.${ra.extension}"
            }
        }

        duplicatesStrategy = DuplicatesStrategy.EXCLUDE
    }
}

val resolvePlantUML = createSyncTask(
    taskName = "resolvePlantUML",
    configurationName = "plantUML",
    destinationDir = file("code/languages/com.fasten.symo/solutions/com.symo.plantuml.lib/lib")
)

val resolveDocx4j = createSyncTask(
    taskName = "resolveDocx4j",
    configurationName = "docx4j",
    destinationDir = file("code/languages/com.mpsbasics/solutions/com.mpsbasics.docx4j.lib/lib")
)

val resolveSat4j = createSyncTask(
    taskName = "resolveSat4j",
    configurationName = "sat4j",
    destinationDir = file("code/languages/com.mbeddr.formal.nusmv/solutions/com.fasten.base.sat/lib")
)

val resolveJFreeChart = createSyncTask(
    taskName = "resolveJFreeChart",
    configurationName = "jfreechart",
    destinationDir = file("code/languages/com.mbeddr.formal.nusmv/solutions/com.mbeddr.formal.base.operatorspanel.rt/lib")
)

val resolveNuSMV = createSyncTask(
    taskName = "resolveNuSMV",
    configurationName = "nusmv",
    destinationDir = file("code/languages/com.mbeddr.formal.nusmv/solutions/com.mbeddr.formal.nusmv.importer.rt/lib")
)

val resolveZ3 = createSyncTask(
    taskName = "resolveZ3",
    configurationName = "z3",
    destinationDir = file("code/languages/com.mbeddr.formal.smt/solutions/com.mbeddr.formal.smtlib.z3.lib/lib")
)

val resolveJira = createSyncTask(
    taskName = "resolveJira",
    configurationName = "jira",
    destinationDir = file("code/languages/com.mpsbasics/solutions/com.mpsbasics.jira.pluginSolution/lib")
)

val resolvePDFBox = createSyncTask(
    taskName = "resolvePDFBox",
    configurationName = "pdfbox",
    destinationDir = file("code/languages/com.mpsbasics/solutions/com.mpsbasics.pdfbox/lib")
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

    val resolveLanguageLibs by registering(Sync::class) {
        dependsOn(configureJava)
        dependsOn(resolvePlantUML)
        dependsOn(resolveDocx4j)
        dependsOn(resolveSat4j)
        dependsOn(resolveJFreeChart)
        dependsOn(resolveNuSMV)
        dependsOn(resolveZ3)
        dependsOn(resolveJira)
        dependsOn(resolvePDFBox)
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
                include("com.mbeddr.mpsutil.actionsfilter/")
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
        script = scriptFile("build-nusmv-tests.xml")
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

    withType<MpsGenerate>().configureEach {
        dependsOn(downloadJbr, resolveMps, resolveLanguageLibs)
        javaLauncher = downloadJbr.flatMap { it.javaLauncher }

        mpsHome = mpsHomeDir
        folderMacros.put("mbeddr.formal.home", layout.projectDirectory)
        pluginRoots.from(
            layout.buildDirectory.map { buildDir ->
                listOf(
                    "dependencies/com.mbeddr.platform",
                    "dependencies/org.mpsqa.allInOne",
                    "artifacts/com.mbeddr.formal.languages").map { buildDir.dir(it) }
            })

        maxHeapSize = "3G"
    }

    val generateSafetyTutorial by registering(MpsGenerate::class) {
        projectLocation = file("code/tutorial-safety")
        modules = listOf("com.mbeddr.formal.safety.tutorial", "com.mbeddr.formal.safety.tutorial.linters")
        environmentKind = EnvironmentKind.IDEA
    }

    val checkSafetyTutorial by registering(MpsCheck::class) {
        dependsOn(generateSafetyTutorial)
        projectLocation = file("code/tutorial-safety")
        modules = listOf("com.mbeddr.formal.safety.tutorial", "com.mbeddr.formal.safety.tutorial.linters")
    }

    val checkNusmvTutorial by registering(MpsCheck::class) {
        projectLocation = file("code/tutorial")
        modules = listOf("com.mbeddr.formal.nusmv.tutorial")
    }

    val checkModels by registering {
        dependsOn(withType<MpsCheck>())
    }

    check {
        dependsOn(run_all_tests, checkModels)
    }

    val package_formal by registering(Zip::class) {
        dependsOn(build_formal_languages, cyclonedxBom)
        archiveBaseName.set("com.mbeddr.formal")
        from(artifactsDir) {
            include("com.mbeddr.formal.languages/**")
        }
        from(reportsDir) {
            include("sbom.json")
	        into("com.mbeddr.formal.languages")
        }

    }

    val build_assurance_languages by registering(BuildLanguages::class) {
        dependsOn(build_allScripts)
        script = scriptFile("build-assurance-languages.xml")
    }

    val package_assurance by registering(Zip::class) {
        dependsOn(build_assurance_languages, cyclonedxBom)
        archiveBaseName.set("fasten.assurance")
        from(artifactsDir) {
            include("fasten.assurance.languages/**")
        }
        from(reportsDir) {
            include("sbom.json")
	        into("fasten.assurance.languages")
        }
    }

    val resolveJBR_Win by registering(Copy::class) {
        from(configurations["jbrWin"])
        into(jdkDir)
        rename { filename ->
            val resolvedArtifact = configurations["jbrWin"].resolvedConfiguration.resolvedArtifacts.find { ra -> ra.file.name == filename }!!
            resolvedArtifact.name + "-" + resolvedArtifact.classifier + "." + resolvedArtifact.extension
        }

        doLast {
            unpackAndRenameJBR("jbr_jcef-windows-x64.tgz", jbrWindowsVers, "jbr_windows");
        }
    }

    val resolveJBR_Linux by registering(Copy::class) {
        from(configurations["jbrLinux"])
        into(jdkDir)
        rename { filename ->
            val resolvedArtifact = configurations["jbrLinux"].resolvedConfiguration.resolvedArtifacts.find { ra -> ra.file.name == filename }!!
            resolvedArtifact.name + "-" + resolvedArtifact.classifier + "." + resolvedArtifact.extension
        }

        doLast {
            unpackAndRenameJBR("jbr_jcef-linux-x64.tgz", jbrLinuxVers, "jbr_linux");
        }
    }

    val resolveJBR_Mac_Aarch by registering(Copy::class) {
        from(configurations["jbrMacAarch"])
        into(jdkDir)
        rename { filename ->
            val resolvedArtifact = configurations["jbrMacAarch"].resolvedConfiguration.resolvedArtifacts.find { ra -> ra.file.name == filename }!!
            resolvedArtifact.name + "-" + resolvedArtifact.classifier + "." + resolvedArtifact.extension
        }

        doLast {
            unpackAndRenameJBR("jbr_jcef-osx-aarch64.tgz", jbrMacAarchVers, "jbr_mac_aarch");
        }
    }

    val package_fasten_distribution_for_specific_platforms by registering(BuildLanguages::class) {
        dependsOn(resolveJBR_Win, resolveJBR_Linux, resolveJBR_Mac_Aarch, build_fasten_safety_distribution)
        script = scriptFile("build-fasten-distribution-for-specific-platforms.xml")
    }

    val produce_fasten_distribution_win by registering(Zip::class) {
        dependsOn(package_fasten_distribution_for_specific_platforms)
        from(zipTree(artifactsDir.file("com.mbeddr.formal.safetyDistribution.platforms/fasten-${version}-Win.zip")))
        destinationDirectory = artifactsDir
        archiveFileName.set("fasten-${version}-Win.zip")
    }

    val produce_fasten_distribution_linux by registering(Tar::class) {
        dependsOn(package_fasten_distribution_for_specific_platforms)
        compression = Compression.GZIP
        from(tarTree(artifactsDir.file("com.mbeddr.formal.safetyDistribution.platforms/fasten-${version}-Linux.tar.gz")))
        destinationDirectory = artifactsDir
        archiveFileName = "fasten-${version}-Linux.tar.gz"
    }

    val produce_fasten_distribution_macos by registering(Zip::class) {
	    dependsOn(package_fasten_distribution_for_specific_platforms)
        from(zipTree(artifactsDir.file("com.mbeddr.formal.safetyDistribution.platforms/fasten-${version}-Macos.zip")))
        destinationDirectory = artifactsDir
        archiveFileName.set("fasten-${version}-Macos.zip")
    }

    val build_all_languages by registering {
	// as of 01.2025, all languages built by 'build_assurance_languages' are also built by 'build_formal_languages'
	// commented out to avoid multiple building of the same languages
        dependsOn(/*build_assurance_languages,*/ build_formal_languages)
    }

    assemble { dependsOn(package_formal, package_assurance) }

    val cleanMps by registering(Delete::class) {
        delete(fileTree(projectDir) { include("**/classes_gen/**", "**/source_gen/**", "**/source_gen.caches/**", "tmp/**") })
    }

cyclonedxBom {
    destination = file("$buildDir/reports")
    outputName = "sbom"
    outputFormat = "json"
    includeLicenseText = false
    includeConfigs = listOf(
        "languageLibs",
        "docx4j",
        "plantUML",
        "sat4j",
        "jfreechart",
        "nusmv",
        "z3",
        "jira",
        "pdfbox"
    )
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

    val migrate by registering(MpsMigrate::class) {
        dependsOn(resolveMps, downloadJbr, build_all_languages)

        javaLauncher = downloadJbr.flatMap { it.javaLauncher }
        mpsHome = mpsHomeDir
        folderMacros.put("mbeddr.formal.home", layout.projectDirectory)
        projectDirectories.from(projectsToMigrate)
        pluginRoots.from(mpsHomeDir.resolve("plugins"))

        haltOnPrecheckFailure = false
        haltOnDependencyError = false

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
        pluginRoots.from(mpsHomeDir.resolve("plugins"))

        maxHeapSize = "4G"

        excludeModuleMigration("de.itemis.mps.editor.diagram", 0)
	excludeModuleMigration("jetbrains.mps.baseLanguage.javadoc", 0)
    }
}

fun addDependencies(dependenciesNode: Node, configurationName: String) {
    project.configurations[configurationName].resolvedConfiguration.firstLevelModuleDependencies.forEach { dep ->
        val dependencyNode = dependenciesNode.appendNode("dependency")
        dependencyNode.appendNode("groupId", dep.moduleGroup)
        dependencyNode.appendNode("artifactId", dep.moduleName)
        dependencyNode.appendNode("version", dep.moduleVersion)
        dependencyNode.appendNode("type", dep.moduleArtifacts.first().type)
        dependencyNode.appendNode("scope", "provided")
    }
}

fun configurePublication(publication: MavenPublication, group: String, artifactId: String, packageTask: TaskProvider<*>) {
    publication.apply {
        this.groupId = group
        this.artifactId = artifactId
        artifact(packageTask)
        pom.withXml {
            val dependenciesNode = asNode().appendNode("dependencies")

            listOf(
                "languageLibs",
                "mps",
                "docx4j",
                "plantUML",
                "sat4j",
                "jfreechart",
                "nusmv",
                "z3",
                "jira",
                "pdfbox"
            ).forEach { config ->
                addDependencies(dependenciesNode, config)
            }
        }
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
            configurePublication(this, "com.mbeddr", "formal", tasks.named("package_formal"))
        }

        create<MavenPublication>("FASTENSafetyLanguages") {
            configurePublication(this, "fasten", "assurance", tasks.named("package_assurance"))
        }

        create<MavenPublication>("FASTEN_WIN_RCP") {
            groupId = "fasten"
            artifactId = "win.rcp"
            artifact(tasks.named("produce_fasten_distribution_win"))
        }
        create<MavenPublication>("FASTEN_LINUX_RCP") {
            groupId = "fasten"
            artifactId = "linux.rcp"
            artifact(tasks.named("produce_fasten_distribution_linux"))
        }
        create<MavenPublication>("FASTEN_MACOS_RCP") {
            groupId = "fasten"
            artifactId = "macos.rcp"
            artifact(tasks.named("produce_fasten_distribution_macos"))
        }
    }
}

defaultTasks("build_formal_languages")
