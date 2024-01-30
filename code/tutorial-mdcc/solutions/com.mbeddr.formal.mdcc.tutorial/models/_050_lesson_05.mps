<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99332429-1fc7-4fad-ae2e-e0722a482d6e(com.mbeddr.formal.mdcc.tutorial._050_lesson_05)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="1714872972676625060" name="com.mbeddr.formal.spin.c.core.structure.AssignmentExpression" flags="ng" index="kwC56">
        <child id="1714872972676625063" name="rhs" index="kwC55" />
        <child id="1714872972676625061" name="lhs" index="kwC57" />
      </concept>
      <concept id="4401234839834603310" name="com.mbeddr.formal.spin.c.core.structure.TypeBaseRefExpression" flags="ng" index="2svBNE">
        <reference id="4401234839834603311" name="tpe" index="2svBNF" />
      </concept>
      <concept id="4401234839834603306" name="com.mbeddr.formal.spin.c.core.structure.SizeOf" flags="ng" index="2svBNI">
        <child id="4401234839834603307" name="exp" index="2svBNJ" />
      </concept>
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
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
      <concept id="1714872972677911864" name="com.mbeddr.formal.spin.hdl.structure.LogWitnessHDL" flags="ng" index="kFIrq" />
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
      <concept id="2291855968617623670" name="com.mbeddr.formal.spin.hdl.structure.EmptyHarnessDefinitionContent" flags="ng" index="1a0rUE" />
      <concept id="2291855968617432996" name="com.mbeddr.formal.spin.hdl.structure.EmptyDeclaration" flags="ng" index="1a0O_S" />
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
      <concept id="6785924186072810141" name="com.mbeddr.formal.spin.hdl.structure.AbstractAssignment" flags="ng" index="1pHB25">
        <child id="2291855968617658642" name="range" index="1a7zve" />
        <child id="2291855968617658347" name="var" index="1a7z$R" />
      </concept>
      <concept id="6174591375235306382" name="com.mbeddr.formal.spin.hdl.structure.StatementContent" flags="ng" index="1BDXQE">
        <child id="6174591375235306389" name="stmt" index="1BDXQL" />
      </concept>
      <concept id="4764496254763748531" name="com.mbeddr.formal.spin.hdl.structure.HDLCommentLine" flags="ng" index="3GKqyE" />
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ngI" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="5430620409972500087" name="com.mbeddr.formal.spin.structure.CommentLine" flags="ng" index="Pedoa">
        <property id="5430620409972500140" name="text" index="Pedrh" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ngI" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
    </language>
    <language id="bd54ef69-17ec-411b-8f49-485702e74565" name="com.mbeddr.formal.spin.ext">
      <concept id="6377880871154153670" name="com.mbeddr.formal.spin.ext.structure.LogWitnessStatement" flags="ng" index="Sp30q">
        <child id="6377880871154154774" name="exp" index="Sp3na" />
      </concept>
    </language>
    <language id="80ea7e60-3c36-4583-be96-3e7d3ad3504e" name="com.mbeddr.formal.spin.analyses">
      <concept id="5285453794054938974" name="com.mbeddr.formal.spin.analyses.structure.AssertionsSpinAnalysis" flags="ng" index="2meLlA" />
      <concept id="5285453794054912067" name="com.mbeddr.formal.spin.analyses.structure.SpinBasedAnalysis" flags="ng" index="2meSLV">
        <property id="5285453794054959144" name="stopAtFirstError" index="2meOgg" />
        <reference id="5285453794054916204" name="env" index="2meZLk" />
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
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1a0OAp" id="cQ6Zod$V81">
    <property role="TrG5h" value="_050_harness_constructs_multistep" />
    <node concept="3GKqyE" id="cQ6Zod$V82" role="1a0O6w">
      <property role="Pedrh" value="in this lesson we describe:" />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$V83" role="1a0O6w">
      <property role="Pedrh" value="    1) the &quot;multistep&quot; construct to perform a multi-step verification  " />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$V84" role="1a0O6w">
      <property role="Pedrh" value="  " />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$V85" role="1a0O6w">
      <property role="Pedrh" value="Problem: we want to verify a system which has some internal state and see how ." />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$V86" role="1a0O6w">
      <property role="Pedrh" value="   the system evolves in time. Typical examples are state-machines." />
    </node>
    <node concept="1a0OAr" id="cQ6Zod$V88" role="1a0O6w" />
    <node concept="1a0O_Y" id="cQ6Zod$V89" role="1a0O6w">
      <node concept="1a039r" id="cQ6Zod$V8h" role="1a0O$p">
        <property role="TrG5h" value="my_event" />
        <node concept="1a0DGp" id="cQ6Zod$V8J" role="1a0DGc" />
      </node>
      <node concept="1a0O_S" id="cQ6Zod$Wq_" role="1a0O$p" />
      <node concept="1a039r" id="cQ6Zod$VVJ" role="1a0O$p">
        <property role="TrG5h" value="sm_res" />
        <node concept="1a0DGp" id="cQ6Zod$VVH" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6Zod$W3G" role="1a0O6w" />
    <node concept="kFILp" id="cQ6Zod$W7r" role="1a0O6w">
      <node concept="1a0deV" id="cQ6Zod$XeR" role="kFILs">
        <ref role="2m6DZP" node="cQ6Zod$Xe7" resolve="crt_state" />
      </node>
      <node concept="2svBNI" id="cQ6Zod$W9M" role="kirKP">
        <node concept="2svBNE" id="cQ6Zod$Wa3" role="2svBNJ">
          <ref role="2svBNF" node="cQ6Zod$V8J" />
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6Zod$V8a" role="1a0O6w" />
    <node concept="1a0OAr" id="cQ6Zod$WyI" role="1a0O6w" />
    <node concept="1a0q89" id="cQ6Zod$V8b" role="1a0O6w">
      <property role="TrG5h" value="harness_logic" />
      <node concept="3GKqyE" id="cQ6Zod$V8p" role="1a0q5x">
        <property role="Pedrh" value="multi-step with depth 6, at each step " />
      </node>
      <node concept="1a0rUE" id="cQ6Zod$VoP" role="1a0q5x" />
      <node concept="ky8kN" id="cQ6Zod$VzL" role="1a0q5x">
        <node concept="2IPVmt" id="cQ6Zod$VDl" role="ky8kQ">
          <property role="2IPVms" value="6" />
        </node>
        <node concept="1a7z$V" id="cQ6Zod$V8q" role="ky8kU">
          <node concept="1a0deV" id="cQ6Zod$V8Q" role="1a7z$R">
            <ref role="2m6DZP" node="cQ6Zod$V8h" resolve="my_event" />
          </node>
          <node concept="1a7IP_" id="cQ6Zod$V8R" role="1a7zve">
            <node concept="2IPVmt" id="cQ6Zod$V96" role="1a7IPA">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="cQ6Zod$V97" role="1a7IPx">
              <property role="2IPVms" value="5" />
            </node>
          </node>
        </node>
        <node concept="1a0rUE" id="cQ6Zod$VJn" role="ky8kU" />
        <node concept="1BDXQE" id="cQ6Zod$VWt" role="ky8kU">
          <node concept="1BCXOe" id="cQ6Zod$VWs" role="1BDXQL">
            <node concept="kwC56" id="cQ6Zod$VXf" role="1BCXOa">
              <node concept="1a0DGY" id="cQ6Zod$VX_" role="kwC55">
                <ref role="1a0DGZ" node="cQ6Zod$Vic" resolve="sm_execute" />
                <node concept="1a0deV" id="cQ6Zod$VXJ" role="1a0DGU">
                  <ref role="2m6DZP" node="cQ6Zod$V8h" resolve="my_event" />
                </node>
              </node>
              <node concept="1a0deV" id="cQ6Zod$VWq" role="kwC57">
                <ref role="2m6DZP" node="cQ6Zod$VVJ" resolve="sm_res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="kFIrq" id="cQ6Zod$VZG" role="ky8kU">
          <node concept="1a0deV" id="cQ6Zod$W0T" role="Sp3na">
            <ref role="2m6DZP" node="cQ6Zod$VVJ" resolve="sm_res" />
          </node>
        </node>
        <node concept="1a0rUE" id="cQ6Zod$W10" role="ky8kU" />
        <node concept="19KjX3" id="cQ6Zod$V8I" role="ky8kU">
          <node concept="2xSVM6" id="cQ6Zod$VZa" role="19KjIs">
            <node concept="1a0deV" id="cQ6Zod$VYV" role="2H9Iav">
              <ref role="2m6DZP" node="cQ6Zod$VVJ" resolve="sm_res" />
            </node>
            <node concept="2IPVmt" id="cQ6Zod$VZx" role="2H9Ial">
              <property role="2IPVms" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6Zod$V8A" role="1a0q5x" />
    </node>
    <node concept="1a0OAr" id="cQ6Zod$V8c" role="1a0O6w" />
    <node concept="3Orf0S" id="cQ6Zod$V8d" role="3Orf0X">
      <ref role="3Orf16" node="cQ6Zod$Vah" resolve="_050_suv" />
    </node>
  </node>
  <node concept="1a0DCM" id="cQ6Zod$Vah">
    <property role="TrG5h" value="_050_suv" />
    <node concept="1a0DHN" id="cQ6Zod$Vic" role="1a0Dvu">
      <property role="TrG5h" value="sm_execute" />
      <node concept="1a0DHJ" id="cQ6Zod$Vim" role="1a0DpC">
        <property role="TrG5h" value="evt" />
        <node concept="1a0DH$" id="cQ6Zod$Vi$" role="1a0DGc" />
      </node>
      <node concept="1a0DGp" id="cQ6Zod$Vhq" role="1a0DGc" />
    </node>
    <node concept="1a039r" id="cQ6Zod$Xe7" role="1a0Dvu">
      <property role="TrG5h" value="crt_state" />
      <node concept="1a0DGp" id="cQ6Zod$Xe5" role="1a0DGc" />
    </node>
    <node concept="3NXOOs" id="cQ6Zod$Vaj" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_050_lesson_05/lesson_05_suv.c" />
    </node>
    <node concept="3NXOOs" id="cQ6Zod$Vak" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_050_lesson_05/lesson_05_suv.h" />
    </node>
  </node>
  <node concept="2meLlA" id="cQ6Zod$Vay">
    <property role="TrG5h" value="_050_multistep" />
    <property role="2meOgg" value="true" />
    <ref role="2meZLk" node="cQ6Zod$V81" resolve="_050_harness_constructs_multistep" />
  </node>
</model>

