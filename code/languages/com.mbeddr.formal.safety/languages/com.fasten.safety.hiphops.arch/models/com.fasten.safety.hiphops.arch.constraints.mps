<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63d366f9-44db-4fab-989b-3c7589b2e63a(com.fasten.safety.hiphops.arch.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="zsc5" ref="r:fc2953cc-af52-42fa-8e2a-cc41987cb142(com.fasten.safety.hiphops.arch.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="g9vz" ref="r:c54ad2e6-d537-48fe-8f9f-916529edd872(com.fasten.safety.fmea.arch.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1TeaL8RelWD">
    <ref role="1M2myG" to="zsc5:1TeaL8RefrX" resolve="FailureModeRefExpression" />
    <node concept="1N5Pfh" id="1TeaL8RelWE" role="1Mr941">
      <ref role="1N5Vy1" to="zsc5:1TeaL8RefrY" resolve="failureMode" />
      <node concept="3dgokm" id="62cfieEP8Gv" role="1N6uqs">
        <node concept="3clFbS" id="62cfieEP8Gw" role="2VODD2">
          <node concept="3cpWs8" id="62cfieEP3gx" role="3cqZAp">
            <node concept="3cpWsn" id="62cfieEP3gy" role="3cpWs9">
              <property role="TrG5h" value="ltfms" />
              <node concept="2I9FWS" id="62cfieEP3gz" role="1tU5fm">
                <ref role="2I9WkF" to="zsc5:1TeaL8Rdz2m" resolve="LogicalTypeFailureModes" />
              </node>
              <node concept="2OqwBi" id="62cfieEP3g$" role="33vP2m">
                <node concept="1j9C0f" id="62cfieEP3gC" role="2OqNvi">
                  <ref role="1j9C0d" to="zsc5:1TeaL8Rdz2m" resolve="LogicalTypeFailureModes" />
                </node>
                <node concept="2OqwBi" id="62cfieEPbUA" role="2Oq$k0">
                  <node concept="2rP1CM" id="62cfieEPbUB" role="2Oq$k0" />
                  <node concept="I4A8Y" id="62cfieEPbUC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="62cfieEPkm_" role="3cqZAp">
            <node concept="3cpWsn" id="62cfieEPkmA" role="3cpWs9">
              <property role="TrG5h" value="myPortType" />
              <node concept="17QB3L" id="62cfieEPkf6" role="1tU5fm" />
              <node concept="2OqwBi" id="62cfieEPkmB" role="33vP2m">
                <node concept="2OqwBi" id="62cfieEPkmC" role="2Oq$k0">
                  <node concept="2OqwBi" id="62cfieEPkmD" role="2Oq$k0">
                    <node concept="2OqwBi" id="62cfieEPkmE" role="2Oq$k0">
                      <node concept="2OqwBi" id="62cfieEPkmF" role="2Oq$k0">
                        <node concept="2rP1CM" id="62cfieEPkmG" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="62cfieEPkmH" role="2OqNvi">
                          <node concept="1xMEDy" id="62cfieEPkmI" role="1xVPHs">
                            <node concept="chp4Y" id="62cfieEPkmJ" role="ri$Ld">
                              <ref role="cht4Q" to="zsc5:1TeaL8RefrX" resolve="FailureModeRefExpression" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="62cfieEPkmK" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="62cfieEPkmL" role="2OqNvi">
                        <ref role="3Tt5mk" to="zsc5:62cfieEOV22" resolve="port" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="62cfieEPkmM" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$li3" resolve="port" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="62cfieEPkmN" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7zUWr" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="62cfieEPkmO" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="62cfieEP3gY" role="3cqZAp">
            <node concept="3cpWsn" id="62cfieEP3gZ" role="3cpWs9">
              <property role="TrG5h" value="myLtfms" />
              <node concept="A3Dl8" id="62cfieEP3h0" role="1tU5fm">
                <node concept="3Tqbb2" id="62cfieEP3h1" role="A3Ik2">
                  <ref role="ehGHo" to="zsc5:1TeaL8Rdz2m" resolve="LogicalTypeFailureModes" />
                </node>
              </node>
              <node concept="2OqwBi" id="62cfieEP3h2" role="33vP2m">
                <node concept="37vLTw" id="62cfieEP3h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="62cfieEP3gy" resolve="ltfms" />
                </node>
                <node concept="3zZkjj" id="62cfieEP3h4" role="2OqNvi">
                  <node concept="1bVj0M" id="62cfieEP3h5" role="23t8la">
                    <node concept="3clFbS" id="62cfieEP3h6" role="1bW5cS">
                      <node concept="3clFbF" id="62cfieEP3h7" role="3cqZAp">
                        <node concept="2EnYce" id="4kHGjX8PTx$" role="3clFbG">
                          <node concept="37vLTw" id="62cfieEPnD0" role="2Oq$k0">
                            <ref role="3cqZAo" node="62cfieEPkmA" resolve="myPortType" />
                          </node>
                          <node concept="liA8E" id="62cfieEPo_L" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2EnYce" id="4kHGjX8PUMo" role="37wK5m">
                              <node concept="2EnYce" id="4kHGjX8PUeG" role="2Oq$k0">
                                <node concept="37vLTw" id="62cfieEP3hd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62cfieEP3hg" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="62cfieEP3he" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zsc5:62cfieENpyv" resolve="tpe" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="62cfieEP3hf" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="62cfieEP3hg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="62cfieEP3hh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="62cfieEP3hj" role="3cqZAp">
            <node concept="3cpWsn" id="62cfieEP3hk" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="A3Dl8" id="62cfieEP3hl" role="1tU5fm">
                <node concept="3Tqbb2" id="62cfieEP3hm" role="A3Ik2">
                  <ref role="ehGHo" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
                </node>
              </node>
              <node concept="2OqwBi" id="62cfieEP3hn" role="33vP2m">
                <node concept="37vLTw" id="62cfieEP3ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="62cfieEP3gZ" resolve="myLtfms" />
                </node>
                <node concept="3goQfb" id="62cfieEP3hp" role="2OqNvi">
                  <node concept="1bVj0M" id="62cfieEP3hq" role="23t8la">
                    <node concept="3clFbS" id="62cfieEP3hr" role="1bW5cS">
                      <node concept="3clFbF" id="62cfieEP3hs" role="3cqZAp">
                        <node concept="2OqwBi" id="62cfieEP3ht" role="3clFbG">
                          <node concept="37vLTw" id="62cfieEP3hu" role="2Oq$k0">
                            <ref role="3cqZAo" node="62cfieEP3hw" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="62cfieEP3hv" role="2OqNvi">
                            <ref role="3TtcxE" to="zsc5:1TeaL8Rdz2r" resolve="failureModes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="62cfieEP3hw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="62cfieEP3hx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62cfieEP3hB" role="3cqZAp">
            <node concept="2YIFZM" id="62cfieEP3hC" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="62cfieEP3hD" role="37wK5m">
                <ref role="3cqZAo" node="62cfieEP3hk" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4kHGjX8Q3jA" role="9Vyp8">
      <node concept="3clFbS" id="4kHGjX8Q3jB" role="2VODD2">
        <node concept="3clFbF" id="4kHGjX8Q3nY" role="3cqZAp">
          <node concept="2OqwBi" id="4kHGjX8Q4c5" role="3clFbG">
            <node concept="2OqwBi" id="4kHGjX8Q3$x" role="2Oq$k0">
              <node concept="nLn13" id="4kHGjX8Q3nX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4kHGjX8Q3JB" role="2OqNvi">
                <node concept="1xMEDy" id="4kHGjX8Q3JD" role="1xVPHs">
                  <node concept="chp4Y" id="4kHGjX8Q3R4" role="ri$Ld">
                    <ref role="cht4Q" to="zsc5:1TeaL8Rddhw" resolve="IFFMEA" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4kHGjX8Q41c" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4kHGjX8Q4Jn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5g1NREKNRFi">
    <ref role="1M2myG" to="zsc5:5g1NREKNREx" resolve="ComponentFailureModeRefExpression" />
    <node concept="1N5Pfh" id="5g1NREKNRFj" role="1Mr941">
      <ref role="1N5Vy1" to="zsc5:5g1NREKNREy" resolve="failureMode" />
      <node concept="3dgokm" id="5g1NREKNRHz" role="1N6uqs">
        <node concept="3clFbS" id="5g1NREKNRH$" role="2VODD2">
          <node concept="3cpWs8" id="5g1NREKNXVi" role="3cqZAp">
            <node concept="3cpWsn" id="5g1NREKNXVj" role="3cpWs9">
              <property role="TrG5h" value="cfms" />
              <node concept="2I9FWS" id="5g1NREKNXKl" role="1tU5fm">
                <ref role="2I9WkF" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5g1NREKNZ3k" role="3cqZAp">
            <node concept="37vLTI" id="5g1NREKNZ3m" role="3clFbG">
              <node concept="2OqwBi" id="5g1NREKNXVk" role="37vLTx">
                <node concept="2OqwBi" id="5g1NREKNXVl" role="2Oq$k0">
                  <node concept="2rP1CM" id="5g1NREKNXVm" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5g1NREKNXVn" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="5g1NREKNXVo" role="2OqNvi">
                  <ref role="1j9C0d" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
                </node>
              </node>
              <node concept="37vLTw" id="5g1NREKNZ3q" role="37vLTJ">
                <ref role="3cqZAo" node="5g1NREKNXVj" resolve="cfms" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5g1NREKOzhO" role="3cqZAp">
            <node concept="3cpWsn" id="5g1NREKOzhP" role="3cpWs9">
              <property role="TrG5h" value="myComponent" />
              <node concept="3Tqbb2" id="5g1NREKOzfG" role="1tU5fm">
                <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
              </node>
              <node concept="2OqwBi" id="5g1NREKOzhQ" role="33vP2m">
                <node concept="2OqwBi" id="5g1NREKOzhR" role="2Oq$k0">
                  <node concept="2rP1CM" id="5g1NREKOzhS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5g1NREKOzhT" role="2OqNvi">
                    <node concept="1xMEDy" id="5g1NREKOzhU" role="1xVPHs">
                      <node concept="chp4Y" id="5g1NREKOzhV" role="ri$Ld">
                        <ref role="cht4Q" to="zsc5:1TeaL8Rddhw" resolve="IFFMEA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5g1NREKOzhW" role="2OqNvi">
                  <ref role="3Tt5mk" to="zsc5:1TeaL8RddiD" resolve="interf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5g1NREKNZdC" role="3cqZAp">
            <node concept="3cpWsn" id="5g1NREKNZdD" role="3cpWs9">
              <property role="TrG5h" value="cfmds" />
              <node concept="A3Dl8" id="5g1NREKNZaW" role="1tU5fm">
                <node concept="3Tqbb2" id="5g1NREKNZaZ" role="A3Ik2">
                  <ref role="ehGHo" to="g9vz:42QGQFVn62K" resolve="ComponentFailureModeDefinition" />
                </node>
              </node>
              <node concept="2OqwBi" id="5g1NREKNZdE" role="33vP2m">
                <node concept="2OqwBi" id="5g1NREKOrUw" role="2Oq$k0">
                  <node concept="37vLTw" id="5g1NREKNZdF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5g1NREKNXVj" resolve="cfms" />
                  </node>
                  <node concept="1z4cxt" id="5g1NREKOtRL" role="2OqNvi">
                    <node concept="1bVj0M" id="5g1NREKOtRN" role="23t8la">
                      <node concept="3clFbS" id="5g1NREKOtRO" role="1bW5cS">
                        <node concept="3clFbF" id="5g1NREKOu6Y" role="3cqZAp">
                          <node concept="3clFbC" id="5g1NREKOvzO" role="3clFbG">
                            <node concept="37vLTw" id="5g1NREKOzhX" role="3uHU7w">
                              <ref role="3cqZAo" node="5g1NREKOzhP" resolve="myComponent" />
                            </node>
                            <node concept="2OqwBi" id="5g1NREKOuyS" role="3uHU7B">
                              <node concept="37vLTw" id="5g1NREKOu6X" role="2Oq$k0">
                                <ref role="3cqZAo" node="5g1NREKOtRP" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5g1NREKOuZx" role="2OqNvi">
                                <ref role="3Tt5mk" to="g9vz:42QGQFVn62G" resolve="interface" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5g1NREKOtRP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5g1NREKOtRQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5g1NREKOz4r" role="2OqNvi">
                  <ref role="3TtcxE" to="g9vz:42QGQFVncmK" resolve="failureModes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5g1NREKNZsE" role="3cqZAp">
            <node concept="2YIFZM" id="5g1NREKNZyb" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5g1NREKNZ$5" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKNZdD" resolve="cfmds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5g1NREKOkby" role="9Vyp8">
      <node concept="3clFbS" id="5g1NREKOkbz" role="2VODD2">
        <node concept="3clFbF" id="5g1NREKOkfM" role="3cqZAp">
          <node concept="2OqwBi" id="5g1NREKOkUe" role="3clFbG">
            <node concept="2OqwBi" id="5g1NREKOksl" role="2Oq$k0">
              <node concept="nLn13" id="5g1NREKOkfL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5g1NREKOkzn" role="2OqNvi">
                <node concept="1xMEDy" id="5g1NREKOkzp" role="1xVPHs">
                  <node concept="chp4Y" id="5g1NREKOkBh" role="ri$Ld">
                    <ref role="cht4Q" to="zsc5:1TeaL8Rddhw" resolve="IFFMEA" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5g1NREKOkJZ" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5g1NREKOl8i" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

