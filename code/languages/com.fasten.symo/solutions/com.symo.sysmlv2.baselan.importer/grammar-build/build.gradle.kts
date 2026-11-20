// Builds the SysML v2 ANTLR4 parser used by the com.symo.sysmlv2.baselan.importer MPS solution.
//
// Replaces the old grammar/regenerate.sh: ANTLR4 (tool + runtime) is now a Gradle-managed
// dependency instead of a hand-downloaded jar, and the Lexer/Parser/Visitor Java sources are
// generated + compiled by Gradle's own `antlr` plugin instead of a shell script driving
// `java -jar antlr4-complete.jar` / `javac` / `jar` by hand.
//
// Run `./gradlew :sysmlv2-grammar:copyToMps` from the repo root whenever the grammar changes,
// then rebuild com.symo.sysmlv2.baselan.importer in MPS.

plugins {
    antlr
    `java-library`
}

val antlrVersion = "4.13.2"

repositories {
    mavenCentral()
}

dependencies {
    antlr("org.antlr:antlr4:$antlrVersion")
    api("org.antlr:antlr4-runtime:$antlrVersion")
}

// Grammar files live at the standard Gradle antlr location: src/main/antlr/*.g4

tasks.generateGrammarSource {
    arguments = arguments + listOf("-visitor", "-no-listener", "-package", "com.symo.sysmlv2.baselan.importer.antlr")
}

tasks.jar {
    archiveBaseName.set("sysmlv2-grammar")
}

java {
    sourceCompatibility = JavaVersion.VERSION_1_8
    targetCompatibility = JavaVersion.VERSION_1_8
}

// Vendors this project's own compiled grammar jar, plus the antlr4-runtime jar it depends on,
// directly into the MPS solution's lib/ (java_classes modelRoot + facet <library> entries there
// point at exactly these two file names — see ../com.symo.sysmlv2.baselan.importer.msd).
tasks.register<Sync>("copyToMps") {
    dependsOn(tasks.jar)
    from(tasks.jar)
    // Only antlr4-runtime itself is meant to ship — `runtimeClasspath` also resolves the ANTLR4
    // *tool*'s own transitive deps (ST4, antlr3 runtime, icu4j, treelayout), since the antlr
    // plugin's `antlr` configuration feeds into it; MPS never needs those.
    from(configurations.runtimeClasspath.map { rtcp -> rtcp.filter { it.name.startsWith("antlr4-runtime") } })
    into(file("../lib"))
}
