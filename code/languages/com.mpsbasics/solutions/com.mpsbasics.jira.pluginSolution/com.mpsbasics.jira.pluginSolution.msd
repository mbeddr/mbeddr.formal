<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mpsbasics.jira.pluginSolution" uuid="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="atlassian-util-concurrent-2.4.2.jar" />
      <sourceRoot location="guava-10.0.1.jar" />
      <sourceRoot location="jira-rest-java-client-api-4.0.0.jar" />
      <sourceRoot location="jira-rest-java-client-core-4.0.0.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="sal-api-3.0.3.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="atlassian-event-2.3.5.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="atlassian-httpclient-plugin-0.23.0.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="spring-beans-2.5.6.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="fugue-2.6.1.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="slf4j-api-2.0.13.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="jcl-over-slf4j-2.0.13.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="jersey-core-1.5.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="jersey-client-1.5.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="jettison-1.1.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="joda-time-1.6.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/atlassian-util-concurrent-2.4.2.jar" />
    <stubModelEntry path="${module}/lib/guava-10.0.1.jar" />
    <stubModelEntry path="${module}/lib/jira-rest-java-client-api-4.0.0.jar" />
    <stubModelEntry path="${module}/lib/jira-rest-java-client-core-4.0.0.jar" />
    <stubModelEntry path="${module}/lib/sal-api-3.0.3.jar" />
    <stubModelEntry path="${module}/lib/atlassian-event-2.3.5.jar" />
    <stubModelEntry path="${module}/lib/atlassian-httpclient-plugin-0.23.0.jar" />
    <stubModelEntry path="${module}/lib/spring-beans-2.5.6.jar" />
    <stubModelEntry path="${module}/lib/fugue-2.6.1.jar" />
    <stubModelEntry path="${module}/lib/slf4j-api-2.0.13.jar" />
    <stubModelEntry path="${module}/lib/jcl-over-slf4j-2.0.13.jar" />
    <stubModelEntry path="${module}/lib/jersey-core-1.5.jar" />
    <stubModelEntry path="${module}/lib/jersey-client-1.5.jar" />
    <stubModelEntry path="${module}/lib/jettison-1.1.jar" />
    <stubModelEntry path="${module}/lib/joda-time-1.6.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">fde86f49-830f-414f-9c22-2a9e300eaba6(com.mpsbasics.jira)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="fde86f49-830f-414f-9c22-2a9e300eaba6(com.mpsbasics.jira)" version="0" />
    <module reference="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95(com.mpsbasics.jira.pluginSolution)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
  </dependencyVersions>
</solution>

