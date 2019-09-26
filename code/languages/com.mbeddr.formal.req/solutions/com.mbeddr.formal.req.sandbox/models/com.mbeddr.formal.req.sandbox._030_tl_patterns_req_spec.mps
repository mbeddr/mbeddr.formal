<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d74a49c-d9c6-4234-98bd-cdbaf3793773(com.mbeddr.formal.req.sandbox._030_tl_patterns_req_spec)">
  <persistence version="9" />
  <languages>
    <use id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns" version="-1" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" name="com.mbeddr.formal.req.tl_patterns.nusmv" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns">
      <concept id="7240923401194677068" name="com.mbeddr.formal.req.tl_patterns.structure.GloballyScope" flags="ng" index="12ukSO" />
      <concept id="7240923401194647888" name="com.mbeddr.formal.req.tl_patterns.structure.TLProperty" flags="ng" index="12utKC">
        <child id="7240923401194648611" name="specification" index="12ut_r" />
        <child id="7240923401194648604" name="scope" index="12ut_$" />
      </concept>
      <concept id="7240923401194766845" name="com.mbeddr.formal.req.tl_patterns.structure.UniversalityPattern" flags="ng" index="12uYM5">
        <child id="7240923401194766846" name="p" index="12uYM6" />
      </concept>
      <concept id="7240923401194766738" name="com.mbeddr.formal.req.tl_patterns.structure.AfterScope" flags="ng" index="12uYNE" />
      <concept id="7240923401194766885" name="com.mbeddr.formal.req.tl_patterns.structure.BoundedExistencePattern" flags="ng" index="12uYXt" />
      <concept id="7240923401194766860" name="com.mbeddr.formal.req.tl_patterns.structure.ExistencePattern" flags="ng" index="12uYXO">
        <child id="7240923401194766873" name="p" index="12uYXx" />
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
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="4908298719893728799" name="com.mbeddr.formal.req.base.structure.EmptySpec" flags="ng" index="1QQeAL" />
      <concept id="4908298719893728784" name="com.mbeddr.formal.req.base.structure.TextualReqSpec" flags="ng" index="1QQeAY">
        <child id="4908298719893728789" name="spec" index="1QQeAV" />
      </concept>
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
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
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
      <concept id="8482728081216817953" name="com.mbeddr.formal.nusmv.structure.VarRef" flags="ng" index="1y$7Wu">
        <reference id="8482728081216817954" name="var" index="1y$7Wt" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
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
    </language>
  </registry>
  <node concept="1QQeGf" id="6hWVnwA1qj3">
    <property role="TrG5h" value="_010_simple_patterns" />
    <node concept="0lhDl" id="6hWVnwA1qj9" role="1QQeBF">
      <property role="0lsPA" value="R_010_010" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeFk" id="6hWVnwA1qja" role="0nOlf" />
      <node concept="19SGf9" id="6hWVnwA1qjb" role="1QQeG9">
        <node concept="19SUe$" id="6hWVnwA1qjc" role="19SJt6">
          <property role="19SUeA" value="Patterns" />
        </node>
      </node>
      <node concept="1QQeAY" id="6hWVnwA1qkK" role="1QQeAC">
        <node concept="0nzK2" id="6hWVnwA1qkL" role="1QQeAV">
          <node concept="19SGf9" id="6hWVnwA1qkM" role="0nzdz">
            <node concept="19SUe$" id="6hWVnwA1qkN" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="12noo2" id="6hWVnwAamO_" role="1QQeAC">
        <ref role="12no6r" node="6hWVnwA2uEu" resolve="top" />
        <node concept="12utKC" id="6hWVnwA1K5Q" role="12no06">
          <node concept="12ukSO" id="6hWVnwA1K5O" role="12ut_$" />
          <node concept="12uYXO" id="6hWVnwA2uEq" role="12ut_r">
            <node concept="12qyU8" id="6hWVnwA5Zle" role="12uYXx">
              <ref role="12qyFn" node="6hWVnwA2uE$" resolve="in1_1" />
            </node>
          </node>
        </node>
        <node concept="12utKC" id="6hWVnwAamRt" role="12no06">
          <node concept="12ukSO" id="6hWVnwAamRB" role="12ut_$" />
          <node concept="12uYXO" id="6hWVnwAamRD" role="12ut_r">
            <node concept="1ziNjN" id="6hWVnwAbOsE" role="12uYXx">
              <node concept="12kJBe" id="6hWVnwAcHLU" role="1ziNjJ">
                <ref role="12kJB1" node="6hWVnwAamWn" resolve="in3_1" />
              </node>
              <node concept="1ziNjN" id="6hWVnwAbOpZ" role="1ziNjM">
                <node concept="1y$7Wu" id="6hWVnwAbOqo" role="1ziNjJ">
                  <ref role="1y$7Wt" node="6hWVnwAamY9" resolve="sub2" />
                </node>
                <node concept="12mZVw" id="6hWVnwAamZV" role="1ziNjM">
                  <ref role="12mZVz" node="6hWVnwAamT5" resolve="sub1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12utKC" id="6hWVnwAamR2" role="12no06">
          <node concept="12ukSO" id="6hWVnwAamR3" role="12ut_$" />
          <node concept="12uYM5" id="6hWVnwAamR4" role="12ut_r">
            <node concept="12qyU8" id="6hWVnwAamR5" role="12uYM6">
              <ref role="12qyFn" node="6hWVnwA2uE$" resolve="in1_1" />
            </node>
          </node>
        </node>
        <node concept="12utKC" id="6hWVnwAcHM1" role="12no06">
          <node concept="12uYNE" id="6hWVnwAcHMj" role="12ut_$" />
          <node concept="12uYXt" id="6hWVnwAcHMl" role="12ut_r" />
        </node>
      </node>
      <node concept="1QQeAL" id="6hWVnwAamO6" role="1QQeAC" />
      <node concept="1QQeAL" id="6hWVnwA8mHG" role="1QQeAC" />
    </node>
    <node concept="0lH3_" id="6hWVnwA1ql4" role="1QQeBF" />
  </node>
  <node concept="2HdtXS" id="6hWVnwA2uEs">
    <property role="TrG5h" value="_010_system_model" />
    <node concept="2Hdtz0" id="6hWVnwA2uEu" role="2HcuB8">
      <property role="TrG5h" value="top" />
      <node concept="32O2o0" id="6hWVnwA2uED" role="2HcbjO">
        <node concept="JlCpM" id="6hWVnwA2uEI" role="32O2ov">
          <property role="TrG5h" value="out1_1" />
          <node concept="32Ogvo" id="6hWVnwA5Gfp" role="1zoetD">
            <ref role="32Ogvr" node="6hWVnwA2uE$" resolve="in1_1" />
          </node>
        </node>
        <node concept="JlCpM" id="6hWVnwA2uFg" role="32O2ov">
          <property role="TrG5h" value="out1_2" />
          <node concept="1yCjRe" id="6hWVnwA2uFB" role="1zoetD" />
        </node>
      </node>
      <node concept="2Hfkzq" id="6hWVnwAamRX" role="2HcbjO">
        <node concept="2Hdskp" id="6hWVnwAamT5" role="2Hfkx9">
          <property role="TrG5h" value="sub1" />
          <node concept="1zigX2" id="6hWVnwAamTn" role="2HdssA">
            <ref role="1zigX1" node="6hWVnwAamSw" resolve="sub_controller" />
            <node concept="32Ogvo" id="6hWVnwAamV2" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwA2uE$" resolve="in1_1" />
            </node>
            <node concept="32Ogvo" id="6hWVnwAamVQ" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwA2uEA" resolve="in1_2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6hWVnwA2uE$" role="2Hdtzq">
        <property role="TrG5h" value="in1_1" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwA2uEA" role="2Hdtzq">
        <property role="TrG5h" value="in1_2" />
      </node>
    </node>
    <node concept="2SQmWS" id="6hWVnwAamS7" role="2HcuB8" />
    <node concept="2Hdtz0" id="6hWVnwAamSw" role="2HcuB8">
      <property role="TrG5h" value="sub_controller" />
      <node concept="2Hfkzq" id="6hWVnwAamX_" role="2HcbjO">
        <node concept="2Hdskp" id="6hWVnwAamY9" role="2Hfkx9">
          <property role="TrG5h" value="sub2" />
          <node concept="1zigX2" id="6hWVnwAamY_" role="2HdssA">
            <ref role="1zigX1" node="6hWVnwAamWl" resolve="sub_sub_controller" />
            <node concept="32Ogvo" id="6hWVnwAamYH" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAamTH" resolve="in2_1" />
            </node>
            <node concept="32Ogvo" id="6hWVnwAamZr" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAamUh" resolve="in2_2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6hWVnwAamTH" role="2Hdtzq">
        <property role="TrG5h" value="in2_1" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAamUh" role="2Hdtzq">
        <property role="TrG5h" value="in2_2" />
      </node>
    </node>
    <node concept="2Hdtz0" id="6hWVnwAamWl" role="2HcuB8">
      <property role="TrG5h" value="sub_sub_controller" />
      <node concept="s4Ewt" id="6hWVnwAamWm" role="2HcbjO" />
      <node concept="2Hdtzr" id="6hWVnwAamWn" role="2Hdtzq">
        <property role="TrG5h" value="in3_1" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAamWo" role="2Hdtzq">
        <property role="TrG5h" value="in3_2" />
      </node>
    </node>
  </node>
</model>

