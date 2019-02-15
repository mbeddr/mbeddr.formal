<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4531bf9-5a6c-43b4-8f29-02d3fef4f9a6(test.mbeddr.formal.spin._100_hdl_015_random_assign_testcode)">
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
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="3050019586774684052" name="com.mbeddr.formal.spin.structure.LessExpression" flags="ng" index="2xSS$N" />
      <concept id="5430620409972500087" name="com.mbeddr.formal.spin.structure.CommentLine" flags="ng" index="Pedoa">
        <property id="5430620409972500140" name="text" index="Pedrh" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
</model>

