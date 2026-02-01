<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mpsbasics.langchain4j" uuid="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="." />
      <sourceRoot path="${module}/lib/jackson-annotations.jar" />
      <sourceRoot path="${module}/lib/jackson-core.jar" />
      <sourceRoot path="${module}/lib/jackson-databind.jar" />
      <sourceRoot path="${module}/lib/jspecify.jar" />
      <sourceRoot path="${module}/lib/jtokkit.jar" />
      <sourceRoot path="${module}/lib/langchain4j-core.jar" />
      <sourceRoot path="${module}/lib/langchain4j-http-client-jdk.jar" />
      <sourceRoot path="${module}/lib/langchain4j-http-client.jar" />
      <sourceRoot path="${module}/lib/langchain4j-open-ai.jar" />
      <sourceRoot path="${module}/lib/slf4j-api.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="jtokkit.jar" />
      <sourceRoot location="langchain4j-http-client-jdk.jar" />
      <sourceRoot location="langchain4j-http-client.jar" />
      <sourceRoot location="langchain4j-open-ai.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/jackson-annotations.jar" />
      <library location="${module}/lib/jackson-core.jar" />
      <library location="${module}/lib/jackson-databind.jar" />
      <library location="${module}/lib/jspecify.jar" />
      <library location="${module}/lib/jtokkit.jar" />
      <library location="${module}/lib/langchain4j-core.jar" />
      <library location="${module}/lib/langchain4j-http-client-jdk.jar" />
      <library location="${module}/lib/langchain4j-http-client.jar" />
      <library location="${module}/lib/langchain4j-open-ai.jar" />
      <library location="${module}/lib/slf4j-api.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43(com.mpsbasics.langchain4j)" version="0" />
  </dependencyVersions>
</solution>

