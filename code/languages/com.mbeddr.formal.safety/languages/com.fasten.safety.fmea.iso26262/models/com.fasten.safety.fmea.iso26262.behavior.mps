<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6afcb499-f0e8-4360-a726-91f0159f2fd9(com.fasten.safety.fmea.iso26262.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vicv" ref="r:b37643be-188d-4d39-96f8-132e87814a06(com.fasten.safety.fmea.iso26262.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2TaO3kY_eCn">
    <ref role="13h7C2" to="vicv:2TaO3kYwY3_" resolve="FMEDAEntryFailureModesAndEffects" />
    <node concept="13i0hz" id="2TaO3kY_eI6" role="13h7CS">
      <property role="TrG5h" value="failureRate" />
      <node concept="3Tm1VV" id="2TaO3kY_eI7" role="1B3o_S" />
      <node concept="10P55v" id="2TaO3kY_Of_" role="3clF45" />
      <node concept="3clFbS" id="2TaO3kY_eI9" role="3clF47">
        <node concept="3clFbJ" id="2TaO3kYxRwO" role="3cqZAp">
          <node concept="2OqwBi" id="2TaO3kYxSex" role="3clFbw">
            <node concept="2OqwBi" id="2TaO3kYxRNk" role="2Oq$k0">
              <node concept="13iPFW" id="2TaO3kY_f3m" role="2Oq$k0" />
              <node concept="3TrEf2" id="2TaO3kYxS0h" role="2OqNvi">
                <ref role="3Tt5mk" to="vicv:2TaO3kYwY9a" resolve="failureMode" />
              </node>
            </node>
            <node concept="3x8VRR" id="2TaO3kYxSC6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2TaO3kYxRwQ" role="3clFbx">
            <node concept="3cpWs8" id="2TaO3kYC4AB" role="3cqZAp">
              <node concept="3cpWsn" id="2TaO3kYC4AC" role="3cpWs9">
                <property role="TrG5h" value="partType" />
                <node concept="3Tqbb2" id="2TaO3kYC4nA" role="1tU5fm">
                  <ref role="ehGHo" to="vicv:2TaO3kYvzU$" resolve="ElectronicComponentType" />
                </node>
                <node concept="2OqwBi" id="2TaO3kYC4AD" role="33vP2m">
                  <node concept="2OqwBi" id="2TaO3kYC4AE" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TaO3kYC4AF" role="2Oq$k0">
                      <node concept="13iPFW" id="2TaO3kYC4AG" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2TaO3kYC4AH" role="2OqNvi">
                        <node concept="1xMEDy" id="2TaO3kYC4AI" role="1xVPHs">
                          <node concept="chp4Y" id="2TaO3kYC4AJ" role="ri$Ld">
                            <ref role="cht4Q" to="vicv:2TaO3kYwL9e" resolve="FMEDAEntry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2TaO3kYC4AK" role="2OqNvi">
                      <ref role="3Tt5mk" to="vicv:2TaO3kYwXX0" resolve="electronicPart" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2TaO3kYC4AL" role="2OqNvi">
                    <ref role="3Tt5mk" to="vicv:2TaO3kYvDNd" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2TaO3kY_pZt" role="3cqZAp">
              <node concept="3cpWsn" id="2TaO3kY_pZu" role="3cpWs9">
                <property role="TrG5h" value="fitForCurrentFailureMode" />
                <node concept="10P55v" id="2TaO3kY_pPw" role="1tU5fm" />
                <node concept="FJ1c_" id="2TaO3kY_xXK" role="33vP2m">
                  <node concept="3cmrfG" id="2TaO3kY_xXN" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="17qRlL" id="2TaO3kY_pZv" role="3uHU7B">
                    <node concept="2YIFZM" id="2TaO3kY_pZ_" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="2OqwBi" id="2TaO3kY_voE" role="37wK5m">
                        <node concept="37vLTw" id="2TaO3kYC56i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TaO3kYC4AC" resolve="partType" />
                        </node>
                        <node concept="3TrcHB" id="2TaO3kYC5DV" role="2OqNvi">
                          <ref role="3TsBF5" to="vicv:2TaO3kYv$an" resolve="fit" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2TaO3kY_pZw" role="3uHU7w">
                      <node concept="2OqwBi" id="2TaO3kY_pZx" role="2Oq$k0">
                        <node concept="13iPFW" id="2TaO3kY_pZy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2TaO3kY_pZz" role="2OqNvi">
                          <ref role="3Tt5mk" to="vicv:2TaO3kYwY9a" resolve="failureMode" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2TaO3kYDbye" role="2OqNvi">
                        <ref role="3TsBF5" to="vicv:2TaO3kY$U7U" resolve="percentage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2TaO3kYxSGV" role="3cqZAp">
              <node concept="37vLTw" id="2TaO3kY_OQf" role="3cqZAk">
                <ref role="3cqZAo" node="2TaO3kY_pZu" resolve="fitForCurrentFailureMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TaO3kYxU8p" role="3cqZAp">
          <node concept="3cmrfG" id="2TaO3kY_Pcf" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="49Kp96$pr8L" role="13h7CS">
      <property role="TrG5h" value="latentMultiPointFailureRate" />
      <node concept="3Tm1VV" id="49Kp96$pr8M" role="1B3o_S" />
      <node concept="10P55v" id="49Kp96$pr8N" role="3clF45" />
      <node concept="3clFbS" id="49Kp96$pr8O" role="3clF47">
        <node concept="3clFbF" id="49Kp96$pseG" role="3cqZAp">
          <node concept="FJ1c_" id="49Kp96$pZQD" role="3clFbG">
            <node concept="3cmrfG" id="49Kp96$pZQG" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="17qRlL" id="49Kp96$ps$n" role="3uHU7B">
              <node concept="BsUDl" id="49Kp96$pseE" role="3uHU7B">
                <ref role="37wK5l" node="2TaO3kY_eI6" resolve="failureRate" />
              </node>
              <node concept="1eOMI4" id="49Kp96$psDk" role="3uHU7w">
                <node concept="3cpWsd" id="49Kp96$pthg" role="1eOMHV">
                  <node concept="2OqwBi" id="49Kp96$puiM" role="3uHU7w">
                    <node concept="13iPFW" id="49Kp96$pu8P" role="2Oq$k0" />
                    <node concept="3TrcHB" id="49Kp96$purA" role="2OqNvi">
                      <ref role="3TsBF5" to="vicv:49Kp96$oa3f" resolve="failureModeCoverageWithRespectToLatentFailures" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="49Kp96$psDm" role="3uHU7B">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2TaO3kY_eCo" role="13h7CW">
      <node concept="3clFbS" id="2TaO3kY_eCp" role="2VODD2" />
    </node>
  </node>
</model>

