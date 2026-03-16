<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mpsbasics.genai.sandbox" uuid="e68b9ddc-ead9-4ffa-b200-483481d3429d" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">7a642ffb-bd05-4e8c-b81a-08fde9a204ba(com.mbeddr.formal.safety.tutorial)</dependency>
    <dependency reexport="false">033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43(com.mpsbasics.langchain4j)</dependency>
    <dependency reexport="false">1f4710e9-f074-4732-a0bd-6fa896d282b7(com.mpsbasics.project.utils)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:e49ae71b-b7a6-4321-84b6-ac9a82e13853:com.mpsbasics.genai" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="7a642ffb-bd05-4e8c-b81a-08fde9a204ba(com.mbeddr.formal.safety.tutorial)" version="0" />
    <module reference="e68b9ddc-ead9-4ffa-b200-483481d3429d(com.mpsbasics.genai.sandbox)" version="0" />
  </dependencyVersions>
</solution>

