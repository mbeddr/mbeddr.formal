<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ded18da0-a369-42ed-a943-44266dc5bbf3(test.mbeddr.formal.nusmv.ts_tests_editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="1" />
    <use id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch" version="0" />
  </languages>
  <imports>
    <import index="jtdu" ref="r:9879b302-726f-4692-a53c-f720fd80f432(com.mbeddr.formal.nusmv.arch.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="25Ap4XXwI2E">
    <property role="TrG5h" value="_010_testSMVBaseLang_010_addParametersToModules" />
    <property role="3YCmrE" value="Tests the addition of parameters to modules" />
    <node concept="3clFbS" id="25Ap4XXwI2H" role="LjaKd">
      <node concept="2TK7Tu" id="25Ap4XXwI3i" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
    </node>
    <node concept="1qefOq" id="52LJyEZhcOA" role="25YQCW">
      <node concept="2Hdtz0" id="25Ap4XXwI2F" role="1qenE9">
        <property role="TrG5h" value="m" />
        <node concept="LIFWc" id="25Ap4XXwI39" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52LJyEZhcOC" role="25YQFr">
      <node concept="2Hdtz0" id="25Ap4XXwI2G" role="1qenE9">
        <property role="TrG5h" value="m" />
        <node concept="2Hdtzr" id="25Ap4XXyCff" role="2Hdtzq" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="25Ap4XXwI2Q">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
</model>

