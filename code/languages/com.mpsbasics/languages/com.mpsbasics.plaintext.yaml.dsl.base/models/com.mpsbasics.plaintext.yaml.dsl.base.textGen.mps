<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:514b62b3-4f6e-4356-bbaa-daa6b6c63871(com.mpsbasics.plaintext.yaml.dsl.base.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="3kjf" ref="r:25bfa88b-d9f3-467b-9c55-c1f22f004fb9(com.mpsbasics.plaintext.yaml.dsl.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mxyh" ref="r:3eda8e31-0e30-4303-a3dd-e5a14a0f79fa(com.mpsbasics.plaintext.yaml.dsl.base.behavior)" implicit="true" />
    <import index="bpzl" ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="49jqi8smJMu">
    <ref role="WuzLi" to="3kjf:49jqi8say$t" resolve="DefaultDslYamlRoot" />
  </node>
  <node concept="1bsvg0" id="6e$tVQS1ZMN">
    <property role="TrG5h" value="genericDslYamlTokenTextgen" />
    <node concept="1bwezc" id="6e$tVQS1ZMO" role="1bwxVq">
      <property role="TrG5h" value="generateDslYamlToken" />
      <node concept="37vLTG" id="6e$tVQS1ZOn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6e$tVQS1ZOF" role="1tU5fm">
          <ref role="ehGHo" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
        </node>
      </node>
      <node concept="3cqZAl" id="6e$tVQS1ZMP" role="3clF45" />
      <node concept="3clFbS" id="6e$tVQS1ZMQ" role="3clF47">
        <node concept="3clFbJ" id="6e$tVQS1ZPz" role="3cqZAp">
          <node concept="2OqwBi" id="6e$tVQS1ZP$" role="3clFbw">
            <node concept="117lpO" id="6e$tVQS1ZP_" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6e$tVQS1ZPA" role="2OqNvi">
              <node concept="chp4Y" id="6e$tVQS1ZPB" role="cj9EA">
                <ref role="cht4Q" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6e$tVQS1ZPC" role="3clFbx">
            <node concept="3clFbJ" id="6e$tVQS1ZPD" role="3cqZAp">
              <node concept="3clFbS" id="6e$tVQS1ZPE" role="3clFbx">
                <node concept="lc7rE" id="6e$tVQS1ZPF" role="3cqZAp">
                  <node concept="l9hG8" id="6e$tVQS1ZPG" role="lcghm">
                    <node concept="2OqwBi" id="6e$tVQS1ZPH" role="lb14g">
                      <node concept="2OqwBi" id="6e$tVQS1ZPI" role="2Oq$k0">
                        <node concept="117lpO" id="6e$tVQS1ZPJ" role="2Oq$k0" />
                        <node concept="2yIwOk" id="6e$tVQS1ZPK" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="6e$tVQS1ZPL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6e$tVQS1ZPM" role="3clFbw">
                <node concept="2OqwBi" id="6e$tVQS1ZPN" role="2Oq$k0">
                  <node concept="2OqwBi" id="6e$tVQS1ZPO" role="2Oq$k0">
                    <node concept="117lpO" id="6e$tVQS1ZPP" role="2Oq$k0" />
                    <node concept="2yIwOk" id="6e$tVQS1ZPQ" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="6e$tVQS1ZPR" role="2OqNvi" />
                </node>
                <node concept="17RvpY" id="6e$tVQS1ZPS" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="6e$tVQS1ZPT" role="3eNLev">
                <node concept="2OqwBi" id="6e$tVQS1ZPU" role="3eO9$A">
                  <node concept="117lpO" id="6e$tVQS1ZPV" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6e$tVQS1ZPW" role="2OqNvi">
                    <node concept="chp4Y" id="6e$tVQS1ZPX" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6e$tVQS1ZPY" role="3eOfB_">
                  <node concept="lc7rE" id="6e$tVQS1ZPZ" role="3cqZAp">
                    <node concept="l9hG8" id="6e$tVQS1ZQ0" role="lcghm">
                      <node concept="2OqwBi" id="6e$tVQS1ZQ1" role="lb14g">
                        <node concept="1PxgMI" id="6e$tVQS1ZQ2" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="6e$tVQS1ZQ3" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="117lpO" id="6e$tVQS1ZQ4" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="6e$tVQS1ZQ5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6e$tVQS1ZQ6" role="lcghm">
                      <property role="lacIc" value=":" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6e$tVQS1ZQ7" role="3eNLev">
                <node concept="3clFbS" id="6e$tVQS1ZQ8" role="3eOfB_">
                  <node concept="lc7rE" id="6e$tVQS1ZQ9" role="3cqZAp">
                    <node concept="l9hG8" id="6e$tVQS1ZQa" role="lcghm">
                      <node concept="2OqwBi" id="6e$tVQS1ZQb" role="lb14g">
                        <node concept="1PxgMI" id="6e$tVQS1ZQc" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="6e$tVQS1ZQd" role="3oSUPX">
                            <ref role="cht4Q" to="3kjf:6e$tVQRL8Yh" resolve="IDslYamlTokenWithSingleProperty" />
                          </node>
                          <node concept="117lpO" id="6e$tVQS1ZQe" role="1m5AlR" />
                        </node>
                        <node concept="2qgKlT" id="6e$tVQS1ZQf" role="2OqNvi">
                          <ref role="37wK5l" to="mxyh:6e$tVQS0HRo" resolve="getProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6e$tVQS1ZQg" role="3eO9$A">
                  <node concept="117lpO" id="6e$tVQS1ZQh" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6e$tVQS1ZQi" role="2OqNvi">
                    <node concept="chp4Y" id="6e$tVQS1ZQj" role="cj9EA">
                      <ref role="cht4Q" to="3kjf:6e$tVQRL8Yh" resolve="IDslYamlTokenWithSingleProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6e$tVQS1ZQk" role="3eNLev">
                <node concept="2OqwBi" id="6e$tVQS1ZQl" role="3eO9$A">
                  <node concept="117lpO" id="6e$tVQS1ZQm" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6e$tVQS1ZQn" role="2OqNvi">
                    <node concept="chp4Y" id="6e$tVQS1ZQo" role="cj9EA">
                      <ref role="cht4Q" to="3kjf:6e$tVQRM1GN" resolve="IDslYamlTokenReferencingEntity" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6e$tVQS1ZQp" role="3eOfB_">
                  <node concept="lc7rE" id="6e$tVQS1ZQq" role="3cqZAp">
                    <node concept="l9hG8" id="6e$tVQS1ZQr" role="lcghm">
                      <node concept="2OqwBi" id="6e$tVQS1ZQs" role="lb14g">
                        <node concept="1PxgMI" id="6e$tVQS1ZQt" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="6e$tVQS1ZQu" role="3oSUPX">
                            <ref role="cht4Q" to="3kjf:6e$tVQRM1GN" resolve="IDslYamlTokenReferencingEntity" />
                          </node>
                          <node concept="117lpO" id="6e$tVQS1ZQv" role="1m5AlR" />
                        </node>
                        <node concept="2qgKlT" id="6e$tVQS1ZQw" role="2OqNvi">
                          <ref role="37wK5l" to="mxyh:6e$tVQS0K4j" resolve="referenceString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6e$tVQS1ZQx" role="3cqZAp">
              <node concept="l9S2W" id="6e$tVQS1ZQy" role="lcghm">
                <node concept="2OqwBi" id="6e$tVQS1ZQz" role="lbANJ">
                  <node concept="1PxgMI" id="6e$tVQS1ZQ$" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6e$tVQS1ZQ_" role="3oSUPX">
                      <ref role="cht4Q" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
                    </node>
                    <node concept="117lpO" id="6e$tVQS1ZQA" role="1m5AlR" />
                  </node>
                  <node concept="3Tsc0h" id="6e$tVQS1ZQB" role="2OqNvi">
                    <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6e$tVQS1ZQC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6e$tVQS1ZQD" role="3cqZAp" />
        <node concept="3SKdUt" id="6e$tVQS1ZQE" role="3cqZAp">
          <node concept="1PaTwC" id="6e$tVQS1ZQF" role="1aUNEU">
            <node concept="3oM_SD" id="6e$tVQS1ZQG" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6e$tVQS1ZQH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6e$tVQS1ZQI" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6e$tVQS1ZQJ" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="6e$tVQS1ZQK" role="1PaTwD">
              <property role="3oM_SC" value="token" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6e$tVQS1ZQL" role="3cqZAp">
          <node concept="3eNFk2" id="6e$tVQS1ZQM" role="3eNLev">
            <node concept="3clFbS" id="6e$tVQS1ZQN" role="3eOfB_">
              <node concept="lc7rE" id="6e$tVQS1ZQO" role="3cqZAp">
                <node concept="l9hG8" id="6e$tVQS1ZQP" role="lcghm">
                  <node concept="2OqwBi" id="6e$tVQS1ZQQ" role="lb14g">
                    <node concept="1PxgMI" id="6e$tVQS1ZQR" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6e$tVQS1ZQS" role="3oSUPX">
                        <ref role="cht4Q" to="3kjf:6e$tVQRL8Yh" resolve="IDslYamlTokenWithSingleProperty" />
                      </node>
                      <node concept="117lpO" id="6e$tVQS1ZQT" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="6e$tVQS1ZQU" role="2OqNvi">
                      <ref role="37wK5l" to="mxyh:6e$tVQS0HRo" resolve="getProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6e$tVQS1ZQV" role="3eO9$A">
              <node concept="117lpO" id="6e$tVQS1ZQW" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6e$tVQS1ZQX" role="2OqNvi">
                <node concept="chp4Y" id="6e$tVQS1ZQY" role="cj9EA">
                  <ref role="cht4Q" to="3kjf:6e$tVQRL8Yh" resolve="IDslYamlTokenWithSingleProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6e$tVQS1ZQZ" role="3eNLev">
            <node concept="2OqwBi" id="6e$tVQS1ZR0" role="3eO9$A">
              <node concept="117lpO" id="6e$tVQS1ZR1" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6e$tVQS1ZR2" role="2OqNvi">
                <node concept="chp4Y" id="6e$tVQS1ZR3" role="cj9EA">
                  <ref role="cht4Q" to="3kjf:6e$tVQRM1GN" resolve="IDslYamlTokenReferencingEntity" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6e$tVQS1ZR4" role="3eOfB_">
              <node concept="lc7rE" id="6e$tVQS1ZR5" role="3cqZAp">
                <node concept="l9hG8" id="6e$tVQS1ZR6" role="lcghm">
                  <node concept="2OqwBi" id="6e$tVQS1ZR7" role="lb14g">
                    <node concept="1PxgMI" id="6e$tVQS1ZR8" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6e$tVQS1ZR9" role="3oSUPX">
                        <ref role="cht4Q" to="3kjf:6e$tVQRM1GN" resolve="IDslYamlTokenReferencingEntity" />
                      </node>
                      <node concept="117lpO" id="6e$tVQS1ZRa" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="6e$tVQS1ZRb" role="2OqNvi">
                      <ref role="37wK5l" to="mxyh:6e$tVQS0K4j" resolve="referenceString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6e$tVQS1ZRc" role="3clFbx">
            <node concept="lc7rE" id="6e$tVQS1ZRd" role="3cqZAp">
              <node concept="l9hG8" id="6e$tVQS1ZRe" role="lcghm">
                <node concept="2OqwBi" id="6e$tVQS1ZRf" role="lb14g">
                  <node concept="1PxgMI" id="6e$tVQS1ZRg" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6e$tVQS1ZRh" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="117lpO" id="6e$tVQS1ZRi" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="6e$tVQS1ZRj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6e$tVQS1ZRk" role="3clFbw">
            <node concept="117lpO" id="6e$tVQS1ZRl" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6e$tVQS1ZRm" role="2OqNvi">
              <node concept="chp4Y" id="6e$tVQS1ZRn" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6e$tVQS1ZRo" role="9aQIa">
            <node concept="3clFbS" id="6e$tVQS1ZRp" role="9aQI4">
              <node concept="lc7rE" id="6e$tVQS1ZRq" role="3cqZAp">
                <node concept="l9hG8" id="6e$tVQS1ZRr" role="lcghm">
                  <node concept="2OqwBi" id="6e$tVQS1ZRs" role="lb14g">
                    <node concept="2OqwBi" id="6e$tVQS1ZRt" role="2Oq$k0">
                      <node concept="117lpO" id="6e$tVQS1ZRu" role="2Oq$k0" />
                      <node concept="2yIwOk" id="6e$tVQS1ZRv" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="6e$tVQS1ZRw" role="2OqNvi" />
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

