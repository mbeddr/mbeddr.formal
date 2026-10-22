// Builds the KerML ANTLR4 parser used by the com.symo.kerml.baselan.importer MPS solution.
//
// ANTLR4 (tool + runtime) is a Gradle-managed dependency; the Lexer/Parser/Visitor Java sources are
// generated + compiled by Gradle's own `antlr` plugin from src/main/antlr/KerML.g4.
//
// Run `./gradlew :kerml-grammar:copyToMps` from the repo root whenever the grammar changes,
// then rebuild com.symo.kerml.baselan.importer in MPS.

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
    arguments = arguments + listOf("-visitor", "-no-listener", "-package", "com.symo.kerml.baselan.importer.antlr")
}

tasks.jar {
    archiveBaseName.set("kerml-grammar")
}

java {
    sourceCompatibility = JavaVersion.VERSION_1_8
    targetCompatibility = JavaVersion.VERSION_1_8
}

// Vendors this project's own compiled grammar jar, plus the antlr4-runtime jar it depends on,
// directly into the MPS solution's lib/ (java_classes modelRoot + facet <library> entries there
// point at exactly these two file names — see ../com.symo.kerml.baselan.importer.msd).
tasks.register<Sync>("copyToMps") {
    dependsOn(tasks.jar)
    from(tasks.jar)
    // Only antlr4-runtime itself is meant to ship — `runtimeClasspath` also resolves the ANTLR4
    // *tool*'s own transitive deps (ST4, antlr3 runtime, icu4j, treelayout), since the antlr
    // plugin's `antlr` configuration feeds into it; MPS never needs those.
    from(configurations.runtimeClasspath.map { rtcp -> rtcp.filter { it.name.startsWith("antlr4-runtime") } })
    into(file("../lib"))
}
