<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.symo.plantuml.lib" uuid="377bf088-4ffc-48ac-910f-fb1c66ffa60e" moduleVersion="0">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot type="java_classes" contentPath="${module}/lib">
      <sourceRoot location="plantuml-epl-1.2024.7.jar" />
    </modelRoot>
    <modelRoot type="java_classes" contentPath="${module}/lib">
      <sourceRoot location="xml-apis-ext.jar" />
    </modelRoot>
    <modelRoot type="java_classes" contentPath="${module}/lib">
      <sourceRoot location="batik-all-1.18.jar" />
    </modelRoot>
    <modelRoot type="java_classes" contentPath="${module}/lib">
      <sourceRoot location="xmlgraphics-commons-2.2.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/xmlgraphics-commons-2.2.jar" />
      <library location="${module}/lib/batik-all-1.18.jar" />
      <library location="${module}/lib/xml-apis-ext.jar" />
      <library location="${module}/lib/plantuml-epl-1.2024.7.jar" />
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
    <module reference="377bf088-4ffc-48ac-910f-fb1c66ffa60e(com.symo.plantuml.lib)" version="0" />
  </dependencyVersions>
</solution>

