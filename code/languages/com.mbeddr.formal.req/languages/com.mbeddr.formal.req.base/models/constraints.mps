<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1792aa07-e2f6-4a7d-aa4b-757dce587363(com.mbeddr.formal.req.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="34jvijxxloK">
    <property role="3GE5qa" value="spec" />
    <ref role="1M2myG" to="z27p:34jvijxwTy$" resolve="TracedNodeSpec" />
    <node concept="1N5Pfh" id="34jvijxxloL" role="1Mr941">
      <ref role="1N5Vy1" to="z27p:34jvijxwTyB" resolve="trace" />
      <node concept="3dgokm" id="34jvijxxloN" role="1N6uqs">
        <node concept="3clFbS" id="34jvijxxloO" role="2VODD2">
          <node concept="3cpWs8" id="34jvijxxsF8" role="3cqZAp">
            <node concept="3cpWsn" id="34jvijxxsF9" role="3cpWs9">
              <property role="TrG5h" value="myReq" />
              <node concept="3Tqbb2" id="34jvijxxsB8" role="1tU5fm">
                <ref role="ehGHo" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
              </node>
              <node concept="2OqwBi" id="34jvijxxsFa" role="33vP2m">
                <node concept="2rP1CM" id="34jvijxxsFb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="34jvijxxsFc" role="2OqNvi">
                  <node concept="1xMEDy" id="34jvijxxsFd" role="1xVPHs">
                    <node concept="chp4Y" id="34jvijxxsFe" role="ri$Ld">
                      <ref role="cht4Q" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="34jvijxxsFf" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="34jvijxyxm7" role="3cqZAp">
            <node concept="3cpWsn" id="34jvijxyxm8" role="3cpWs9">
              <property role="TrG5h" value="myTraces" />
              <node concept="A3Dl8" id="34jvijxyxbf" role="1tU5fm">
                <node concept="3Tqbb2" id="34jvijxyxbi" role="A3Ik2">
                  <ref role="ehGHo" to="z27p:pWUwO6BvC4" resolve="RequirementTrace" />
                </node>
              </node>
              <node concept="2OqwBi" id="34jvijxyxm9" role="33vP2m">
                <node concept="2OqwBi" id="34jvijxyxma" role="2Oq$k0">
                  <node concept="2OqwBi" id="34jvijxyxmb" role="2Oq$k0">
                    <node concept="2rP1CM" id="34jvijxyxmc" role="2Oq$k0" />
                    <node concept="I4A8Y" id="34jvijxyxmd" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="34jvijxyxme" role="2OqNvi">
                    <node concept="chp4Y" id="56SxUJ9eEBI" role="3MHPCF">
                      <ref role="cht4Q" to="z27p:pWUwO6BvC4" resolve="RequirementTrace" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="34jvijxyxmf" role="2OqNvi">
                  <node concept="1bVj0M" id="34jvijxyxmg" role="23t8la">
                    <node concept="3clFbS" id="34jvijxyxmh" role="1bW5cS">
                      <node concept="3clFbF" id="34jvijxyxmi" role="3cqZAp">
                        <node concept="22lmx$" id="SmAS9imF9M" role="3clFbG">
                          <node concept="2OqwBi" id="SmAS9imLVh" role="3uHU7w">
                            <node concept="2OqwBi" id="SmAS9imHMn" role="2Oq$k0">
                              <node concept="2OqwBi" id="SmAS9imFJi" role="2Oq$k0">
                                <node concept="37vLTw" id="SmAS9imFtV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2hED36EN4t3" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="SmAS9imG5w" role="2OqNvi">
                                  <ref role="3TtcxE" to="z27p:6VJDb1ZGaw$" resolve="reqRefs" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="SmAS9imKyY" role="2OqNvi">
                                <node concept="1bVj0M" id="SmAS9imKz0" role="23t8la">
                                  <node concept="3clFbS" id="SmAS9imKz1" role="1bW5cS">
                                    <node concept="3clFbF" id="SmAS9imKV$" role="3cqZAp">
                                      <node concept="2OqwBi" id="SmAS9imLfd" role="3clFbG">
                                        <node concept="37vLTw" id="SmAS9imKVz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2hED36EN4t1" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="SmAS9imLzp" role="2OqNvi">
                                          <ref role="3Tt5mk" to="z27p:6VJDb1ZGawG" resolve="req" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="2hED36EN4t1" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2hED36EN4t2" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="SmAS9imMo4" role="2OqNvi">
                              <node concept="37vLTw" id="SmAS9imM$s" role="25WWJ7">
                                <ref role="3cqZAo" node="34jvijxxsF9" resolve="myReq" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="34jvijxyxmj" role="3uHU7B">
                            <node concept="2OqwBi" id="34jvijxyxml" role="3uHU7B">
                              <node concept="37vLTw" id="34jvijxyxmm" role="2Oq$k0">
                                <ref role="3cqZAo" node="2hED36EN4t3" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="34jvijxyxmn" role="2OqNvi">
                                <ref role="3Tt5mk" to="z27p:pWUwO6BvC7" resolve="req" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="34jvijxyxmk" role="3uHU7w">
                              <ref role="3cqZAo" node="34jvijxxsF9" resolve="myReq" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36EN4t3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36EN4t4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4IP40Bi3eAj" role="3cqZAp">
            <node concept="2ShNRf" id="4IP40Bi3eAk" role="3cqZAk">
              <node concept="YeOm9" id="4IP40Bi3eAl" role="2ShVmc">
                <node concept="1Y3b0j" id="4IP40Bi3eAm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="37vLTw" id="34jvijxyy5O" role="37wK5m">
                    <ref role="3cqZAo" node="34jvijxyxm8" resolve="myTraces" />
                  </node>
                  <node concept="3Tm1VV" id="4IP40Bi3eAn" role="1B3o_S" />
                  <node concept="3clFb_" id="4IP40Bi3eAo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="4IP40Bi3eAp" role="3clF45" />
                    <node concept="3Tm1VV" id="4IP40Bi3eAq" role="1B3o_S" />
                    <node concept="37vLTG" id="4IP40Bi3eAr" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="4IP40Bi3eAs" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4IP40Bi3eAt" role="3clF47">
                      <node concept="3clFbF" id="4IP40Bi3eAu" role="3cqZAp">
                        <node concept="2OqwBi" id="34jvijxyzpn" role="3clFbG">
                          <node concept="2OqwBi" id="34jvijxyyYz" role="2Oq$k0">
                            <node concept="37vLTw" id="34jvijxyyLP" role="2Oq$k0">
                              <ref role="3cqZAo" node="4IP40Bi3eAr" resolve="child" />
                            </node>
                            <node concept="2Xjw5R" id="34jvijxyz7n" role="2OqNvi">
                              <node concept="1xMEDy" id="34jvijxyz7p" role="1xVPHs">
                                <node concept="chp4Y" id="34jvijxyzb9" role="ri$Ld">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="34jvijxyz$J" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_sRNs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="34jvijxywYO" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5qXR41W7D2f">
    <ref role="1M2myG" to="z27p:4gtLUSMLiMA" resolve="AbstractRequirement" />
    <node concept="EnEH3" id="5qXR41W7D2g" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5qXR41W7D4Z" role="EtsB7">
        <node concept="3clFbS" id="5qXR41W7D50" role="2VODD2">
          <node concept="3clFbF" id="5qXR41W7Ezs" role="3cqZAp">
            <node concept="2OqwBi" id="5qXR41W7F1A" role="3clFbG">
              <node concept="EsrRn" id="5qXR41W7Ezr" role="2Oq$k0" />
              <node concept="3TrcHB" id="5qXR41W7FyN" role="2OqNvi">
                <ref role="3TsBF5" to="z27p:2N7iSwG$CrI" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

