<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d318347-4a29-412c-9f58-9b6c4b83f388(test.mbeddr.formal.spin._100_hdl_030_loops_testcode)">
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
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r">
        <property id="1714872972680324607" name="extern" index="kiLot" />
      </concept>
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
      <concept id="2291855968617420983" name="com.mbeddr.formal.spin.c.core.structure.VoidType" flags="ng" index="1a0DpF" />
      <concept id="2291855968617420014" name="com.mbeddr.formal.spin.c.core.structure.SUVDefinition" flags="ng" index="1a0DCM">
        <child id="2291855968617421058" name="content" index="1a0Dvu" />
        <child id="2417655713190519891" name="externalPaths" index="3OpL_s" />
      </concept>
      <concept id="2291855968617420229" name="com.mbeddr.formal.spin.c.core.structure.IntType" flags="ng" index="1a0DGp" />
      <concept id="2291855968617420258" name="com.mbeddr.formal.spin.c.core.structure.FunctionCall" flags="ng" index="1a0DGY">
        <reference id="2291855968617420259" name="fun" index="1a0DGZ" />
        <child id="2291855968617420262" name="actuals" index="1a0DGU" />
      </concept>
      <concept id="2291855968617420216" name="com.mbeddr.formal.spin.c.core.structure.CharType" flags="ng" index="1a0DH$" />
      <concept id="2291855968617420211" name="com.mbeddr.formal.spin.c.core.structure.CParameterDeclaration" flags="ng" index="1a0DHJ" />
      <concept id="2291855968617420207" name="com.mbeddr.formal.spin.c.core.structure.FunctionDeclaration" flags="ng" index="1a0DHN">
        <child id="2291855968617420980" name="params" index="1a0DpC" />
      </concept>
      <concept id="6174591375235044138" name="com.mbeddr.formal.spin.c.core.structure.ExpressionStatement" flags="ng" index="1BCXOe">
        <child id="6174591375235044142" name="expression" index="1BCXOa" />
      </concept>
      <concept id="2417655713189973303" name="com.mbeddr.formal.spin.c.core.structure.SUVRef" flags="ng" index="3Orf0S">
        <reference id="2417655713189973321" name="suv" index="3Orf16" />
      </concept>
    </language>
    <language id="628c1bba-6b54-4c71-927c-3cff044349e4" name="com.mbeddr.formal.spin.hdl">
      <concept id="1714872972675970769" name="com.mbeddr.formal.spin.hdl.structure.MultiStep" flags="ng" index="ky8kN">
        <child id="1714872972675970772" name="count" index="ky8kQ" />
        <child id="1714872972675970776" name="content" index="ky8kU" />
      </concept>
      <concept id="1714872972677914555" name="com.mbeddr.formal.spin.hdl.structure.TrackState" flags="ng" index="kFILp">
        <child id="1714872972680220631" name="size" index="kirKP" />
        <child id="1714872972677914558" name="var" index="kFILs" />
      </concept>
      <concept id="2291855968621785503" name="com.mbeddr.formal.spin.hdl.structure.Assert" flags="ng" index="19KjX3">
        <child id="2291855968621786432" name="cond" index="19KjIs" />
      </concept>
      <concept id="2291855968617622741" name="com.mbeddr.formal.spin.hdl.structure.HarnessDefinition" flags="ng" index="1a0q89">
        <child id="2291855968617623485" name="content" index="1a0q5x" />
      </concept>
      <concept id="2291855968617432994" name="com.mbeddr.formal.spin.hdl.structure.DeclSection" flags="ng" index="1a0O_Y">
        <child id="2291855968617433029" name="decls" index="1a0O$p" />
      </concept>
      <concept id="2291855968617432901" name="com.mbeddr.formal.spin.hdl.structure.HarnessModule" flags="ng" index="1a0OAp">
        <child id="2291855968617435004" name="content" index="1a0O6w" />
        <child id="2417655713189973298" name="suvRef" index="3Orf0X" />
      </concept>
      <concept id="2291855968617432903" name="com.mbeddr.formal.spin.hdl.structure.EmptyHarnessModuleContent" flags="ng" index="1a0OAr" />
      <concept id="2291855968617658343" name="com.mbeddr.formal.spin.hdl.structure.NondetAssignment" flags="ng" index="1a7z$V" />
      <concept id="2291855968617669561" name="com.mbeddr.formal.spin.hdl.structure.RangeExpression" flags="ng" index="1a7IP_">
        <child id="2291855968617669565" name="right" index="1a7IPx" />
        <child id="2291855968617669562" name="left" index="1a7IPA" />
      </concept>
      <concept id="6785924186072810141" name="" flags="ng" index="1pHB25">
        <child id="2291855968617658642" name="" index="1a7zve" />
        <child id="2291855968617658347" name="" index="1a7z$R" />
      </concept>
      <concept id="6174591375235306382" name="com.mbeddr.formal.spin.hdl.structure.StatementContent" flags="ng" index="1BDXQE">
        <child id="6174591375235306389" name="stmt" index="1BDXQL" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
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
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1a0OAp" id="1vcsY83hflf">
    <property role="TrG5h" value="_010_multistep_smoke" />
    <node concept="1a0O_Y" id="1vcsY83hflg" role="1a0O6w">
      <node concept="1a039r" id="1vcsY83hflk" role="1a0O$p">
        <property role="TrG5h" value="my_event" />
        <node concept="1a0DGp" id="1vcsY83hflr" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="1vcsY83jihK" role="1a0O$p">
        <property role="TrG5h" value="res" />
        <node concept="1a0DGp" id="1vcsY83jihI" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="1vcsY83hflh" role="1a0O6w" />
    <node concept="kFILp" id="1vcsY83uGjQ" role="1a0O6w">
      <node concept="1a0deV" id="1vcsY83zele" role="kFILs">
        <ref role="2m6DZP" node="1vcsY83xQnw" resolve="crt_state" />
      </node>
      <node concept="2IPVmt" id="1vcsY83xELn" role="kirKP">
        <property role="2IPVms" value="4" />
      </node>
    </node>
    <node concept="1a0OAr" id="1vcsY83xELD" role="1a0O6w" />
    <node concept="1a0q89" id="1vcsY83hfli" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="ky8kN" id="1vcsY83jibT" role="1a0q5x">
        <node concept="1a7z$V" id="1vcsY83nz3V" role="ky8kU">
          <node concept="1a0deV" id="1vcsY83nz3W" role="1a7z$R">
            <ref role="2m6DZP" node="1vcsY83hflk" resolve="my_event" />
          </node>
          <node concept="1a7IP_" id="1vcsY83nz3X" role="1a7zve">
            <node concept="2IPVmt" id="1vcsY83nz3Y" role="1a7IPA">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="1vcsY83nz3Z" role="1a7IPx">
              <property role="2IPVms" value="4" />
            </node>
          </node>
        </node>
        <node concept="1BDXQE" id="1vcsY83nz7X" role="ky8kU">
          <node concept="1BCXOe" id="1vcsY83nz8y" role="1BDXQL">
            <node concept="kwC56" id="1vcsY83nz8z" role="1BCXOa">
              <node concept="1a0DGY" id="1vcsY83nz8$" role="kwC55">
                <ref role="1a0DGZ" node="1vcsY83hfni" resolve="do_step" />
                <node concept="1a0deV" id="1vcsY83nz8_" role="1a0DGU">
                  <ref role="2m6DZP" node="1vcsY83hflk" resolve="my_event" />
                </node>
              </node>
              <node concept="1a0deV" id="1vcsY83nz8A" role="kwC57">
                <ref role="2m6DZP" node="1vcsY83jihK" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2IPVmt" id="1vcsY83jic$" role="ky8kQ">
          <property role="2IPVms" value="5" />
        </node>
        <node concept="19KjX3" id="1vcsY83jil6" role="ky8kU">
          <node concept="2xSVM6" id="1vcsY83jilK" role="19KjIs">
            <node concept="2IPVmt" id="1vcsY83jim6" role="2H9Ial">
              <property role="2IPVms" value="42" />
            </node>
            <node concept="1a0deV" id="1vcsY83jilA" role="2H9Iav">
              <ref role="2m6DZP" node="1vcsY83jihK" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="1vcsY83hflj" role="1a0O6w" />
    <node concept="3Orf0S" id="1vcsY83hfmG" role="3Orf0X">
      <ref role="3Orf16" node="1vcsY83hfmF" resolve="simple_sm" />
    </node>
  </node>
  <node concept="1a0DCM" id="1vcsY83hfmF">
    <property role="TrG5h" value="simple_sm" />
    <node concept="3NXOOs" id="26dfgZlVIxS" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="external_c_files/simple_sm.c" />
    </node>
    <node concept="3NXOOs" id="7M$OvLQdi1l" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="external_c_files/simple_sm.h" />
    </node>
    <node concept="1a039r" id="1vcsY83xQnw" role="1a0Dvu">
      <property role="TrG5h" value="crt_state" />
      <property role="kiLot" value="false" />
      <node concept="1a0DGp" id="1vcsY83xQnu" role="1a0DGc" />
    </node>
    <node concept="1a0DHN" id="1vcsY83hfni" role="1a0Dvu">
      <property role="TrG5h" value="do_step" />
      <node concept="1a0DpF" id="1vcsY83hfnx" role="1a0DGc" />
      <node concept="1a0DHJ" id="1vcsY83hfnD" role="1a0DpC">
        <property role="TrG5h" value="evt" />
        <node concept="1a0DH$" id="1vcsY83hfnC" role="1a0DGc" />
      </node>
    </node>
  </node>
</model>

