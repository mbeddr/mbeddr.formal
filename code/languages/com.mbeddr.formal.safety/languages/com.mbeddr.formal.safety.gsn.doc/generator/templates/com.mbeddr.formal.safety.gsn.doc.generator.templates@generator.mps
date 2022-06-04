<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e6ba8da-0e19-4e3f-934c-e8ef6cafdc01(com.mbeddr.formal.safety.gsn.doc.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wvti" ref="r:b5f49a49-cb87-432f-9c94-6a91c1e055e1(com.mbeddr.formal.safety.gsn.doc.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="jobd" ref="r:a38f0e6e-eb07-4712-927b-30c9e021556c(com.mbeddr.doc.gen_xhtml.plugin)" />
    <import index="ne5m" ref="r:eedc51db-c07c-4a6b-a018-0a59455fef83(com.mbeddr.doc.gen_xhtml.generator.template.main@generator)" />
    <import index="t9df" ref="r:5d27c933-7daf-4e28-b74f-a6ac54f15504(com.mbeddr.formal.safety.gsn.doc.generator.config)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="5785245534399928042" name="com.mbeddr.doc.structure.AbstractTableParagraph" flags="ng" index="C6Wj3">
        <property id="5785245534399940634" name="numCols" index="C6TCN" />
        <child id="5785245534399940635" name="rows" index="C6TCM" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
      </concept>
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="5185579450379471852" name="com.mbeddr.doc.structure.FloatingTableParagraph" flags="ng" index="1xAuF_">
        <child id="5785245534399659249" name="description" index="C1MVo" />
      </concept>
      <concept id="5185579450379471854" name="com.mbeddr.doc.structure.TableRow" flags="ng" index="1xAuFB">
        <child id="5185579450379471857" name="cells" index="1xAuFS" />
      </concept>
      <concept id="5185579450379471862" name="com.mbeddr.doc.structure.StringTableCell" flags="ng" index="1xAuFZ">
        <property id="5185579450379471864" name="text" index="1xAuFL" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5Ac1Q93IJFQ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2TZO3DbvUtX" role="3lj3bC">
      <ref role="30HIoZ" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
      <ref role="3lhOvi" node="5t37uj6$ya_" resolve="map_document" />
      <node concept="30G5F_" id="3RseghIcrvP" role="30HLyM">
        <node concept="3clFbS" id="3RseghIcrvQ" role="2VODD2">
          <node concept="3clFbF" id="3RseghIcrvS" role="3cqZAp">
            <node concept="2OqwBi" id="3$$jtHg6$N7" role="3clFbG">
              <node concept="2YIFZM" id="3$$jtHg6$yc" role="2Oq$k0">
                <ref role="1Pybhc" to="jobd:QRmqzHYR8K" resolve="GeneratorHelper" />
                <ref role="37wK5l" to="jobd:3$$jtHg6kIv" resolve="getRendererFromDoc" />
                <node concept="30H73N" id="3$$jtHg6$yd" role="37wK5m" />
              </node>
              <node concept="3x8VRR" id="3$$jtHg6_gG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
                                  <ref role="3Tt5mk" to="wvti:5t37uj6vdh3" resolve="goalStructure" />
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
    <node concept="3aamgX" id="5t37uj6$emp" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5Ac1Q93JDnH" resolve="SupportedByConnectionWord" />
      <node concept="gft3U" id="5t37uj6$emq" role="1lVwrX">
        <node concept="19SUe$" id="5t37uj6$emr" role="gfFT$">
          <property role="19SUeA" value="supported-by G2-S3" />
          <node concept="1pdMLZ" id="5t37uj6$ems" role="lGtFl">
            <node concept="2kFOW8" id="5t37uj6$emt" role="2kGFt3">
              <node concept="3clFbS" id="5t37uj6$emu" role="2VODD2">
                <node concept="3clFbF" id="5t37uj6$emv" role="3cqZAp">
                  <node concept="2pJPEk" id="5t37uj6$emw" role="3clFbG">
                    <node concept="2pJPED" id="5t37uj6$emx" role="2pJPEn">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="5t37uj6$emy" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="WxPPo" id="5t37uj6$emz" role="28ntcv">
                          <node concept="3cpWs3" id="5t37uj6$gPf" role="WxPPp">
                            <node concept="2OqwBi" id="5t37uj6$hS$" role="3uHU7w">
                              <node concept="2OqwBi" id="5t37uj6$h4N" role="2Oq$k0">
                                <node concept="2OqwBi" id="5t37uj6$h0m" role="2Oq$k0">
                                  <node concept="30H73N" id="5t37uj6$gRc" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5t37uj6$h2Y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wvti:5Ac1Q93JDnK" resolve="supportedByConnection" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5t37uj6$h_J" role="2OqNvi">
                                  <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5t37uj6$ifr" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5t37uj6$gHu" role="3uHU7B">
                              <node concept="3cpWs3" id="5t37uj6$em$" role="3uHU7B">
                                <node concept="Xl_RD" id="5t37uj6$emE" role="3uHU7B">
                                  <property role="Xl_RC" value="supported-by " />
                                </node>
                                <node concept="2OqwBi" id="5t37uj6$fYQ" role="3uHU7w">
                                  <node concept="2OqwBi" id="5t37uj6$fwg" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5t37uj6$emA" role="2Oq$k0">
                                      <node concept="30H73N" id="5t37uj6$emB" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5t37uj6$fhr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wvti:5Ac1Q93JDnK" resolve="supportedByConnection" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5t37uj6$fMs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5t37uj6$gnl" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5t37uj6$gL_" role="3uHU7w">
                                <property role="Xl_RC" value="-" />
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
    <node concept="3aamgX" id="5t37uj6$ilt" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5Ac1Q93JxuR" resolve="InContextOfConnectionWord" />
      <node concept="gft3U" id="5t37uj6$ilu" role="1lVwrX">
        <node concept="19SUe$" id="5t37uj6$ilv" role="gfFT$">
          <property role="19SUeA" value="in-context-of G2-C2" />
          <node concept="1pdMLZ" id="5t37uj6$ilw" role="lGtFl">
            <node concept="2kFOW8" id="5t37uj6$ilx" role="2kGFt3">
              <node concept="3clFbS" id="5t37uj6$ily" role="2VODD2">
                <node concept="3clFbF" id="5t37uj6$ilz" role="3cqZAp">
                  <node concept="2pJPEk" id="5t37uj6$il$" role="3clFbG">
                    <node concept="2pJPED" id="5t37uj6$il_" role="2pJPEn">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="5t37uj6$ilA" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="WxPPo" id="5t37uj6$ilB" role="28ntcv">
                          <node concept="3cpWs3" id="5t37uj6$ilC" role="WxPPp">
                            <node concept="2OqwBi" id="5t37uj6$ilD" role="3uHU7w">
                              <node concept="2OqwBi" id="5t37uj6$ilE" role="2Oq$k0">
                                <node concept="2OqwBi" id="5t37uj6$ilF" role="2Oq$k0">
                                  <node concept="30H73N" id="5t37uj6$ilG" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5t37uj6$ilH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wvti:5Ac1Q93JxuS" resolve="inContextOfConnection" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5t37uj6$ilI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="py52:3GRi4m$sId6" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5t37uj6$ilJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5t37uj6$ilK" role="3uHU7B">
                              <node concept="3cpWs3" id="5t37uj6$ilL" role="3uHU7B">
                                <node concept="Xl_RD" id="5t37uj6$ilM" role="3uHU7B">
                                  <property role="Xl_RC" value="in-context-of " />
                                </node>
                                <node concept="2OqwBi" id="5t37uj6$ilN" role="3uHU7w">
                                  <node concept="2OqwBi" id="5t37uj6$ilO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5t37uj6$ilP" role="2Oq$k0">
                                      <node concept="30H73N" id="5t37uj6$ilQ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5t37uj6$ilR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wvti:5Ac1Q93JxuS" resolve="inContextOfConnection" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5t37uj6$ilS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="py52:3GRi4m$sIbL" resolve="source" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5t37uj6$ilT" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5t37uj6$ilU" role="3uHU7w">
                                <property role="Xl_RC" value="-" />
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
    <node concept="3aamgX" id="5t37uj6$22p" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5t37uj6wb1q" resolve="GoalStructureEntitiesExplanationTable" />
      <node concept="gft3U" id="5t37uj6$2b7" role="1lVwrX">
        <node concept="1xAuF_" id="5t37uj6$39$" role="gfFT$">
          <property role="C6TCN" value="2" />
          <property role="TrG5h" value="name" />
          <node concept="1xAuFB" id="5t37uj6$39G" role="C6TCM">
            <node concept="1xAuFZ" id="5t37uj6$39I" role="1xAuFS">
              <property role="1xAuFL" value="first" />
            </node>
            <node concept="1xAuFZ" id="5t37uj6$39K" role="1xAuFS">
              <property role="1xAuFL" value="second" />
            </node>
            <node concept="2b32R4" id="5t37uj6$50y" role="lGtFl">
              <node concept="3JmXsc" id="5t37uj6$50_" role="2P8S$">
                <node concept="3clFbS" id="5t37uj6$50A" role="2VODD2">
                  <node concept="3clFbF" id="5t37uj6$50G" role="3cqZAp">
                    <node concept="2OqwBi" id="5t37uj6$50B" role="3clFbG">
                      <node concept="3Tsc0h" id="5t37uj6$50E" role="2OqNvi">
                        <ref role="3TtcxE" to="wvti:519ky_SkGwr" resolve="rows" />
                      </node>
                      <node concept="30H73N" id="5t37uj6$50F" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OjmMv" id="5t37uj6$39_" role="C1MVo">
            <node concept="19SGf9" id="5t37uj6$39A" role="OjmMu">
              <node concept="19SUe$" id="5t37uj6$39B" role="19SJt6">
                <property role="19SUeA" value="description" />
              </node>
            </node>
            <node concept="29HgVG" id="5t37uj6$4XO" role="lGtFl">
              <node concept="3NFfHV" id="5t37uj6$4XP" role="3NFExx">
                <node concept="3clFbS" id="5t37uj6$4XQ" role="2VODD2">
                  <node concept="3clFbF" id="5t37uj6$4XW" role="3cqZAp">
                    <node concept="2OqwBi" id="5t37uj6$4XR" role="3clFbG">
                      <node concept="3TrEf2" id="5t37uj6$4XU" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:519ky_SjBNL" resolve="description" />
                      </node>
                      <node concept="30H73N" id="5t37uj6$4XV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5t37uj6$39N" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5t37uj6$39O" role="3zH0cK">
              <node concept="3clFbS" id="5t37uj6$39P" role="2VODD2">
                <node concept="3clFbF" id="5t37uj6$3eq" role="3cqZAp">
                  <node concept="2OqwBi" id="5t37uj6$3ze" role="3clFbG">
                    <node concept="30H73N" id="5t37uj6$3ep" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5t37uj6$45A" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5t37uj6$4dT" role="lGtFl">
            <property role="2qtEX9" value="numCols" />
            <property role="P4ACc" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/5785245534399928042/5785245534399940634" />
            <node concept="3zFVjK" id="5t37uj6$4dU" role="3zH0cK">
              <node concept="3clFbS" id="5t37uj6$4dV" role="2VODD2">
                <node concept="3clFbF" id="5t37uj6$4nE" role="3cqZAp">
                  <node concept="2OqwBi" id="5t37uj6$4$9" role="3clFbG">
                    <node concept="30H73N" id="5t37uj6$4nD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5t37uj6$4_q" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:519ky_SkGwq" resolve="numCols" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5t37uj6$4IL" role="lGtFl">
            <property role="2qtEX9" value="lineAtBottom" />
            <property role="P4ACc" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/5785245534399928042/8903209210859212281" />
            <node concept="3zFVjK" id="5t37uj6$4IM" role="3zH0cK">
              <node concept="3clFbS" id="5t37uj6$4IN" role="2VODD2">
                <node concept="3clFbF" id="5t37uj6$4O0" role="3cqZAp">
                  <node concept="2OqwBi" id="5t37uj6$4Vk" role="3clFbG">
                    <node concept="30H73N" id="5t37uj6$4NZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5t37uj6$4Xa" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:7IezpGAfWRT" resolve="lineAtBottom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5t37uj6$7di" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5t37uj6wqP4" resolve="GoalStructureEntityExplanationTableRow" />
      <node concept="1Koe21" id="5t37uj6$7qp" role="1lVwrX">
        <node concept="1xAuF_" id="5t37uj6$7qv" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <property role="C6TCN" value="2" />
          <node concept="1xAuFB" id="5t37uj6$oDx" role="C6TCM">
            <node concept="1xAuFZ" id="5t37uj6$oDz" role="1xAuFS">
              <property role="1xAuFL" value="dummy" />
            </node>
            <node concept="1xAuFZ" id="5t37uj6$oD_" role="1xAuFS">
              <property role="1xAuFL" value="dummy" />
            </node>
            <node concept="raruj" id="5t37uj6$oDC" role="lGtFl" />
            <node concept="1pdMLZ" id="5t37uj6$oDG" role="lGtFl">
              <node concept="2kFOW8" id="5t37uj6$oDJ" role="2kGFt3">
                <node concept="3clFbS" id="5t37uj6$oDK" role="2VODD2">
                  <node concept="3clFbF" id="5t37uj6$oFJ" role="3cqZAp">
                    <node concept="2pJPEk" id="5t37uj6$oFH" role="3clFbG">
                      <node concept="2pJPED" id="5t37uj6$oFI" role="2pJPEn">
                        <ref role="2pJxaS" to="2c95:4vQSg$ArKJI" resolve="TableRow" />
                        <node concept="2pIpSj" id="5t37uj6$oGY" role="2pJxcM">
                          <ref role="2pIpSl" to="2c95:4vQSg$ArKJL" resolve="cells" />
                          <node concept="36biLy" id="5t37uj6$oHA" role="28nt2d">
                            <node concept="2OqwBi" id="5t37uj6$oUW" role="36biLW">
                              <node concept="30H73N" id="5t37uj6$oIi" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5t37uj6$p8m" role="2OqNvi">
                                <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" resolve="cells" />
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
          <node concept="OjmMv" id="5t37uj6$7qw" role="C1MVo">
            <node concept="19SGf9" id="5t37uj6$7qx" role="OjmMu">
              <node concept="19SUe$" id="5t37uj6$oDi" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5t37uj6$9CL" role="3acgRq">
      <ref role="30HIoZ" to="wvti:5t37uj6weIT" resolve="GoalStructureEntityReferenceTableCell" />
      <node concept="1Koe21" id="5t37uj6$9PZ" role="1lVwrX">
        <node concept="1xAuF_" id="5t37uj6$9Q5" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <property role="C6TCN" value="2" />
          <node concept="1xAuFB" id="5t37uj6$9Q6" role="C6TCM">
            <node concept="1xAuFZ" id="5t37uj6$9Q7" role="1xAuFS">
              <property role="1xAuFL" value="dummy" />
              <node concept="raruj" id="5t37uj6$9Q8" role="lGtFl" />
              <node concept="17Uvod" id="5t37uj6$9Yd" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/5185579450379471862/5185579450379471864" />
                <node concept="3zFVjK" id="5t37uj6$9Ye" role="3zH0cK">
                  <node concept="3clFbS" id="5t37uj6$9Yf" role="2VODD2">
                    <node concept="3clFbF" id="5t37uj6$a2P" role="3cqZAp">
                      <node concept="3cpWs3" id="5t37uj6$c7X" role="3clFbG">
                        <node concept="2OqwBi" id="5t37uj6$ciW" role="3uHU7w">
                          <node concept="2OqwBi" id="5t37uj6$cez" role="2Oq$k0">
                            <node concept="30H73N" id="5t37uj6$c9l" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5t37uj6$cgV" role="2OqNvi">
                              <ref role="3Tt5mk" to="wvti:5t37uj6xBe4" resolve="gseb" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5t37uj6$cl2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5t37uj6$bZ$" role="3uHU7B">
                          <node concept="2OqwBi" id="5t37uj6$bi8" role="3uHU7B">
                            <node concept="2OqwBi" id="5t37uj6$aDH" role="2Oq$k0">
                              <node concept="2OqwBi" id="5t37uj6$afR" role="2Oq$k0">
                                <node concept="30H73N" id="5t37uj6$a2O" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5t37uj6$atF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wvti:5t37uj6xBe4" resolve="gseb" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="5t37uj6$b29" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="5t37uj6$bYN" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="5t37uj6$c1A" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1xAuFZ" id="5t37uj6$9Qg" role="1xAuFS">
              <property role="1xAuFL" value="dummy" />
            </node>
          </node>
          <node concept="OjmMv" id="5t37uj6$9Qh" role="C1MVo">
            <node concept="19SGf9" id="5t37uj6$9Qi" role="OjmMu">
              <node concept="19SUe$" id="5t37uj6$9Qj" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="5t37uj6$ya_">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="map_document" />
    <ref role="G9hjw" to="t9df:5t37uj6$zuH" resolve="dummy_config" />
    <node concept="n94m4" id="5t37uj6$yaA" role="lGtFl">
      <ref role="n9lRv" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
    </node>
    <node concept="17Uvod" id="5t37uj6$yaD" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5t37uj6$yaE" role="3zH0cK">
        <node concept="3clFbS" id="5t37uj6$yaF" role="2VODD2">
          <node concept="3clFbF" id="5t37uj6$yfh" role="3cqZAp">
            <node concept="2OqwBi" id="5t37uj6$yAN" role="3clFbG">
              <node concept="30H73N" id="5t37uj6$yfg" role="2Oq$k0" />
              <node concept="3TrcHB" id="5t37uj6$zgr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="5t37uj6$$c4" role="Wq1Bf">
      <property role="Wq1Bt" value="auth" />
      <property role="Wq1Bq" value="a@b" />
      <node concept="2b32R4" id="5t37uj6$_P3" role="lGtFl">
        <node concept="3JmXsc" id="5t37uj6$_P6" role="2P8S$">
          <node concept="3clFbS" id="5t37uj6$_P7" role="2VODD2">
            <node concept="3clFbF" id="5t37uj6$_Pd" role="3cqZAp">
              <node concept="2OqwBi" id="5t37uj6$_P8" role="3clFbG">
                <node concept="3Tsc0h" id="5t37uj6$_Pb" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:72XbSXEIPL" resolve="authors" />
                </node>
                <node concept="30H73N" id="5t37uj6$_Pc" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="5t37uj6$$p9" role="lGtFl">
      <property role="2qtEX8" value="config" />
      <property role="P3scX" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/6657644269295214799/6657644269295214800" />
      <node concept="3$xsQk" id="5t37uj6$$pa" role="3$ytzL">
        <node concept="3clFbS" id="5t37uj6$$pb" role="2VODD2">
          <node concept="3clFbF" id="5t37uj6$$qv" role="3cqZAp">
            <node concept="2OqwBi" id="5t37uj6$$AC" role="3clFbG">
              <node concept="1iwH7S" id="5t37uj6$$qu" role="2Oq$k0" />
              <node concept="2f_y7m" id="5t37uj6$$Hx" role="2OqNvi">
                <node concept="2OqwBi" id="5t37uj6$_a6" role="2f_y78">
                  <node concept="30H73N" id="5t37uj6$$It" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5t37uj6$_N$" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5L$H31Kgq3g" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0LV8" id="5t37uj6$A50" role="1_0VJ0">
      <node concept="19SGf9" id="5t37uj6$A51" role="1_0LWR">
        <node concept="19SUe$" id="5t37uj6$A52" role="19SJt6">
          <property role="19SUeA" value="content" />
        </node>
      </node>
      <node concept="2b32R4" id="5t37uj6$A7S" role="lGtFl">
        <node concept="3JmXsc" id="5t37uj6$A7V" role="2P8S$">
          <node concept="3clFbS" id="5t37uj6$A7W" role="2VODD2">
            <node concept="3clFbF" id="5t37uj6$A82" role="3cqZAp">
              <node concept="2OqwBi" id="5t37uj6$A7X" role="3clFbG">
                <node concept="3Tsc0h" id="5t37uj6$A80" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                </node>
                <node concept="30H73N" id="5t37uj6$A81" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

