<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c8ccb8e-a08f-45aa-8a13-53170b878b46(com.fasten.safety.ft.xfta_gen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a7wd" ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="2MppyJmMp$N">
    <ref role="13h7C2" to="a7wd:2MppyJmL3W1" resolve="XFTAScript" />
    <node concept="13i0hz" id="2MppyJmMp_6" role="13h7CS">
      <property role="TrG5h" value="getFaultTree" />
      <node concept="3Tm1VV" id="2MppyJmMp_7" role="1B3o_S" />
      <node concept="3Tqbb2" id="2MppyJmMp_q" role="3clF45">
        <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
      </node>
      <node concept="3clFbS" id="2MppyJmMp_9" role="3clF47">
        <node concept="3clFbF" id="2MppyJmMpBd" role="3cqZAp">
          <node concept="2OqwBi" id="2MppyJmMzof" role="3clFbG">
            <node concept="2OqwBi" id="2MppyJmMxf_" role="2Oq$k0">
              <node concept="2OqwBi" id="2MppyJmMsYb" role="2Oq$k0">
                <node concept="2OqwBi" id="2MppyJmMpOm" role="2Oq$k0">
                  <node concept="13iPFW" id="2MppyJmMpBc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2MppyJmMqei" role="2OqNvi">
                    <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2MppyJmMwxJ" role="2OqNvi">
                  <node concept="chp4Y" id="2MppyJmMw$f" role="v3oSu">
                    <ref role="cht4Q" to="a7wd:2MppyJmL3Wu" resolve="LoadModel" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2MppyJmMz1_" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="2MppyJmMzGS" role="2OqNvi">
              <ref role="3Tt5mk" to="a7wd:2MppyJmL3WO" resolve="ft" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2MppyJmRMrr" role="13h7CS">
      <property role="TrG5h" value="getOutputFileName" />
      <node concept="3Tm1VV" id="2MppyJmRMrs" role="1B3o_S" />
      <node concept="17QB3L" id="2MppyJmRMAX" role="3clF45" />
      <node concept="3clFbS" id="2MppyJmRMru" role="3clF47">
        <node concept="3clFbF" id="2MppyJmRMXI" role="3cqZAp">
          <node concept="2OqwBi" id="2MppyJmRHlB" role="3clFbG">
            <node concept="2OqwBi" id="2MppyJmRCZx" role="2Oq$k0">
              <node concept="2OqwBi" id="2MppyJmRzDG" role="2Oq$k0">
                <node concept="13iPFW" id="2MppyJmRNgm" role="2Oq$k0" />
                <node concept="2Rf3mk" id="2MppyJmR$FB" role="2OqNvi">
                  <node concept="1xMEDy" id="2MppyJmR$FD" role="1xVPHs">
                    <node concept="chp4Y" id="2MppyJmR_Fa" role="ri$Ld">
                      <ref role="cht4Q" to="a7wd:2MppyJmQeUa" resolve="Output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2MppyJmRGtU" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="2MppyJmRHR2" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:2MppyJmQeUb" resolve="fileName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2MppyJmMp$O" role="13h7CW">
      <node concept="3clFbS" id="2MppyJmMp$P" role="2VODD2">
        <node concept="3clFbF" id="5_mIHxiQZCM" role="3cqZAp">
          <node concept="2OqwBi" id="5_mIHxiR4aK" role="3clFbG">
            <node concept="2OqwBi" id="5_mIHxiR05i" role="2Oq$k0">
              <node concept="13iPFW" id="5_mIHxiQZCK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5_mIHxiR1Xj" role="2OqNvi">
                <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="5_mIHxiR7Ik" role="2OqNvi">
              <node concept="2pJPEk" id="5_mIHxiR7Jk" role="25WWJ7">
                <node concept="2pJPED" id="5_mIHxiR7Jm" role="2pJPEn">
                  <ref role="2pJxaS" to="a7wd:2MppyJmL3Wu" resolve="LoadModel" />
                  <node concept="2pJxcG" id="5_mIHxiR7QE" role="2pJxcM">
                    <ref role="2pJxcJ" to="a7wd:2MppyJmL6GP" resolve="format" />
                    <node concept="WxPPo" id="5_mIHxiR80v" role="28ntcv">
                      <node concept="2OqwBi" id="5_mIHxiR8D8" role="WxPPp">
                        <node concept="1XH99k" id="5_mIHxiR80u" role="2Oq$k0">
                          <ref role="1XH99l" to="a7wd:2MppyJmL6GL" resolve="EFormat" />
                        </node>
                        <node concept="2ViDtV" id="5_mIHxiR927" role="2OqNvi">
                          <ref role="2ViDtZ" to="a7wd:2MppyJmL6GM" resolve="Open_PSA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3US$zqcdsGp" role="3cqZAp">
          <node concept="2OqwBi" id="3US$zqcdxKS" role="3clFbG">
            <node concept="2OqwBi" id="3US$zqcdsRH" role="2Oq$k0">
              <node concept="13iPFW" id="3US$zqcdsGo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3US$zqcdvaJ" role="2OqNvi">
                <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="3US$zqcd_mZ" role="2OqNvi">
              <node concept="2pJPEk" id="5_mIHxiR9OY" role="25WWJ7">
                <node concept="2pJPED" id="5_mIHxiR9P1" role="2pJPEn">
                  <ref role="2pJxaS" to="a7wd:2MppyJmL3X9" resolve="BuildTargetModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_mIHxiRauj" role="3cqZAp">
          <node concept="2OqwBi" id="5_mIHxiRauk" role="3clFbG">
            <node concept="2OqwBi" id="5_mIHxiRaul" role="2Oq$k0">
              <node concept="13iPFW" id="5_mIHxiRaum" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5_mIHxiRaun" role="2OqNvi">
                <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="5_mIHxiRauo" role="2OqNvi">
              <node concept="2pJPEk" id="5_mIHxiRaup" role="25WWJ7">
                <node concept="2pJPED" id="5_mIHxiRauq" role="2pJPEn">
                  <ref role="2pJxaS" to="a7wd:2MppyJmL4G1" resolve="BuildBDT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_mIHxiRaOz" role="3cqZAp">
          <node concept="2OqwBi" id="5_mIHxiRaO$" role="3clFbG">
            <node concept="2OqwBi" id="5_mIHxiRaO_" role="2Oq$k0">
              <node concept="13iPFW" id="5_mIHxiRaOA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5_mIHxiRaOB" role="2OqNvi">
                <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="5_mIHxiRaOC" role="2OqNvi">
              <node concept="2pJPEk" id="5_mIHxiRaOD" role="25WWJ7">
                <node concept="2pJPED" id="5_mIHxiRaOE" role="2pJPEn">
                  <ref role="2pJxaS" to="a7wd:2MppyJmL3Xs" resolve="ComputeProbability" />
                  <node concept="2pJxcG" id="5_mIHxiRaX1" role="2pJxcM">
                    <ref role="2pJxcJ" to="a7wd:2MppyJmLjye" resolve="missionTime" />
                    <node concept="WxPPo" id="5_mIHxiRaYa" role="28ntcv">
                      <node concept="3cmrfG" id="5_mIHxiRaY9" role="WxPPp">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="5_mIHxiRb3h" role="2pJxcM">
                    <ref role="2pIpSl" to="a7wd:2MppyJmQeUk" resolve="output" />
                    <node concept="2pJPED" id="5_mIHxiRb4j" role="28nt2d">
                      <ref role="2pJxaS" to="a7wd:2MppyJmQeUa" resolve="Output" />
                      <node concept="2pJxcG" id="5_mIHxiRb4C" role="2pJxcM">
                        <ref role="2pJxcJ" to="a7wd:2MppyJmQeUb" resolve="fileName" />
                        <node concept="WxPPo" id="5_mIHxiRb59" role="28ntcv">
                          <node concept="Xl_RD" id="5_mIHxiRb58" role="WxPPp">
                            <property role="Xl_RC" value="out.tsv" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="5_mIHxiRb6I" role="2pJxcM">
                        <ref role="2pJxcJ" to="a7wd:2MppyJmQwq$" resolve="mode" />
                        <node concept="WxPPo" id="5_mIHxiRb7i" role="28ntcv">
                          <node concept="2OqwBi" id="5_mIHxiRbRS" role="WxPPp">
                            <node concept="1XH99k" id="5_mIHxiRb7g" role="2Oq$k0">
                              <ref role="1XH99l" to="a7wd:2MppyJmQwq_" resolve="EMode" />
                            </node>
                            <node concept="2ViDtV" id="5_mIHxiRcgR" role="2OqNvi">
                              <ref role="2ViDtZ" to="a7wd:2MppyJmTlWe" resolve="write" />
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
        </node>
      </node>
    </node>
  </node>
</model>

