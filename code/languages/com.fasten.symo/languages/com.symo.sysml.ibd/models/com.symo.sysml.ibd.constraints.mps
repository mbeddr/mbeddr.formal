<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2bcfc97-b778-4d54-b07c-a4f12c846f3b(com.symo.sysml.ibd.constraints)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
    <import index="4hyq" ref="r:cf2fb6e4-988a-44a1-af5e-f0f6a81c5941(com.symo.sysml.ibd.structure)" />
    <import index="4upm" ref="r:b3afc6f0-d824-462a-bfa7-760884b64fa8(com.symo.sysml.ibd.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4PDUeYRxTaz">
    <property role="3GE5qa" value="block" />
    <ref role="1M2myG" to="4hyq:4PDUeYRxeqq" resolve="InstancePortChannelEnd" />
    <node concept="1N5Pfh" id="4PDUeYRxTa$" role="1Mr941">
      <ref role="1N5Vy1" to="4hyq:4PDUeYRxeqF" resolve="componentPort" />
      <node concept="3dgokm" id="4PDUeYRxTbY" role="1N6uqs">
        <node concept="3clFbS" id="4PDUeYRxTbZ" role="2VODD2">
          <node concept="3cpWs8" id="4PDUeYRxXb0" role="3cqZAp">
            <node concept="3cpWsn" id="4PDUeYRxXb1" role="3cpWs9">
              <property role="TrG5h" value="myComponent" />
              <node concept="3Tqbb2" id="4PDUeYRxX0e" role="1tU5fm">
                <ref role="ehGHo" to="4hyq:4PDUeYRx2zz" resolve="Block" />
              </node>
              <node concept="2OqwBi" id="4PDUeYRxXb2" role="33vP2m">
                <node concept="2OqwBi" id="4PDUeYRxXb3" role="2Oq$k0">
                  <node concept="2OqwBi" id="4PDUeYRxXb4" role="2Oq$k0">
                    <node concept="2rP1CM" id="4PDUeYRxXb5" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4PDUeYRxXb6" role="2OqNvi">
                      <node concept="1xMEDy" id="4PDUeYRxXb7" role="1xVPHs">
                        <node concept="chp4Y" id="4PDUeYRxXb8" role="ri$Ld">
                          <ref role="cht4Q" to="4hyq:4PDUeYRxeqq" resolve="InstancePortChannelEnd" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4PDUeYRxXb9" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4PDUeYRxXba" role="2OqNvi">
                    <ref role="3Tt5mk" to="4hyq:4PDUeYRxeq$" resolve="instance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4PDUeYRxXbb" role="2OqNvi">
                  <ref role="3Tt5mk" to="4hyq:4PDUeYRx7XD" resolve="block" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4PDUeYRxXhK" role="3cqZAp">
            <node concept="3cpWsn" id="4PDUeYRxXhN" role="3cpWs9">
              <property role="TrG5h" value="ports" />
              <node concept="2I9FWS" id="4PDUeYRxXhI" role="1tU5fm">
                <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="2ShNRf" id="4PDUeYRxXu8" role="33vP2m">
                <node concept="2T8Vx0" id="4PDUeYRxYEz" role="2ShVmc">
                  <node concept="2I9FWS" id="4PDUeYRxYE_" role="2T96Bj">
                    <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4PDUeYRxZ0F" role="3cqZAp">
            <node concept="2OqwBi" id="4PDUeYRy08Y" role="3clFbG">
              <node concept="37vLTw" id="4PDUeYRxZ0D" role="2Oq$k0">
                <ref role="3cqZAo" node="4PDUeYRxXhN" resolve="ports" />
              </node>
              <node concept="X8dFx" id="4PDUeYRy1$T" role="2OqNvi">
                <node concept="2OqwBi" id="4PDUeYRxWAD" role="25WWJ7">
                  <node concept="37vLTw" id="4PDUeYRxXbc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PDUeYRxXb1" resolve="myComponent" />
                  </node>
                  <node concept="3Tsc0h" id="4PDUeYRy9SH" role="2OqNvi">
                    <ref role="3TtcxE" to="4hyq:4PDUeYRx2zJ" resolve="required" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4PDUeYRy51S" role="3cqZAp">
            <node concept="2OqwBi" id="4PDUeYRy51T" role="3clFbG">
              <node concept="37vLTw" id="4PDUeYRy51U" role="2Oq$k0">
                <ref role="3cqZAo" node="4PDUeYRxXhN" resolve="ports" />
              </node>
              <node concept="X8dFx" id="4PDUeYRy51V" role="2OqNvi">
                <node concept="2OqwBi" id="4PDUeYRy51W" role="25WWJ7">
                  <node concept="37vLTw" id="4PDUeYRy51X" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PDUeYRxXb1" resolve="myComponent" />
                  </node>
                  <node concept="3Tsc0h" id="4PDUeYRy8a4" role="2OqNvi">
                    <ref role="3TtcxE" to="4hyq:4PDUeYRx2zH" resolve="provided" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4PDUeYRxTA7" role="3cqZAp">
            <node concept="2YIFZM" id="4PDUeYRxTHd" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="4PDUeYRybQp" role="37wK5m">
                <ref role="3cqZAo" node="4PDUeYRxXhN" resolve="ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4PDUeYRyp1$">
    <property role="3GE5qa" value="block" />
    <ref role="1M2myG" to="4hyq:4PDUeYRy48z" resolve="BlockPort" />
    <node concept="1N5Pfh" id="4PDUeYRyp1_" role="1Mr941">
      <ref role="1N5Vy1" to="4hyq:4PDUeYRyp1d" resolve="interface" />
      <node concept="3k9gUc" id="4PDUeYRyp33" role="3kmjI7">
        <node concept="3clFbS" id="4PDUeYRyp34" role="2VODD2">
          <node concept="3clFbF" id="4PDUeYRyp3Y" role="3cqZAp">
            <node concept="37vLTI" id="4PDUeYRypLx" role="3clFbG">
              <node concept="2OqwBi" id="4PDUeYRyq6K" role="37vLTx">
                <node concept="3khVwk" id="4PDUeYRypSR" role="2Oq$k0" />
                <node concept="3TrcHB" id="4PDUeYRyqne" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="4PDUeYRypeq" role="37vLTJ">
                <node concept="3kakTB" id="4PDUeYRyp3X" role="2Oq$k0" />
                <node concept="3TrcHB" id="4PDUeYRypsJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5UMeOfaw1FL">
    <property role="3GE5qa" value="block" />
    <ref role="1M2myG" to="4hyq:4PDUeYRx7YD" resolve="BlockPortRef" />
    <node concept="1N5Pfh" id="5UMeOfaw1FM" role="1Mr941">
      <ref role="1N5Vy1" to="4hyq:4PDUeYRxeoW" resolve="port" />
      <node concept="3dgokm" id="5UMeOfaw1Hy" role="1N6uqs">
        <node concept="3clFbS" id="5UMeOfaw1Hz" role="2VODD2">
          <node concept="3clFbF" id="5UMeOfaw1YO" role="3cqZAp">
            <node concept="2YIFZM" id="5UMeOfaw23j" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5UMeOfaw5ua" role="37wK5m">
                <node concept="2OqwBi" id="5UMeOfaw2Vs" role="2Oq$k0">
                  <node concept="2OqwBi" id="5UMeOfaw2in" role="2Oq$k0">
                    <node concept="2rP1CM" id="5UMeOfaw27B" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5UMeOfaw2wQ" role="2OqNvi">
                      <node concept="1xMEDy" id="5UMeOfaw2wS" role="1xVPHs">
                        <node concept="chp4Y" id="5UMeOfaw2Bn" role="ri$Ld">
                          <ref role="cht4Q" to="4hyq:4PDUeYRx2zz" resolve="Block" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5UMeOfaw3ku" role="2OqNvi">
                    <ref role="3TtcxE" to="4hyq:4PDUeYRx2zJ" resolve="required" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="5UMeOfaw7JU" role="2OqNvi">
                  <node concept="2OqwBi" id="5UMeOfaw7Xk" role="576Qk">
                    <node concept="2OqwBi" id="5UMeOfaw7Xl" role="2Oq$k0">
                      <node concept="2rP1CM" id="5UMeOfaw7Xm" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5UMeOfaw7Xn" role="2OqNvi">
                        <node concept="1xMEDy" id="5UMeOfaw7Xo" role="1xVPHs">
                          <node concept="chp4Y" id="5UMeOfaw7Xp" role="ri$Ld">
                            <ref role="cht4Q" to="4hyq:4PDUeYRx2zz" resolve="Block" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5UMeOfaw8zP" role="2OqNvi">
                      <ref role="3TtcxE" to="4hyq:4PDUeYRx2zH" resolve="provided" />
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

