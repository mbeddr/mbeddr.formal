<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.fasten.base.sat" uuid="e9038998-a640-4eb0-b13b-4b4970869bbd" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot type="java_classes" contentPath="${module}/lib">
      <sourceRoot location="org.ow2.sat4j.core.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet compile="mps" classes="mps" ext="no" type="java">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/org.ow2.sat4j.core.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">b0b65429-cd22-4e2a-83e7-cd58bc6dd72f(com.mbeddr.formal.base.expressions)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="e9038998-a640-4eb0-b13b-4b4970869bbd(com.fasten.base.sat)" version="0" />
    <module reference="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f(com.mbeddr.formal.base.expressions)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
  </dependencyVersions>
</solution>
