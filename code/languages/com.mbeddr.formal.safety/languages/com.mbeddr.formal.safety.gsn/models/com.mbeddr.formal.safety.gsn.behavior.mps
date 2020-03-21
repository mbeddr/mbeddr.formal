<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="71RA3dHxNdS">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="13i0hz" id="71RA3dHxNe3" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="71RA3dHxNe4" role="1B3o_S" />
      <node concept="17QB3L" id="71RA3dHxNer" role="3clF45" />
      <node concept="3clFbS" id="71RA3dHxNe6" role="3clF47">
        <node concept="3clFbF" id="71RA3dHxPTn" role="3cqZAp">
          <node concept="Xl_RD" id="71RA3dHxPTm" role="3clFbG">
            <property role="Xl_RC" value="01 GSN Base Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7TjUbLQ7DYX" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isTargetOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ7DYY" role="1B3o_S" />
      <node concept="10P_77" id="7TjUbLQ7DZj" role="3clF45" />
      <node concept="3clFbS" id="7TjUbLQ7DZ0" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ7E1v" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ7E1u" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7TjUbLQ7E1K" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSourceOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ7E1L" role="1B3o_S" />
      <node concept="10P_77" id="7TjUbLQ7E1M" role="3clF45" />
      <node concept="3clFbS" id="7TjUbLQ7E1N" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ7E1O" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ7E1P" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2E1OJq6Z1vw" role="13h7CS">
      <property role="TrG5h" value="getNeighbouringOutboundElements" />
      <node concept="3Tm1VV" id="2E1OJq6Z1vx" role="1B3o_S" />
      <node concept="2I9FWS" id="2E1OJq6Z1w2" role="3clF45">
        <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
      <node concept="3clFbS" id="2E1OJq6Z1vz" role="3clF47">
        <node concept="3cpWs8" id="6FysnQMUeWO" role="3cqZAp">
          <node concept="3cpWsn" id="6FysnQMUeWP" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="6FysnQMUeNi" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="6FysnQMUeWQ" role="33vP2m">
              <node concept="2OqwBi" id="6FysnQMUeWR" role="2Oq$k0">
                <node concept="13iPFW" id="6FysnQMUeWS" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6FysnQMUeWT" role="2OqNvi">
                  <node concept="1xMEDy" id="6FysnQMUeWU" role="1xVPHs">
                    <node concept="chp4Y" id="6FysnQMUeWV" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6FysnQMUeWW" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6FysnQMUkbl" role="3cqZAp">
          <node concept="3cpWsn" id="6FysnQMUkbm" role="3cpWs9">
            <property role="TrG5h" value="myOutboundConnections" />
            <node concept="A3Dl8" id="6FysnQMUkac" role="1tU5fm">
              <node concept="3Tqbb2" id="6FysnQMUkaf" role="A3Ik2">
                <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="6FysnQMUkbn" role="33vP2m">
              <node concept="37vLTw" id="6FysnQMUkbo" role="2Oq$k0">
                <ref role="3cqZAo" node="6FysnQMUeWP" resolve="allConnections" />
              </node>
              <node concept="3zZkjj" id="6FysnQMUkbp" role="2OqNvi">
                <node concept="1bVj0M" id="6FysnQMUkbq" role="23t8la">
                  <node concept="3clFbS" id="6FysnQMUkbr" role="1bW5cS">
                    <node concept="3clFbF" id="6FysnQMUkbs" role="3cqZAp">
                      <node concept="17R0WA" id="6FysnQMUkbt" role="3clFbG">
                        <node concept="13iPFW" id="6FysnQMUkbu" role="3uHU7w" />
                        <node concept="2OqwBi" id="6FysnQMUkbv" role="3uHU7B">
                          <node concept="37vLTw" id="6FysnQMUkbw" role="2Oq$k0">
                            <ref role="3cqZAo" node="6FysnQMUkby" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6FysnQMUkbx" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6FysnQMUkby" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6FysnQMUkbz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FysnQMUndy" role="3cqZAp">
          <node concept="2OqwBi" id="6FysnQMUnTk" role="3clFbG">
            <node concept="2OqwBi" id="6FysnQMV4LA" role="2Oq$k0">
              <node concept="37vLTw" id="6FysnQMUnd_" role="2Oq$k0">
                <ref role="3cqZAo" node="6FysnQMUkbm" resolve="myOutboundConnections" />
              </node>
              <node concept="3$u5V9" id="6FysnQMV5ex" role="2OqNvi">
                <node concept="1bVj0M" id="6FysnQMV5ez" role="23t8la">
                  <node concept="3clFbS" id="6FysnQMV5e$" role="1bW5cS">
                    <node concept="3clFbF" id="6FysnQMV5mJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6FysnQMV5_w" role="3clFbG">
                        <node concept="37vLTw" id="6FysnQMV5mI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6FysnQMV5e_" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6FysnQMV62L" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6FysnQMV5e_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6FysnQMV5eA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6FysnQMUojo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_dUcGNLfgE" role="13h7CS">
      <property role="TrG5h" value="getNeighbouringInboundElement" />
      <node concept="3Tm1VV" id="4_dUcGNLfgF" role="1B3o_S" />
      <node concept="3Tqbb2" id="4_dUcGNLfrL" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
      <node concept="3clFbS" id="4_dUcGNLfgH" role="3clF47">
        <node concept="3cpWs8" id="4_dUcGNLfus" role="3cqZAp">
          <node concept="3cpWsn" id="4_dUcGNLfut" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="4_dUcGNLfuu" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="4_dUcGNLfuv" role="33vP2m">
              <node concept="2OqwBi" id="4_dUcGNLfuw" role="2Oq$k0">
                <node concept="13iPFW" id="4_dUcGNLfux" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4_dUcGNLfuy" role="2OqNvi">
                  <node concept="1xMEDy" id="4_dUcGNLfuz" role="1xVPHs">
                    <node concept="chp4Y" id="4_dUcGNLfu$" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4_dUcGNLfu_" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_dUcGNLknl" role="3cqZAp">
          <node concept="3cpWsn" id="4_dUcGNLknm" role="3cpWs9">
            <property role="TrG5h" value="myInboundConnections" />
            <node concept="A3Dl8" id="4_dUcGNLkd7" role="1tU5fm">
              <node concept="3Tqbb2" id="4_dUcGNLkda" role="A3Ik2">
                <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_dUcGNLknn" role="33vP2m">
              <node concept="37vLTw" id="4_dUcGNLkno" role="2Oq$k0">
                <ref role="3cqZAo" node="4_dUcGNLfut" resolve="allConnections" />
              </node>
              <node concept="3zZkjj" id="4_dUcGNLknp" role="2OqNvi">
                <node concept="1bVj0M" id="4_dUcGNLknq" role="23t8la">
                  <node concept="3clFbS" id="4_dUcGNLknr" role="1bW5cS">
                    <node concept="3clFbF" id="4_dUcGNLkns" role="3cqZAp">
                      <node concept="17R0WA" id="4_dUcGNLknt" role="3clFbG">
                        <node concept="13iPFW" id="4_dUcGNLknu" role="3uHU7w" />
                        <node concept="2OqwBi" id="4_dUcGNLknv" role="3uHU7B">
                          <node concept="37vLTw" id="4_dUcGNLknw" role="2Oq$k0">
                            <ref role="3cqZAo" node="4_dUcGNLkny" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4_dUcGNLknx" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4_dUcGNLkny" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4_dUcGNLknz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_dUcGNLf_J" role="3cqZAp">
          <node concept="2OqwBi" id="4_dUcGNLm3Q" role="3clFbG">
            <node concept="2OqwBi" id="4_dUcGNLlcJ" role="2Oq$k0">
              <node concept="37vLTw" id="4_dUcGNLkn$" role="2Oq$k0">
                <ref role="3cqZAo" node="4_dUcGNLknm" resolve="myInboundConnections" />
              </node>
              <node concept="1uHKPH" id="4_dUcGNLlnC" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="4_dUcGNLmeW" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="71RA3dHxNdT" role="13h7CW">
      <node concept="3clFbS" id="71RA3dHxNdU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1qrXfdH0IVU">
    <property role="3GE5qa" value="away" />
    <ref role="13h7C2" to="py52:1qrXfdGWKXy" resolve="AwayGoal" />
    <node concept="13hLZK" id="1qrXfdH0IVV" role="13h7CW">
      <node concept="3clFbS" id="1qrXfdH0IVW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1qrXfdH0IW5" role="13h7CS">
      <property role="TrG5h" value="isSourceOfSpecialConnections" />
      <ref role="13i0hy" node="7TjUbLQ7E1K" resolve="isSourceOfSpecialConnections" />
      <node concept="3Tm1VV" id="1qrXfdH0IW6" role="1B3o_S" />
      <node concept="3clFbS" id="1qrXfdH0IWb" role="3clF47">
        <node concept="3clFbF" id="1qrXfdH0J4v" role="3cqZAp">
          <node concept="3clFbT" id="1qrXfdH0J4u" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1qrXfdH0IWc" role="3clF45" />
    </node>
  </node>
</model>

