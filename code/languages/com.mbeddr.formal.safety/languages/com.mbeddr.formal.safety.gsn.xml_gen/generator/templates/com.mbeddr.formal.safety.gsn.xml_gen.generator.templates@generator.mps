<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a2661f7-c391-421b-add7-cb4e0cce93ae(com.mbeddr.formal.safety.gsn.xml_gen.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="oel" ref="r:3aec10b4-7d8a-465c-a9ad-8ca4b82d85c1(com.mbeddr.formal.safety.gsn.xml_gen.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6VBHnHRhA_Y">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6VBHnHRiWhd" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
      <ref role="3lhOvi" node="6VBHnHRhCJo" resolve="goal_structure_2_xml_file" />
      <node concept="30G5F_" id="6VBHnHRmzKE" role="30HLyM">
        <node concept="3clFbS" id="6VBHnHRmzKF" role="2VODD2">
          <node concept="3clFbF" id="6VBHnHRmzO_" role="3cqZAp">
            <node concept="2OqwBi" id="6VBHnHRm$B7" role="3clFbG">
              <node concept="2OqwBi" id="6VBHnHRm$75" role="2Oq$k0">
                <node concept="30H73N" id="6VBHnHRmzO$" role="2Oq$k0" />
                <node concept="1mfA1w" id="6VBHnHRm$tS" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="6VBHnHRm$IW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="6VBHnHRhCJo">
    <property role="TrG5h" value="goal_structure_2_xml_file" />
    <node concept="3rIKKV" id="6VBHnHRhCJp" role="2pMbU3">
      <node concept="2pNNFK" id="6VBHnHRhEFP" role="2pNm8H">
        <property role="2pNNFO" value="goal_structure" />
        <node concept="2pNUuL" id="6VBHnHRhEFX" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6VBHnHRhEFY" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="6VBHnHRhEG1" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6VBHnHRhEG2" role="3zH0cK">
                <node concept="3clFbS" id="6VBHnHRhEG3" role="2VODD2">
                  <node concept="3clFbF" id="6VBHnHRhEKC" role="3cqZAp">
                    <node concept="2OqwBi" id="6VBHnHRhF1e" role="3clFbG">
                      <node concept="30H73N" id="6VBHnHRhEKB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6VBHnHRhFku" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6VBHnHRhFw$" role="3o6s8t">
          <property role="2pNNFO" value="goal_structure_entity" />
          <node concept="1WS0z7" id="6VBHnHRhFDO" role="lGtFl">
            <node concept="3JmXsc" id="6VBHnHRhFDR" role="3Jn$fo">
              <node concept="3clFbS" id="6VBHnHRhFDS" role="2VODD2">
                <node concept="3clFbF" id="6VBHnHRhFDY" role="3cqZAp">
                  <node concept="2OqwBi" id="6VBHnHRhFDT" role="3clFbG">
                    <node concept="3Tsc0h" id="6VBHnHRhFDW" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                    </node>
                    <node concept="30H73N" id="6VBHnHRhFDX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="6VBHnHRhFSX" role="lGtFl">
            <ref role="v9R2y" node="6VBHnHRhFU1" resolve="goalStructureEntity2XML_SWITCH" />
          </node>
        </node>
        <node concept="2pNNFK" id="6VBHnHRhFCD" role="3o6s8t">
          <property role="2pNNFO" value="goal_structure_connection" />
          <node concept="1WS0z7" id="6VBHnHRi4$t" role="lGtFl">
            <node concept="3JmXsc" id="6VBHnHRi4$w" role="3Jn$fo">
              <node concept="3clFbS" id="6VBHnHRi4$x" role="2VODD2">
                <node concept="3clFbF" id="6VBHnHRi4$B" role="3cqZAp">
                  <node concept="2OqwBi" id="6VBHnHRi4$y" role="3clFbG">
                    <node concept="3Tsc0h" id="6VBHnHRi4$_" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                    </node>
                    <node concept="30H73N" id="6VBHnHRi4$A" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="6VBHnHRi4JI" role="lGtFl">
            <ref role="v9R2y" node="6VBHnHRhYAm" resolve="goalStructureConnection2XML_SWITCH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6VBHnHRhCJr" role="lGtFl">
      <ref role="n9lRv" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    </node>
    <node concept="17Uvod" id="6VBHnHRhDVX" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6VBHnHRhDVY" role="3zH0cK">
        <node concept="3clFbS" id="6VBHnHRhDVZ" role="2VODD2">
          <node concept="3clFbF" id="6VBHnHRhE0_" role="3cqZAp">
            <node concept="2OqwBi" id="6VBHnHRhEhb" role="3clFbG">
              <node concept="30H73N" id="6VBHnHRhE0$" role="2Oq$k0" />
              <node concept="3TrcHB" id="6VBHnHRhE$d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6VBHnHRhFU1">
    <property role="TrG5h" value="goalStructureEntity2XML_SWITCH" />
    <node concept="3aamgX" id="6VBHnHRhFU2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="py52:3GRi4m$qNtH" resolve="Goal" />
      <node concept="gft3U" id="6VBHnHRhFU6" role="1lVwrX">
        <node concept="2pNNFK" id="6VBHnHRhFUc" role="gfFT$">
          <property role="2pNNFO" value="goal" />
          <node concept="2pNNFK" id="6VBHnHRhGJw" role="3o6s8t">
            <property role="2pNNFO" value="common_info" />
            <node concept="5jKBG" id="6VBHnHRhS8M" role="lGtFl">
              <ref role="v9R2y" node="6VBHnHRhPqc" resolve="goal_structure_entity_base_template" />
            </node>
          </node>
          <node concept="2pNNFK" id="6VBHnHRiMu9" role="3o6s8t">
            <property role="2pNNFO" value="undeveloped" />
            <node concept="3o6iSG" id="6VBHnHRiMue" role="3o6s8t">
              <property role="3o6i5n" value="true" />
            </node>
            <node concept="1W57fq" id="6VBHnHRiMuh" role="lGtFl">
              <node concept="3IZrLx" id="6VBHnHRiMuk" role="3IZSJc">
                <node concept="3clFbS" id="6VBHnHRiMul" role="2VODD2">
                  <node concept="3clFbF" id="6VBHnHRiMur" role="3cqZAp">
                    <node concept="2OqwBi" id="6VBHnHRiMum" role="3clFbG">
                      <node concept="3TrcHB" id="6VBHnHRiMup" role="2OqNvi">
                        <ref role="3TsBF5" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
                      </node>
                      <node concept="30H73N" id="6VBHnHRiMuq" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6VBHnHRiMAx" role="3o6s8t">
            <property role="2pNNFO" value="away_goal_id" />
            <node concept="3o6iSG" id="6VBHnHRiMBh" role="3o6s8t">
              <property role="3o6i5n" value="away_goal_id" />
              <node concept="17Uvod" id="6VBHnHRiMCj" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6VBHnHRiMCk" role="3zH0cK">
                  <node concept="3clFbS" id="6VBHnHRiMCl" role="2VODD2">
                    <node concept="3clFbF" id="6VBHnHRiNtV" role="3cqZAp">
                      <node concept="2OqwBi" id="6VBHnHRiOGy" role="3clFbG">
                        <node concept="2OqwBi" id="6VBHnHRiOoZ" role="2Oq$k0">
                          <node concept="2JrnkZ" id="6VBHnHRiObJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="6VBHnHRiNTJ" role="2JrQYb">
                              <node concept="1iwH7S" id="6VBHnHRiNtU" role="2Oq$k0" />
                              <node concept="12$id9" id="6VBHnHRiNYT" role="2OqNvi">
                                <node concept="2OqwBi" id="6VBHnHRiMUN" role="12$y8L">
                                  <node concept="30H73N" id="6VBHnHRiMCG" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6VBHnHRiNhr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6VBHnHRiOAf" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6VBHnHRiOQc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6VBHnHRiMBk" role="lGtFl">
              <node concept="3IZrLx" id="6VBHnHRiMBn" role="3IZSJc">
                <node concept="3clFbS" id="6VBHnHRiMBo" role="2VODD2">
                  <node concept="3clFbF" id="6VBHnHRiMBu" role="3cqZAp">
                    <node concept="2OqwBi" id="6VBHnHRiMBp" role="3clFbG">
                      <node concept="3TrcHB" id="6VBHnHRiMBs" role="2OqNvi">
                        <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                      </node>
                      <node concept="30H73N" id="6VBHnHRiMBt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6VBHnHRhScv" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="py52:3GRi4m$rlnF" resolve="Strategy" />
      <node concept="gft3U" id="6VBHnHRhScw" role="1lVwrX">
        <node concept="2pNNFK" id="6VBHnHRhScx" role="gfFT$">
          <property role="2pNNFO" value="strategy" />
          <node concept="2pNNFK" id="6VBHnHRhScy" role="3o6s8t">
            <property role="2pNNFO" value="common_info" />
            <node concept="5jKBG" id="6VBHnHRhScz" role="lGtFl">
              <ref role="v9R2y" node="6VBHnHRhPqc" resolve="goal_structure_entity_base_template" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6VBHnHRhSd0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="py52:3GRi4m$r_RC" resolve="Solution" />
      <node concept="gft3U" id="6VBHnHRhSd1" role="1lVwrX">
        <node concept="2pNNFK" id="6VBHnHRhSd2" role="gfFT$">
          <property role="2pNNFO" value="solution" />
          <node concept="2pNNFK" id="6VBHnHRhSd3" role="3o6s8t">
            <property role="2pNNFO" value="common_info" />
            <node concept="5jKBG" id="6VBHnHRhSd4" role="lGtFl">
              <ref role="v9R2y" node="6VBHnHRhPqc" resolve="goal_structure_entity_base_template" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6VBHnHRhSdH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="py52:7eb_1beKlGf" resolve="Assumption" />
      <node concept="gft3U" id="6VBHnHRhSdI" role="1lVwrX">
        <node concept="2pNNFK" id="6VBHnHRhSdJ" role="gfFT$">
          <property role="2pNNFO" value="assumption" />
          <node concept="2pNNFK" id="6VBHnHRhSdK" role="3o6s8t">
            <property role="2pNNFO" value="common_info" />
            <node concept="5jKBG" id="6VBHnHRhSdL" role="lGtFl">
              <ref role="v9R2y" node="6VBHnHRhPqc" resolve="goal_structure_entity_base_template" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6VBHnHRhSeA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="py52:3GRi4m$rlpN" resolve="Context" />
      <node concept="gft3U" id="6VBHnHRhSeB" role="1lVwrX">
        <node concept="2pNNFK" id="6VBHnHRhSeC" role="gfFT$">
          <property role="2pNNFO" value="context" />
          <node concept="2pNNFK" id="6VBHnHRhSeD" role="3o6s8t">
            <property role="2pNNFO" value="common_info" />
            <node concept="5jKBG" id="6VBHnHRhSeE" role="lGtFl">
              <ref role="v9R2y" node="6VBHnHRhPqc" resolve="goal_structure_entity_base_template" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6VBHnHRhSg7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="py52:2TfVCPOMB8H" resolve="Justification" />
      <node concept="gft3U" id="6VBHnHRhSg8" role="1lVwrX">
        <node concept="2pNNFK" id="6VBHnHRhSg9" role="gfFT$">
          <property role="2pNNFO" value="justification" />
          <node concept="2pNNFK" id="6VBHnHRhSga" role="3o6s8t">
            <property role="2pNNFO" value="common_info" />
            <node concept="5jKBG" id="6VBHnHRhSgb" role="lGtFl">
              <ref role="v9R2y" node="6VBHnHRhPqc" resolve="goal_structure_entity_base_template" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6VBHnHRhSgY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
      <node concept="gft3U" id="6VBHnHRhTnl" role="1lVwrX">
        <node concept="2pNNFK" id="6VBHnHRhTnm" role="gfFT$">
          <property role="2pNNFO" value="pattern_instance" />
          <node concept="2pNNFK" id="6VBHnHRhTo0" role="3o6s8t">
            <property role="2pNNFO" value="pattern" />
            <node concept="3o6iSG" id="6VBHnHRhTo5" role="3o6s8t">
              <property role="3o6i5n" value="name" />
              <node concept="17Uvod" id="6VBHnHRhTo7" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6VBHnHRhTo8" role="3zH0cK">
                  <node concept="3clFbS" id="6VBHnHRhTo9" role="2VODD2">
                    <node concept="3clFbF" id="6VBHnHRhTsI" role="3cqZAp">
                      <node concept="2OqwBi" id="6VBHnHRhUwe" role="3clFbG">
                        <node concept="2OqwBi" id="6VBHnHRhTJE" role="2Oq$k0">
                          <node concept="30H73N" id="6VBHnHRhTsH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6VBHnHRhU8f" role="2OqNvi">
                            <ref role="3Tt5mk" to="lbo2:WKGDODIrUZ" resolve="originalDefinition" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6VBHnHRhV11" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6VBHnHRhVbw" role="3o6s8t">
            <property role="2pNNFO" value="entities" />
            <node concept="1WS0z7" id="6VBHnHRhVcn" role="lGtFl">
              <node concept="3JmXsc" id="6VBHnHRhVcq" role="3Jn$fo">
                <node concept="3clFbS" id="6VBHnHRhVcr" role="2VODD2">
                  <node concept="3clFbF" id="6VBHnHRhVcx" role="3cqZAp">
                    <node concept="2OqwBi" id="6VBHnHRhWz0" role="3clFbG">
                      <node concept="2OqwBi" id="6VBHnHRhVcs" role="2Oq$k0">
                        <node concept="3TrEf2" id="6VBHnHRhWh2" role="2OqNvi">
                          <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
                        </node>
                        <node concept="30H73N" id="6VBHnHRhVcw" role="2Oq$k0" />
                      </node>
                      <node concept="3Tsc0h" id="6VBHnHRhWSw" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="6VBHnHRhYoW" role="lGtFl">
              <ref role="v9R2y" node="6VBHnHRhFU1" resolve="goalStructureEntity2XML_SWITCH" />
            </node>
          </node>
          <node concept="2pNNFK" id="6VBHnHRhXnX" role="3o6s8t">
            <property role="2pNNFO" value="connections" />
            <node concept="1WS0z7" id="6VBHnHRhXnY" role="lGtFl">
              <node concept="3JmXsc" id="6VBHnHRhXnZ" role="3Jn$fo">
                <node concept="3clFbS" id="6VBHnHRhXo0" role="2VODD2">
                  <node concept="3clFbF" id="6VBHnHRhXo1" role="3cqZAp">
                    <node concept="2OqwBi" id="6VBHnHRhXo2" role="3clFbG">
                      <node concept="2OqwBi" id="6VBHnHRhXo3" role="2Oq$k0">
                        <node concept="3TrEf2" id="6VBHnHRhXo4" role="2OqNvi">
                          <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
                        </node>
                        <node concept="30H73N" id="6VBHnHRhXo5" role="2Oq$k0" />
                      </node>
                      <node concept="3Tsc0h" id="6VBHnHRhXo6" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="6VBHnHRhY_c" role="lGtFl">
              <ref role="v9R2y" node="6VBHnHRhYAm" resolve="goalStructureConnection2XML_SWITCH" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6VBHnHRhPqc">
    <property role="TrG5h" value="goal_structure_entity_base_template" />
    <ref role="3gUMe" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="2pNNFK" id="6VBHnHRhPqe" role="13RCb5">
      <property role="2pNNFO" value="top_dummy" />
      <node concept="2pNNFK" id="6VBHnHRhZQI" role="3o6s8t">
        <property role="2pNNFO" value="name" />
        <node concept="3o6iSG" id="6VBHnHRhZQJ" role="3o6s8t">
          <property role="3o6i5n" value="name" />
          <node concept="17Uvod" id="6VBHnHRhZQK" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6VBHnHRhZQL" role="3zH0cK">
              <node concept="3clFbS" id="6VBHnHRhZQM" role="2VODD2">
                <node concept="3clFbF" id="6VBHnHRhZQN" role="3cqZAp">
                  <node concept="2OqwBi" id="6VBHnHRhZQO" role="3clFbG">
                    <node concept="30H73N" id="6VBHnHRhZQP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6VBHnHRhZQQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6VBHnHRhZQR" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="6VBHnHRhQbW" role="3o6s8t">
        <property role="2pNNFO" value="node_id" />
        <node concept="3o6iSG" id="6VBHnHRhQgL" role="3o6s8t">
          <property role="3o6i5n" value="node_id" />
          <node concept="17Uvod" id="6VBHnHRhQgP" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6VBHnHRhQgQ" role="3zH0cK">
              <node concept="3clFbS" id="6VBHnHRhQgR" role="2VODD2">
                <node concept="3clFbF" id="6VBHnHRi0_L" role="3cqZAp">
                  <node concept="2OqwBi" id="6VBHnHRi1O7" role="3clFbG">
                    <node concept="2OqwBi" id="6VBHnHRi1_2" role="2Oq$k0">
                      <node concept="2JrnkZ" id="6VBHnHRi1nZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="6VBHnHRi15M" role="2JrQYb">
                          <node concept="1iwH7S" id="6VBHnHRi0_K" role="2Oq$k0" />
                          <node concept="12$id9" id="6VBHnHRi1aW" role="2OqNvi">
                            <node concept="30H73N" id="6VBHnHRi1dc" role="12$y8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6VBHnHRi1HQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6VBHnHRi1W5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6VBHnHRhQgN" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="6VBHnHRhPsj" role="3o6s8t">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="6VBHnHRhPsk" role="3o6s8t">
          <property role="3o6i5n" value="desc" />
          <node concept="17Uvod" id="6VBHnHRhPsl" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6VBHnHRhPsm" role="3zH0cK">
              <node concept="3clFbS" id="6VBHnHRhPsn" role="2VODD2">
                <node concept="3clFbF" id="6VBHnHRhPso" role="3cqZAp">
                  <node concept="2OqwBi" id="6VBHnHRhPsp" role="3clFbG">
                    <node concept="2OqwBi" id="6VBHnHRhPsq" role="2Oq$k0">
                      <node concept="30H73N" id="6VBHnHRhPsr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6VBHnHRhPss" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6VBHnHRhPst" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6VBHnHRhPXE" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="6VBHnHRhPsu" role="3o6s8t">
        <property role="2pNNFO" value="attributes" />
        <node concept="2pNNFK" id="6VBHnHRhPsv" role="3o6s8t">
          <property role="2pNNFO" value="attribute" />
          <node concept="1WS0z7" id="6VBHnHRhPsw" role="lGtFl">
            <node concept="3JmXsc" id="6VBHnHRhPsx" role="3Jn$fo">
              <node concept="3clFbS" id="6VBHnHRhPsy" role="2VODD2">
                <node concept="3clFbF" id="6VBHnHRhPsz" role="3cqZAp">
                  <node concept="2OqwBi" id="6VBHnHRhPs$" role="3clFbG">
                    <node concept="3Tsc0h" id="6VBHnHRhPs_" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                    </node>
                    <node concept="30H73N" id="6VBHnHRhPsA" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6VBHnHRhPsB" role="3o6s8t">
            <property role="2pNNFO" value="name" />
            <node concept="3o6iSG" id="6VBHnHRhPsC" role="3o6s8t">
              <property role="3o6i5n" value="name" />
              <node concept="17Uvod" id="6VBHnHRhPsD" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6VBHnHRhPsE" role="3zH0cK">
                  <node concept="3clFbS" id="6VBHnHRhPsF" role="2VODD2">
                    <node concept="3clFbF" id="6VBHnHRhPsG" role="3cqZAp">
                      <node concept="2OqwBi" id="6VBHnHRhPsH" role="3clFbG">
                        <node concept="2OqwBi" id="6VBHnHRhPsI" role="2Oq$k0">
                          <node concept="30H73N" id="6VBHnHRhPsJ" role="2Oq$k0" />
                          <node concept="2yIwOk" id="6VBHnHRhPsK" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="6VBHnHRhPsL" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6VBHnHRhPsM" role="3o6s8t">
            <property role="2pNNFO" value="value" />
            <node concept="3o6iSG" id="6VBHnHRhPsN" role="3o6s8t">
              <property role="3o6i5n" value="val" />
              <node concept="17Uvod" id="6VBHnHRhPsO" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6VBHnHRhPsP" role="3zH0cK">
                  <node concept="3clFbS" id="6VBHnHRhPsQ" role="2VODD2">
                    <node concept="3clFbF" id="6VBHnHRhPsR" role="3cqZAp">
                      <node concept="2OqwBi" id="6VBHnHRhPsS" role="3clFbG">
                        <node concept="30H73N" id="6VBHnHRhPsT" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6VBHnHRhPsU" role="2OqNvi">
                          <ref role="37wK5l" to="w873:1r1mR59uH1f" resolve="asText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6VBHnHRhPYo" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6VBHnHRhYAm">
    <property role="TrG5h" value="goalStructureConnection2XML_SWITCH" />
    <node concept="3aamgX" id="6VBHnHRhYAn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
      <node concept="gft3U" id="6VBHnHRhYAo" role="1lVwrX">
        <node concept="2pNNFK" id="6VBHnHRhYAp" role="gfFT$">
          <property role="2pNNFO" value="in_context_of" />
          <node concept="2pNNFK" id="6VBHnHRhYAq" role="3o6s8t">
            <property role="2pNNFO" value="common_info" />
            <node concept="5jKBG" id="6VBHnHRhYAr" role="lGtFl">
              <ref role="v9R2y" node="6VBHnHRhPqc" resolve="goal_structure_entity_base_template" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6VBHnHRhZp7">
    <property role="TrG5h" value="goal_structure_connection_base_template" />
    <ref role="3gUMe" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
    <node concept="2pNNFK" id="6VBHnHRhZp8" role="13RCb5">
      <property role="2pNNFO" value="top_dummy" />
      <node concept="2pNNFK" id="6VBHnHRhZpj" role="3o6s8t">
        <property role="2pNNFO" value="source_node_id" />
        <node concept="3o6iSG" id="6VBHnHRhZpk" role="3o6s8t">
          <property role="3o6i5n" value="source_node_id" />
          <node concept="17Uvod" id="6VBHnHRhZpl" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6VBHnHRhZpm" role="3zH0cK">
              <node concept="3clFbS" id="6VBHnHRhZpn" role="2VODD2">
                <node concept="3clFbF" id="6VBHnHRi2rq" role="3cqZAp">
                  <node concept="2OqwBi" id="6VBHnHRi2Uw" role="3clFbG">
                    <node concept="2OqwBi" id="6VBHnHRi2D4" role="2Oq$k0">
                      <node concept="2JrnkZ" id="6VBHnHRi2w8" role="2Oq$k0">
                        <node concept="2OqwBi" id="6VBHnHRi2rR" role="2JrQYb">
                          <node concept="1iwH7S" id="6VBHnHRi2rp" role="2Oq$k0" />
                          <node concept="12$id9" id="6VBHnHRi2t2" role="2OqNvi">
                            <node concept="2OqwBi" id="6VBHnHRi2J2" role="12$y8L">
                              <node concept="30H73N" id="6VBHnHRi2tG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6VBHnHRi2RZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6VBHnHRi2TH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6VBHnHRi2Zg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6VBHnHRhZpu" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="6VBHnHRi36a" role="3o6s8t">
        <property role="2pNNFO" value="target_node_id" />
        <node concept="3o6iSG" id="6VBHnHRi36b" role="3o6s8t">
          <property role="3o6i5n" value="target_node_id" />
          <node concept="17Uvod" id="6VBHnHRi36c" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6VBHnHRi36d" role="3zH0cK">
              <node concept="3clFbS" id="6VBHnHRi36e" role="2VODD2">
                <node concept="3clFbF" id="6VBHnHRi36f" role="3cqZAp">
                  <node concept="2OqwBi" id="6VBHnHRi36g" role="3clFbG">
                    <node concept="2OqwBi" id="6VBHnHRi36h" role="2Oq$k0">
                      <node concept="2JrnkZ" id="6VBHnHRi36i" role="2Oq$k0">
                        <node concept="2OqwBi" id="6VBHnHRi36j" role="2JrQYb">
                          <node concept="1iwH7S" id="6VBHnHRi36k" role="2Oq$k0" />
                          <node concept="12$id9" id="6VBHnHRi36l" role="2OqNvi">
                            <node concept="2OqwBi" id="6VBHnHRi36m" role="12$y8L">
                              <node concept="30H73N" id="6VBHnHRi36n" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6VBHnHRi36o" role="2OqNvi">
                                <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6VBHnHRi36p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6VBHnHRi36q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6VBHnHRi36r" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="6VBHnHRhZpv" role="3o6s8t">
        <property role="2pNNFO" value="attributes" />
        <node concept="2pNNFK" id="6VBHnHRhZpw" role="3o6s8t">
          <property role="2pNNFO" value="attribute" />
          <node concept="1WS0z7" id="6VBHnHRhZpx" role="lGtFl">
            <node concept="3JmXsc" id="6VBHnHRhZpy" role="3Jn$fo">
              <node concept="3clFbS" id="6VBHnHRhZpz" role="2VODD2">
                <node concept="3clFbF" id="6VBHnHRhZp$" role="3cqZAp">
                  <node concept="2OqwBi" id="6VBHnHRhZp_" role="3clFbG">
                    <node concept="3Tsc0h" id="6VBHnHRhZpA" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:48_A4oY2iAJ" resolve="attributes" />
                    </node>
                    <node concept="30H73N" id="6VBHnHRhZpB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6VBHnHRhZpC" role="3o6s8t">
            <property role="2pNNFO" value="name" />
            <node concept="3o6iSG" id="6VBHnHRhZpD" role="3o6s8t">
              <property role="3o6i5n" value="name" />
              <node concept="17Uvod" id="6VBHnHRhZpE" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6VBHnHRhZpF" role="3zH0cK">
                  <node concept="3clFbS" id="6VBHnHRhZpG" role="2VODD2">
                    <node concept="3clFbF" id="6VBHnHRhZpH" role="3cqZAp">
                      <node concept="2OqwBi" id="6VBHnHRhZpI" role="3clFbG">
                        <node concept="2OqwBi" id="6VBHnHRhZpJ" role="2Oq$k0">
                          <node concept="30H73N" id="6VBHnHRhZpK" role="2Oq$k0" />
                          <node concept="2yIwOk" id="6VBHnHRhZpL" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="6VBHnHRhZpM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6VBHnHRhZpN" role="3o6s8t">
            <property role="2pNNFO" value="value" />
            <node concept="3o6iSG" id="6VBHnHRhZpO" role="3o6s8t">
              <property role="3o6i5n" value="val" />
              <node concept="17Uvod" id="6VBHnHRhZpP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6VBHnHRhZpQ" role="3zH0cK">
                  <node concept="3clFbS" id="6VBHnHRhZpR" role="2VODD2">
                    <node concept="3clFbF" id="6VBHnHRhZpS" role="3cqZAp">
                      <node concept="2OqwBi" id="6VBHnHRhZpT" role="3clFbG">
                        <node concept="30H73N" id="6VBHnHRhZpU" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6VBHnHRhZpV" role="2OqNvi">
                          <ref role="37wK5l" to="w873:1r1mR59uH1f" resolve="asText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6VBHnHRhZpW" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

