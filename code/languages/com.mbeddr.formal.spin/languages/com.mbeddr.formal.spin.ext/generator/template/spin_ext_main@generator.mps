<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b34ee5fe-fe0b-4de3-b0b3-545a2ec4cdaf(spin_ext_main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dinh" ref="r:053017f6-a9b2-4735-890d-9c4181609d2f(com.mbeddr.formal.spin.ext.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="b376" ref="r:620b1292-4112-4285-9b69-bd330d826dd6(com.mbeddr.formal.spin.ext.generator.utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597018" name="com.mbeddr.formal.spin.structure.Statement" flags="ng" index="2mpP4y" />
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z" />
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="3050019586773728300" name="com.mbeddr.formal.spin.structure.PrintfCStatement" flags="ng" index="2xWAib">
        <child id="3050019586773728301" name="arguments" index="2xWAia" />
      </concept>
      <concept id="3050019586773893583" name="com.mbeddr.formal.spin.structure.Else" flags="ng" index="2xXT_C" />
      <concept id="3050019586773884909" name="com.mbeddr.formal.spin.structure.ChoiceLike" flags="ng" index="2xXWta">
        <child id="3050019586773884916" name="stmts" index="2xXWtj" />
      </concept>
      <concept id="3050019586773884919" name="com.mbeddr.formal.spin.structure.Choice" flags="ng" index="2xXWtg">
        <child id="3050019586773884937" name="guard" index="2xXZyI" />
      </concept>
      <concept id="3050019586774488710" name="com.mbeddr.formal.spin.structure.IfStatement" flags="ng" index="2xZCSx">
        <child id="3050019586774488783" name="members" index="2xZCTC" />
      </concept>
      <concept id="5430620409969180562" name="com.mbeddr.formal.spin.structure.ArrowExpression" flags="ng" index="PrSZJ">
        <child id="5430620409969180570" name="body" index="PrSZB" />
        <child id="5430620409969180566" name="exp" index="PrSZF" />
      </concept>
      <concept id="6377880871154154898" name="com.mbeddr.formal.spin.structure.CCode" flags="ng" index="Sp3le">
        <child id="6377880871154154899" name="body" index="Sp3lf" />
      </concept>
      <concept id="4613921340547887375" name="com.mbeddr.formal.spin.structure.TrueLiteral" flags="ng" index="WX80c" />
      <concept id="4613921340547705769" name="com.mbeddr.formal.spin.structure.EmptyStatement" flags="ng" index="WXPEE" />
      <concept id="4613921340549752918" name="com.mbeddr.formal.spin.structure.GotoStatement" flags="ng" index="X21_l">
        <reference id="4613921340549753231" name="label" index="X21yc" />
      </concept>
      <concept id="4613921340549749726" name="com.mbeddr.formal.spin.structure.Label" flags="ng" index="X22Ft" />
      <concept id="2291855968616790990" name="com.mbeddr.formal.spin.structure.NotExpression" flags="ng" index="1a3nki" />
      <concept id="2291855968616524582" name="com.mbeddr.formal.spin.structure.SkipStatement" flags="ng" index="1asmnU" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="2DjQaub_wkd">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5y2MdLwUL5a" role="3acgRq">
      <ref role="30HIoZ" to="dinh:5y2MdLwTJz6" resolve="LogWitnessStatement" />
      <node concept="gft3U" id="5y2MdLwUL9s" role="1lVwrX">
        <node concept="Sp3le" id="5y2MdLwVTKD" role="gfFT$">
          <node concept="2mpP4x" id="5y2MdLwVTKE" role="Sp3lf">
            <node concept="2xWAib" id="5y2MdLwWWMX" role="2mpP4z">
              <node concept="2m4jwP" id="5y2MdLwWWRn" role="2xWAia">
                <property role="2m4jwQ" value="*** exp = value ; node_reference" />
                <node concept="17Uvod" id="5y2MdLwWWRq" role="lGtFl">
                  <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794053229581/5285453794053229582" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5y2MdLwWWRr" role="3zH0cK">
                    <node concept="3clFbS" id="5y2MdLwWWRs" role="2VODD2">
                      <node concept="3clFbF" id="5y2MdLwXdit" role="3cqZAp">
                        <node concept="2YIFZM" id="5y2MdLwXdBT" role="3clFbG">
                          <ref role="37wK5l" to="b376:5y2MdLwXaQv" resolve="computeString" />
                          <ref role="1Pybhc" to="b376:5y2MdLwXaP6" resolve="WitnessLoggerUtils" />
                          <node concept="30H73N" id="5y2MdLwXdKF" role="37wK5m" />
                          <node concept="1iwH7S" id="5y2MdLwXeic" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2IPVmt" id="5y2MdLwX0c9" role="2xWAia">
                <property role="2IPVms" value="42" />
                <node concept="29HgVG" id="6fYDdj_5iKc" role="lGtFl">
                  <node concept="3NFfHV" id="6fYDdj_5iKd" role="3NFExx">
                    <node concept="3clFbS" id="6fYDdj_5iKe" role="2VODD2">
                      <node concept="3clFbF" id="6fYDdj_5iKk" role="3cqZAp">
                        <node concept="2OqwBi" id="6fYDdj_5iKf" role="3clFbG">
                          <node concept="3TrEf2" id="6fYDdj_5iKi" role="2OqNvi">
                            <ref role="3Tt5mk" to="dinh:5y2MdLwTJOm" resolve="exp" />
                          </node>
                          <node concept="30H73N" id="6fYDdj_5iKj" role="2Oq$k0" />
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
      <node concept="30G5F_" id="6fYDdj_5g3n" role="30HLyM">
        <node concept="3clFbS" id="6fYDdj_5g3o" role="2VODD2">
          <node concept="3clFbF" id="6fYDdj_5gpW" role="3cqZAp">
            <node concept="2OqwBi" id="6fYDdj_5hnV" role="3clFbG">
              <node concept="2OqwBi" id="6fYDdj_5gAV" role="2Oq$k0">
                <node concept="30H73N" id="6fYDdj_5gpV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6fYDdj_5gWU" role="2OqNvi">
                  <node concept="1xMEDy" id="6fYDdj_5gWW" role="1xVPHs">
                    <node concept="chp4Y" id="6fYDdj_5h4z" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:5y2MdLwTJQi" resolve="CCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6fYDdj_5hJi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6fYDdj_5UfE" role="3acgRq">
      <ref role="30HIoZ" to="dinh:5y2MdLwTJz6" resolve="LogWitnessStatement" />
      <node concept="30G5F_" id="6fYDdj_5UfX" role="30HLyM">
        <node concept="3clFbS" id="6fYDdj_5UfY" role="2VODD2">
          <node concept="3clFbF" id="6fYDdj_5UfZ" role="3cqZAp">
            <node concept="2OqwBi" id="6fYDdj_5Ug0" role="3clFbG">
              <node concept="2OqwBi" id="6fYDdj_5Ug1" role="2Oq$k0">
                <node concept="30H73N" id="6fYDdj_5Ug2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6fYDdj_5Ug3" role="2OqNvi">
                  <node concept="1xMEDy" id="6fYDdj_5Ug4" role="1xVPHs">
                    <node concept="chp4Y" id="6fYDdj_5Ug5" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:5y2MdLwTJQi" resolve="CCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6fYDdj_5Ug6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="6fYDdj_5V21" role="1lVwrX">
        <node concept="Sp3le" id="6fYDdj_5Vbm" role="1Koe22">
          <node concept="2mpP4x" id="6fYDdj_5Vbn" role="Sp3lf">
            <node concept="2xWAib" id="6fYDdj_5Vby" role="2mpP4z">
              <node concept="2m4jwP" id="6fYDdj_5Vbz" role="2xWAia">
                <property role="2m4jwQ" value="*** exp = value ; node_reference" />
                <node concept="17Uvod" id="6fYDdj_5Vb$" role="lGtFl">
                  <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794053229581/5285453794053229582" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6fYDdj_5Vb_" role="3zH0cK">
                    <node concept="3clFbS" id="6fYDdj_5VbA" role="2VODD2">
                      <node concept="3clFbF" id="6fYDdj_5VbB" role="3cqZAp">
                        <node concept="2YIFZM" id="6fYDdj_5VbC" role="3clFbG">
                          <ref role="1Pybhc" to="b376:5y2MdLwXaP6" resolve="WitnessLoggerUtils" />
                          <ref role="37wK5l" to="b376:5y2MdLwXaQv" resolve="computeString" />
                          <node concept="30H73N" id="6fYDdj_5VbD" role="37wK5m" />
                          <node concept="1iwH7S" id="6fYDdj_5VbE" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2IPVmt" id="6fYDdj_5VbF" role="2xWAia">
                <property role="2IPVms" value="42" />
                <node concept="29HgVG" id="6fYDdj_5VbG" role="lGtFl">
                  <node concept="3NFfHV" id="6fYDdj_5VbH" role="3NFExx">
                    <node concept="3clFbS" id="6fYDdj_5VbI" role="2VODD2">
                      <node concept="3clFbF" id="6fYDdj_5VbJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6fYDdj_5VbK" role="3clFbG">
                          <node concept="3TrEf2" id="6fYDdj_5VbL" role="2OqNvi">
                            <ref role="3Tt5mk" to="dinh:5y2MdLwTJOm" resolve="exp" />
                          </node>
                          <node concept="30H73N" id="6fYDdj_5VbM" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6fYDdj_5VqZ" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1ZejHLlJL43" role="3acgRq">
      <ref role="30HIoZ" to="dinh:1ZejHLlJL1I" resolve="AssumeStatement" />
      <node concept="1Koe21" id="1ZejHLlJL5T" role="1lVwrX">
        <node concept="2mpP7Z" id="1ZejHLlJLeF" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="2mpP4x" id="1ZejHLlJLeI" role="2mpP4J">
            <node concept="2mpP4y" id="1ZejHLlJLeJ" role="2mpP4z" />
            <node concept="2xZCSx" id="1ZejHLlJLfa" role="2mpP4z">
              <node concept="2xXWtg" id="1ZejHLlJLfi" role="2xZCTC">
                <node concept="PrSZJ" id="1ZejHLlJLfE" role="2xXZyI">
                  <node concept="2mpP4x" id="1ZejHLlJLfG" role="PrSZB">
                    <node concept="X21_l" id="1ZejHLlJLga" role="2mpP4z">
                      <ref role="X21yc" node="1ZejHLlJLg_" resolve="ASSUMPTION_FAILED" />
                      <node concept="1ZhdrF" id="1ZejHLlKMQp" role="lGtFl">
                        <property role="P3scX" value="ad8d48af-022b-40dc-8979-2b76074fb438/4613921340549752918/4613921340549753231" />
                        <property role="2qtEX8" value="label" />
                        <node concept="3$xsQk" id="1ZejHLlKMQq" role="3$ytzL">
                          <node concept="3clFbS" id="1ZejHLlKMQr" role="2VODD2">
                            <node concept="3clFbF" id="1ZejHLlKMRg" role="3cqZAp">
                              <node concept="10M0yZ" id="1ZejHLlKN4D" role="3clFbG">
                                <ref role="3cqZAo" to="b376:1ZejHLlKMsJ" resolve="ASSUMPTION_VIOLATED_LABEL" />
                                <ref role="1PxDUh" to="b376:1ZejHLlKMrg" resolve="NamingUtils" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1a3nki" id="1ZejHLlKPGW" role="PrSZF">
                    <node concept="WX80c" id="1ZejHLlLL$c" role="32OYtT">
                      <node concept="29HgVG" id="1ZejHLlLL$h" role="lGtFl">
                        <node concept="3NFfHV" id="1ZejHLlLL$i" role="3NFExx">
                          <node concept="3clFbS" id="1ZejHLlLL$j" role="2VODD2">
                            <node concept="3clFbF" id="1ZejHLlLL$p" role="3cqZAp">
                              <node concept="2OqwBi" id="1ZejHLlLL$k" role="3clFbG">
                                <node concept="3TrEf2" id="1ZejHLlLL$n" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dinh:1ZejHLlJL2a" resolve="cond" />
                                </node>
                                <node concept="30H73N" id="1ZejHLlLL$o" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xXT_C" id="1ZejHLlJLh6" role="2xZCTC">
                <node concept="2mpP4x" id="1ZejHLlJLhC" role="2xXWtj">
                  <node concept="1asmnU" id="1ZejHLlKMrc" role="2mpP4z" />
                </node>
              </node>
              <node concept="raruj" id="1ZejHLlJLig" role="lGtFl" />
            </node>
            <node concept="WXPEE" id="1ZejHLlJLeT" role="2mpP4z" />
            <node concept="X22Ft" id="1ZejHLlJLg_" role="2mpP4z">
              <property role="TrG5h" value="ASSUMPTION_FAILED" />
            </node>
            <node concept="1asmnU" id="1ZejHLlMHxc" role="2mpP4z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="1ZejHLlN0l_" role="1puA0r">
      <ref role="1puQsG" node="1ZejHLlMHBP" resolve="addAssumptionViolatedLabel" />
    </node>
  </node>
  <node concept="1pmfR0" id="1ZejHLlMHBP">
    <property role="TrG5h" value="addAssumptionViolatedLabel" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="1ZejHLlMHBQ" role="1pqMTA">
      <node concept="3clFbS" id="1ZejHLlMHBR" role="2VODD2">
        <node concept="3cpWs8" id="1ZejHLlMIB3" role="3cqZAp">
          <node concept="3cpWsn" id="1ZejHLlMIB4" role="3cpWs9">
            <property role="TrG5h" value="procs" />
            <node concept="2I9FWS" id="1ZejHLlMIAZ" role="1tU5fm">
              <ref role="2I9WkF" to="o3hv:4_pH3zvfIn7" resolve="ProcType" />
            </node>
            <node concept="2OqwBi" id="1ZejHLlMIB5" role="33vP2m">
              <node concept="1Q6Npb" id="1ZejHLlMIB6" role="2Oq$k0" />
              <node concept="2SmgA7" id="1ZejHLlMIB7" role="2OqNvi">
                <node concept="chp4Y" id="1ZejHLlMIB8" role="1dBWTz">
                  <ref role="cht4Q" to="o3hv:4_pH3zvfIn7" resolve="ProcType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1ZejHLlMIE8" role="3cqZAp">
          <node concept="2GrKxI" id="1ZejHLlMIEa" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="37vLTw" id="1ZejHLlMIF2" role="2GsD0m">
            <ref role="3cqZAo" node="1ZejHLlMIB4" resolve="procs" />
          </node>
          <node concept="3clFbS" id="1ZejHLlMIEe" role="2LFqv$">
            <node concept="3clFbJ" id="1ZejHLlMIFA" role="3cqZAp">
              <node concept="2OqwBi" id="1ZejHLlML2e" role="3clFbw">
                <node concept="2OqwBi" id="1ZejHLlMIQR" role="2Oq$k0">
                  <node concept="2GrUjf" id="1ZejHLlMIFX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1ZejHLlMIEa" resolve="p" />
                  </node>
                  <node concept="2Rf3mk" id="1ZejHLlMJcq" role="2OqNvi">
                    <node concept="1xMEDy" id="1ZejHLlMJcs" role="1xVPHs">
                      <node concept="chp4Y" id="1ZejHLlMJdc" role="ri$Ld">
                        <ref role="cht4Q" to="dinh:1ZejHLlJL1I" resolve="AssumeStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1ZejHLlMNDs" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1ZejHLlMIFC" role="3clFbx">
                <node concept="3clFbF" id="1ZejHLlMNEg" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZejHLlMQa5" role="3clFbG">
                    <node concept="2OqwBi" id="1ZejHLlMOw0" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ZejHLlMNP7" role="2Oq$k0">
                        <node concept="2GrUjf" id="1ZejHLlMNEf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1ZejHLlMIEa" resolve="p" />
                        </node>
                        <node concept="3TrEf2" id="1ZejHLlMObE" role="2OqNvi">
                          <ref role="3Tt5mk" to="o3hv:4_pH3zvfIkn" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1ZejHLlMOGJ" role="2OqNvi">
                        <ref role="3TtcxE" to="o3hv:4_pH3zvfIkr" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2Ke9KJ" id="1ZejHLlMStg" role="2OqNvi">
                      <node concept="2pJPEk" id="1ZejHLlMWQe" role="25WWJ7">
                        <node concept="2pJPED" id="1ZejHLlMY1_" role="2pJPEn">
                          <ref role="2pJxaS" to="o3hv:407WgdX3XJu" resolve="Label" />
                          <node concept="2pJxcG" id="1ZejHLlMZ9V" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="10M0yZ" id="1ZejHLlN0iV" role="2pJxcZ">
                              <ref role="3cqZAo" to="b376:1ZejHLlKMsJ" resolve="ASSUMPTION_VIOLATED_LABEL" />
                              <ref role="1PxDUh" to="b376:1ZejHLlKMrg" resolve="NamingUtils" />
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

