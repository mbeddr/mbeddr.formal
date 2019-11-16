<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c05a6b2-545c-43c6-8991-74f629fa152b(com.mbeddr.formal.safety.gsn.odd.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z4ol" ref="r:a03a882e-be67-46a6-adb2-41cedc56b233(com.mbeddr.formal.safety.gsn.odd.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6DdnOgjbPEP">
    <property role="TrG5h" value="PromelaBasedMonitorNamingUtils" />
    <node concept="2tJIrI" id="6DdnOgjbPFl" role="jymVt" />
    <node concept="2YIFZL" id="6DdnOgjbPH4" role="jymVt">
      <property role="TrG5h" value="nameOfPromelaFile" />
      <node concept="3clFbS" id="6DdnOgjbPH7" role="3clF47">
        <node concept="3clFbF" id="6DdnOgjbPIF" role="3cqZAp">
          <node concept="3cpWs3" id="6DdnOgjbSQZ" role="3clFbG">
            <node concept="2OqwBi" id="6DdnOgjc7K6" role="3uHU7w">
              <node concept="2OqwBi" id="6DdnOgjbT0f" role="2Oq$k0">
                <node concept="37vLTw" id="6DdnOgjbSVf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DdnOgjbPHw" resolve="ctx" />
                </node>
                <node concept="3TrcHB" id="6DdnOgjbTgW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6DdnOgjc8iF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6DdnOgjc8x9" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="6DdnOgjc8Ja" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="6DdnOgjbSoM" role="3uHU7B">
              <node concept="2OqwBi" id="6DdnOgjc6pP" role="3uHU7B">
                <node concept="2OqwBi" id="6DdnOgjbRLI" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DdnOgjbPXT" role="2Oq$k0">
                    <node concept="37vLTw" id="6DdnOgjbPIE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6DdnOgjbPHw" resolve="ctx" />
                    </node>
                    <node concept="2Xjw5R" id="6DdnOgjbRu6" role="2OqNvi">
                      <node concept="1xMEDy" id="6DdnOgjbRu8" role="1xVPHs">
                        <node concept="chp4Y" id="6DdnOgjbRuV" role="ri$Ld">
                          <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6DdnOgjbRVV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6DdnOgjc6Xl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="6DdnOgjc76W" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="6DdnOgjc7xF" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6DdnOgjbSpg" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DdnOgjbPGw" role="1B3o_S" />
      <node concept="17QB3L" id="6DdnOgjbPGT" role="3clF45" />
      <node concept="37vLTG" id="6DdnOgjbPHw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="6DdnOgjbPHv" role="1tU5fm">
          <ref role="ehGHo" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6DdnOgjbPEQ" role="1B3o_S" />
  </node>
</model>

