<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1686cef-153f-4ae6-9f07-e999bc9bc9da(com.mbeddr.formal.req.tl_patterns.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yyq9" ref="r:221f6636-9d4b-4cff-b27b-80f65c39076e(com.mbeddr.formal.req.tl_patterns.structure)" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="18kY7G" id="6BEEv9hzPbh">
    <property role="TrG5h" value="check_Probability" />
    <property role="3GE5qa" value="probability" />
    <node concept="3clFbS" id="6BEEv9hzPbi" role="18ibNy">
      <node concept="3clFbJ" id="6BEEv9hzPbo" role="3cqZAp">
        <node concept="2OqwBi" id="6BEEv9hzPMk" role="3clFbw">
          <node concept="2OqwBi" id="6BEEv9hzPl7" role="2Oq$k0">
            <node concept="1YBJjd" id="6BEEv9hzPb$" role="2Oq$k0">
              <ref role="1YBMHb" node="6BEEv9hzPbk" resolve="probability" />
            </node>
            <node concept="3TrEf2" id="6BEEv9hzQmX" role="2OqNvi">
              <ref role="3Tt5mk" to="yyq9:6BEEv9htjXR" resolve="prob" />
            </node>
          </node>
          <node concept="2qgKlT" id="6BEEv9hzQ$A" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:25dEoZdxyU1" resolve="isStaticallyEvaluatable" />
          </node>
        </node>
        <node concept="3clFbS" id="6BEEv9hzPbq" role="3clFbx">
          <node concept="3cpWs8" id="6BEEv9hzR3K" role="3cqZAp">
            <node concept="3cpWsn" id="6BEEv9hzR3L" role="3cpWs9">
              <property role="TrG5h" value="sv" />
              <node concept="3uibUv" id="6BEEv9hzRlB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
              <node concept="10QFUN" id="6BEEv9hzRqI" role="33vP2m">
                <node concept="2OqwBi" id="6BEEv9hzRqD" role="10QFUP">
                  <node concept="2OqwBi" id="6BEEv9hzRqE" role="2Oq$k0">
                    <node concept="1YBJjd" id="6BEEv9hzRqF" role="2Oq$k0">
                      <ref role="1YBMHb" node="6BEEv9hzPbk" resolve="probability" />
                    </node>
                    <node concept="3TrEf2" id="6BEEv9hzRqG" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6BEEv9htjXR" resolve="prob" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6BEEv9hzRqH" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:26dfgZmiDpi" resolve="evaluateStatically" />
                  </node>
                </node>
                <node concept="3uibUv" id="6BEEv9hzRqC" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6BEEv9hzTrQ" role="3cqZAp">
            <node concept="3cpWsn" id="6BEEv9hzTrR" role="3cpWs9">
              <property role="TrG5h" value="dv" />
              <node concept="10P55v" id="6BEEv9hzTrC" role="1tU5fm" />
              <node concept="2OqwBi" id="6BEEv9hzTrS" role="33vP2m">
                <node concept="37vLTw" id="6BEEv9hzTrT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BEEv9hzR3L" resolve="sv" />
                </node>
                <node concept="liA8E" id="6BEEv9hzTrU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Mj0R9" id="6BEEv9hzQCQ" role="3cqZAp">
            <node concept="1Wc70l" id="6BEEv9hzTfH" role="2MkoU_">
              <node concept="2dkUwp" id="6BEEv9hzU8A" role="3uHU7w">
                <node concept="3cmrfG" id="6BEEv9hzU9g" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="37vLTw" id="6BEEv9hzTzI" role="3uHU7B">
                  <ref role="3cqZAo" node="6BEEv9hzTrR" resolve="dv" />
                </node>
              </node>
              <node concept="2dkUwp" id="6BEEv9hzSry" role="3uHU7B">
                <node concept="3cmrfG" id="6BEEv9hzRAH" role="3uHU7B">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6BEEv9hzTrV" role="3uHU7w">
                  <ref role="3cqZAo" node="6BEEv9hzTrR" resolve="dv" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6BEEv9hzUe9" role="2MkJ7o">
              <property role="Xl_RC" value="probability should be between 0 and 100" />
            </node>
            <node concept="1YBJjd" id="6BEEv9hzUtT" role="1urrMF">
              <ref role="1YBMHb" node="6BEEv9hzPbk" resolve="probability" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BEEv9hzPbk" role="1YuTPh">
      <property role="TrG5h" value="probability" />
      <ref role="1YaFvo" to="yyq9:6BEEv9htjWJ" resolve="Probability" />
    </node>
  </node>
</model>

