<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a565429e-916d-4749-9139-a70091b317c9(test.com.mbeddr.formal.req.tl_patterns._020_patterns_with_smv_expressions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
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
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns">
      <concept id="7240923401194677068" name="com.mbeddr.formal.req.tl_patterns.structure.GloballyScope" flags="ng" index="12ukSO" />
      <concept id="7240923401194647888" name="com.mbeddr.formal.req.tl_patterns.structure.TLProperty" flags="ng" index="12utKC">
        <child id="7240923401194648611" name="specification" index="12ut_r" />
        <child id="7240923401194648604" name="scope" index="12ut_$" />
      </concept>
      <concept id="7240923401194766845" name="com.mbeddr.formal.req.tl_patterns.structure.UniversalityPattern" flags="ng" index="12uYM5">
        <child id="7240923401194766846" name="p" index="12uYM6" />
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
      <concept id="7240923401196497786" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.SystemScope" flags="ng" index="12noo2">
        <reference id="7240923401196498147" name="module" index="12no6r" />
        <child id="7240923401196498302" name="properties" index="12no06" />
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
    <property role="TrG5h" value="_010_TestScopingOfSMVWithinTLPatterns" />
    <node concept="1qefOq" id="6hWVnwAcskV" role="1SKRRt">
      <node concept="1QQeGf" id="6hWVnwAcsl0" role="1qenE9">
        <property role="TrG5h" value="rd" />
        <node concept="0lhDl" id="6hWVnwAcsl5" role="1QQeBF">
          <property role="0lsPA" value="id1" />
          <property role="0ke_I" value="dan" />
          <node concept="12noo2" id="6hWVnwAcslu" role="1QQeAC">
            <ref role="12no6r" node="6hWVnwAcro7" resolve="top_level" />
            <node concept="12utKC" id="6hWVnwAcsl_" role="12no06">
              <node concept="12ukSO" id="6hWVnwAcsl$" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcslI" role="12ut_r">
                <node concept="12qyU8" id="6hWVnwAcwgE" role="12uYM6">
                  <ref role="12qyFn" node="6hWVnwAcrry" resolve="top_level_in1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcwgJ" role="12no06">
              <node concept="12ukSO" id="6hWVnwAcwgK" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcwgL" role="12ut_r">
                <node concept="12qyU8" id="6hWVnwAcwhk" role="12uYM6">
                  <ref role="12qyFn" node="6hWVnwAcrrB" resolve="top_level_in2" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcwhq" role="12no06">
              <node concept="12ukSO" id="6hWVnwAcwhr" role="12ut_$" />
              <node concept="12uYM5" id="6hWVnwAcwhs" role="12ut_r">
                <node concept="12qLwa" id="6hWVnwAcwif" role="12uYM6">
                  <ref role="12qLwd" node="6hWVnwAcrpg" resolve="top_level_out1" />
                </node>
              </node>
            </node>
            <node concept="12utKC" id="6hWVnwAcANq" role="12no06">
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
            <node concept="12utKC" id="6hWVnwAcAOB" role="12no06">
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
            <node concept="12utKC" id="6hWVnwAcAOF" role="12no06">
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
            <node concept="12utKC" id="6hWVnwAcAOJ" role="12no06">
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
            <node concept="12utKC" id="6hWVnwAcAON" role="12no06">
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
      </node>
    </node>
  </node>
</model>

