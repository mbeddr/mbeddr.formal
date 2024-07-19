<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:156c641b-146a-49ee-b593-8ed79b0ab7e9(com.fasten.jira.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="fde86f49-830f-414f-9c22-2a9e300eaba6" name="com.fasten.jira" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fde86f49-830f-414f-9c22-2a9e300eaba6" name="com.fasten.jira">
      <concept id="3117513243527540113" name="com.fasten.jira.structure.JiraAccessConfig" flags="ng" index="WiOLm">
        <property id="1219686309520662240" name="forceAnnonymous" index="2gzYNs" />
      </concept>
      <concept id="3117513243529210697" name="com.fasten.jira.structure.JiraIssuesContainer" flags="ng" index="WosEe">
        <child id="3117513243529214477" name="issues" index="WotJa" />
      </concept>
      <concept id="277038075108553068" name="com.fasten.jira.structure.JiraIssueReference" flags="ng" index="1rK$R5">
        <property id="3117513243530307618" name="lastUpdateDate" index="Ws8B_" />
        <property id="3117513243530309037" name="issueState" index="Ws8LE" />
        <property id="277038075108561029" name="issueUrl" index="1rKEKG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WosEe" id="2H3CssncyN3">
    <property role="TrG5h" value="example_issues" />
    <node concept="1rK$R5" id="2H3CssncyQL" role="WotJa">
      <property role="1rKEKG" value="https://jira.atlassian.com/browse/JSWSERVER-26033" />
      <property role="Ws8LE" value="Needs Triage" />
      <property role="Ws8B_" value="2024-07-201 05:55:30+0200" />
    </node>
  </node>
  <node concept="WiOLm" id="2H3Cssnczqa">
    <property role="TrG5h" value="access_config" />
    <property role="2gzYNs" value="true" />
  </node>
</model>

