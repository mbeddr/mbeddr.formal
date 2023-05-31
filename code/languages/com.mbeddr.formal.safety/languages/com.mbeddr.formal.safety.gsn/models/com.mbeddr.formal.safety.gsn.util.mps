<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:323f2e16-a77b-4958-b026-25202f82daa5(com.mbeddr.formal.safety.gsn.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="e57x" ref="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2hB9zGI$eNw">
    <property role="TrG5h" value="StyleUtil" />
    <node concept="2tJIrI" id="2hB9zGI$eOu" role="jymVt" />
    <node concept="2YIFZL" id="2hB9zGI$ePh" role="jymVt">
      <property role="TrG5h" value="getBackgroundColorForShape" />
      <node concept="3clFbS" id="2hB9zGI$ePk" role="3clF47">
        <node concept="3cpWs8" id="2hB9zGI$rgh" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGI$rgi" role="3cpWs9">
            <property role="TrG5h" value="shapeFillColor" />
            <node concept="3uibUv" id="2hB9zGI$raV" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="2hB9zGI$rgj" role="33vP2m">
              <node concept="2YIFZM" id="2hB9zGI$rgk" role="2Oq$k0">
                <ref role="37wK5l" to="e57x:50UR0qsbou1" resolve="resolveStyleForNode" />
                <ref role="1Pybhc" to="e57x:50UR0qsbos5" resolve="EditorDynamicStyleResolver" />
                <node concept="37vLTw" id="2hB9zGI$rmH" role="37wK5m">
                  <ref role="3cqZAo" node="2hB9zGI$ePH" resolve="gseb" />
                </node>
              </node>
              <node concept="liA8E" id="2hB9zGI$rgm" role="2OqNvi">
                <ref role="37wK5l" to="e57x:2QkJsC6uzl1" resolve="getShapeFillColor" />
                <node concept="37vLTw" id="2hB9zGI$rpy" role="37wK5m">
                  <ref role="3cqZAo" node="2hB9zGI$ePH" resolve="gseb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hB9zGIAicc" role="3cqZAp">
          <node concept="1rXfSq" id="2hB9zGIAica" role="3clFbG">
            <ref role="37wK5l" node="2hB9zGIAgrz" resolve="convertColor2String" />
            <node concept="37vLTw" id="2hB9zGIAion" role="37wK5m">
              <ref role="3cqZAo" node="2hB9zGI$rgi" resolve="shapeFillColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hB9zGI$eOH" role="1B3o_S" />
      <node concept="17QB3L" id="2hB9zGI$eP6" role="3clF45" />
      <node concept="37vLTG" id="2hB9zGI$ePH" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2hB9zGI$ePG" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hB9zGIAfjj" role="jymVt" />
    <node concept="2YIFZL" id="2hB9zGIAf5R" role="jymVt">
      <property role="TrG5h" value="getStrokeColorForShape" />
      <node concept="3clFbS" id="2hB9zGIAf5S" role="3clF47">
        <node concept="3cpWs8" id="2hB9zGIAf5T" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIAf5U" role="3cpWs9">
            <property role="TrG5h" value="lineColor" />
            <node concept="3uibUv" id="2hB9zGIAf5V" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="2hB9zGIAf5W" role="33vP2m">
              <node concept="2YIFZM" id="2hB9zGIAf5X" role="2Oq$k0">
                <ref role="37wK5l" to="e57x:50UR0qsbou1" resolve="resolveStyleForNode" />
                <ref role="1Pybhc" to="e57x:50UR0qsbos5" resolve="EditorDynamicStyleResolver" />
                <node concept="37vLTw" id="2hB9zGIAf5Y" role="37wK5m">
                  <ref role="3cqZAo" node="2hB9zGIAf7j" resolve="gseb" />
                </node>
              </node>
              <node concept="liA8E" id="2hB9zGIAf5Z" role="2OqNvi">
                <ref role="37wK5l" to="e57x:50UR0qsbz9g" resolve="getLineColor" />
                <node concept="37vLTw" id="2hB9zGIAf60" role="37wK5m">
                  <ref role="3cqZAo" node="2hB9zGIAf7j" resolve="gseb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hB9zGIAjNK" role="3cqZAp">
          <node concept="1rXfSq" id="2hB9zGIAjNI" role="3clFbG">
            <ref role="37wK5l" node="2hB9zGIAgrz" resolve="convertColor2String" />
            <node concept="37vLTw" id="2hB9zGIAk4b" role="37wK5m">
              <ref role="3cqZAo" node="2hB9zGIAf5U" resolve="lineColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hB9zGIAf7h" role="1B3o_S" />
      <node concept="17QB3L" id="2hB9zGIAf7i" role="3clF45" />
      <node concept="37vLTG" id="2hB9zGIAf7j" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2hB9zGIAf7k" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hB9zGIAkP8" role="jymVt" />
    <node concept="2YIFZL" id="2hB9zGIAkIU" role="jymVt">
      <property role="TrG5h" value="getStrokeWidthForShape" />
      <node concept="3clFbS" id="2hB9zGIAkIV" role="3clF47">
        <node concept="3cpWs8" id="2hB9zGIAFxQ" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIAFxR" role="3cpWs9">
            <property role="TrG5h" value="lineWidth" />
            <node concept="10OMs4" id="2hB9zGIAA$u" role="1tU5fm" />
            <node concept="2OqwBi" id="2hB9zGIAFxS" role="33vP2m">
              <node concept="2YIFZM" id="2hB9zGIAFxT" role="2Oq$k0">
                <ref role="37wK5l" to="e57x:50UR0qsbou1" resolve="resolveStyleForNode" />
                <ref role="1Pybhc" to="e57x:50UR0qsbos5" resolve="EditorDynamicStyleResolver" />
                <node concept="37vLTw" id="2hB9zGIAFxU" role="37wK5m">
                  <ref role="3cqZAo" node="2hB9zGIAkJ9" resolve="gseb" />
                </node>
              </node>
              <node concept="liA8E" id="2hB9zGIAFxV" role="2OqNvi">
                <ref role="37wK5l" to="e57x:2QkJsC6uFVr" resolve="getLineWidth" />
                <node concept="37vLTw" id="2hB9zGIAFxW" role="37wK5m">
                  <ref role="3cqZAo" node="2hB9zGIAkJ9" resolve="gseb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hB9zGIAl9k" role="3cqZAp">
          <node concept="3cpWs3" id="2hB9zGIAlLs" role="3clFbG">
            <node concept="Xl_RD" id="2hB9zGIAlN7" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2hB9zGIAG_2" role="3uHU7B">
              <node concept="1eOMI4" id="2hB9zGIAFX8" role="2Oq$k0">
                <node concept="10QFUN" id="2hB9zGIAFX7" role="1eOMHV">
                  <node concept="37vLTw" id="2hB9zGIAFX6" role="10QFUP">
                    <ref role="3cqZAo" node="2hB9zGIAFxR" resolve="lineWidth" />
                  </node>
                  <node concept="3uibUv" id="2hB9zGIAFY7" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2hB9zGIAGXo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Float.intValue()" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hB9zGIAkJ7" role="1B3o_S" />
      <node concept="17QB3L" id="2hB9zGIAkJ8" role="3clF45" />
      <node concept="37vLTG" id="2hB9zGIAkJ9" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2hB9zGIAkJa" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hB9zGIAgaN" role="jymVt" />
    <node concept="2YIFZL" id="2hB9zGIAgrz" role="jymVt">
      <property role="TrG5h" value="convertColor2String" />
      <node concept="3clFbS" id="2hB9zGIAgrA" role="3clF47">
        <node concept="3cpWs8" id="2hB9zGIAg$Z" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIAg_0" role="3cpWs9">
            <property role="TrG5h" value="red" />
            <node concept="10Oyi0" id="2hB9zGIAg_1" role="1tU5fm" />
            <node concept="2OqwBi" id="2hB9zGIAg_2" role="33vP2m">
              <node concept="37vLTw" id="2hB9zGIAhkd" role="2Oq$k0">
                <ref role="3cqZAo" node="2hB9zGIAgxm" resolve="col" />
              </node>
              <node concept="liA8E" id="2hB9zGIAg_4" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getRed()" resolve="getRed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hB9zGIAg_5" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIAg_6" role="3cpWs9">
            <property role="TrG5h" value="green" />
            <node concept="10Oyi0" id="2hB9zGIAg_7" role="1tU5fm" />
            <node concept="2OqwBi" id="2hB9zGIAg_8" role="33vP2m">
              <node concept="37vLTw" id="2hB9zGIAhpH" role="2Oq$k0">
                <ref role="3cqZAo" node="2hB9zGIAgxm" resolve="col" />
              </node>
              <node concept="liA8E" id="2hB9zGIAg_a" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getGreen()" resolve="getGreen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hB9zGIAg_b" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIAg_c" role="3cpWs9">
            <property role="TrG5h" value="blue" />
            <node concept="10Oyi0" id="2hB9zGIAg_d" role="1tU5fm" />
            <node concept="2OqwBi" id="2hB9zGIAg_e" role="33vP2m">
              <node concept="37vLTw" id="2hB9zGIAhvd" role="2Oq$k0">
                <ref role="3cqZAo" node="2hB9zGIAgxm" resolve="col" />
              </node>
              <node concept="liA8E" id="2hB9zGIAg_g" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getBlue()" resolve="getBlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hB9zGIAg_h" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIAg_i" role="3cpWs9">
            <property role="TrG5h" value="redHexString" />
            <node concept="17QB3L" id="2hB9zGIAg_j" role="1tU5fm" />
            <node concept="2YIFZM" id="2hB9zGIAg_k" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.toHexString(int)" resolve="toHexString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="2hB9zGIAg_l" role="37wK5m">
                <ref role="3cqZAo" node="2hB9zGIAg_0" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hB9zGIAg_m" role="3cqZAp">
          <node concept="3clFbS" id="2hB9zGIAg_n" role="3clFbx">
            <node concept="3clFbF" id="2hB9zGIAg_o" role="3cqZAp">
              <node concept="37vLTI" id="2hB9zGIAg_p" role="3clFbG">
                <node concept="3cpWs3" id="2hB9zGIAg_q" role="37vLTx">
                  <node concept="37vLTw" id="2hB9zGIAg_r" role="3uHU7w">
                    <ref role="3cqZAo" node="2hB9zGIAg_i" resolve="redHexString" />
                  </node>
                  <node concept="Xl_RD" id="2hB9zGIAg_s" role="3uHU7B">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2hB9zGIAg_t" role="37vLTJ">
                  <ref role="3cqZAo" node="2hB9zGIAg_i" resolve="redHexString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2hB9zGIAg_u" role="3clFbw">
            <node concept="3cmrfG" id="2hB9zGIAg_v" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2hB9zGIAg_w" role="3uHU7B">
              <node concept="37vLTw" id="2hB9zGIAg_x" role="2Oq$k0">
                <ref role="3cqZAo" node="2hB9zGIAg_i" resolve="redHexString" />
              </node>
              <node concept="liA8E" id="2hB9zGIAg_y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hB9zGIAg_z" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIAg_$" role="3cpWs9">
            <property role="TrG5h" value="greenHexString" />
            <node concept="17QB3L" id="2hB9zGIAg__" role="1tU5fm" />
            <node concept="2YIFZM" id="2hB9zGIAg_A" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toHexString(int)" resolve="toHexString" />
              <node concept="37vLTw" id="2hB9zGIAg_B" role="37wK5m">
                <ref role="3cqZAo" node="2hB9zGIAg_6" resolve="green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hB9zGIAg_C" role="3cqZAp">
          <node concept="3clFbS" id="2hB9zGIAg_D" role="3clFbx">
            <node concept="3clFbF" id="2hB9zGIAg_E" role="3cqZAp">
              <node concept="37vLTI" id="2hB9zGIAg_F" role="3clFbG">
                <node concept="3cpWs3" id="2hB9zGIAg_G" role="37vLTx">
                  <node concept="37vLTw" id="2hB9zGIAg_H" role="3uHU7w">
                    <ref role="3cqZAo" node="2hB9zGIAg_$" resolve="greenHexString" />
                  </node>
                  <node concept="Xl_RD" id="2hB9zGIAg_I" role="3uHU7B">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2hB9zGIAg_J" role="37vLTJ">
                  <ref role="3cqZAo" node="2hB9zGIAg_$" resolve="greenHexString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2hB9zGIAg_K" role="3clFbw">
            <node concept="3cmrfG" id="2hB9zGIAg_L" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2hB9zGIAg_M" role="3uHU7B">
              <node concept="37vLTw" id="2hB9zGIAg_N" role="2Oq$k0">
                <ref role="3cqZAo" node="2hB9zGIAg_$" resolve="greenHexString" />
              </node>
              <node concept="liA8E" id="2hB9zGIAg_O" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hB9zGIAg_P" role="3cqZAp">
          <node concept="3cpWsn" id="2hB9zGIAg_Q" role="3cpWs9">
            <property role="TrG5h" value="blueHexString" />
            <node concept="17QB3L" id="2hB9zGIAg_R" role="1tU5fm" />
            <node concept="2YIFZM" id="2hB9zGIAg_S" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toHexString(int)" resolve="toHexString" />
              <node concept="37vLTw" id="2hB9zGIAg_T" role="37wK5m">
                <ref role="3cqZAo" node="2hB9zGIAg_c" resolve="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hB9zGIAg_U" role="3cqZAp">
          <node concept="3clFbS" id="2hB9zGIAg_V" role="3clFbx">
            <node concept="3clFbF" id="2hB9zGIAg_W" role="3cqZAp">
              <node concept="37vLTI" id="2hB9zGIAg_X" role="3clFbG">
                <node concept="3cpWs3" id="2hB9zGIAg_Y" role="37vLTx">
                  <node concept="37vLTw" id="2hB9zGIAg_Z" role="3uHU7w">
                    <ref role="3cqZAo" node="2hB9zGIAg_Q" resolve="blueHexString" />
                  </node>
                  <node concept="Xl_RD" id="2hB9zGIAgA0" role="3uHU7B">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2hB9zGIAgA1" role="37vLTJ">
                  <ref role="3cqZAo" node="2hB9zGIAg_Q" resolve="blueHexString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2hB9zGIAgA2" role="3clFbw">
            <node concept="3cmrfG" id="2hB9zGIAgA3" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2hB9zGIAgA4" role="3uHU7B">
              <node concept="37vLTw" id="2hB9zGIAgA5" role="2Oq$k0">
                <ref role="3cqZAo" node="2hB9zGIAg_Q" resolve="blueHexString" />
              </node>
              <node concept="liA8E" id="2hB9zGIAgA6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hB9zGIAgA7" role="3cqZAp">
          <node concept="3cpWs3" id="2hB9zGIAgA8" role="3clFbG">
            <node concept="37vLTw" id="2hB9zGIAgA9" role="3uHU7w">
              <ref role="3cqZAo" node="2hB9zGIAg_Q" resolve="blueHexString" />
            </node>
            <node concept="3cpWs3" id="2hB9zGIAgAa" role="3uHU7B">
              <node concept="3cpWs3" id="2hB9zGIAgAb" role="3uHU7B">
                <node concept="Xl_RD" id="2hB9zGIAgAc" role="3uHU7B">
                  <property role="Xl_RC" value="#" />
                </node>
                <node concept="37vLTw" id="2hB9zGIAgAd" role="3uHU7w">
                  <ref role="3cqZAo" node="2hB9zGIAg_i" resolve="redHexString" />
                </node>
              </node>
              <node concept="37vLTw" id="2hB9zGIAgAe" role="3uHU7w">
                <ref role="3cqZAo" node="2hB9zGIAg_$" resolve="greenHexString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2hB9zGIAgjn" role="1B3o_S" />
      <node concept="17QB3L" id="2hB9zGIAgqu" role="3clF45" />
      <node concept="37vLTG" id="2hB9zGIAgxm" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="3uibUv" id="2hB9zGIAgxl" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2hB9zGI$eNx" role="1B3o_S" />
  </node>
</model>

