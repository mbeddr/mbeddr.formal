<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4531bf9-5a6c-43b4-8f29-02d3fef4f9a6(test.mbeddr.formal.spin._100_hdl_015_random_assign_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
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
      <concept id="2291855968617669561" name="com.mbeddr.formal.spin.hdl.structure.RangeExpression" flags="ng" index="1a7IP_">
        <child id="2291855968617669565" name="right" index="1a7IPx" />
        <child id="2291855968617669562" name="left" index="1a7IPA" />
      </concept>
      <concept id="2291855968617675966" name="com.mbeddr.formal.spin.hdl.structure.EnumerationExpression" flags="ng" index="1a7J9y">
        <child id="2291855968617675967" name="members" index="1a7J9z" />
      </concept>
      <concept id="6785924186073092221" name="com.mbeddr.formal.spin.hdl.structure.RandomAssignment" flags="ng" index="1pGy9_">
        <child id="6785924186073098795" name="seed" index="1pGxwN" />
        <child id="6785924186073098798" name="times" index="1pGxwQ" />
      </concept>
      <concept id="6785924186072810141" name="com.mbeddr.formal.spin.hdl.structure.AbstractAssignment" flags="ng" index="1pHB25">
        <child id="2291855968617658642" name="range" index="1a7zve" />
        <child id="2291855968617658347" name="var" index="1a7z$R" />
      </concept>
      <concept id="4764496254763748531" name="com.mbeddr.formal.spin.hdl.structure.HDLCommentLine" flags="ng" index="3GKqyE" />
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972660411054" name="com.mbeddr.formal.spin.structure.CharLiteral" flags="ng" index="lAZ_c">
        <property id="1714872972660411076" name="value" index="lAZ$A" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ngI" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ngI" index="2m6DZR">
        <child id="2417655713193036543" name="postfixTypeQualifier" index="3RBrvK" />
      </concept>
      <concept id="3050019586774684052" name="com.mbeddr.formal.spin.structure.LessExpression" flags="ng" index="2xSS$N" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="5430620409972500087" name="com.mbeddr.formal.spin.structure.CommentLine" flags="ng" index="Pedoa">
        <property id="5430620409972500140" name="text" index="Pedrh" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ngI" index="1a0DGj">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1a0OAp" id="5SGsxw7Aw9h">
    <property role="TrG5h" value="_010_random_range_values" />
    <node concept="1a0O_Y" id="5SGsxw7Aw9i" role="1a0O6w">
      <node concept="1a039r" id="5SGsxw7Aw9m" role="1a0O$p">
        <property role="TrG5h" value="charRange" />
        <node concept="1a0DH$" id="5SGsxw7Aw9t" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="5SGsxw7Aw9n" role="1a0O$p">
        <property role="TrG5h" value="intRange" />
        <node concept="1a0DGp" id="5SGsxw7Aw9u" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7Aw9j" role="1a0O6w" />
    <node concept="1a0q89" id="5SGsxw7Aw9k" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="3GKqyE" id="5SGsxw7KgY3" role="1a0q5x">
        <property role="Pedrh" value="generate 5 random values" />
      </node>
      <node concept="1pGy9_" id="5SGsxw7KgVu" role="1a0q5x">
        <node concept="2IPVmt" id="5SGsxw7KgWW" role="1pGxwN">
          <property role="2IPVms" value="11" />
        </node>
        <node concept="2IPVmt" id="5SGsxw7KgX3" role="1pGxwQ">
          <property role="2IPVms" value="5" />
        </node>
        <node concept="1a0deV" id="5SGsxw7KgWn" role="1a7z$R">
          <ref role="2m6DZP" node="5SGsxw7Aw9n" resolve="intRange" />
        </node>
        <node concept="1a7IP_" id="5SGsxw7KgWx" role="1a7zve">
          <node concept="2IPVmt" id="5SGsxw7KgWI" role="1a7IPA">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="5SGsxw7KgWP" role="1a7IPx">
            <property role="2IPVms" value="42424242" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="5SGsxw7Aw9q" role="1a0q5x" />
      <node concept="19KjX3" id="5SGsxw7Aw9r" role="1a0q5x">
        <node concept="2xSS$N" id="5SGsxw7Aw9z" role="19KjIs">
          <node concept="2IPVmt" id="5SGsxw7Aw9D" role="2H9Ial">
            <property role="2IPVms" value="42424243" />
          </node>
          <node concept="1a0deV" id="5SGsxw7Aw9E" role="2H9Iav">
            <ref role="2m6DZP" node="5SGsxw7Aw9n" resolve="intRange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7Aw9l" role="1a0O6w" />
  </node>
  <node concept="1a0OAp" id="5SGsxw7MDH1">
    <property role="TrG5h" value="_020_random_discrete_values_char" />
    <node concept="1a0O_Y" id="5SGsxw7MDH2" role="1a0O6w">
      <node concept="1a039r" id="5SGsxw7MDH3" role="1a0O$p">
        <property role="TrG5h" value="charDiscrete" />
        <node concept="1a0DH$" id="5SGsxw7MDH4" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7MDH7" role="1a0O6w" />
    <node concept="1a0q89" id="5SGsxw7MDH8" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="3GKqyE" id="5SGsxw7MDH9" role="1a0q5x">
        <property role="Pedrh" value="generate 15 random values" />
      </node>
      <node concept="1pGy9_" id="5SGsxw7MDHa" role="1a0q5x">
        <node concept="2IPVmt" id="5SGsxw7MDHb" role="1pGxwN">
          <property role="2IPVms" value="11" />
        </node>
        <node concept="2IPVmt" id="5SGsxw7MDHc" role="1pGxwQ">
          <property role="2IPVms" value="15" />
        </node>
        <node concept="1a0deV" id="5SGsxw7MDHZ" role="1a7z$R">
          <ref role="2m6DZP" node="5SGsxw7MDH3" resolve="charDiscrete" />
        </node>
        <node concept="1a7J9y" id="5SGsxw7MDI8" role="1a7zve">
          <node concept="lAZ_c" id="5SGsxw7MDIm" role="1a7J9z">
            <property role="lAZ$A" value="a" />
          </node>
          <node concept="lAZ_c" id="5SGsxw7MDIw" role="1a7J9z">
            <property role="lAZ$A" value="b" />
          </node>
          <node concept="lAZ_c" id="5SGsxw7MDIJ" role="1a7J9z">
            <property role="lAZ$A" value="c" />
          </node>
          <node concept="lAZ_c" id="5SGsxw7MDJ2" role="1a7J9z">
            <property role="lAZ$A" value="d" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="5SGsxw7MDHh" role="1a0q5x" />
      <node concept="19KjX3" id="5SGsxw7MDHi" role="1a0q5x">
        <node concept="2xSVM6" id="5SGsxw7MDJo" role="19KjIs">
          <node concept="1a0deV" id="5SGsxw7MDJi" role="2H9Iav">
            <ref role="2m6DZP" node="5SGsxw7MDH3" resolve="charDiscrete" />
          </node>
          <node concept="lAZ_c" id="5SGsxw7MDJJ" role="2H9Ial">
            <property role="lAZ$A" value="e" />
          </node>
        </node>
      </node>
      <node concept="19KjX3" id="5SGsxw7MDJN" role="1a0q5x">
        <node concept="2xSVM6" id="5SGsxw7MDJO" role="19KjIs">
          <node concept="1a0deV" id="5SGsxw7MDJP" role="2H9Iav">
            <ref role="2m6DZP" node="5SGsxw7MDH3" resolve="charDiscrete" />
          </node>
          <node concept="lAZ_c" id="5SGsxw7MDJQ" role="2H9Ial">
            <property role="lAZ$A" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7MDHm" role="1a0O6w" />
  </node>
  <node concept="1a0OAp" id="5SGsxw7RosL">
    <property role="TrG5h" value="_020_random_discrete_values_double" />
    <node concept="1a0O_Y" id="5SGsxw7RosM" role="1a0O6w">
      <node concept="1a039r" id="5SGsxw7RosN" role="1a0O$p">
        <property role="TrG5h" value="doubleDiscrete" />
        <node concept="1a0DGq" id="5SGsxw7Rotn" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7RosP" role="1a0O6w" />
    <node concept="1a0q89" id="5SGsxw7RosQ" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="3GKqyE" id="5SGsxw7RosR" role="1a0q5x">
        <property role="Pedrh" value="generate 15 random values" />
      </node>
      <node concept="1pGy9_" id="5SGsxw7RosS" role="1a0q5x">
        <node concept="2IPVmt" id="5SGsxw7RosT" role="1pGxwN">
          <property role="2IPVms" value="11" />
        </node>
        <node concept="2IPVmt" id="5SGsxw7RosU" role="1pGxwQ">
          <property role="2IPVms" value="15" />
        </node>
        <node concept="1a0deV" id="5SGsxw7RosV" role="1a7z$R">
          <ref role="2m6DZP" node="5SGsxw7RosN" resolve="doubleDiscrete" />
        </node>
        <node concept="1a7J9y" id="5SGsxw7RosW" role="1a7zve">
          <node concept="2IPVmt" id="5SGsxw7RotY" role="1a7J9z">
            <property role="2IPVms" value="1.1" />
          </node>
          <node concept="2IPVmt" id="5SGsxw7Rouc" role="1a7J9z">
            <property role="2IPVms" value="2.2" />
          </node>
          <node concept="2IPVmt" id="5SGsxw7Rouq" role="1a7J9z">
            <property role="2IPVms" value="3.3" />
          </node>
          <node concept="2IPVmt" id="5SGsxw7RouC" role="1a7J9z">
            <property role="2IPVms" value="4.4" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="5SGsxw7Rot1" role="1a0q5x" />
      <node concept="19KjX3" id="5SGsxw7Rot2" role="1a0q5x">
        <node concept="2xSVM6" id="5SGsxw7Rot3" role="19KjIs">
          <node concept="1a0deV" id="5SGsxw7Rot4" role="2H9Iav">
            <ref role="2m6DZP" node="5SGsxw7RosN" resolve="doubleDiscrete" />
          </node>
          <node concept="2IPVmt" id="5SGsxw7RouQ" role="2H9Ial">
            <property role="2IPVms" value="7.7" />
          </node>
        </node>
      </node>
      <node concept="19KjX3" id="5SGsxw7Rot6" role="1a0q5x">
        <node concept="2xSVM6" id="5SGsxw7Rot7" role="19KjIs">
          <node concept="1a0deV" id="5SGsxw7Rot8" role="2H9Iav">
            <ref role="2m6DZP" node="5SGsxw7RosN" resolve="doubleDiscrete" />
          </node>
          <node concept="2IPVmt" id="5SGsxw7RouY" role="2H9Ial">
            <property role="2IPVms" value="3.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="5SGsxw7Rota" role="1a0O6w" />
  </node>
  <node concept="1a0OAp" id="cQ6Zodzmeo">
    <property role="TrG5h" value="_050_random_array_with_range_values_char" />
    <node concept="1a0O_Y" id="cQ6Zodzmep" role="1a0O6w">
      <node concept="1a039r" id="cQ6Zodzmeq" role="1a0O$p">
        <property role="TrG5h" value="charRange" />
        <node concept="1a0DH$" id="cQ6ZodzmeY" role="1a0DGc" />
        <node concept="3RBror" id="cQ6Zodzmfy" role="3RBrvK">
          <node concept="2IPVmt" id="cQ6Zodzmg0" role="3RBrqf">
            <property role="2IPVms" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6Zodzmes" role="1a0O6w" />
    <node concept="1a0q89" id="cQ6Zodzmet" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="3GKqyE" id="cQ6Zodzmeu" role="1a0q5x">
        <property role="Pedrh" value="generate 15 random values" />
      </node>
      <node concept="1pGy9_" id="cQ6Zodzmev" role="1a0q5x">
        <node concept="2IPVmt" id="cQ6Zodzmew" role="1pGxwN">
          <property role="2IPVms" value="11" />
        </node>
        <node concept="2IPVmt" id="cQ6Zodzmex" role="1pGxwQ">
          <property role="2IPVms" value="15" />
        </node>
        <node concept="1a0deV" id="cQ6Zodzmey" role="1a7z$R">
          <ref role="2m6DZP" node="cQ6Zodzmeq" resolve="charRange" />
        </node>
        <node concept="1a7IP_" id="cQ6ZodzmgH" role="1a7zve">
          <node concept="2IPVmt" id="cQ6Zodzmhc" role="1a7IPA">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="cQ6Zodzmhk" role="1a7IPx">
            <property role="2IPVms" value="4" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6ZodzyJt" role="1a0q5x" />
      <node concept="19KjX3" id="cQ6ZodzmeD" role="1a0q5x">
        <node concept="2xSVM6" id="cQ6ZodzmeE" role="19KjIs">
          <node concept="3RGUPo" id="cQ6ZodzTze" role="2H9Iav">
            <node concept="2IPVmt" id="cQ6ZodzT$s" role="3RGUPA">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="1a0deV" id="cQ6ZodzmeF" role="32OYtT">
              <ref role="2m6DZP" node="cQ6Zodzmeq" resolve="charRange" />
            </node>
          </node>
          <node concept="2IPVmt" id="cQ6ZodzmeG" role="2H9Ial">
            <property role="2IPVms" value="5" />
          </node>
        </node>
      </node>
      <node concept="19KjX3" id="cQ6Zodzmiq" role="1a0q5x">
        <node concept="2xSVM6" id="cQ6Zodzmir" role="19KjIs">
          <node concept="3RGUPo" id="cQ6ZodzT_o" role="2H9Iav">
            <node concept="2IPVmt" id="cQ6ZodzTAT" role="3RGUPA">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="1a0deV" id="cQ6Zodzmis" role="32OYtT">
              <ref role="2m6DZP" node="cQ6Zodzmeq" resolve="charRange" />
            </node>
          </node>
          <node concept="2IPVmt" id="cQ6Zodzmit" role="2H9Ial">
            <property role="2IPVms" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6ZodzmeL" role="1a0O6w" />
  </node>
</model>

