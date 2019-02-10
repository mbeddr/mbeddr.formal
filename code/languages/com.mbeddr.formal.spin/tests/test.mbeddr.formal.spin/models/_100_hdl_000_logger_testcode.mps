<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57aff8e0-e7e5-441e-948e-8bb675db0eaa(test.mbeddr.formal.spin._100_hdl_000_logger_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(mbeddr.formal.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="1714872972676625060" name="com.mbeddr.formal.spin.c.core.structure.AssignmentExpression" flags="ng" index="kwC56">
        <child id="1714872972676625063" name="rhs" index="kwC55" />
        <child id="1714872972676625061" name="lhs" index="kwC57" />
      </concept>
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
      <concept id="2291855968617420230" name="com.mbeddr.formal.spin.c.core.structure.DoubleType" flags="ng" index="1a0DGq" />
      <concept id="2291855968617420216" name="com.mbeddr.formal.spin.c.core.structure.CharType" flags="ng" index="1a0DH$" />
      <concept id="6174591375235044138" name="com.mbeddr.formal.spin.c.core.structure.ExpressionStatement" flags="ng" index="1BCXOe">
        <child id="6174591375235044142" name="expression" index="1BCXOa" />
      </concept>
    </language>
    <language id="628c1bba-6b54-4c71-927c-3cff044349e4" name="com.mbeddr.formal.spin.hdl">
      <concept id="1714872972677911864" name="com.mbeddr.formal.spin.hdl.structure.LogWitnessHDL" flags="ng" index="kFIrq" />
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
      <concept id="2291855968617675966" name="com.mbeddr.formal.spin.hdl.structure.EnumerationExpression" flags="ng" index="1a7J9y">
        <child id="2291855968617675967" name="members" index="1a7J9z" />
      </concept>
      <concept id="6174591375235306382" name="com.mbeddr.formal.spin.hdl.structure.StatementContent" flags="ng" index="1BDXQE">
        <child id="6174591375235306389" name="stmt" index="1BDXQL" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972660411054" name="com.mbeddr.formal.spin.structure.CharLiteral" flags="ng" index="lAZ_c">
        <property id="1714872972660411076" name="value" index="lAZ$A" />
      </concept>
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
    </language>
    <language id="bd54ef69-17ec-411b-8f49-485702e74565" name="com.mbeddr.formal.spin.ext">
      <concept id="6377880871154153670" name="com.mbeddr.formal.spin.ext.structure.LogWitnessStatement" flags="ng" index="Sp30q">
        <child id="6377880871154154774" name="exp" index="Sp3na" />
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
  <node concept="1a0OAp" id="2kmJJKRSVES">
    <property role="TrG5h" value="_010_logger_smoke" />
    <node concept="1a0O_Y" id="2kmJJKRSVET" role="1a0O6w">
      <node concept="1a039r" id="2kmJJKRSVEX" role="1a0O$p">
        <property role="TrG5h" value="discreteValues_charType" />
        <node concept="1a0DH$" id="2kmJJKRSVF4" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="2kmJJKRSVEY" role="1a0O$p">
        <property role="TrG5h" value="discreteValues_doubleType" />
        <node concept="1a0DGq" id="2kmJJKRSVF5" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="2kmJJKRSVEU" role="1a0O6w" />
    <node concept="1a0q89" id="2kmJJKRSVEV" role="1a0O6w">
      <property role="TrG5h" value="harness_logger_smoke" />
      <node concept="1a7z$V" id="2kmJJKRSVEZ" role="1a0q5x">
        <node concept="1a0deV" id="2kmJJKRSVF6" role="1a7z$R">
          <ref role="2m6DZP" node="2kmJJKRSVEX" resolve="discreteValues_charType" />
        </node>
        <node concept="1a7J9y" id="2kmJJKRSVF7" role="1a7zve">
          <node concept="lAZ_c" id="2kmJJKRSVFc" role="1a7J9z">
            <property role="lAZ$A" value="1" />
          </node>
          <node concept="lAZ_c" id="2kmJJKRSVFd" role="1a7J9z">
            <property role="lAZ$A" value="a" />
          </node>
          <node concept="lAZ_c" id="2kmJJKRSVFe" role="1a7J9z">
            <property role="lAZ$A" value="\\" />
          </node>
        </node>
      </node>
      <node concept="1BDXQE" id="2kmJJKRSVKt" role="1a0q5x">
        <node concept="1BCXOe" id="2kmJJKRSVKs" role="1BDXQL">
          <node concept="kwC56" id="2kmJJKRSVL8" role="1BCXOa">
            <node concept="2IPVmt" id="2kmJJKRSVLv" role="kwC55">
              <property role="2IPVms" value="2.2" />
            </node>
            <node concept="1a0deV" id="2kmJJKRSVKq" role="kwC57">
              <ref role="2m6DZP" node="2kmJJKRSVEY" resolve="discreteValues_doubleType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="2kmJJKRSVLy" role="1a0q5x" />
      <node concept="kFIrq" id="2kmJJKRSVHg" role="1a0q5x">
        <node concept="2m4jwP" id="2kmJJKRSVHO" role="Sp3na">
          <property role="2m4jwQ" value="a string" />
        </node>
      </node>
      <node concept="kFIrq" id="2kmJJKRSVHW" role="1a0q5x">
        <node concept="1a0deV" id="2kmJJKRSVI_" role="Sp3na">
          <ref role="2m6DZP" node="2kmJJKRSVEX" resolve="discreteValues_charType" />
        </node>
      </node>
      <node concept="kFIrq" id="2kmJJKRSVMd" role="1a0q5x">
        <node concept="1a0deV" id="2kmJJKRSVN6" role="Sp3na">
          <ref role="2m6DZP" node="2kmJJKRSVEY" resolve="discreteValues_doubleType" />
        </node>
      </node>
      <node concept="1a0rUE" id="2kmJJKRSVIE" role="1a0q5x" />
      <node concept="19KjX3" id="2kmJJKRSVF2" role="1a0q5x">
        <node concept="2xSVM6" id="2kmJJKRSVFa" role="19KjIs">
          <node concept="lAZ_c" id="2kmJJKRSVFj" role="2H9Ial">
            <property role="lAZ$A" value="\\" />
          </node>
          <node concept="1a0deV" id="2kmJJKRSVFk" role="2H9Iav">
            <ref role="2m6DZP" node="2kmJJKRSVEX" resolve="discreteValues_charType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="2kmJJKRSVEW" role="1a0O6w" />
  </node>
</model>

