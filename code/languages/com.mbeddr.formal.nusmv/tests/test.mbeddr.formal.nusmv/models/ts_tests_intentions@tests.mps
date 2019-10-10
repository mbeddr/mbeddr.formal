<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b26d2957-9d43-4a1e-a726-93ab6f76027a(test.mbeddr.formal.nusmv.ts_tests_intentions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="0" />
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
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
      </concept>
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
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
  <node concept="LiM7Y" id="25Ap4XXtSAb">
    <property role="TrG5h" value="_010_testConversionOfDefinesToOutputs" />
    <property role="3YCmrE" value="Tests the proper conversion of defines to outputs (architecture)" />
    <node concept="3clFbS" id="25Ap4XXtTKL" role="LjaKd">
      <node concept="1MFPAf" id="25Ap4XXtTKK" role="3cqZAp">
        <ref role="1MFYO6" to="jtdu:5HwHP1OfnlS" resolve="convertDefineToOutput" />
      </node>
    </node>
    <node concept="1qefOq" id="52LJyEZhcOB" role="25YQCW">
      <node concept="2Hdtz0" id="25Ap4XXtTIG" role="1qenE9">
        <property role="TrG5h" value="m" />
        <node concept="32O2o0" id="25Ap4XXtTIM" role="2HcbjO">
          <node concept="1zoerA" id="25Ap4XXtTJ3" role="32O2ov">
            <property role="TrG5h" value="d1" />
            <node concept="2IPVmt" id="25Ap4XXtTJg" role="1zoetD">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="LIFWc" id="25Ap4XXtTJI" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52LJyEZhcOD" role="25YQFr">
      <node concept="2Hdtz0" id="25Ap4XXtTJO" role="1qenE9">
        <property role="TrG5h" value="m" />
        <node concept="32O2o0" id="25Ap4XXtTJP" role="2HcbjO">
          <node concept="JlCpM" id="25Ap4XXtTK_" role="32O2ov">
            <property role="TrG5h" value="d1" />
            <node concept="2IPVmt" id="25Ap4XXtTK$" role="1zoetD">
              <property role="2IPVms" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
</model>

