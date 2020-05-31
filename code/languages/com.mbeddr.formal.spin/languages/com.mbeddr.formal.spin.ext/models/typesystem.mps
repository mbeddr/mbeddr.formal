<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c8d1e7a-cb14-47fa-b081-b143a9e5d10c(com.mbeddr.formal.spin.ext.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="dinh" ref="r:053017f6-a9b2-4735-890d-9c4181609d2f(com.mbeddr.formal.spin.ext.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="1J1L1DBlM1">
    <property role="TrG5h" value="check_LogDuringSearchStatement" />
    <property role="3GE5qa" value="logging" />
    <node concept="3clFbS" id="1J1L1DBlM2" role="18ibNy">
      <node concept="3cpWs8" id="1J1L1DBp18" role="3cqZAp">
        <node concept="3cpWsn" id="1J1L1DBp19" role="3cpWs9">
          <property role="TrG5h" value="args" />
          <node concept="2I9FWS" id="1J1L1DBoYG" role="1tU5fm">
            <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="1J1L1DBp1a" role="33vP2m">
            <node concept="1YBJjd" id="1J1L1DBp1b" role="2Oq$k0">
              <ref role="1YBMHb" node="1J1L1DBlM4" resolve="logDuringSearchStatement" />
            </node>
            <node concept="3Tsc0h" id="1J1L1DBp1c" role="2OqNvi">
              <ref role="3TtcxE" to="dinh:1J1L1DB85f" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="1J1L1DBmAC" role="3cqZAp">
        <node concept="1Wc70l" id="1J1L1DBxiB" role="2MkoU_">
          <node concept="2OqwBi" id="1J1L1DBArH" role="3uHU7w">
            <node concept="2OqwBi" id="1J1L1DBzsY" role="2Oq$k0">
              <node concept="37vLTw" id="1J1L1DBx_Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1J1L1DBp19" resolve="args" />
              </node>
              <node concept="34jXtK" id="1J1L1DB_FI" role="2OqNvi">
                <node concept="3cmrfG" id="1J1L1DB_Qj" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="1J1L1DBAY3" role="2OqNvi">
              <node concept="chp4Y" id="1J1L1DBBq_" role="cj9EA">
                <ref role="cht4Q" to="o3hv:4_pH3zvi8Kd" resolve="StringLiteral" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1J1L1DBvSc" role="3uHU7B">
            <node concept="2OqwBi" id="1J1L1DBrYa" role="3uHU7B">
              <node concept="37vLTw" id="1J1L1DBp1d" role="2Oq$k0">
                <ref role="3cqZAo" node="1J1L1DBp19" resolve="args" />
              </node>
              <node concept="34oBXx" id="1J1L1DBupl" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1J1L1DBx24" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1J1L1DBCbu" role="2MkJ7o">
          <property role="Xl_RC" value="the first argument should be a formatting string (similar to 'printf')" />
        </node>
        <node concept="1YBJjd" id="1J1L1DBHen" role="1urrMF">
          <ref role="1YBMHb" node="1J1L1DBlM4" resolve="logDuringSearchStatement" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1J1L1DBlM4" role="1YuTPh">
      <property role="TrG5h" value="logDuringSearchStatement" />
      <ref role="1YaFvo" to="dinh:1J1L1DB1MI" resolve="LogSearchStatement" />
    </node>
  </node>
</model>

