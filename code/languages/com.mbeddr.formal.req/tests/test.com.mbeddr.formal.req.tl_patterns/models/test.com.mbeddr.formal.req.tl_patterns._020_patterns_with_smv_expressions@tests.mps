<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a565429e-916d-4749-9139-a70091b317c9(test.com.mbeddr.formal.req.tl_patterns._020_patterns_with_smv_expressions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns" version="0" />
    <use id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch" version="0" />
    <use id="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" name="com.mbeddr.formal.req.tl_patterns.nusmv" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
    </language>
    <language id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns">
      <concept id="7240923401194677068" name="com.mbeddr.formal.req.tl_patterns.structure.GloballyScope" flags="ng" index="12ukSO" />
      <concept id="7240923401194648620" name="com.mbeddr.formal.req.tl_patterns.structure.BeforeScope" flags="ng" index="12ut_k">
        <child id="7240923401194648621" name="r" index="12ut_l" />
      </concept>
      <concept id="7240923401194647888" name="com.mbeddr.formal.req.tl_patterns.structure.TLProperty" flags="ng" index="12utKC">
        <child id="7240923401194648611" name="specification" index="12ut_r" />
        <child id="7240923401194648604" name="scope" index="12ut_$" />
      </concept>
      <concept id="7240923401194766845" name="com.mbeddr.formal.req.tl_patterns.structure.UniversalityPattern" flags="ng" index="12uYM5">
        <child id="7240923401194766846" name="p" index="12uYM6" />
      </concept>
      <concept id="7240923401194766813" name="com.mbeddr.formal.req.tl_patterns.structure.AbsencePattern" flags="ng" index="12uYM_">
        <child id="7240923401194766814" name="p" index="12uYMA" />
      </concept>
      <concept id="7240923401194766805" name="com.mbeddr.formal.req.tl_patterns.structure.AfterUntilScope" flags="ng" index="12uYMH">
        <child id="7240923401194766808" name="r" index="12uYMw" />
        <child id="7240923401194766806" name="q" index="12uYMI" />
      </concept>
      <concept id="7240923401194766760" name="com.mbeddr.formal.req.tl_patterns.structure.BetweenScope" flags="ng" index="12uYNg">
        <child id="7240923401194766761" name="q" index="12uYNh" />
        <child id="7240923401194766763" name="r" index="12uYNj" />
      </concept>
      <concept id="7240923401194766738" name="com.mbeddr.formal.req.tl_patterns.structure.AfterScope" flags="ng" index="12uYNE">
        <child id="7240923401194766754" name="q" index="12uYNq" />
      </concept>
      <concept id="7240923401194766920" name="com.mbeddr.formal.req.tl_patterns.structure.PrecedencePattern" flags="ng" index="12uYWK">
        <child id="7240923401194766921" name="s" index="12uYWL" />
      </concept>
      <concept id="7240923401194766916" name="com.mbeddr.formal.req.tl_patterns.structure.OrderCategory" flags="ng" index="12uYWW">
        <child id="7240923401194905533" name="p" index="12tvb5" />
        <child id="7240923401194766917" name="orderComponent" index="12uYWX" />
      </concept>
      <concept id="7240923401194766885" name="com.mbeddr.formal.req.tl_patterns.structure.BoundedExistencePattern" flags="ng" index="12uYXt">
        <child id="7240923401194766886" name="p" index="12uYXu" />
      </concept>
      <concept id="7240923401194766860" name="com.mbeddr.formal.req.tl_patterns.structure.ExistencePattern" flags="ng" index="12uYXO">
        <child id="7240923401194766873" name="p" index="12uYXx" />
      </concept>
      <concept id="6544290145033523833" name="com.mbeddr.formal.req.tl_patterns.structure.ITLPropertyContainer" flags="ng" index="3z0uXf">
        <child id="6544290145033523834" name="specs" index="3z0uXc" />
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
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="4908298719893728634" name="com.mbeddr.formal.req.base.structure.Functional" flags="ng" index="1QQeFk" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
      <concept id="6584464211391019107" name="com.mbeddr.formal.nusmv.arch.structure.OutputRef" flags="ng" index="JmOWN" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741266384759" name="com.mbeddr.formal.nusmv.structure.IDefinitionLikeRef" flags="ng" index="skqaJ">
        <reference id="2707707741266384760" name="definitionLike" index="skqaw" />
      </concept>
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="5536191589037395463" name="com.mbeddr.formal.nusmv.structure.EmptyVariableDeclaration" flags="ng" index="1tKcVG" />
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
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
    <language id="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" name="com.mbeddr.formal.req.tl_patterns.nusmv">
      <concept id="7240923401197327542" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.InputParamRefDotTarget" flags="ng" index="12kJBe">
        <reference id="7240923401197327545" name="param" index="12kJB1" />
      </concept>
      <concept id="7240923401196868504" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.ModuleInstanceRefExpresison" flags="ng" index="12mZVw">
        <reference id="7240923401196868507" name="var" index="12mZVz" />
      </concept>
      <concept id="7240923401196497786" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.FormalSMVModuleScope" flags="ng" index="12noo2">
        <reference id="7240923401196498147" name="module" index="12no6r" />
      </concept>
      <concept id="7240923401195799536" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.InputParamRefExpression" flags="ng" index="12qyU8">
        <reference id="7240923401195800495" name="input" index="12qyFn" />
      </concept>
      <concept id="7240923401195877746" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.OutputRefExpression" flags="ng" index="12qLwa">
        <reference id="7240923401195877749" name="output" index="12qLwd" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="6hWVnwAcro5">
    <property role="TrG5h" value="_010_system_model" />
    <node concept="2Hdtz0" id="6hWVnwAcro7" role="2HcuB8">
      <property role="TrG5h" value="top_level" />
      <node concept="2Hfkzq" id="6hWVnwAcroi" role="2HcbjO">
        <node concept="2Hdskp" id="6hWVnwAcrzi" role="2Hfkx9">
          <property role="TrG5h" value="top_level_inst_1_comp_first_level_1" />
          <node concept="1zigX2" id="6hWVnwAcr$4" role="2HdssA">
            <ref role="1zigX1" node="6hWVnwAcrvx" resolve="comp_first_level_1" />
            <node concept="32Ogvo" id="6hWVnwAcr$m" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAcrry" resolve="top_level_in1" />
            </node>
            <node concept="32Ogvo" id="6hWVnwAcrA6" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAcrrB" resolve="top_level_in2" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6hWVnwAcrLt" role="2Hfkx9">
          <property role="TrG5h" value="top_level_inst_2_comp_first_level_2" />
          <node concept="1zigX2" id="6hWVnwAcrLu" role="2HdssA">
            <ref role="1zigX1" node="6hWVnwAcrvx" resolve="comp_first_level_1" />
            <node concept="32Ogvo" id="6hWVnwAcrLv" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAcrry" resolve="top_level_in1" />
            </node>
            <node concept="32Ogvo" id="6hWVnwAcrLw" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAcrrB" resolve="top_level_in2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="6hWVnwAcroE" role="2HcbjO">
        <node concept="JlCpM" id="6hWVnwAcrpg" role="32O2ov">
          <property role="TrG5h" value="top_level_out1" />
          <node concept="1yCjRe" id="6hWVnwAcrr9" role="1zoetD" />
        </node>
        <node concept="JlCpM" id="6hWVnwAcrq4" role="32O2ov">
          <property role="TrG5h" value="top_level_out2" />
          <node concept="1yCjT0" id="6hWVnwAcrqP" role="1zoetD" />
        </node>
      </node>
      <node concept="2Hdtzr" id="6hWVnwAcrry" role="2Hdtzq">
        <property role="TrG5h" value="top_level_in1" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAcrrB" role="2Hdtzq">
        <property role="TrG5h" value="top_level_in2" />
      </node>
    </node>
    <node concept="2Hdtz0" id="6hWVnwAcrvx" role="2HcuB8">
      <property role="TrG5h" value="comp_first_level_1" />
      <node concept="2Hfkzq" id="6hWVnwAcrvy" role="2HcbjO">
        <node concept="2Hdskp" id="6hWVnwAcsby" role="2Hfkx9">
          <property role="TrG5h" value="comp_first_level_1_inst_component_second_level_1" />
          <node concept="1zigX2" id="6hWVnwAcshm" role="2HdssA">
            <ref role="1zigX1" node="6hWVnwAcs0q" resolve="comp_second_level_1" />
            <node concept="32Ogvo" id="6hWVnwAcshx" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAcrvD" resolve="comp_first_level_1_in1" />
            </node>
            <node concept="32Ogvo" id="6hWVnwAcskl" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAcrvE" resolve="comp_first_level_1_in2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="6hWVnwAcrv$" role="2HcbjO">
        <node concept="JlCpM" id="6hWVnwAcrv_" role="32O2ov">
          <property role="TrG5h" value="comp_first_level_1_out1" />
          <node concept="1yCjRe" id="6hWVnwAcrvA" role="1zoetD" />
        </node>
        <node concept="JlCpM" id="6hWVnwAcrvB" role="32O2ov">
          <property role="TrG5h" value="comp_first_level_1_out2" />
          <node concept="1yCjT0" id="6hWVnwAcrvC" role="1zoetD" />
        </node>
      </node>
      <node concept="2Hdtzr" id="6hWVnwAcrvD" role="2Hdtzq">
        <property role="TrG5h" value="comp_first_level_1_in1" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAcrvE" role="2Hdtzq">
        <property role="TrG5h" value="comp_first_level_1_in2" />
      </node>
    </node>
    <node concept="2Hdtz0" id="6hWVnwAcrTa" role="2HcuB8">
      <property role="TrG5h" value="comp_first_level_2" />
      <node concept="32O2o0" id="6hWVnwAcrTd" role="2HcbjO">
        <node concept="JlCpM" id="6hWVnwAcrTe" role="32O2ov">
          <property role="TrG5h" value="comp_first_level_2_out1" />
          <node concept="1yCjRe" id="6hWVnwAcrTf" role="1zoetD" />
        </node>
        <node concept="JlCpM" id="6hWVnwAcrTg" role="32O2ov">
          <property role="TrG5h" value="comp_first_level_2_out2" />
          <node concept="1yCjT0" id="6hWVnwAcrTh" role="1zoetD" />
        </node>
      </node>
      <node concept="2Hdtzr" id="6hWVnwAcrTi" role="2Hdtzq">
        <property role="TrG5h" value="comp_first_level_2_in1" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAcrTj" role="2Hdtzq">
        <property role="TrG5h" value="comp_first_level_2_in2" />
      </node>
    </node>
    <node concept="2Hdtz0" id="6hWVnwAcs0q" role="2HcuB8">
      <property role="TrG5h" value="comp_second_level_1" />
      <node concept="2Hfkzq" id="6hWVnwAcs0r" role="2HcbjO">
        <node concept="1tKcVG" id="6hWVnwAcs0s" role="2Hfkx9" />
      </node>
      <node concept="32O2o0" id="6hWVnwAcs0t" role="2HcbjO">
        <node concept="JlCpM" id="6hWVnwAcs0u" role="32O2ov">
          <property role="TrG5h" value="comp_second_level_1_out1" />
          <node concept="1yCjRe" id="6hWVnwAcs0v" role="1zoetD" />
        </node>
        <node concept="JlCpM" id="6hWVnwAcs0w" role="32O2ov">
          <property role="TrG5h" value="comp_second_level_1_out2" />
          <node concept="1yCjT0" id="6hWVnwAcs0x" role="1zoetD" />
        </node>
      </node>
      <node concept="2Hdtzr" id="6hWVnwAcs0y" role="2Hdtzq">
        <property role="TrG5h" value="comp_second_level_1_in1" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAcs0z" role="2Hdtzq">
        <property role="TrG5h" value="comp_second_level_1_in2" />
      </node>
    </node>
    <node concept="2SQmWS" id="6hWVnwAcrs8" role="2HcuB8" />
  </node>
  <node concept="1lH9Xt" id="6hWVnwAcskU">
    <property role="TrG5h" value="_100_TestScopingOfSMVWithinTLPatterns" />
    <node concept="1qefOq" id="6hWVnwAcskV" role="1SKRRt">
      <node concept="1QQeGf" id="6hWVnwAcsl0" role="1qenE9">
        <property role="TrG5h" value="rd" />
        <node concept="0lhDl" id="6hWVnwAcsl5" role="1QQeBF">
          <property role="0lsPA" value="id1" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAcslu" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAcsl_" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcsl$" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcslI" role="12ut_r">
                <node concept="12qyU8" id="6hWVnwAcwgE" role="12uYM6">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcwgJ" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcwgK" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcwgL" role="12ut_r">
                <node concept="12qyU8" id="6hWVnwAcwhk" role="12uYM6">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcwhq" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcwhr" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcwhs" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAcwif" role="12uYM6">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcANq" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcANr" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcANs" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAcAOv" role="12uYM6">
                  <ref role="12qLwd" node="6hWVnwAcrq4" resolve="top_level_out2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="6hWVnwAcsl6" role="0nOlf" />
          <node concept="19SGf9" id="6hWVnwAcsl7" role="1QQeG9">
            <node concept="19SUe$" id="6hWVnwAcsl8" role="19SJt6">
              <property role="19SUeA" value="Test for referencing inputs and outputs belonging to the top level component" />
            </node>
          </node>
        </node>
        <node concept="0lH3_" id="6hWVnwAcARy" role="1QQeBF" />
        <node concept="0lhDl" id="6hWVnwAcAO_" role="1QQeBF">
          <property role="0lsPA" value="id2" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAcAOA" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAcAOB" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcAOC" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcAOD" role="12ut_r">
                <node concept="1ziNjN" id="6hWVnwAcAUz" role="12uYM6">
                  <node concept="12kJBe" id="6hWVnwAcAV5" role="1ziNjJ">
                    <ref role="12kJB1" node="6hWVnwAcrvD" resolve="comp_first_level_1_in1" />
                  </node>
                  <node concept="12mZVw" id="6hWVnwAcAUg" role="1ziNjM">
                    <ref role="12mZVz" node="6hWVnwAcrzi" resolve="top_level_inst_1_comp_first_level_1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcAOF" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcAOG" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcAOH" role="12ut_r">
                <node concept="1ziNjN" id="6hWVnwAcGvt" role="12uYM6">
                  <node concept="12kJBe" id="6hWVnwAcGvZ" role="1ziNjJ">
                    <ref role="12kJB1" node="6hWVnwAcrvE" resolve="comp_first_level_1_in2" />
                  </node>
                  <node concept="12mZVw" id="6hWVnwAcGva" role="1ziNjM">
                    <ref role="12mZVz" node="6hWVnwAcrzi" resolve="top_level_inst_1_comp_first_level_1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcAOJ" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcAOK" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcAOL" role="12ut_r">
                <node concept="1ziNjN" id="6hWVnwAcGw9" role="12uYM6">
                  <node concept="JmOWN" id="6hWVnwAcGwM" role="1ziNjJ">
                    <ref role="skqaw" node="6hWVnwAcrv_" resolve="comp_first_level_1_out1" />
                  </node>
                  <node concept="12mZVw" id="6hWVnwAcGwb" role="1ziNjM">
                    <ref role="12mZVz" node="6hWVnwAcrzi" resolve="top_level_inst_1_comp_first_level_1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcAON" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcAOO" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcAOP" role="12ut_r">
                <node concept="1ziNjN" id="6hWVnwAcGx2" role="12uYM6">
                  <node concept="JmOWN" id="6hWVnwAcGze" role="1ziNjJ">
                    <ref role="skqaw" node="6hWVnwAcrvB" resolve="comp_first_level_1_out2" />
                  </node>
                  <node concept="12mZVw" id="6hWVnwAcGx4" role="1ziNjM">
                    <ref role="12mZVz" node="6hWVnwAcrzi" resolve="top_level_inst_1_comp_first_level_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="6hWVnwAcAOR" role="0nOlf" />
          <node concept="19SGf9" id="6hWVnwAcAOS" role="1QQeG9">
            <node concept="19SUe$" id="6hWVnwAcAOT" role="19SJt6">
              <property role="19SUeA" value="Test for referencing inputs and outputs belonging to the first level component" />
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="6hWVnwAcKcB" role="1QQeBF">
          <property role="0lsPA" value="id3" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAcKcC" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAcKcD" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcKcE" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcKcF" role="12ut_r">
                <node concept="12qyU8" id="6hWVnwAcKla" role="12uYM6">
                  <ref role="12qyFn" node="6hWVnwAcrvD" resolve="comp_first_level_1_in1" />
                  <node concept="7CXmI" id="6hWVnwAcKn7" role="lGtFl">
                    <node concept="1TM$A" id="6hWVnwAcKn8" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcKcJ" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcKcK" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcKcL" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAcKnl" role="12uYM6">
                  <ref role="12qLwd" node="6hWVnwAcrv_" resolve="comp_first_level_1_out1" />
                  <node concept="7CXmI" id="6hWVnwAcKp3" role="lGtFl">
                    <node concept="1TM$A" id="6hWVnwAcKp4" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcKwH" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcKwI" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcKwJ" role="12ut_r">
                <node concept="1ziNjN" id="6hWVnwAcKzs" role="12uYM6">
                  <node concept="12kJBe" id="6hWVnwAcKzY" role="1ziNjJ">
                    <ref role="12kJB1" node="6hWVnwAcrry" resolve="top_level_in1" />
                    <node concept="7CXmI" id="6hWVnwAcMdX" role="lGtFl">
                      <node concept="1TM$A" id="6hWVnwAcMdY" role="7EUXB" />
                    </node>
                  </node>
                  <node concept="12mZVw" id="6hWVnwAcKza" role="1ziNjM">
                    <ref role="12mZVz" node="6hWVnwAcrzi" resolve="top_level_inst_1_comp_first_level_1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcKcP" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcKcQ" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcKcR" role="12ut_r">
                <node concept="12mZVw" id="6hWVnwAcKuI" role="12uYM6">
                  <ref role="12mZVz" node="6hWVnwAcsby" resolve="comp_first_level_1_inst_component_second_level_1" />
                  <node concept="7CXmI" id="6hWVnwAcKwk" role="lGtFl">
                    <node concept="1TM$A" id="6hWVnwAcKwl" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcKsK" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcKsL" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcKsM" role="12ut_r">
                <node concept="12qyU8" id="6hWVnwAcKsN" role="12uYM6">
                  <ref role="12qyFn" node="6hWVnwAcrTi" resolve="comp_first_level_2_in1" />
                  <node concept="7CXmI" id="6hWVnwAcKsO" role="lGtFl">
                    <node concept="1TM$A" id="6hWVnwAcKsP" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcKcV" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAcKcW" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcKcX" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAcKri" role="12uYM6">
                  <ref role="12qLwd" node="6hWVnwAcrTe" resolve="comp_first_level_2_out1" />
                  <node concept="7CXmI" id="6hWVnwAcKsy" role="lGtFl">
                    <node concept="1TM$A" id="6hWVnwAcKsz" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="6hWVnwAcKd1" role="0nOlf" />
          <node concept="19SGf9" id="6hWVnwAcKd2" role="1QQeG9">
            <node concept="19SUe$" id="6hWVnwAcKd3" role="19SJt6">
              <property role="19SUeA" value="Negative test for scoping " />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6hWVnwAcJFw" role="lGtFl">
          <property role="TrG5h" value="tests" />
        </node>
        <node concept="7CXmI" id="5MWJzF9_U1b" role="lGtFl">
          <node concept="7OXhh" id="5MWJzF9_U1c" role="7EUXB">
            <property role="TrG5h" value="test_tl_nusmv_scoping_migrated" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.req" />
  </node>
  <node concept="1lH9Xt" id="6hWVnwAsT$w">
    <property role="TrG5h" value="_010_TestDifferentPatterns_020_OrderCategory" />
    <node concept="1qefOq" id="6hWVnwAsT$A" role="1SKRRt">
      <node concept="1QQeGf" id="6hWVnwAsT$B" role="1qenE9">
        <property role="TrG5h" value="rd" />
        <node concept="0lhDl" id="6hWVnwAsT$C" role="1QQeBF">
          <property role="0lsPA" value="id1" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAsT$D" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAsT$E" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAsT$F" role="12ut_$" />
              <node concept="12uYWW" id="6hWVnwAtkBk" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtkBs" role="12tvb5">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
                <node concept="12uYWK" id="6hWVnwAtkBx" role="12uYWX">
                  <node concept="12qLwa" id="6hWVnwAtkBA" role="12uYWL">
                    <ref role="12qLwd" node="6hWVnwAcrq4" resolve="top_level_out2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAsT$I" role="3z0uXc">
              <node concept="12uYNE" id="6hWVnwAsTJ2" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAsTJe" role="12uYNq">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYWW" id="6hWVnwAtkBF" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtkBG" role="12tvb5">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
                <node concept="12uYWK" id="6hWVnwAtkBH" role="12uYWX">
                  <node concept="12qLwa" id="6hWVnwAtkBI" role="12uYWL">
                    <ref role="12qLwd" node="6hWVnwAcrq4" resolve="top_level_out2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAsT$M" role="3z0uXc">
              <node concept="12ut_k" id="6hWVnwAsTJj" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAsTJ_" role="12ut_l">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYWW" id="6hWVnwAtkBZ" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtkC0" role="12tvb5">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
                <node concept="12uYWK" id="6hWVnwAtkC1" role="12uYWX">
                  <node concept="12qLwa" id="6hWVnwAtkC2" role="12uYWL">
                    <ref role="12qLwd" node="6hWVnwAcrq4" resolve="top_level_out2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAsT$Q" role="3z0uXc">
              <node concept="12uYNg" id="6hWVnwAsTJF" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAsTJR" role="12uYNh">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAsTK2" role="12uYNj">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYWW" id="6hWVnwAtkCj" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtkCk" role="12tvb5">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
                <node concept="12uYWK" id="6hWVnwAtkCl" role="12uYWX">
                  <node concept="12qLwa" id="6hWVnwAtkCm" role="12uYWL">
                    <ref role="12qLwd" node="6hWVnwAcrq4" resolve="top_level_out2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAsTK7" role="3z0uXc">
              <node concept="12uYMH" id="6hWVnwAsTMK" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtjwA" role="12uYMI">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtjwL" role="12uYMw">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYWW" id="6hWVnwAtkCB" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtkCC" role="12tvb5">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
                <node concept="12uYWK" id="6hWVnwAtkCD" role="12uYWX">
                  <node concept="12qLwa" id="6hWVnwAtkCE" role="12uYWL">
                    <ref role="12qLwd" node="6hWVnwAcrq4" resolve="top_level_out2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="6hWVnwAsT$U" role="0nOlf" />
          <node concept="19SGf9" id="6hWVnwAsT$V" role="1QQeG9">
            <node concept="19SUe$" id="6hWVnwAsT$W" role="19SJt6">
              <property role="19SUeA" value="precedence patterns" />
            </node>
          </node>
        </node>
        <node concept="0lH3_" id="6hWVnwAsT$X" role="1QQeBF" />
        <node concept="0lhDl" id="6hWVnwAsT$Y" role="1QQeBF">
          <property role="0lsPA" value="id2" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAsT$Z" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAtjx2" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAtjx3" role="12ut_$" />
              <node concept="12uYM_" id="6hWVnwAtjzb" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjzp" role="12uYMA">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtjx6" role="3z0uXc">
              <node concept="12uYNE" id="6hWVnwAtjx7" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtjx8" role="12uYNq">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYM_" id="6hWVnwAtjzu" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjzv" role="12uYMA">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtjxb" role="3z0uXc">
              <node concept="12ut_k" id="6hWVnwAtjxc" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtjxd" role="12ut_l">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYM_" id="6hWVnwAtjzC" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjzD" role="12uYMA">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtjxg" role="3z0uXc">
              <node concept="12uYNg" id="6hWVnwAtjxh" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtjxi" role="12uYNh">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtjxj" role="12uYNj">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYM_" id="6hWVnwAtjzM" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjzN" role="12uYMA">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtjxm" role="3z0uXc">
              <node concept="12uYMH" id="6hWVnwAtjxn" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtjxo" role="12uYMI">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtjxp" role="12uYMw">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYM_" id="6hWVnwAtjzW" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjzX" role="12uYMA">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="6hWVnwAsT_o" role="0nOlf" />
          <node concept="19SGf9" id="6hWVnwAsT_p" role="1QQeG9">
            <node concept="19SUe$" id="6hWVnwAsT_q" role="19SJt6">
              <property role="19SUeA" value="absence patterns" />
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="6hWVnwAsT_r" role="1QQeBF">
          <property role="0lsPA" value="id3" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAsT_s" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAtj$z" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAtj$$" role="12ut_$" />
              <node concept="12uYXO" id="6hWVnwAtjAG" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjAU" role="12uYXx">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtj$B" role="3z0uXc">
              <node concept="12uYNE" id="6hWVnwAtj$C" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtj$D" role="12uYNq">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYXO" id="6hWVnwAtjAZ" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjB0" role="12uYXx">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtj$G" role="3z0uXc">
              <node concept="12ut_k" id="6hWVnwAtj$H" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtj$I" role="12ut_l">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYXO" id="6hWVnwAtjB9" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjBa" role="12uYXx">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtj$L" role="3z0uXc">
              <node concept="12uYNg" id="6hWVnwAtj$M" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtj$N" role="12uYNh">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtj$O" role="12uYNj">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYXO" id="6hWVnwAtjBj" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjBk" role="12uYXx">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtj$R" role="3z0uXc">
              <node concept="12uYMH" id="6hWVnwAtj$S" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtj$T" role="12uYMI">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtj$U" role="12uYMw">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYXO" id="6hWVnwAtjBt" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjBu" role="12uYXx">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="6hWVnwAsTA3" role="0nOlf" />
          <node concept="19SGf9" id="6hWVnwAsTA4" role="1QQeG9">
            <node concept="19SUe$" id="6hWVnwAsTA5" role="19SJt6">
              <property role="19SUeA" value="existence patterns " />
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="6hWVnwAtjBB" role="1QQeBF">
          <property role="0lsPA" value="id4" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAtjBC" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAtjBD" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAtjBE" role="12ut_$" />
              <node concept="12uYXt" id="6hWVnwAtjK4" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjKi" role="12uYXu">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
              <node concept="7CXmI" id="2fmnPVfedP9" role="lGtFl">
                <node concept="29bkU" id="2fmnPVfedPa" role="7EUXB" />
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtjBH" role="3z0uXc">
              <node concept="12uYNE" id="6hWVnwAtjBI" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtjBJ" role="12uYNq">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYXt" id="6hWVnwAtjKn" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjKo" role="12uYXu">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
              <node concept="7CXmI" id="2fmnPVfedPn" role="lGtFl">
                <node concept="29bkU" id="2fmnPVfedPo" role="7EUXB" />
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtjBM" role="3z0uXc">
              <node concept="12ut_k" id="6hWVnwAtjBN" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtjBO" role="12ut_l">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYXt" id="6hWVnwAtjKx" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjKy" role="12uYXu">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
              <node concept="7CXmI" id="2fmnPVfedPy" role="lGtFl">
                <node concept="29bkU" id="2fmnPVfedPz" role="7EUXB" />
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtjBR" role="3z0uXc">
              <node concept="12uYNg" id="6hWVnwAtjBS" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtjBT" role="12uYNh">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtjBU" role="12uYNj">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYXt" id="6hWVnwAtjKF" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjKG" role="12uYXu">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
              <node concept="7CXmI" id="2fmnPVfedPK" role="lGtFl">
                <node concept="29bkU" id="2fmnPVfedPL" role="7EUXB" />
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtjBX" role="3z0uXc">
              <node concept="12uYMH" id="6hWVnwAtjBY" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtjBZ" role="12uYMI">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtjC0" role="12uYMw">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYXt" id="6hWVnwAtjKP" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtjKQ" role="12uYXu">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
              <node concept="7CXmI" id="2fmnPVfedPV" role="lGtFl">
                <node concept="29bkU" id="2fmnPVfedPW" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="6hWVnwAtjC3" role="0nOlf" />
          <node concept="19SGf9" id="6hWVnwAtjC4" role="1QQeG9">
            <node concept="19SUe$" id="6hWVnwAtjC5" role="19SJt6">
              <property role="19SUeA" value="bounded existence patterns " />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6hWVnwAsTA6" role="lGtFl">
          <property role="TrG5h" value="tests" />
        </node>
        <node concept="7CXmI" id="5MWJzF9_U1t" role="lGtFl">
          <node concept="7OXhh" id="5MWJzF9_U1u" role="7EUXB">
            <property role="TrG5h" value="test_tl_nusmv_scoping_migrated" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6hWVnwAtkzp">
    <property role="TrG5h" value="_010_TestDifferentPatterns_010_OccurrenceCategory" />
    <node concept="1qefOq" id="6hWVnwAtkzv" role="1SKRRt">
      <node concept="1QQeGf" id="6hWVnwAtkzw" role="1qenE9">
        <property role="TrG5h" value="rd" />
        <node concept="0lhDl" id="6hWVnwAtkzx" role="1QQeBF">
          <property role="0lsPA" value="id1" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAtkzy" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAtkzz" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAtkz$" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAtkz_" role="12ut_r">
                <node concept="12qyU8" id="6hWVnwAtkzA" role="12uYM6">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtkzB" role="3z0uXc">
              <node concept="12uYNE" id="6hWVnwAtkzC" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtkzD" role="12uYNq">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYM5" id="6hWVnwAtkzE" role="12ut_r">
                <node concept="12qyU8" id="6hWVnwAtkzF" role="12uYM6">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtkzG" role="3z0uXc">
              <node concept="12ut_k" id="6hWVnwAtkzH" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtkzI" role="12ut_l">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYM5" id="6hWVnwAtkzJ" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtkzK" role="12uYM6">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtkzL" role="3z0uXc">
              <node concept="12uYNg" id="6hWVnwAtkzM" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtkzN" role="12uYNh">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtkzO" role="12uYNj">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYM5" id="6hWVnwAtkzP" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtkzQ" role="12uYM6">
                  <ref role="12qLwd" node="6hWVnwAcrq4" resolve="top_level_out2" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtkzR" role="3z0uXc">
              <node concept="12uYMH" id="6hWVnwAtkzS" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtkzT" role="12uYMI">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtkzU" role="12uYMw">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYM5" id="6hWVnwAtkzV" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtkzW" role="12uYM6">
                  <ref role="12qLwd" node="6hWVnwAcrq4" resolve="top_level_out2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="6hWVnwAtkzX" role="0nOlf" />
          <node concept="19SGf9" id="6hWVnwAtkzY" role="1QQeG9">
            <node concept="19SUe$" id="6hWVnwAtkzZ" role="19SJt6">
              <property role="19SUeA" value="universality patterns" />
            </node>
          </node>
        </node>
        <node concept="0lH3_" id="6hWVnwAtk$0" role="1QQeBF" />
        <node concept="0lhDl" id="6hWVnwAtk$1" role="1QQeBF">
          <property role="0lsPA" value="id2" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAtk$2" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAtk$3" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAtk$4" role="12ut_$" />
              <node concept="12uYM_" id="6hWVnwAtk$5" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk$6" role="12uYMA">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk$7" role="3z0uXc">
              <node concept="12uYNE" id="6hWVnwAtk$8" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk$9" role="12uYNq">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYM_" id="6hWVnwAtk$a" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk$b" role="12uYMA">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk$c" role="3z0uXc">
              <node concept="12ut_k" id="6hWVnwAtk$d" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk$e" role="12ut_l">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYM_" id="6hWVnwAtk$f" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk$g" role="12uYMA">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk$h" role="3z0uXc">
              <node concept="12uYNg" id="6hWVnwAtk$i" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk$j" role="12uYNh">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtk$k" role="12uYNj">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYM_" id="6hWVnwAtk$l" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk$m" role="12uYMA">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk$n" role="3z0uXc">
              <node concept="12uYMH" id="6hWVnwAtk$o" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk$p" role="12uYMI">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtk$q" role="12uYMw">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYM_" id="6hWVnwAtk$r" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk$s" role="12uYMA">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="6hWVnwAtk$t" role="0nOlf" />
          <node concept="19SGf9" id="6hWVnwAtk$u" role="1QQeG9">
            <node concept="19SUe$" id="6hWVnwAtk$v" role="19SJt6">
              <property role="19SUeA" value="absence patterns" />
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="6hWVnwAtk$w" role="1QQeBF">
          <property role="0lsPA" value="id3" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAtk$x" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAtk$y" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAtk$z" role="12ut_$" />
              <node concept="12uYXO" id="6hWVnwAtk$$" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk$_" role="12uYXx">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk$A" role="3z0uXc">
              <node concept="12uYNE" id="6hWVnwAtk$B" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk$C" role="12uYNq">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYXO" id="6hWVnwAtk$D" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk$E" role="12uYXx">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk$F" role="3z0uXc">
              <node concept="12ut_k" id="6hWVnwAtk$G" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk$H" role="12ut_l">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYXO" id="6hWVnwAtk$I" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk$J" role="12uYXx">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk$K" role="3z0uXc">
              <node concept="12uYNg" id="6hWVnwAtk$L" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk$M" role="12uYNh">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtk$N" role="12uYNj">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYXO" id="6hWVnwAtk$O" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk$P" role="12uYXx">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk$Q" role="3z0uXc">
              <node concept="12uYMH" id="6hWVnwAtk$R" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk$S" role="12uYMI">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtk$T" role="12uYMw">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYXO" id="6hWVnwAtk$U" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk$V" role="12uYXx">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="6hWVnwAtk$W" role="0nOlf" />
          <node concept="19SGf9" id="6hWVnwAtk$X" role="1QQeG9">
            <node concept="19SUe$" id="6hWVnwAtk$Y" role="19SJt6">
              <property role="19SUeA" value="existence patterns " />
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="6hWVnwAtk$Z" role="1QQeBF">
          <property role="0lsPA" value="id4" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAtk_0" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAtk_1" role="3z0uXc">
              <node concept="12ukSO" id="6hWVnwAtk_2" role="12ut_$" />
              <node concept="12uYXt" id="6hWVnwAtk_3" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk_4" role="12uYXu">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
              <node concept="7CXmI" id="2fmnPVfefmG" role="lGtFl">
                <node concept="29bkU" id="2fmnPVfefmH" role="7EUXB" />
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk_5" role="3z0uXc">
              <node concept="12uYNE" id="6hWVnwAtk_6" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk_7" role="12uYNq">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYXt" id="6hWVnwAtk_8" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk_9" role="12uYXu">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
              <node concept="7CXmI" id="2fmnPVfefmU" role="lGtFl">
                <node concept="29bkU" id="2fmnPVfefmV" role="7EUXB" />
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk_a" role="3z0uXc">
              <node concept="12ut_k" id="6hWVnwAtk_b" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk_c" role="12ut_l">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
              <node concept="12uYXt" id="6hWVnwAtk_d" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk_e" role="12uYXu">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
              <node concept="7CXmI" id="2fmnPVfefnm" role="lGtFl">
                <node concept="29bkU" id="2fmnPVfefnn" role="7EUXB" />
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk_f" role="3z0uXc">
              <node concept="12uYNg" id="6hWVnwAtk_g" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk_h" role="12uYNh">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtk_i" role="12uYNj">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYXt" id="6hWVnwAtk_j" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk_k" role="12uYXu">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
              <node concept="7CXmI" id="2fmnPVfefn8" role="lGtFl">
                <node concept="29bkU" id="2fmnPVfefn9" role="7EUXB" />
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAtk_l" role="3z0uXc">
              <node concept="12uYMH" id="6hWVnwAtk_m" role="12ut_$">
                <node concept="12qyU8" id="6hWVnwAtk_n" role="12uYMI">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
                <node concept="12qyU8" id="6hWVnwAtk_o" role="12uYMw">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
              <node concept="12uYXt" id="6hWVnwAtk_p" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAtk_q" role="12uYXu">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
              <node concept="7CXmI" id="2fmnPVfefnx" role="lGtFl">
                <node concept="29bkU" id="2fmnPVfefny" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="6hWVnwAtk_r" role="0nOlf" />
          <node concept="19SGf9" id="6hWVnwAtk_s" role="1QQeG9">
            <node concept="19SUe$" id="6hWVnwAtk_t" role="19SJt6">
              <property role="19SUeA" value="bounded existence patterns " />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6hWVnwAtk_u" role="lGtFl">
          <property role="TrG5h" value="tests" />
        </node>
        <node concept="7CXmI" id="5MWJzF9_U1J" role="lGtFl">
          <node concept="7OXhh" id="5MWJzF9_U1K" role="7EUXB">
            <property role="TrG5h" value="test_tl_nusmv_scoping_migrated" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

