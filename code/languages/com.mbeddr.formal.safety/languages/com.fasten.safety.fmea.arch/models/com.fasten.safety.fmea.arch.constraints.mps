<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60f9a9d9-bda8-4f02-8781-4b4f80ad0c2e(com.fasten.safety.fmea.arch.constraints)">
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
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="g9vz" ref="r:c54ad2e6-d537-48fe-8f9f-916529edd872(com.fasten.safety.fmea.arch.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7j1NWs14b_K">
    <ref role="1M2myG" to="g9vz:7j1NWs11Ipn" resolve="DesignFMEA" />
    <node concept="9SLcT" id="7j1NWs14dqR" role="9SGkU">
      <node concept="3clFbS" id="7j1NWs14dqS" role="2VODD2">
        <node concept="3clFbJ" id="7j1NWs14bEJ" role="3cqZAp">
          <node concept="2OqwBi" id="7j1NWs14c3B" role="3clFbw">
            <node concept="2DA6wF" id="7j1NWs14bFe" role="2Oq$k0" />
            <node concept="liA8E" id="7j1NWs14cmP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="359W_D" id="7j1NWs14cn_" role="37wK5m">
                <ref role="359W_E" to="6k2r:7j1NWs11GgQ" resolve="FMEABase" />
                <ref role="359W_F" to="6k2r:7j1NWs11QEw" resolve="subjects" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j1NWs14bEL" role="3clFbx">
            <node concept="3cpWs6" id="7j1NWs14cBB" role="3cqZAp">
              <node concept="2OqwBi" id="7j1NWs14cVV" role="3cqZAk">
                <node concept="2DD5aU" id="7j1NWs14cGM" role="2Oq$k0" />
                <node concept="2Zo12i" id="7j1NWs14dhb" role="2OqNvi">
                  <node concept="chp4Y" id="7j1NWs14doJ" role="2Zo12j">
                    <ref role="cht4Q" to="g9vz:7j1NWs11KuC" resolve="ComponentInstanceSubject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j1NWs14d$J" role="3cqZAp">
          <node concept="3clFbT" id="7j1NWs14d$I" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7j1NWs14dDZ">
    <ref role="1M2myG" to="g9vz:7j1NWs11KuC" resolve="ComponentInstanceSubject" />
  </node>
  <node concept="1M2fIO" id="42QGQFVoGss">
    <ref role="1M2myG" to="g9vz:7j1NWs13Y0Q" resolve="ComponentFailureModeRef" />
    <node concept="1N5Pfh" id="42QGQFVoGud" role="1Mr941">
      <ref role="1N5Vy1" to="g9vz:42QGQFVnga5" resolve="failureMode" />
      <node concept="3dgokm" id="42QGQFVoGvT" role="1N6uqs">
        <node concept="3clFbS" id="42QGQFVoGvU" role="2VODD2">
          <node concept="3cpWs8" id="42QGQFVoLFN" role="3cqZAp">
            <node concept="3cpWsn" id="42QGQFVoLFO" role="3cpWs9">
              <property role="TrG5h" value="myInterface" />
              <node concept="3Tqbb2" id="42QGQFVoL$3" role="1tU5fm">
                <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
              </node>
              <node concept="2OqwBi" id="42QGQFVoMEp" role="33vP2m">
                <node concept="2OqwBi" id="42QGQFVoM8V" role="2Oq$k0">
                  <node concept="2OqwBi" id="42QGQFVoLFP" role="2Oq$k0">
                    <node concept="2OqwBi" id="42QGQFVoLFQ" role="2Oq$k0">
                      <node concept="2rP1CM" id="42QGQFVoLFR" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="42QGQFVoLFS" role="2OqNvi">
                        <node concept="1xMEDy" id="42QGQFVoLFT" role="1xVPHs">
                          <node concept="chp4Y" id="42QGQFVoLFU" role="ri$Ld">
                            <ref role="cht4Q" to="g9vz:7j1NWs11KuC" resolve="ComponentInstanceSubject" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="42QGQFVoLFV" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="42QGQFVoLFW" role="2OqNvi">
                      <ref role="3Tt5mk" to="g9vz:7j1NWs11KvH" resolve="comp" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="42QGQFVoMs_" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="42QGQFVoMQB" role="2OqNvi">
                  <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="42QGQFVoU8k" role="3cqZAp">
            <node concept="3cpWsn" id="42QGQFVoU8l" role="3cpWs9">
              <property role="TrG5h" value="myFailureModes" />
              <node concept="A3Dl8" id="42QGQFVoU2X" role="1tU5fm">
                <node concept="3Tqbb2" id="42QGQFVoU30" role="A3Ik2">
                  <ref role="ehGHo" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
                </node>
              </node>
              <node concept="2OqwBi" id="42QGQFVoU8m" role="33vP2m">
                <node concept="2OqwBi" id="42QGQFVoU8n" role="2Oq$k0">
                  <node concept="2OqwBi" id="42QGQFVoU8o" role="2Oq$k0">
                    <node concept="2rP1CM" id="42QGQFVoU8p" role="2Oq$k0" />
                    <node concept="I4A8Y" id="42QGQFVoU8q" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="42QGQFVoU8r" role="2OqNvi">
                    <node concept="chp4Y" id="42QGQFVoU8s" role="1dBWTz">
                      <ref role="cht4Q" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="42QGQFVoU8t" role="2OqNvi">
                  <node concept="1bVj0M" id="42QGQFVoU8u" role="23t8la">
                    <node concept="3clFbS" id="42QGQFVoU8v" role="1bW5cS">
                      <node concept="3clFbF" id="42QGQFVoU8w" role="3cqZAp">
                        <node concept="3clFbC" id="42QGQFVoU8x" role="3clFbG">
                          <node concept="37vLTw" id="42QGQFVoU8y" role="3uHU7w">
                            <ref role="3cqZAo" node="42QGQFVoLFO" resolve="myInterface" />
                          </node>
                          <node concept="2OqwBi" id="42QGQFVoU8z" role="3uHU7B">
                            <node concept="37vLTw" id="42QGQFVoU8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="42QGQFVoU8A" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="42QGQFVoU8_" role="2OqNvi">
                              <ref role="3Tt5mk" to="g9vz:42QGQFVn62G" resolve="interface" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="42QGQFVoU8A" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="42QGQFVoU8B" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="42QGQFVoGL9" role="3cqZAp">
            <node concept="2YIFZM" id="42QGQFVoKyq" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7Q5T1Bo_xX2" role="37wK5m">
                <node concept="37vLTw" id="42QGQFVoUsv" role="2Oq$k0">
                  <ref role="3cqZAo" node="42QGQFVoU8l" resolve="myFailureModes" />
                </node>
                <node concept="3goQfb" id="7Q5T1Bo_ygM" role="2OqNvi">
                  <node concept="1bVj0M" id="7Q5T1Bo_ygO" role="23t8la">
                    <node concept="3clFbS" id="7Q5T1Bo_ygP" role="1bW5cS">
                      <node concept="3clFbF" id="7Q5T1Bo_yuf" role="3cqZAp">
                        <node concept="2OqwBi" id="7Q5T1Bo_yJK" role="3clFbG">
                          <node concept="37vLTw" id="7Q5T1Bo_yue" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Q5T1Bo_ygQ" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="7Q5T1Bo_yYI" role="2OqNvi">
                            <ref role="3TtcxE" to="g9vz:42QGQFVncmK" resolve="filureModes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Q5T1Bo_ygQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Q5T1Bo_ygR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

