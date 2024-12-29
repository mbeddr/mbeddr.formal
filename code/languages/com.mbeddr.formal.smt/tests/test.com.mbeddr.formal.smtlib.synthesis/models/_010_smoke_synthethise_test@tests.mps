<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54f97090-63a1-4016-888a-5421193f87c0(test.com.mbeddr.formal.smtlib.synthesis._010_smoke_synthethise_test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="aidu" ref="r:88ad992e-b387-4fcd-9df7-a1743a592e05(test.com.mbeddr.formal.smtlib.synthesis._010_simple_input)" />
    <import index="ncn4" ref="r:7ba051f6-d4c6-4acb-a5fa-9a9ad070cd67(test.com.mbeddr.formal.smtlib.synthesis._010_simple_output)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FgkA8" id="3908G2fy9g9">
    <property role="TrG5h" value="_010_simple" />
    <property role="3Fgkti" value="test for trivial expression" />
    <node concept="3Fgkto" id="3908G2fy9ha" role="3Fgkth">
      <property role="TrG5h" value="in" />
      <node concept="1dCxOl" id="3908G2fy9hr" role="3Fgkt4">
        <property role="1XweGQ" value="r:88ad992e-b387-4fcd-9df7-a1743a592e05" />
        <node concept="1j_P7g" id="3908G2fy9hs" role="1j$8Uc">
          <property role="1j_P7h" value="test.com.mbeddr.formal.smtlib.synthesis._010_simple_input" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="3908G2fy9hE" role="3Fgkth">
      <property role="TrG5h" value="out" />
      <node concept="1dCxOl" id="3908G2fy9hR" role="3Fgkt4">
        <property role="1XweGQ" value="r:7ba051f6-d4c6-4acb-a5fa-9a9ad070cd67" />
        <node concept="1j_P7g" id="3908G2fy9hS" role="1j$8Uc">
          <property role="1j_P7h" value="test.com.mbeddr.formal.smtlib.synthesis._010_simple_output" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="3908G2fy9hX" role="3FggHh">
      <node concept="3FggHH" id="3908G2fy9i6" role="3FggHC">
        <ref role="3FggHE" node="3908G2fy9ha" resolve="in" />
      </node>
      <node concept="3FggHH" id="3908G2fy9ia" role="3FggHm">
        <ref role="3FggHE" node="3908G2fy9hE" resolve="out" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
</model>

