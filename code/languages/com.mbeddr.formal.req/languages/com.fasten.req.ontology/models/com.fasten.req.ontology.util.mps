<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93b2e8e3-0386-4499-a54c-f963e83483f2(com.fasten.req.ontology.util)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6wa3" ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="3RNDPbM0uOJ">
    <property role="TrG5h" value="OntologyNavigationUtils" />
    <node concept="2tJIrI" id="1h8BwgBJivZ" role="jymVt" />
    <node concept="2YIFZL" id="1wKSXwEAKlN" role="jymVt">
      <property role="TrG5h" value="getRoots" />
      <node concept="3clFbS" id="1wKSXwEAKlQ" role="3clF47">
        <node concept="3clFbF" id="1wKSXwEAKnB" role="3cqZAp">
          <node concept="2OqwBi" id="1wKSXwEAPV7" role="3clFbG">
            <node concept="2OqwBi" id="1wKSXwEAMVi" role="2Oq$k0">
              <node concept="2OqwBi" id="7gUa1Zsy3QI" role="2Oq$k0">
                <node concept="2OqwBi" id="1wKSXwEAKyl" role="2Oq$k0">
                  <node concept="37vLTw" id="1wKSXwEAKnA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wKSXwEAKmf" resolve="o" />
                  </node>
                  <node concept="3Tsc0h" id="1wKSXwEAKLl" role="2OqNvi">
                    <ref role="3TtcxE" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
                  </node>
                </node>
                <node concept="v3k3i" id="7gUa1Zsy5Fi" role="2OqNvi">
                  <node concept="chp4Y" id="7gUa1Zsy5J5" role="v3oSu">
                    <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1wKSXwEAOIC" role="2OqNvi">
                <node concept="1bVj0M" id="1wKSXwEAOIE" role="23t8la">
                  <node concept="3clFbS" id="1wKSXwEAOIF" role="1bW5cS">
                    <node concept="3clFbF" id="1wKSXwEAOP0" role="3cqZAp">
                      <node concept="2OqwBi" id="1wKSXwEAPy$" role="3clFbG">
                        <node concept="2OqwBi" id="1wKSXwEAP4J" role="2Oq$k0">
                          <node concept="37vLTw" id="1wKSXwEAOOZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36EN4sS" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7gUa1Zsy7ZM" role="2OqNvi">
                            <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="1wKSXwEAPBB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36EN4sS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36EN4sT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1wKSXwEAQiJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wKSXwEAKl6" role="1B3o_S" />
      <node concept="2I9FWS" id="1wKSXwEAKlv" role="3clF45">
        <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
      </node>
      <node concept="37vLTG" id="1wKSXwEAKmf" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3Tqbb2" id="1wKSXwEAKme" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1h8BwgBJiul" role="jymVt" />
    <node concept="2YIFZL" id="1wKSXwEAQTm" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="1wKSXwEAQTn" role="3clF47">
        <node concept="3clFbF" id="1wKSXwEAQTo" role="3cqZAp">
          <node concept="2OqwBi" id="1wKSXwEAW6u" role="3clFbG">
            <node concept="2OqwBi" id="1wKSXwEAQTp" role="2Oq$k0">
              <node concept="2OqwBi" id="7gUa1Zsy7js" role="2Oq$k0">
                <node concept="2OqwBi" id="1wKSXwEAQTq" role="2Oq$k0">
                  <node concept="1PxgMI" id="7_0zmWz_2_c" role="2Oq$k0">
                    <node concept="chp4Y" id="7_0zmWz_2Mg" role="3oSUPX">
                      <ref role="cht4Q" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
                    </node>
                    <node concept="2OqwBi" id="1wKSXwEAQTr" role="1m5AlR">
                      <node concept="37vLTw" id="1wKSXwEAQTs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wKSXwEAQTG" resolve="oc" />
                      </node>
                      <node concept="1mfA1w" id="7_0zmWz_2eZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7_0zmWz_35w" role="2OqNvi">
                    <ref role="3TtcxE" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
                  </node>
                </node>
                <node concept="v3k3i" id="7gUa1Zsy7tx" role="2OqNvi">
                  <node concept="chp4Y" id="7gUa1Zsy7ty" role="v3oSu">
                    <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1wKSXwEAUAi" role="2OqNvi">
                <node concept="1bVj0M" id="1wKSXwEAUAk" role="23t8la">
                  <node concept="3clFbS" id="1wKSXwEAUAl" role="1bW5cS">
                    <node concept="3clFbF" id="1wKSXwEAUGO" role="3cqZAp">
                      <node concept="3clFbC" id="1wKSXwEAUY9" role="3clFbG">
                        <node concept="37vLTw" id="1wKSXwEAVa_" role="3uHU7w">
                          <ref role="3cqZAo" node="1wKSXwEAQTG" resolve="oc" />
                        </node>
                        <node concept="2OqwBi" id="1wKSXwEB9pU" role="3uHU7B">
                          <node concept="37vLTw" id="1wKSXwEAUGN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36EN4sU" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7gUa1Zsy8oo" role="2OqNvi">
                            <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36EN4sU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36EN4sV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1wKSXwEAWpw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wKSXwEAQTE" role="1B3o_S" />
      <node concept="2I9FWS" id="1wKSXwEAQTF" role="3clF45">
        <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
      </node>
      <node concept="37vLTG" id="1wKSXwEAQTG" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="1wKSXwEAQTH" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RNDPbM0uQx" role="jymVt" />
    <node concept="2tJIrI" id="3RNDPbM0uQz" role="jymVt" />
    <node concept="3Tm1VV" id="3RNDPbM0uOK" role="1B3o_S" />
  </node>
</model>

