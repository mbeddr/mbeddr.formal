<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d160eea8-047c-42af-ab07-6b169eeb13fd(com.mbeddr.formal.safety.gsn.web.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="5pJnDA9djfI">
    <property role="TrG5h" value="LayoutUtil" />
    <node concept="2tJIrI" id="5pJnDA9djiq" role="jymVt" />
    <node concept="2YIFZL" id="5pJnDA9dmgD" role="jymVt">
      <property role="TrG5h" value="getBox" />
      <node concept="3clFbS" id="5pJnDA9dmgG" role="3clF47">
        <node concept="3cpWs8" id="5pJnDA9cSQm" role="3cqZAp">
          <node concept="3cpWsn" id="5pJnDA9cSQn" role="3cpWs9">
            <property role="TrG5h" value="topLayout" />
            <node concept="3Tqbb2" id="5pJnDA9cSLw" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9cSQo" role="33vP2m">
              <node concept="2OqwBi" id="5pJnDA9cSQp" role="2Oq$k0">
                <node concept="37vLTw" id="5pJnDA9dtG0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pJnDA9dmh5" resolve="gseb" />
                </node>
                <node concept="2Xjw5R" id="5pJnDA9cSQr" role="2OqNvi">
                  <node concept="1xMEDy" id="5pJnDA9cSQs" role="1xVPHs">
                    <node concept="chp4Y" id="5pJnDA9cSQt" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="5pJnDA9cSQu" role="2OqNvi">
                <node concept="3CFYIy" id="5pJnDA9cSQv" role="3CFYIz">
                  <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pJnDA9d7mJ" role="3cqZAp">
          <node concept="3cpWsn" id="5pJnDA9d7mK" role="3cpWs9">
            <property role="TrG5h" value="lme" />
            <node concept="3Tqbb2" id="5pJnDA9d7d5" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9d7mL" role="33vP2m">
              <node concept="2OqwBi" id="5pJnDA9d7mM" role="2Oq$k0">
                <node concept="37vLTw" id="5pJnDA9d7mN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pJnDA9cSQn" resolve="topLayout" />
                </node>
                <node concept="3Tsc0h" id="5pJnDA9d7mO" role="2OqNvi">
                  <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
                </node>
              </node>
              <node concept="1z4cxt" id="5pJnDA9d7mP" role="2OqNvi">
                <node concept="1bVj0M" id="5pJnDA9d7mQ" role="23t8la">
                  <node concept="3clFbS" id="5pJnDA9d7mR" role="1bW5cS">
                    <node concept="3clFbF" id="5pJnDA9d7mS" role="3cqZAp">
                      <node concept="2OqwBi" id="5pJnDA9d7mT" role="3clFbG">
                        <node concept="2OqwBi" id="5pJnDA9d7mU" role="2Oq$k0">
                          <node concept="37vLTw" id="5pJnDA9d7mV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pJnDA9d7n4" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5pJnDA9d7mW" role="2OqNvi">
                            <ref role="3TsBF5" to="suqv:7L$rKAVfMS0" resolve="key" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pJnDA9d7mX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5pJnDA9d7mY" role="37wK5m">
                            <node concept="2OqwBi" id="5pJnDA9d7mZ" role="2Oq$k0">
                              <node concept="2JrnkZ" id="5pJnDA9d7n0" role="2Oq$k0">
                                <node concept="37vLTw" id="5pJnDA9dtRB" role="2JrQYb">
                                  <ref role="3cqZAo" node="5pJnDA9dmh5" resolve="gseb" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5pJnDA9d7n2" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5pJnDA9d7n3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5pJnDA9d7n4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5pJnDA9d7n5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pJnDA9du1v" role="3cqZAp">
          <node concept="1PxgMI" id="5pJnDA9duv_" role="3clFbG">
            <node concept="chp4Y" id="5pJnDA9duwI" role="3oSUPX">
              <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9dubK" role="1m5AlR">
              <node concept="37vLTw" id="5pJnDA9du1t" role="2Oq$k0">
                <ref role="3cqZAo" node="5pJnDA9d7mK" resolve="lme" />
              </node>
              <node concept="3TrEf2" id="5pJnDA9dukA" role="2OqNvi">
                <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pJnDA9djiD" role="1B3o_S" />
      <node concept="3Tqbb2" id="5pJnDA9djj2" role="3clF45">
        <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
      </node>
      <node concept="37vLTG" id="5pJnDA9dmh5" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="5pJnDA9dmh4" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pJnDA9hs28" role="jymVt" />
    <node concept="2YIFZL" id="5pJnDA9hrMj" role="jymVt">
      <property role="TrG5h" value="setNewPosition" />
      <node concept="3clFbS" id="5pJnDA9hrMk" role="3clF47">
        <node concept="3cpWs8" id="5pJnDA9hrMl" role="3cqZAp">
          <node concept="3cpWsn" id="5pJnDA9hrMm" role="3cpWs9">
            <property role="TrG5h" value="topLayout" />
            <node concept="3Tqbb2" id="5pJnDA9hrMn" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9hrMo" role="33vP2m">
              <node concept="2OqwBi" id="5pJnDA9hrMp" role="2Oq$k0">
                <node concept="37vLTw" id="5pJnDA9hrMq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pJnDA9hrN0" resolve="gseb" />
                </node>
                <node concept="2Xjw5R" id="5pJnDA9hrMr" role="2OqNvi">
                  <node concept="1xMEDy" id="5pJnDA9hrMs" role="1xVPHs">
                    <node concept="chp4Y" id="5pJnDA9hrMt" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="5pJnDA9hrMu" role="2OqNvi">
                <node concept="3CFYIy" id="5pJnDA9hrMv" role="3CFYIz">
                  <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pJnDA9hrMw" role="3cqZAp">
          <node concept="3cpWsn" id="5pJnDA9hrMx" role="3cpWs9">
            <property role="TrG5h" value="lme" />
            <node concept="3Tqbb2" id="5pJnDA9hrMy" role="1tU5fm">
              <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9hrMz" role="33vP2m">
              <node concept="2OqwBi" id="5pJnDA9hrM$" role="2Oq$k0">
                <node concept="37vLTw" id="5pJnDA9hrM_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pJnDA9hrMm" resolve="topLayout" />
                </node>
                <node concept="3Tsc0h" id="5pJnDA9hrMA" role="2OqNvi">
                  <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
                </node>
              </node>
              <node concept="1z4cxt" id="5pJnDA9hrMB" role="2OqNvi">
                <node concept="1bVj0M" id="5pJnDA9hrMC" role="23t8la">
                  <node concept="3clFbS" id="5pJnDA9hrMD" role="1bW5cS">
                    <node concept="3clFbF" id="5pJnDA9hrME" role="3cqZAp">
                      <node concept="2OqwBi" id="5pJnDA9hrMF" role="3clFbG">
                        <node concept="2OqwBi" id="5pJnDA9hrMG" role="2Oq$k0">
                          <node concept="37vLTw" id="5pJnDA9hrMH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pJnDA9hrMQ" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5pJnDA9hrMI" role="2OqNvi">
                            <ref role="3TsBF5" to="suqv:7L$rKAVfMS0" resolve="key" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pJnDA9hrMJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5pJnDA9hrMK" role="37wK5m">
                            <node concept="2OqwBi" id="5pJnDA9hrML" role="2Oq$k0">
                              <node concept="2JrnkZ" id="5pJnDA9hrMM" role="2Oq$k0">
                                <node concept="37vLTw" id="5pJnDA9hrMN" role="2JrQYb">
                                  <ref role="3cqZAo" node="5pJnDA9hrN0" resolve="gseb" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5pJnDA9hrMO" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5pJnDA9hrMP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5pJnDA9hrMQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5pJnDA9hrMR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pJnDA9hrMS" role="3cqZAp">
          <node concept="37vLTI" id="5pJnDA9ht3z" role="3clFbG">
            <node concept="37vLTw" id="5pJnDA9ht6b" role="37vLTx">
              <ref role="3cqZAo" node="5pJnDA9hsgs" resolve="x" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9hstT" role="37vLTJ">
              <node concept="1PxgMI" id="5pJnDA9hrMT" role="2Oq$k0">
                <node concept="chp4Y" id="5pJnDA9hrMU" role="3oSUPX">
                  <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="2OqwBi" id="5pJnDA9hrMV" role="1m5AlR">
                  <node concept="37vLTw" id="5pJnDA9hrMW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                  </node>
                  <node concept="3TrEf2" id="5pJnDA9hrMX" role="2OqNvi">
                    <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5pJnDA9hsIN" role="2OqNvi">
                <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pJnDA9htjQ" role="3cqZAp">
          <node concept="37vLTI" id="5pJnDA9htjR" role="3clFbG">
            <node concept="37vLTw" id="5pJnDA9huw7" role="37vLTx">
              <ref role="3cqZAo" node="5pJnDA9hsie" resolve="y" />
            </node>
            <node concept="2OqwBi" id="5pJnDA9htjT" role="37vLTJ">
              <node concept="1PxgMI" id="5pJnDA9htjU" role="2Oq$k0">
                <node concept="chp4Y" id="5pJnDA9htjV" role="3oSUPX">
                  <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="2OqwBi" id="5pJnDA9htjW" role="1m5AlR">
                  <node concept="37vLTw" id="5pJnDA9htjX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                  </node>
                  <node concept="3TrEf2" id="5pJnDA9htjY" role="2OqNvi">
                    <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5pJnDA9huvu" role="2OqNvi">
                <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pJnDA9hrMY" role="1B3o_S" />
      <node concept="3cqZAl" id="5pJnDA9hs53" role="3clF45" />
      <node concept="37vLTG" id="5pJnDA9hrN0" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="5pJnDA9hrN1" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="5pJnDA9hsgs" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="17QB3L" id="5pJnDA9hwAf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pJnDA9hsie" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="17QB3L" id="5pJnDA9hwDl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5pJnDA9djfJ" role="1B3o_S" />
  </node>
</model>

