<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fc87fb7-8892-404a-a68a-4f1d60737263(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="bUwia" id="3UuTDIOP4JA">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1$vmWKMsUJT" role="3acgRq">
      <ref role="30HIoZ" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
      <node concept="gft3U" id="1$vmWKMsUKf" role="1lVwrX">
        <node concept="1yCjRe" id="1$vmWKMsVtT" role="gfFT$">
          <node concept="29HgVG" id="1$vmWKMsVtY" role="lGtFl">
            <node concept="3NFfHV" id="1$vmWKMsVtZ" role="3NFExx">
              <node concept="3clFbS" id="1$vmWKMsVu0" role="2VODD2">
                <node concept="3clFbF" id="2xeYpNCk__L" role="3cqZAp">
                  <node concept="2pJPEk" id="2xeYpNCk__H" role="3clFbG">
                    <node concept="2pJPED" id="2xeYpNCk_IF" role="2pJPEn">
                      <ref role="2pJxaS" to="gioj:6NmtaR1YlpX" resolve="AndExpression" />
                      <node concept="2pIpSj" id="2xeYpNCkA01" role="2pJxcM">
                        <ref role="2pIpSl" to="ehqg:6NmtaR1W9oM" resolve="left" />
                        <node concept="2pJPED" id="2xeYpNCkA8O" role="2pJxcZ">
                          <ref role="2pJxaS" to="gioj:6NmtaR1YmTk" resolve="EqualsExpression" />
                          <node concept="2pIpSj" id="2xeYpNCkAhu" role="2pJxcM">
                            <ref role="2pIpSl" to="ehqg:6NmtaR1W9oM" resolve="left" />
                            <node concept="36biLy" id="2xeYpNCkAqd" role="2pJxcZ">
                              <node concept="2OqwBi" id="2xeYpNCkBvC" role="36biLW">
                                <node concept="2OqwBi" id="2xeYpNCkAIe" role="2Oq$k0">
                                  <node concept="30H73N" id="2xeYpNCkAyX" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2xeYpNCkB5$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ahnd:36cijvuunqD" resolve="transition" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2xeYpNCkBMS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ahnd:36cijvuueAv" resolve="stateVarRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="2xeYpNCkCfq" role="2pJxcM">
                            <ref role="2pIpSl" to="ehqg:6NmtaR1W9oS" resolve="right" />
                            <node concept="36biLy" id="2xeYpNCkCqp" role="2pJxcZ">
                              <node concept="2OqwBi" id="2xeYpNCkDBC" role="36biLW">
                                <node concept="2OqwBi" id="2xeYpNCkCMi" role="2Oq$k0">
                                  <node concept="30H73N" id="2xeYpNCkC_7" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2xeYpNCkDbA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ahnd:36cijvuunqD" resolve="transition" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2xeYpNCkDWQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ahnd:36cijvusW5K" resolve="fromState" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="2xeYpNCkEsM" role="2pJxcM">
                        <ref role="2pIpSl" to="ehqg:6NmtaR1W9oS" resolve="right" />
                        <node concept="36biLy" id="2xeYpNCkEDb" role="2pJxcZ">
                          <node concept="2OqwBi" id="1$vmWKMsVTl" role="36biLW">
                            <node concept="2OqwBi" id="1$vmWKMsVu1" role="2Oq$k0">
                              <node concept="3TrEf2" id="1$vmWKMsVu4" role="2OqNvi">
                                <ref role="3Tt5mk" to="ahnd:36cijvuunqD" resolve="transition" />
                              </node>
                              <node concept="30H73N" id="1$vmWKMsVu5" role="2Oq$k0" />
                            </node>
                            <node concept="3TrEf2" id="1$vmWKMsW9e" role="2OqNvi">
                              <ref role="3Tt5mk" to="ahnd:4NkweGhd0La" resolve="guard" />
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

