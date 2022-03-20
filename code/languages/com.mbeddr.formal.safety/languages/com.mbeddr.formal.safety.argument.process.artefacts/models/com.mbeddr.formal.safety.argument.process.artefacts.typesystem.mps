<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1d730ef-eaac-4cc0-9692-6ee5ee32bfcc(com.mbeddr.formal.safety.argument.process.artefacts.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="o6i6" ref="r:ba17a867-3973-4713-ba08-31cd6b992c57(com.mbeddr.formal.safety.argument.process.artefacts.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qsmp" ref="r:061fba79-f31c-4775-8e2b-fd83f8c73bfe(com.mbeddr.formal.safety.argument.process.artefacts.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="5YWtEMPHM26">
    <property role="TrG5h" value="check_MPSNodeRessource" />
    <property role="3GE5qa" value="ressources.mps" />
    <node concept="3clFbS" id="5YWtEMPHM27" role="18ibNy">
      <node concept="3cpWs8" id="5YWtEMPHNIj" role="3cqZAp">
        <node concept="3cpWsn" id="5YWtEMPHNIk" role="3cpWs9">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="5YWtEMPHNI2" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="5YWtEMPHNIl" role="33vP2m">
            <node concept="2JrnkZ" id="5YWtEMPHNIm" role="2Oq$k0">
              <node concept="2OqwBi" id="5YWtEMPHNIn" role="2JrQYb">
                <node concept="1YBJjd" id="5YWtEMPHNIo" role="2Oq$k0">
                  <ref role="1YBMHb" node="5YWtEMPHM29" resolve="mpsNodeRessource" />
                </node>
                <node concept="I4A8Y" id="5YWtEMPHNIp" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="5YWtEMPHNIq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5YWtEMPHNGF" role="3cqZAp">
        <node concept="3cpWsn" id="5YWtEMPHNGG" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5YWtEMPHNGo" role="1tU5fm" />
          <node concept="2YIFZM" id="5YWtEMPHNGH" role="33vP2m">
            <ref role="37wK5l" to="o6i6:5YWtEMPGSRt" resolve="getNode" />
            <ref role="1Pybhc" to="o6i6:5YWtEMPGSPj" resolve="LazyNodeReferenceUtils" />
            <node concept="37vLTw" id="5YWtEMPHNIr" role="37wK5m">
              <ref role="3cqZAo" node="5YWtEMPHNIk" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="5YWtEMPHNGO" role="37wK5m">
              <node concept="1YBJjd" id="5YWtEMPHNGP" role="2Oq$k0">
                <ref role="1YBMHb" node="5YWtEMPHM29" resolve="mpsNodeRessource" />
              </node>
              <node concept="3TrcHB" id="5YWtEMPHNGQ" role="2OqNvi">
                <ref role="3TsBF5" to="qsmp:50Wzfz4tTXL" resolve="modelId" />
              </node>
            </node>
            <node concept="2OqwBi" id="5YWtEMPHNGR" role="37wK5m">
              <node concept="1YBJjd" id="5YWtEMPHNGS" role="2Oq$k0">
                <ref role="1YBMHb" node="5YWtEMPHM29" resolve="mpsNodeRessource" />
              </node>
              <node concept="3TrcHB" id="5YWtEMPHNGT" role="2OqNvi">
                <ref role="3TsBF5" to="qsmp:50Wzfz4tTXN" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5YWtEMPHOm4" role="3cqZAp">
        <node concept="3clFbS" id="5YWtEMPHOm6" role="3clFbx">
          <node concept="a7r0C" id="5YWtEMPHOEw" role="3cqZAp">
            <node concept="1YBJjd" id="5YWtEMPHOF3" role="1urrMF">
              <ref role="1YBMHb" node="5YWtEMPHM29" resolve="mpsNodeRessource" />
            </node>
            <node concept="Xl_RD" id="5YWtEMPHOEP" role="a7wSD">
              <property role="Xl_RC" value="node cannot be resolved" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5YWtEMPHOw$" role="3clFbw">
          <node concept="37vLTw" id="5YWtEMPHOo2" role="2Oq$k0">
            <ref role="3cqZAo" node="5YWtEMPHNGG" resolve="node" />
          </node>
          <node concept="3w_OXm" id="5YWtEMPHOB6" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YWtEMPHM29" role="1YuTPh">
      <property role="TrG5h" value="mpsNodeRessource" />
      <ref role="1YaFvo" to="qsmp:50Wzfz4tjnH" resolve="MPSNodeRessource" />
    </node>
  </node>
</model>

