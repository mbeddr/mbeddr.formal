<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e6ba8da-0e19-4e3f-934c-e8ef6cafdc01(com.mbeddr.formal.safety.gsn.doc.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wvti" ref="r:b5f49a49-cb87-432f-9c94-6a91c1e055e1(com.mbeddr.formal.safety.gsn.doc.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5Ac1Q93IJFQ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1M3oF_76Xqs" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5t37uj6vdh0" resolve="GoalStructureWord" />
      <node concept="gft3U" id="1M3oF_76Xqw" role="1lVwrX">
        <node concept="19SUe$" id="1M3oF_76YCQ" role="gfFT$">
          <property role="19SUeA" value="Goal Structure Name" />
          <node concept="1pdMLZ" id="1M3oF_76Z5Z" role="lGtFl">
            <node concept="2kFOW8" id="1M3oF_76Z61" role="2kGFt3">
              <node concept="3clFbS" id="1M3oF_76Z62" role="2VODD2">
                <node concept="3clFbF" id="1M3oF_76Z80" role="3cqZAp">
                  <node concept="2pJPEk" id="1M3oF_76Z7Y" role="3clFbG">
                    <node concept="2pJPED" id="1M3oF_76Zae" role="2pJPEn">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="1M3oF_76Zfx" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="WxPPo" id="1M3oF_776Mj" role="28ntcv">
                          <node concept="3cpWs3" id="1M3oF_7776C" role="WxPPp">
                            <node concept="2OqwBi" id="1M3oF_777Ic" role="3uHU7w">
                              <node concept="2OqwBi" id="1M3oF_777nC" role="2Oq$k0">
                                <node concept="30H73N" id="1M3oF_7777E" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1M3oF_777yM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wvti:5Ac1Q93IJWa" resolve="goal" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1M3oF_777Zt" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1M3oF_776Mi" role="3uHU7B">
                              <property role="Xl_RC" value="Goal Structure " />
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
    <node concept="3aamgX" id="5t37uj6vi$3" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5Ac1Q93IJNx" resolve="GoalWord" />
      <node concept="gft3U" id="5t37uj6vi$4" role="1lVwrX">
        <node concept="19SUe$" id="5t37uj6vi$5" role="gfFT$">
          <property role="19SUeA" value="Goal Name" />
          <node concept="1pdMLZ" id="5t37uj6vi$6" role="lGtFl">
            <node concept="2kFOW8" id="5t37uj6vi$7" role="2kGFt3">
              <node concept="3clFbS" id="5t37uj6vi$8" role="2VODD2">
                <node concept="3clFbF" id="5t37uj6vi$9" role="3cqZAp">
                  <node concept="2pJPEk" id="5t37uj6vi$a" role="3clFbG">
                    <node concept="2pJPED" id="5t37uj6vi$b" role="2pJPEn">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="5t37uj6vi$c" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="WxPPo" id="5t37uj6vi$d" role="28ntcv">
                          <node concept="3cpWs3" id="5t37uj6vi$e" role="WxPPp">
                            <node concept="2OqwBi" id="5t37uj6vi$f" role="3uHU7w">
                              <node concept="2OqwBi" id="5t37uj6vi$g" role="2Oq$k0">
                                <node concept="30H73N" id="5t37uj6vi$h" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5t37uj6vi$i" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wvti:5Ac1Q93IJWa" resolve="goal" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5t37uj6vi$j" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5t37uj6vi$k" role="3uHU7B">
                              <property role="Xl_RC" value="Goal " />
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
    <node concept="3aamgX" id="3d5AacfxKMD" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5Ac1Q93JxlQ" resolve="SolutionWord" />
      <node concept="gft3U" id="3d5AacfxOoJ" role="1lVwrX">
        <node concept="19SUe$" id="3d5AacfxOoK" role="gfFT$">
          <property role="19SUeA" value="Solution Name" />
          <node concept="1pdMLZ" id="3d5AacfxOoL" role="lGtFl">
            <node concept="2kFOW8" id="3d5AacfxOoM" role="2kGFt3">
              <node concept="3clFbS" id="3d5AacfxOoN" role="2VODD2">
                <node concept="3clFbF" id="3d5AacfxOoO" role="3cqZAp">
                  <node concept="2pJPEk" id="3d5AacfxOoP" role="3clFbG">
                    <node concept="2pJPED" id="3d5AacfxOoQ" role="2pJPEn">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="3d5AacfxOoR" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="WxPPo" id="3d5AacfxOoS" role="28ntcv">
                          <node concept="3cpWs3" id="3d5AacfxOoT" role="WxPPp">
                            <node concept="2OqwBi" id="3d5AacfxOoU" role="3uHU7w">
                              <node concept="2OqwBi" id="3d5AacfxOoV" role="2Oq$k0">
                                <node concept="30H73N" id="3d5AacfxOoW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3d5AacfxP7S" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wvti:5Ac1Q93JxlT" resolve="solution" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3d5AacfxOoY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3d5AacfxOoZ" role="3uHU7B">
                              <property role="Xl_RC" value="Solution " />
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
    <node concept="3aamgX" id="5Akhy7W32$z" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5Ac1Q93Jxr5" resolve="AssumptionWord" />
      <node concept="gft3U" id="5Akhy7W38gI" role="1lVwrX">
        <node concept="19SUe$" id="5Akhy7W38gJ" role="gfFT$">
          <property role="19SUeA" value="Assumption Name" />
          <node concept="1pdMLZ" id="5Akhy7W38gK" role="lGtFl">
            <node concept="2kFOW8" id="5Akhy7W38gL" role="2kGFt3">
              <node concept="3clFbS" id="5Akhy7W38gM" role="2VODD2">
                <node concept="3clFbF" id="5Akhy7W38gN" role="3cqZAp">
                  <node concept="2pJPEk" id="5Akhy7W38gO" role="3clFbG">
                    <node concept="2pJPED" id="5Akhy7W38gP" role="2pJPEn">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="5Akhy7W38gQ" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="WxPPo" id="5Akhy7W38gR" role="28ntcv">
                          <node concept="3cpWs3" id="5Akhy7W38gS" role="WxPPp">
                            <node concept="2OqwBi" id="5Akhy7W38gT" role="3uHU7w">
                              <node concept="2OqwBi" id="5Akhy7W38gU" role="2Oq$k0">
                                <node concept="30H73N" id="5Akhy7W38gV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5Akhy7W39gG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wvti:5Ac1Q93Jxr8" resolve="assumption" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5Akhy7W38gX" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5Akhy7W38gY" role="3uHU7B">
                              <property role="Xl_RC" value="Assumption " />
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
    <node concept="3aamgX" id="5Akhy7W39rY" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5Ac1Q93JxkX" resolve="ContextWord" />
      <node concept="gft3U" id="5Akhy7W39Kf" role="1lVwrX">
        <node concept="19SUe$" id="5Akhy7W39Kg" role="gfFT$">
          <property role="19SUeA" value="Context Name" />
          <node concept="1pdMLZ" id="5Akhy7W39Kh" role="lGtFl">
            <node concept="2kFOW8" id="5Akhy7W39Ki" role="2kGFt3">
              <node concept="3clFbS" id="5Akhy7W39Kj" role="2VODD2">
                <node concept="3clFbF" id="5Akhy7W39Kk" role="3cqZAp">
                  <node concept="2pJPEk" id="5Akhy7W39Kl" role="3clFbG">
                    <node concept="2pJPED" id="5Akhy7W39Km" role="2pJPEn">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="5Akhy7W39Kn" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="WxPPo" id="5Akhy7W39Ko" role="28ntcv">
                          <node concept="3cpWs3" id="5Akhy7W39Kp" role="WxPPp">
                            <node concept="2OqwBi" id="5Akhy7W39Kq" role="3uHU7w">
                              <node concept="2OqwBi" id="5Akhy7W39Kr" role="2Oq$k0">
                                <node concept="30H73N" id="5Akhy7W39Ks" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5Akhy7W3aAG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wvti:5Ac1Q93JxlO" resolve="context" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5Akhy7W39Ku" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5Akhy7W39Kv" role="3uHU7B">
                              <property role="Xl_RC" value="Context " />
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
    <node concept="3aamgX" id="5Akhy7W39sS" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5Ac1Q93Jxpy" resolve="JustificationWord" />
      <node concept="gft3U" id="5Akhy7W39sT" role="1lVwrX">
        <node concept="19SUe$" id="5Akhy7W39sU" role="gfFT$">
          <property role="19SUeA" value="Justification Name" />
          <node concept="1pdMLZ" id="5Akhy7W39sV" role="lGtFl">
            <node concept="2kFOW8" id="5Akhy7W39sW" role="2kGFt3">
              <node concept="3clFbS" id="5Akhy7W39sX" role="2VODD2">
                <node concept="3clFbF" id="5Akhy7W39sY" role="3cqZAp">
                  <node concept="2pJPEk" id="5Akhy7W39sZ" role="3clFbG">
                    <node concept="2pJPED" id="5Akhy7W39t0" role="2pJPEn">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="5Akhy7W39t1" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="WxPPo" id="5Akhy7W39t2" role="28ntcv">
                          <node concept="3cpWs3" id="5Akhy7W39t3" role="WxPPp">
                            <node concept="2OqwBi" id="5Akhy7W39t4" role="3uHU7w">
                              <node concept="2OqwBi" id="5Akhy7W39t5" role="2Oq$k0">
                                <node concept="30H73N" id="5Akhy7W39t6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5Akhy7W3bS4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wvti:5Ac1Q93Jxp_" resolve="justification" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5Akhy7W39t8" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5Akhy7W39t9" role="3uHU7B">
                              <property role="Xl_RC" value="Justification " />
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
    <node concept="3aamgX" id="5Akhy7W3bXm" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5Ac1Q93JxnZ" resolve="StrategyWord" />
      <node concept="gft3U" id="5Akhy7W3bXn" role="1lVwrX">
        <node concept="19SUe$" id="5Akhy7W3bXo" role="gfFT$">
          <property role="19SUeA" value="Strategy Name" />
          <node concept="1pdMLZ" id="5Akhy7W3bXp" role="lGtFl">
            <node concept="2kFOW8" id="5Akhy7W3bXq" role="2kGFt3">
              <node concept="3clFbS" id="5Akhy7W3bXr" role="2VODD2">
                <node concept="3clFbF" id="5Akhy7W3bXs" role="3cqZAp">
                  <node concept="2pJPEk" id="5Akhy7W3bXt" role="3clFbG">
                    <node concept="2pJPED" id="5Akhy7W3bXu" role="2pJPEn">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="5Akhy7W3bXv" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="WxPPo" id="5Akhy7W3bXw" role="28ntcv">
                          <node concept="3cpWs3" id="5Akhy7W3bXx" role="WxPPp">
                            <node concept="2OqwBi" id="5Akhy7W3bXy" role="3uHU7w">
                              <node concept="2OqwBi" id="5Akhy7W3bXz" role="2Oq$k0">
                                <node concept="30H73N" id="5Akhy7W3bX$" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5Akhy7W3c_J" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wvti:5Ac1Q93Jxo2" resolve="strategy" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5Akhy7W3bXA" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5Akhy7W3bXB" role="3uHU7B">
                              <property role="Xl_RC" value="Strategy " />
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
    <node concept="3aamgX" id="pSY$8GdTuB" role="3acgRq">
      <ref role="30HIoZ" to="wvti:1To8c6dXRnv" resolve="DocumentGSNWord" />
      <node concept="gft3U" id="pSY$8GdTuC" role="1lVwrX">
        <node concept="19SUe$" id="pSY$8GdTuD" role="gfFT$">
          <property role="19SUeA" value="Document Name" />
          <node concept="1pdMLZ" id="pSY$8GdTuE" role="lGtFl">
            <node concept="2kFOW8" id="pSY$8GdTuF" role="2kGFt3">
              <node concept="3clFbS" id="pSY$8GdTuG" role="2VODD2">
                <node concept="3clFbF" id="pSY$8GdTuH" role="3cqZAp">
                  <node concept="2pJPEk" id="pSY$8GdTuI" role="3clFbG">
                    <node concept="2pJPED" id="pSY$8GdTuJ" role="2pJPEn">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="pSY$8GdTuK" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="WxPPo" id="pSY$8GdTuL" role="28ntcv">
                          <node concept="3cpWs3" id="pSY$8GdTuM" role="WxPPp">
                            <node concept="2OqwBi" id="pSY$8GdVc5" role="3uHU7w">
                              <node concept="2OqwBi" id="pSY$8GdTuO" role="2Oq$k0">
                                <node concept="30H73N" id="pSY$8GdTuP" role="2Oq$k0" />
                                <node concept="3TrEf2" id="pSY$8GdUKc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wvti:1To8c6dXRny" resolve="document" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="pSY$8GdVKr" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="pSY$8GdTuS" role="3uHU7B">
                              <property role="Xl_RC" value="GSN Document " />
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

