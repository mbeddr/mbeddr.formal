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
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z" />
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="3050019586773728300" name="com.mbeddr.formal.spin.structure.PrintfCStatement" flags="ng" index="2xWAib">
        <child id="3050019586773728301" name="arguments" index="2xWAia" />
      </concept>
      <concept id="6377880871154154898" name="com.mbeddr.formal.spin.structure.CCode" flags="ng" index="Sp3le">
        <child id="6377880871154154899" name="body" index="Sp3lf" />
      </concept>
      <concept id="4613921340547887375" name="com.mbeddr.formal.spin.structure.TrueLiteral" flags="ng" index="WX80c" />
      <concept id="4613921340551921915" name="com.mbeddr.formal.spin.structure.ExpressionStatement" flags="ng" index="XdJ7S">
        <child id="4613921340551921928" name="exp" index="XdJ0b" />
      </concept>
      <concept id="2926981376649223031" name="com.mbeddr.formal.spin.structure.EndStateLabel" flags="ng" index="3bKI5U">
        <property id="2926981376649651284" name="postfix" index="3bZ5Tp" />
        <child id="2926981376649223055" name="stmt" index="3bKI62" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
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
            <node concept="3bKI5U" id="2yuIwRzqlzd" role="2mpP4z">
              <property role="3bZ5Tp" value="assumption_failed" />
              <node concept="raruj" id="2yuIwRzqlEf" role="lGtFl" />
              <node concept="17Uvod" id="2yuIwRzqlEg" role="lGtFl">
                <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/2926981376649223031/2926981376649651284" />
                <property role="2qtEX9" value="postfix" />
                <node concept="3zFVjK" id="2yuIwRzqlEh" role="3zH0cK">
                  <node concept="3clFbS" id="2yuIwRzqlEi" role="2VODD2">
                    <node concept="3clFbF" id="2yuIwRzqlMT" role="3cqZAp">
                      <node concept="3cpWs3" id="2yuIwRzqnj5" role="3clFbG">
                        <node concept="2OqwBi" id="2yuIwRzqrSB" role="3uHU7w">
                          <node concept="2OqwBi" id="2yuIwRzqp9s" role="2Oq$k0">
                            <node concept="2OqwBi" id="2yuIwRzqnGe" role="2Oq$k0">
                              <node concept="30H73N" id="2yuIwRzqnrR" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="2yuIwRzqodX" role="2OqNvi" />
                            </node>
                            <node concept="2Rf3mk" id="2yuIwRzqp_R" role="2OqNvi">
                              <node concept="1xMEDy" id="2yuIwRzqp_T" role="1xVPHs">
                                <node concept="chp4Y" id="2yuIwRzqpNm" role="ri$Ld">
                                  <ref role="cht4Q" to="dinh:1ZejHLlJL1I" resolve="AssumeStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2WmjW8" id="2yuIwRzquSi" role="2OqNvi">
                            <node concept="30H73N" id="2yuIwRzqv6q" role="25WWJ7" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2yuIwRzqlMS" role="3uHU7B">
                          <property role="Xl_RC" value="assumption_failed_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XdJ7S" id="2yuIwRzqvLh" role="3bKI62">
                <node concept="WX80c" id="2yuIwRzqvLf" role="XdJ0b">
                  <node concept="29HgVG" id="2yuIwRzqvZn" role="lGtFl">
                    <node concept="3NFfHV" id="2yuIwRzqvZo" role="3NFExx">
                      <node concept="3clFbS" id="2yuIwRzqvZp" role="2VODD2">
                        <node concept="3clFbF" id="2yuIwRzqvZv" role="3cqZAp">
                          <node concept="2OqwBi" id="2yuIwRzqvZq" role="3clFbG">
                            <node concept="3TrEf2" id="2yuIwRzqvZt" role="2OqNvi">
                              <ref role="3Tt5mk" to="dinh:1ZejHLlJL2a" resolve="cond" />
                            </node>
                            <node concept="30H73N" id="2yuIwRzqvZu" role="2Oq$k0" />
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

