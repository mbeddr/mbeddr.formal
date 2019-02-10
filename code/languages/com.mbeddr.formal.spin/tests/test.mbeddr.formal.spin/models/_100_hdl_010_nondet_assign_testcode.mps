<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7119012a-0b17-481d-9a5b-c29504d070b7(test.mbeddr.formal.spin._100_hdl_010_nondet_assign_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(mbeddr.formal.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
      <concept id="2291855968617420229" name="com.mbeddr.formal.spin.c.core.structure.IntType" flags="ng" index="1a0DGp" />
      <concept id="2291855968617420230" name="com.mbeddr.formal.spin.c.core.structure.DoubleType" flags="ng" index="1a0DGq" />
      <concept id="2291855968617420216" name="com.mbeddr.formal.spin.c.core.structure.CharType" flags="ng" index="1a0DH$" />
    </language>
    <language id="628c1bba-6b54-4c71-927c-3cff044349e4" name="com.mbeddr.formal.spin.hdl">
      <concept id="2291855968621785503" name="com.mbeddr.formal.spin.hdl.structure.Assert" flags="ng" index="19KjX3">
        <child id="2291855968621786432" name="cond" index="19KjIs" />
      </concept>
      <concept id="2291855968617622741" name="com.mbeddr.formal.spin.hdl.structure.HarnessDefinition" flags="ng" index="1a0q89">
        <child id="2291855968617623485" name="content" index="1a0q5x" />
      </concept>
      <concept id="2291855968617623670" name="com.mbeddr.formal.spin.hdl.structure.EmptyHarnessDefinitionContent" flags="ng" index="1a0rUE" />
      <concept id="2291855968617432994" name="com.mbeddr.formal.spin.hdl.structure.DeclSection" flags="ng" index="1a0O_Y">
        <child id="2291855968617433029" name="decls" index="1a0O$p" />
      </concept>
      <concept id="2291855968617432901" name="com.mbeddr.formal.spin.hdl.structure.HarnessModule" flags="ng" index="1a0OAp">
        <child id="2291855968617435004" name="content" index="1a0O6w" />
      </concept>
      <concept id="2291855968617432903" name="com.mbeddr.formal.spin.hdl.structure.EmptyHarnessModuleContent" flags="ng" index="1a0OAr" />
      <concept id="2291855968617658343" name="com.mbeddr.formal.spin.hdl.structure.NondetAssignment" flags="ng" index="1a7z$V">
        <child id="2291855968617658642" name="range" index="1a7zve" />
        <child id="2291855968617658347" name="var" index="1a7z$R" />
      </concept>
      <concept id="2291855968617669561" name="com.mbeddr.formal.spin.hdl.structure.RangeExpression" flags="ng" index="1a7IP_">
        <child id="2291855968617669565" name="right" index="1a7IPx" />
        <child id="2291855968617669562" name="left" index="1a7IPA" />
      </concept>
      <concept id="2291855968617675966" name="com.mbeddr.formal.spin.hdl.structure.EnumerationExpression" flags="ng" index="1a7J9y">
        <child id="2291855968617675967" name="members" index="1a7J9z" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972660411054" name="com.mbeddr.formal.spin.structure.CharLiteral" flags="ng" index="lAZ_c">
        <property id="1714872972660411076" name="value" index="lAZ$A" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="2417655713193036543" name="postfixTypeQualifier" index="3RBrvK" />
      </concept>
      <concept id="3050019586774684052" name="com.mbeddr.formal.spin.structure.LessExpression" flags="ng" index="2xSS$N" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2417655713193036564" name="com.mbeddr.formal.spin.structure.ArrayQualifier" flags="ng" index="3RBror">
        <child id="2417655713193036672" name="size" index="3RBrqf" />
      </concept>
      <concept id="2417655713196052567" name="com.mbeddr.formal.spin.structure.ArrayAccessExpression" flags="ng" index="3RGUPo">
        <child id="2417655713196052585" name="idx" index="3RGUPA" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1a0OAp" id="1ZejHLlNjYp">
    <property role="TrG5h" value="_010_nondets_discrete_values" />
    <node concept="1a0O_Y" id="1ZejHLlNxnw" role="1a0O6w">
      <node concept="1a039r" id="1vcsY82lSCT" role="1a0O$p">
        <property role="TrG5h" value="discreteValues_charType" />
        <node concept="1a0DH$" id="1vcsY82lSCR" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="1ZejHLlOkv$" role="1a0O$p">
        <property role="TrG5h" value="discreteValues_doubleType" />
        <node concept="1a0DGq" id="1ZejHLlOkvL" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="1ZejHLlNYMX" role="1a0O6w" />
    <node concept="1a0q89" id="1ZejHLlO1vt" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="1a7z$V" id="1ZejHLlO8V6" role="1a0q5x">
        <node concept="1a0deV" id="1vcsY82lSEj" role="1a7z$R">
          <ref role="2m6DZP" node="1vcsY82lSCT" resolve="discreteValues_charType" />
        </node>
        <node concept="1a7J9y" id="1vcsY82lSEs" role="1a7zve">
          <node concept="lAZ_c" id="1vcsY82q4Bl" role="1a7J9z">
            <property role="lAZ$A" value="1" />
          </node>
          <node concept="lAZ_c" id="1vcsY82q4Bw" role="1a7J9z">
            <property role="lAZ$A" value="a" />
          </node>
          <node concept="lAZ_c" id="1vcsY82q4BP" role="1a7J9z">
            <property role="lAZ$A" value="\\" />
          </node>
        </node>
      </node>
      <node concept="1a7z$V" id="1ZejHLlOkvQ" role="1a0q5x">
        <node concept="1a0deV" id="6fYDdj_d5ig" role="1a7z$R">
          <ref role="2m6DZP" node="1ZejHLlOkv$" resolve="discreteValues_doubleType" />
        </node>
        <node concept="1a7J9y" id="1ZejHLlOkwm" role="1a7zve">
          <node concept="2IPVmt" id="1ZejHLlOkwu" role="1a7J9z">
            <property role="2IPVms" value="1.1" />
          </node>
          <node concept="2IPVmt" id="1ZejHLlOkwH" role="1a7J9z">
            <property role="2IPVms" value="2.2" />
          </node>
          <node concept="2IPVmt" id="1ZejHLlOkx2" role="1a7J9z">
            <property role="2IPVms" value="3.3" />
          </node>
          <node concept="2IPVmt" id="1ZejHLlOkxt" role="1a7J9z">
            <property role="2IPVms" value="4.4" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="1ZejHLlOkxE" role="1a0q5x" />
      <node concept="19KjX3" id="1ZejHLm43WP" role="1a0q5x">
        <node concept="2xSVM6" id="1ZejHLm43XQ" role="19KjIs">
          <node concept="lAZ_c" id="1vcsY82q4Cs" role="2H9Ial">
            <property role="lAZ$A" value="b" />
          </node>
          <node concept="1a0deV" id="1vcsY82q4Ci" role="2H9Iav">
            <ref role="2m6DZP" node="1vcsY82lSCT" resolve="discreteValues_charType" />
          </node>
        </node>
      </node>
      <node concept="19KjX3" id="1ZejHLm43Z4" role="1a0q5x">
        <node concept="2xSS$N" id="1ZejHLm440j" role="19KjIs">
          <node concept="2IPVmt" id="1ZejHLm440D" role="2H9Ial">
            <property role="2IPVms" value="4" />
          </node>
          <node concept="1a0deV" id="6fYDdj_d5iD" role="2H9Iav">
            <ref role="2m6DZP" node="1ZejHLlOkv$" resolve="discreteValues_doubleType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="1ZejHLlNYN8" role="1a0O6w" />
  </node>
  <node concept="1a0OAp" id="1vcsY82lSAF">
    <property role="TrG5h" value="_020_nondets_range_values" />
    <node concept="1a0O_Y" id="1vcsY82lSAG" role="1a0O6w">
      <node concept="1a039r" id="1vcsY82lSAH" role="1a0O$p">
        <property role="TrG5h" value="charRange" />
        <node concept="1a0DH$" id="1vcsY82lSAI" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="1vcsY82lSAJ" role="1a0O$p">
        <property role="TrG5h" value="intRange" />
        <node concept="1a0DGp" id="1vcsY82q4Cw" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="1vcsY82lSAL" role="1a0O6w" />
    <node concept="1a0q89" id="1vcsY82lSAM" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="1a7z$V" id="1vcsY82lSAN" role="1a0q5x">
        <node concept="1a0deV" id="1vcsY82lSAO" role="1a7z$R">
          <ref role="2m6DZP" node="1vcsY82lSAH" resolve="charRange" />
        </node>
        <node concept="1a7IP_" id="1vcsY82lSAP" role="1a7zve">
          <node concept="lAZ_c" id="1vcsY82q4Eb" role="1a7IPA">
            <property role="lAZ$A" value="a" />
          </node>
          <node concept="lAZ_c" id="1vcsY82q4Ej" role="1a7IPx">
            <property role="lAZ$A" value="z" />
          </node>
        </node>
      </node>
      <node concept="1a7z$V" id="1vcsY82lSAS" role="1a0q5x">
        <node concept="1a0deV" id="1vcsY82lSAT" role="1a7z$R">
          <ref role="2m6DZP" node="1vcsY82lSAJ" resolve="intRange" />
        </node>
        <node concept="1a7IP_" id="1vcsY82q4Es" role="1a7zve">
          <node concept="2IPVmt" id="1vcsY82q4ES" role="1a7IPA">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="1vcsY82q4EZ" role="1a7IPx">
            <property role="2IPVms" value="42" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="1vcsY82lSAZ" role="1a0q5x" />
      <node concept="19KjX3" id="1vcsY82lSB4" role="1a0q5x">
        <node concept="2xSS$N" id="1vcsY82lSB5" role="19KjIs">
          <node concept="2IPVmt" id="1vcsY82lSB6" role="2H9Ial">
            <property role="2IPVms" value="43" />
          </node>
          <node concept="1a0deV" id="1vcsY82lSB7" role="2H9Iav">
            <ref role="2m6DZP" node="1vcsY82lSAJ" resolve="intRange" />
          </node>
        </node>
      </node>
      <node concept="19KjX3" id="1vcsY82lSB0" role="1a0q5x">
        <node concept="2xSVM6" id="1vcsY82lSB1" role="19KjIs">
          <node concept="lAZ_c" id="1vcsY82q4FN" role="2H9Ial">
            <property role="lAZ$A" value="c" />
          </node>
          <node concept="1a0deV" id="1vcsY82lSB3" role="2H9Iav">
            <ref role="2m6DZP" node="1vcsY82lSAH" resolve="charRange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="1vcsY82lSB8" role="1a0O6w" />
  </node>
  <node concept="1a0OAp" id="2kmJJKS2qub">
    <property role="TrG5h" value="_030_nondets_arrays" />
    <node concept="1a0O_Y" id="2kmJJKS2quc" role="1a0O6w">
      <node concept="1a039r" id="2kmJJKS2quf" role="1a0O$p">
        <property role="TrG5h" value="array" />
        <node concept="1a0DH$" id="2kmJJKS2qwA" role="1a0DGc" />
        <node concept="3RBror" id="2kmJJKS2sxY" role="3RBrvK">
          <node concept="2IPVmt" id="2kmJJKS2s$D" role="3RBrqf">
            <property role="2IPVms" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="2kmJJKS2quh" role="1a0O6w" />
    <node concept="1a0q89" id="2kmJJKS2qui" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="1a7z$V" id="2kmJJKS2qup" role="1a0q5x">
        <node concept="1a0deV" id="2kmJJKS2quq" role="1a7z$R">
          <ref role="2m6DZP" node="2kmJJKS2quf" resolve="array" />
        </node>
        <node concept="1a7J9y" id="2kmJJKS2qur" role="1a7zve">
          <node concept="2IPVmt" id="2kmJJKS2qus" role="1a7J9z">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="2kmJJKS2qut" role="1a7J9z">
            <property role="2IPVms" value="2" />
          </node>
          <node concept="2IPVmt" id="2kmJJKS2quu" role="1a7J9z">
            <property role="2IPVms" value="3" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="2kmJJKS2quw" role="1a0q5x" />
      <node concept="19KjX3" id="2kmJJKS2qu_" role="1a0q5x">
        <node concept="2xSS$N" id="2kmJJKS2quA" role="19KjIs">
          <node concept="2IPVmt" id="2kmJJKS2quB" role="2H9Ial">
            <property role="2IPVms" value="4" />
          </node>
          <node concept="3RGUPo" id="2kmJJKS2qzO" role="2H9Iav">
            <node concept="2IPVmt" id="2kmJJKS2q$Q" role="3RGUPA">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1a0deV" id="2kmJJKS2quC" role="32OYtT">
              <ref role="2m6DZP" node="2kmJJKS2quf" resolve="array" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19KjX3" id="2kmJJKS2qAb" role="1a0q5x">
        <node concept="2xSVM6" id="2kmJJKS2qBi" role="19KjIs">
          <node concept="3RGUPo" id="2kmJJKS2qAe" role="2H9Iav">
            <node concept="2IPVmt" id="2kmJJKS2qAf" role="3RGUPA">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1a0deV" id="2kmJJKS2qAg" role="32OYtT">
              <ref role="2m6DZP" node="2kmJJKS2quf" resolve="array" />
            </node>
          </node>
          <node concept="2IPVmt" id="2kmJJKS2qAd" role="2H9Ial">
            <property role="2IPVms" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="2kmJJKS2quD" role="1a0O6w" />
  </node>
</model>

