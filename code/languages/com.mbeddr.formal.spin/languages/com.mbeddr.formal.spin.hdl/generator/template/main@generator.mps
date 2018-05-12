<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dab6a141-de92-48cd-8f26-7c440995c1ab(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="y6ji" ref="r:8ddb424f-ead9-4d6e-9e90-7a7d026ff9c2(com.mbeddr.formal.spin.hdl.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="nx7s" ref="r:28ea8bb4-a91f-4d1c-a8ea-ef6d7a5d8f2d(com.mbeddr.formal.spin.hdl.generator.utils)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.LocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052877259" name="com.mbeddr.formal.spin.structure.AssignmentStatement" flags="ng" index="2m6DZN">
        <child id="5285453794052877280" name="lhs" index="2m6DZo" />
        <child id="5285453794052877282" name="rhs" index="2m6DZq" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="5285453794052877264" name="tpe" index="2m6DZC" />
      </concept>
      <concept id="5285453794052993580" name="com.mbeddr.formal.spin.structure.IntType" flags="ng" index="2m7kok" />
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z" />
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
      <concept id="3050019586773371914" name="com.mbeddr.formal.spin.structure.GlobalVariableDeclaration" flags="ng" index="2xNTiH" />
      <concept id="6377880871154154898" name="com.mbeddr.formal.spin.structure.CCode" flags="ng" index="Sp3le">
        <child id="6377880871154154899" name="body" index="Sp3lf" />
      </concept>
      <concept id="2291855968618030330" name="com.mbeddr.formal.spin.structure.ProcRef" flags="ng" index="1a66CA">
        <reference id="2291855968618030351" name="proc" index="1a66Jj" />
      </concept>
      <concept id="2291855968617711762" name="com.mbeddr.formal.spin.structure.Select" flags="ng" index="1a7Kpe">
        <child id="2291855968617711774" name="high" index="1a7Kp2" />
        <child id="2291855968617711767" name="low" index="1a7Kpb" />
        <child id="2291855968617711763" name="var" index="1a7Kpf" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  </registry>
  <node concept="bUwia" id="1ZejHLlNgow">
    <property role="TrG5h" value="_050_nondets" />
    <node concept="3aamgX" id="1ZejHLlPrFn" role="3acgRq">
      <ref role="30HIoZ" to="y6ji:1ZejHLlO7vB" resolve="NondetAssignment" />
      <node concept="1Koe21" id="1ZejHLlPtxP" role="1lVwrX">
        <node concept="2mpP7Z" id="1ZejHLlPu7z" role="1Koe22">
          <property role="TrG5h" value="pt" />
          <node concept="2mpP4x" id="1ZejHLlPu7B" role="2mpP4J">
            <node concept="2m6DXv" id="1ZejHLlPu7Z" role="2mpP4z">
              <property role="TrG5h" value="var" />
              <node concept="2m7kok" id="1ZejHLlPu7X" role="2m6DZC" />
              <node concept="raruj" id="1ZejHLlPwE_" role="lGtFl" />
              <node concept="17Uvod" id="1ZejHLlPwED" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="1ZejHLlPwEE" role="3zH0cK">
                  <node concept="3clFbS" id="1ZejHLlPwEF" role="2VODD2">
                    <node concept="3clFbF" id="1ZejHLlPwNe" role="3cqZAp">
                      <node concept="2YIFZM" id="1ZejHLlPxf7" role="3clFbG">
                        <ref role="37wK5l" to="nx7s:1ZejHLlPuc9" resolve="tempPromelaVarName" />
                        <ref role="1Pybhc" to="nx7s:1ZejHLlPuaA" resolve="NamingUtils" />
                        <node concept="30H73N" id="1ZejHLlPxnV" role="37wK5m" />
                        <node concept="1iwH7S" id="1ZejHLlPxLn" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1a7Kpe" id="1ZejHLlPu8P" role="2mpP4z">
              <node concept="2m6Dwh" id="1ZejHLlPu9h" role="1a7Kpf">
                <ref role="2m6DZP" node="1ZejHLlPu7Z" resolve="var" />
                <node concept="1ZhdrF" id="1ZejHLlPybf" role="lGtFl">
                  <property role="P3scX" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794052877260/5285453794052877261" />
                  <property role="2qtEX8" value="var" />
                  <node concept="3$xsQk" id="1ZejHLlPybg" role="3$ytzL">
                    <node concept="3clFbS" id="1ZejHLlPybh" role="2VODD2">
                      <node concept="3clFbF" id="1ZejHLlPyc8" role="3cqZAp">
                        <node concept="2YIFZM" id="1ZejHLlPyc9" role="3clFbG">
                          <ref role="1Pybhc" to="nx7s:1ZejHLlPuaA" resolve="NamingUtils" />
                          <ref role="37wK5l" to="nx7s:1ZejHLlPuc9" resolve="tempPromelaVarName" />
                          <node concept="30H73N" id="1ZejHLlPyca" role="37wK5m" />
                          <node concept="1iwH7S" id="1ZejHLlPycb" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2IPVmt" id="1ZejHLlPu9r" role="1a7Kpb">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="2IPVmt" id="1ZejHLlPu9z" role="1a7Kp2">
                <property role="2IPVms" value="42" />
              </node>
              <node concept="raruj" id="1ZejHLlPy6X" role="lGtFl" />
            </node>
            <node concept="Sp3le" id="1ZejHLlPua7" role="2mpP4z">
              <node concept="2mpP4x" id="1ZejHLlPua8" role="Sp3lf">
                <node concept="2m6DZN" id="1ZejHLlQDD7" role="2mpP4z">
                  <node concept="2m6Dwh" id="1ZejHLlQDDD" role="2m6DZo">
                    <ref role="2m6DZP" node="1ZejHLlPu7Z" resolve="var" />
                    <node concept="29HgVG" id="1ZejHLlQDDK" role="lGtFl">
                      <node concept="3NFfHV" id="1ZejHLlQDDL" role="3NFExx">
                        <node concept="3clFbS" id="1ZejHLlQDDM" role="2VODD2">
                          <node concept="3clFbF" id="1ZejHLlQDDS" role="3cqZAp">
                            <node concept="2OqwBi" id="1ZejHLlQDDN" role="3clFbG">
                              <node concept="3TrEf2" id="1ZejHLlQDDQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="y6ji:1ZejHLlO7vF" resolve="var" />
                              </node>
                              <node concept="30H73N" id="1ZejHLlQDDR" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1a66CA" id="1ZejHLlQDDn" role="2m6DZq">
                    <ref role="1a66Jj" node="1ZejHLlPu7z" resolve="pt" />
                    <node concept="2m6Dwh" id="1ZejHLlQDDo" role="32OYtT">
                      <ref role="2m6DZP" node="1ZejHLlPu7Z" resolve="var" />
                      <node concept="1ZhdrF" id="1ZejHLlQFxl" role="lGtFl">
                        <property role="P3scX" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794052877260/5285453794052877261" />
                        <property role="2qtEX8" value="var" />
                        <node concept="3$xsQk" id="1ZejHLlQFxm" role="3$ytzL">
                          <node concept="3clFbS" id="1ZejHLlQFxn" role="2VODD2">
                            <node concept="3clFbF" id="1ZejHLlQFyP" role="3cqZAp">
                              <node concept="2YIFZM" id="1ZejHLlQFyQ" role="3clFbG">
                                <ref role="1Pybhc" to="nx7s:1ZejHLlPuaA" resolve="NamingUtils" />
                                <ref role="37wK5l" to="nx7s:1ZejHLlPuc9" resolve="tempPromelaVarName" />
                                <node concept="30H73N" id="1ZejHLlQFyR" role="37wK5m" />
                                <node concept="1iwH7S" id="1ZejHLlQFyS" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="1ZejHLlQDKg" role="lGtFl">
                      <property role="P3scX" value="ad8d48af-022b-40dc-8979-2b76074fb438/2291855968618030330/2291855968618030351" />
                      <property role="2qtEX8" value="proc" />
                      <node concept="3$xsQk" id="1ZejHLlQDKh" role="3$ytzL">
                        <node concept="3clFbS" id="1ZejHLlQDKi" role="2VODD2">
                          <node concept="3clFbF" id="1ZejHLlQDL2" role="3cqZAp">
                            <node concept="2OqwBi" id="1ZejHLlQEyX" role="3clFbG">
                              <node concept="30H73N" id="1ZejHLlQEn6" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="1ZejHLlQEOv" role="2OqNvi">
                                <node concept="1xMEDy" id="1ZejHLlQEOx" role="1xVPHs">
                                  <node concept="chp4Y" id="1ZejHLlQEPS" role="ri$Ld">
                                    <ref role="cht4Q" to="o3hv:4_pH3zvfIn7" resolve="ProcType" />
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
              <node concept="raruj" id="1ZejHLlPyjj" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1ZejHLlPrFv" role="30HLyM">
        <node concept="3clFbS" id="1ZejHLlPrFw" role="2VODD2">
          <node concept="3clFbF" id="1ZejHLlPrMH" role="3cqZAp">
            <node concept="2OqwBi" id="1ZejHLlPsDj" role="3clFbG">
              <node concept="2OqwBi" id="1ZejHLlPrZG" role="2Oq$k0">
                <node concept="30H73N" id="1ZejHLlPrMG" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ZejHLlPseC" role="2OqNvi">
                  <ref role="3Tt5mk" to="y6ji:1ZejHLlO7$i" resolve="range" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1ZejHLlPt1S" role="2OqNvi">
                <node concept="chp4Y" id="1ZejHLlPtde" role="cj9EA">
                  <ref role="cht4Q" to="y6ji:1ZejHLlOaeT" resolve="RangeExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="1ZejHLlQGjj">
    <property role="TrG5h" value="harnessModuleToPromelaModel" />
    <node concept="2xNTiH" id="1ZejHLlQKph" role="2mr7gi">
      <property role="TrG5h" value="content" />
      <node concept="2m7kok" id="1ZejHLlQKpf" role="2m6DZC" />
      <node concept="2b32R4" id="1ZejHLlQKzU" role="lGtFl">
        <node concept="3JmXsc" id="1ZejHLlQKzX" role="2P8S$">
          <node concept="3clFbS" id="1ZejHLlQKzY" role="2VODD2">
            <node concept="3clFbF" id="1ZejHLlQK$4" role="3cqZAp">
              <node concept="2OqwBi" id="1ZejHLlQKzZ" role="3clFbG">
                <node concept="3Tsc0h" id="1ZejHLlQK$2" role="2OqNvi">
                  <ref role="3TtcxE" to="y6ji:1ZejHLlNgXW" resolve="content" />
                </node>
                <node concept="30H73N" id="1ZejHLlQK$3" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1ZejHLlQGjl" role="lGtFl">
      <ref role="n9lRv" to="y6ji:1ZejHLlNgt5" resolve="HarnessModule" />
    </node>
    <node concept="17Uvod" id="1ZejHLlQGjs" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1ZejHLlQGjt" role="3zH0cK">
        <node concept="3clFbS" id="1ZejHLlQGju" role="2VODD2">
          <node concept="3clFbF" id="1ZejHLlQGs1" role="3cqZAp">
            <node concept="2OqwBi" id="1ZejHLlQGEs" role="3clFbG">
              <node concept="30H73N" id="1ZejHLlQGs0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ZejHLlQK6e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1ZejHLlQKRE">
    <property role="TrG5h" value="_010_topLevelModuleContent" />
    <node concept="3aamgX" id="1ZejHLlQM_d" role="3acgRq">
      <ref role="30HIoZ" to="y6ji:1ZejHLlNguy" resolve="DeclSection" />
      <node concept="gft3U" id="1ZejHLlQMXY" role="1lVwrX">
        <node concept="2VYdi" id="1ZejHLlQMY0" role="gfFT$" />
      </node>
    </node>
    <node concept="3lhOvk" id="1ZejHLlQH_T" role="3lj3bC">
      <ref role="30HIoZ" to="y6ji:1ZejHLlNgt5" resolve="HarnessModule" />
      <ref role="3lhOvi" node="1ZejHLlQGjj" resolve="harnessModuleToPromelaModel" />
    </node>
  </node>
</model>

