<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7119012a-0b17-481d-9a5b-c29504d070b7(test.mbeddr.formal.spin.hdl_testcode)">
  <persistence version="9" />
  <languages>
    <use id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core" version="0" />
    <use id="bd54ef69-17ec-411b-8f49-485702e74565" name="com.mbeddr.formal.spin.ext" version="0" />
    <use id="628c1bba-6b54-4c71-927c-3cff044349e4" name="com.mbeddr.formal.spin.hdl" version="-1" />
    <use id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin" version="0" />
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.GlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.GlobalVariableReference" flags="ng" index="1a0deV">
        <reference id="2291855968617536875" name="var" index="1a0deR" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.c.core.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2291855968617420230" name="com.mbeddr.formal.spin.c.core.structure.Double" flags="ng" index="1a0DGq" />
      <concept id="2291855968617420216" name="com.mbeddr.formal.spin.c.core.structure.Char" flags="ng" index="1a0DH$" />
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
      <concept id="3050019586774684052" name="com.mbeddr.formal.spin.structure.LessExpression" flags="ng" index="2xSS$N" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
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
  <node concept="1a0OAp" id="1ZejHLlNjYp">
    <property role="TrG5h" value="_010_nondets" />
    <node concept="1a0O_Y" id="1ZejHLlNxnw" role="1a0O6w">
      <node concept="1a039r" id="1ZejHLlNQja" role="1a0O$p">
        <property role="TrG5h" value="rangeVar" />
        <node concept="1a0DH$" id="1ZejHLlNQj9" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="1ZejHLlOkv$" role="1a0O$p">
        <property role="TrG5h" value="discreteValues" />
        <node concept="1a0DGq" id="1ZejHLlOkvL" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="1ZejHLlNYMX" role="1a0O6w" />
    <node concept="1a0q89" id="1ZejHLlO1vt" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="1a7z$V" id="1ZejHLlO8V6" role="1a0q5x">
        <node concept="1a0deV" id="1ZejHLlOaaa" role="1a7z$R">
          <ref role="1a0deR" node="1ZejHLlNQja" resolve="rangeVar" />
        </node>
        <node concept="1a7IP_" id="1ZejHLlOkuK" role="1a7zve">
          <node concept="2IPVmt" id="1ZejHLlOkv3" role="1a7IPA">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="1ZejHLlOkvb" role="1a7IPx">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="1a7z$V" id="1ZejHLlOkvQ" role="1a0q5x">
        <node concept="1a0deV" id="1ZejHLlOkwh" role="1a7z$R">
          <ref role="1a0deR" node="1ZejHLlOkv$" resolve="discreteValues" />
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
          <node concept="2IPVmt" id="1ZejHLm43Y9" role="2H9Ial">
            <property role="2IPVms" value="11" />
          </node>
          <node concept="1a0deV" id="1ZejHLm43XG" role="2H9Iav">
            <ref role="1a0deR" node="1ZejHLlNQja" resolve="rangeVar" />
          </node>
        </node>
      </node>
      <node concept="19KjX3" id="1ZejHLm43Z4" role="1a0q5x">
        <node concept="2xSS$N" id="1ZejHLm440j" role="19KjIs">
          <node concept="2IPVmt" id="1ZejHLm440D" role="2H9Ial">
            <property role="2IPVms" value="4" />
          </node>
          <node concept="1a0deV" id="1ZejHLm4409" role="2H9Iav">
            <ref role="1a0deR" node="1ZejHLlOkv$" resolve="discreteValues" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="1ZejHLlNYN8" role="1a0O6w" />
  </node>
</model>

