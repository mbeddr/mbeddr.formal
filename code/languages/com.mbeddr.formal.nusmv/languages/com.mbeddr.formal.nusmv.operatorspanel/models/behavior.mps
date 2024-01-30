<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:115755d0-b510-46ae-8db2-43488bf56e71(com.mbeddr.formal.nusmv.operatorspanel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="6m3u" ref="r:67761219-191d-44af-aaf0-3da2d685817e(com.mbeddr.formal.base.operatorspanel.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ula4" ref="r:d3a814d2-9602-4041-8e3a-b08bde780524(com.mbeddr.formal.nusmv.operatorspanel.structure)" />
    <import index="zubc" ref="r:30f792ae-87b9-45bd-9752-98346d33891f(com.mbeddr.formal.nusmv.operatorspanel.plugin)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2mjHtwTReou">
    <property role="3GE5qa" value="value_provider" />
    <ref role="13h7C2" to="ula4:2mjHtwTR7dR" resolve="DefinitionIntegerValueProvider" />
    <node concept="13hLZK" id="2mjHtwTReov" role="13h7CW">
      <node concept="3clFbS" id="2mjHtwTReow" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2mjHtwTReoD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="value" />
      <ref role="13i0hy" to="6m3u:2mjHtwTQz4y" resolve="value" />
      <node concept="3Tm1VV" id="2mjHtwTReoE" role="1B3o_S" />
      <node concept="3clFbS" id="2mjHtwTReoH" role="3clF47">
        <node concept="3cpWs8" id="6UJZwEqkprn" role="3cqZAp">
          <node concept="3cpWsn" id="6UJZwEqkpro" role="3cpWs9">
            <property role="TrG5h" value="decimal" />
            <node concept="3uibUv" id="6UJZwEqkoV2" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="10QFUN" id="6UJZwEqkprp" role="33vP2m">
              <node concept="2YIFZM" id="6UJZwEqkprq" role="10QFUP">
                <ref role="1Pybhc" to="zubc:1l_ZFOWr8S0" resolve="InterpreterEvaluator" />
                <ref role="37wK5l" to="zubc:Qsaevo33yK" resolve="evaluate" />
                <node concept="13iPFW" id="6UJZwEqkprr" role="37wK5m" />
              </node>
              <node concept="3uibUv" id="6UJZwEqkprs" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6UJZwEqkpBf" role="3cqZAp">
          <node concept="3clFbS" id="6UJZwEqkpBh" role="3clFbx">
            <node concept="3cpWs6" id="6UJZwEqkqi5" role="3cqZAp">
              <node concept="10Nm6u" id="6UJZwEqkqiu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6UJZwEqkq7v" role="3clFbw">
            <node concept="10Nm6u" id="6UJZwEqkqhD" role="3uHU7w" />
            <node concept="37vLTw" id="6UJZwEqkpKo" role="3uHU7B">
              <ref role="3cqZAo" node="6UJZwEqkpro" resolve="decimal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l_ZFOWryni" role="3cqZAp">
          <node concept="2OqwBi" id="6UJZwEqkqqR" role="3clFbG">
            <node concept="37vLTw" id="6UJZwEqkqqS" role="2Oq$k0">
              <ref role="3cqZAo" node="6UJZwEqkpro" resolve="decimal" />
            </node>
            <node concept="liA8E" id="6UJZwEqkqqT" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.intValue()" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2mjHtwTReoI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2bsfjeWbxOF">
    <property role="3GE5qa" value="value_provider" />
    <ref role="13h7C2" to="ula4:2bsfjeWbjC4" resolve="DefinitionStringValueProvider" />
    <node concept="13i0hz" id="2bsfjeWbxOQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="value" />
      <ref role="13i0hy" to="6m3u:2bsfjeWbeMF" resolve="value" />
      <node concept="3Tm1VV" id="2bsfjeWbxOR" role="1B3o_S" />
      <node concept="3clFbS" id="2bsfjeWbxOS" role="3clF47">
        <node concept="3clFbF" id="1l_ZFOWrxDd" role="3cqZAp">
          <node concept="10QFUN" id="1l_ZFOWrxPw" role="3clFbG">
            <node concept="2EnYce" id="6UJZwEqmQAM" role="10QFUP">
              <node concept="2YIFZM" id="1l_ZFOWrxPu" role="2Oq$k0">
                <ref role="37wK5l" to="zubc:Qsaevo33yK" resolve="evaluate" />
                <ref role="1Pybhc" to="zubc:1l_ZFOWr8S0" resolve="InterpreterEvaluator" />
                <node concept="13iPFW" id="1l_ZFOWrxPv" role="37wK5m" />
              </node>
              <node concept="liA8E" id="6UJZwEqmPcb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="17QB3L" id="1l_ZFOWrxQj" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2bsfjeWbybF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2bsfjeWbxOG" role="13h7CW">
      <node concept="3clFbS" id="2bsfjeWbxOH" role="2VODD2" />
    </node>
  </node>
</model>

