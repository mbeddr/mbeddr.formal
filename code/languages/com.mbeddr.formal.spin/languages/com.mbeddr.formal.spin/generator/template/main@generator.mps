<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c9c83f9-1381-4b59-8953-0675f95fbeac(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="2291855968618750592" name="com.mbeddr.formal.spin.structure.ArbitraryText" flags="ng" index="1abQLs">
        <property id="2291855968618750671" name="text" index="1abQKj" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4_pH3zvdrKD">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1ZejHLlSgrp" role="3acgRq">
      <ref role="30HIoZ" to="o3hv:2DjQaub$5vR" resolve="AssertStatement" />
      <node concept="gft3U" id="1ZejHLlSi0v" role="1lVwrX">
        <node concept="1abQLs" id="1ZejHLlThn4" role="gfFT$">
          <property role="1abQKj" value="if (!cond) uerror(assertion failed: cond);" />
          <node concept="17Uvod" id="1ZejHLlThn8" role="lGtFl">
            <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/2291855968618750592/2291855968618750671" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="1ZejHLlThn9" role="3zH0cK">
              <node concept="3clFbS" id="1ZejHLlThna" role="2VODD2">
                <node concept="3clFbF" id="1ZejHLlThvE" role="3cqZAp">
                  <node concept="3cpWs3" id="1ZejHLlTsLB" role="3clFbG">
                    <node concept="Xl_RD" id="1ZejHLlTt65" role="3uHU7w">
                      <property role="Xl_RC" value=")\&quot;);" />
                    </node>
                    <node concept="3cpWs3" id="1ZejHLlTpGh" role="3uHU7B">
                      <node concept="3cpWs3" id="1ZejHLlTkWh" role="3uHU7B">
                        <node concept="3cpWs3" id="1ZejHLlTizP" role="3uHU7B">
                          <node concept="Xl_RD" id="1ZejHLlThvD" role="3uHU7B">
                            <property role="Xl_RC" value="if (!(" />
                          </node>
                          <node concept="2OqwBi" id="1ZejHLlTjMr" role="3uHU7w">
                            <node concept="2OqwBi" id="1ZejHLlTiWA" role="2Oq$k0">
                              <node concept="30H73N" id="1ZejHLlTiGz" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1ZejHLlTjl_" role="2OqNvi">
                                <ref role="3Tt5mk" to="o3hv:2DjQaub$5wN" resolve="exp" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1ZejHLlTkgD" role="2OqNvi">
                              <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1ZejHLlTlfq" role="3uHU7w">
                          <property role="Xl_RC" value=")) uerror(\&quot;assertion violated: (" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ZejHLlTrq$" role="3uHU7w">
                        <node concept="2OqwBi" id="1ZejHLlTqg4" role="2Oq$k0">
                          <node concept="30H73N" id="1ZejHLlTpZ$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1ZejHLlTqTR" role="2OqNvi">
                            <ref role="3Tt5mk" to="o3hv:2DjQaub$5wN" resolve="exp" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1ZejHLlTs53" role="2OqNvi">
                          <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
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
      <node concept="30G5F_" id="1ZejHLlSgrx" role="30HLyM">
        <node concept="3clFbS" id="1ZejHLlSgry" role="2VODD2">
          <node concept="3clFbF" id="1ZejHLlSgyJ" role="3cqZAp">
            <node concept="2OqwBi" id="1ZejHLlShvk" role="3clFbG">
              <node concept="2OqwBi" id="1ZejHLlSgJI" role="2Oq$k0">
                <node concept="30H73N" id="1ZejHLlSgyI" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1ZejHLlSh5Q" role="2OqNvi">
                  <node concept="1xMEDy" id="1ZejHLlSh5S" role="1xVPHs">
                    <node concept="chp4Y" id="1ZejHLlShdB" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:5y2MdLwTJQi" resolve="CCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1ZejHLlShQX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

