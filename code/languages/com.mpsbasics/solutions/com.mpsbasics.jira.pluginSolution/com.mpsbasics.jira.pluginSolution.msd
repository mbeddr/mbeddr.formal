<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mpsbasics.jira.pluginSolution" uuid="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot type="java_classes" contentPath="${module}/lib">
      <sourceRoot location="jackson-core-asl.jar" />
      <sourceRoot location="joda-time.jar" />
      <sourceRoot location="jsr305.jar" />
      <sourceRoot location="httpasyncclient.jar" />
      <sourceRoot location="jersey-json.jar" />
      <sourceRoot location="jackson-xc.jar" />
      <sourceRoot location="commons-logging.jar" />
      <sourceRoot location="httpclient-cache.jar" />
      <sourceRoot location="httpcore-nio.jar" />
      <sourceRoot location="commons-lang.jar" />
      <sourceRoot location="atlassian-httpclient-api.jar" />
      <sourceRoot location="jackson-jaxrs.jar" />
      <sourceRoot location="atlassian-event.jar" />
      <sourceRoot location="jaxb-api.jar" />
      <sourceRoot location="httpcore.jar" />
      <sourceRoot location="jira-rest-java-client-core.jar" />
      <sourceRoot location="stax-api.jar" />
      <sourceRoot location="slf4j-api.jar" />
      <sourceRoot location="guava.jar" />
      <sourceRoot location="httpclient.jar" />
      <sourceRoot location="jackson-mapper-asl.jar" />
      <sourceRoot location="atlassian-util-concurrent.jar" />
      <sourceRoot location="spring-beans.jar" />
      <sourceRoot location="jersey-client.jar" />
      <sourceRoot location="httpmime.jar" />
      <sourceRoot location="jira-rest-java-client-api.jar" />
      <sourceRoot location="jersey-core.jar" />
      <sourceRoot location="spring-core.jar" />
      <sourceRoot location="httpasyncclient-cache.jar" />
      <sourceRoot location="jettison.jar" />
      <sourceRoot location="jaxb-impl.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/atlassian-event.jar" />
      <library location="${module}/lib/atlassian-httpclient-api.jar" />
      <library location="${module}/lib/atlassian-util-concurrent.jar" />
      <library location="${module}/lib/commons-lang.jar" />
      <library location="${module}/lib/commons-logging.jar" />
      <library location="${module}/lib/guava.jar" />
      <library location="${module}/lib/httpasyncclient-cache.jar" />
      <library location="${module}/lib/httpasyncclient.jar" />
      <library location="${module}/lib/httpclient-cache.jar" />
      <library location="${module}/lib/httpclient.jar" />
      <library location="${module}/lib/httpcore-nio.jar" />
      <library location="${module}/lib/httpcore.jar" />
      <library location="${module}/lib/httpmime.jar" />
      <library location="${module}/lib/jackson-core-asl.jar" />
      <library location="${module}/lib/jackson-jaxrs.jar" />
      <library location="${module}/lib/jackson-mapper-asl.jar" />
      <library location="${module}/lib/jackson-xc.jar" />
      <library location="${module}/lib/jaxb-api.jar" />
      <library location="${module}/lib/jaxb-impl.jar" />
      <library location="${module}/lib/jersey-client.jar" />
      <library location="${module}/lib/jersey-core.jar" />
      <library location="${module}/lib/jersey-json.jar" />
      <library location="${module}/lib/jettison.jar" />
      <library location="${module}/lib/jira-rest-java-client-api.jar" />
      <library location="${module}/lib/jira-rest-java-client-core.jar" />
      <library location="${module}/lib/joda-time.jar" />
      <library location="${module}/lib/jsr305.jar" />
      <library location="${module}/lib/slf4j-api.jar" />
      <library location="${module}/lib/spring-beans.jar" />
      <library location="${module}/lib/spring-core.jar" />
      <library location="${module}/lib/stax-api.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">fde86f49-830f-414f-9c22-2a9e300eaba6(com.mpsbasics.jira)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
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

