<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0abcb51-946b-439e-a71b-25586d7b64df(com.mbeddr.formal.spin.c.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="vshk" ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="26dfgZmjDFF">
    <property role="TrG5h" value="check_Define" />
    <property role="3GE5qa" value="preprocessor" />
    <node concept="3clFbS" id="26dfgZmjDFG" role="18ibNy">
      <node concept="3clFbJ" id="26dfgZmiLJF" role="3cqZAp">
        <node concept="2OqwBi" id="26dfgZmiM_4" role="3clFbw">
          <node concept="2OqwBi" id="26dfgZmiLWF" role="2Oq$k0">
            <node concept="1YBJjd" id="26dfgZmjDMN" role="2Oq$k0">
              <ref role="1YBMHb" node="26dfgZmjDFI" resolve="define" />
            </node>
            <node concept="3TrEf2" id="26dfgZmjE7p" role="2OqNvi">
              <ref role="3Tt5mk" to="vshk:5mKzygM2UB4" resolve="exp" />
            </node>
          </node>
          <node concept="3x8VRR" id="26dfgZmiMSf" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="26dfgZmiLJH" role="3clFbx">
          <node concept="2Mj0R9" id="26dfgZmiMUa" role="3cqZAp">
            <node concept="Xl_RD" id="26dfgZmiNIr" role="2MkJ7o">
              <property role="Xl_RC" value="value must be statically evaluatable" />
            </node>
            <node concept="2OqwBi" id="26dfgZmiO6O" role="2OEOjV">
              <node concept="1YBJjd" id="26dfgZmjE_v" role="2Oq$k0">
                <ref role="1YBMHb" node="26dfgZmjDFI" resolve="define" />
              </node>
              <node concept="3TrEf2" id="26dfgZmjERA" role="2OqNvi">
                <ref role="3Tt5mk" to="vshk:5mKzygM2UB4" resolve="exp" />
              </node>
            </node>
            <node concept="2OqwBi" id="26dfgZmiNko" role="2MkoU_">
              <node concept="2OqwBi" id="26dfgZmiMUy" role="2Oq$k0">
                <node concept="1YBJjd" id="26dfgZmjEbB" role="2Oq$k0">
                  <ref role="1YBMHb" node="26dfgZmjDFI" resolve="define" />
                </node>
                <node concept="3TrEf2" id="26dfgZmjEwb" role="2OqNvi">
                  <ref role="3Tt5mk" to="vshk:5mKzygM2UB4" resolve="exp" />
                </node>
              </node>
              <node concept="1mIQ4w" id="26dfgZmiNDz" role="2OqNvi">
                <node concept="chp4Y" id="26dfgZmiNFD" role="cj9EA">
                  <ref role="cht4Q" to="ehqg:1gJVC85JI6z" resolve="IStaticallyEvaluatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26dfgZmjDFI" role="1YuTPh">
      <property role="TrG5h" value="define" />
      <ref role="1YaFvo" to="vshk:5mKzygM2UAj" resolve="Define" />
    </node>
  </node>
</model>

