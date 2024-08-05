<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6003acd-b742-4d3e-a4bd-6a392eb3eb4a(com.mbeddr.formal.mdcc.tutorial._040_lesson_04)">
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
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
      <concept id="2291855968617421182" name="com.mbeddr.formal.spin.c.core.structure.EmptySUVContent" flags="ng" index="1a0Duy" />
      <concept id="2291855968617420014" name="com.mbeddr.formal.spin.c.core.structure.SUVDefinition" flags="ng" index="1a0DCM">
        <child id="2291855968617421058" name="content" index="1a0Dvu" />
        <child id="2417655713190519891" name="externalPaths" index="3OpL_s" />
      </concept>
      <concept id="2291855968617420229" name="com.mbeddr.formal.spin.c.core.structure.IntType" flags="ng" index="1a0DGp" />
      <concept id="2291855968617420230" name="com.mbeddr.formal.spin.c.core.structure.DoubleType" flags="ng" index="1a0DGq" />
      <concept id="2291855968617420258" name="com.mbeddr.formal.spin.c.core.structure.FunctionCall" flags="ng" index="1a0DGY">
        <reference id="2291855968617420259" name="fun" index="1a0DGZ" />
        <child id="2291855968617420262" name="actuals" index="1a0DGU" />
      </concept>
      <concept id="2291855968617420211" name="com.mbeddr.formal.spin.c.core.structure.CParameterDeclaration" flags="ng" index="1a0DHJ" />
      <concept id="2291855968617420207" name="com.mbeddr.formal.spin.c.core.structure.FunctionDeclaration" flags="ng" index="1a0DHN">
        <child id="2291855968617420980" name="params" index="1a0DpC" />
      </concept>
      <concept id="2291855968618676464" name="com.mbeddr.formal.spin.c.core.structure.Includes" flags="ng" index="1ab$SG" />
      <concept id="6174591375235044138" name="com.mbeddr.formal.spin.c.core.structure.ExpressionStatement" flags="ng" index="1BCXOe">
        <child id="6174591375235044142" name="expression" index="1BCXOa" />
      </concept>
      <concept id="2417655713189973303" name="com.mbeddr.formal.spin.c.core.structure.SUVRef" flags="ng" index="3Orf0S">
        <reference id="2417655713189973321" name="suv" index="3Orf16" />
      </concept>
    </language>
    <language id="628c1bba-6b54-4c71-927c-3cff044349e4" name="com.mbeddr.formal.spin.hdl">
      <concept id="1714872972677911864" name="com.mbeddr.formal.spin.hdl.structure.LogWitnessHDL" flags="ng" index="kFIrq" />
      <concept id="1714872972674994947" name="com.mbeddr.formal.spin.hdl.structure.AssumeStatementHDL" flags="ng" index="kYA3x" />
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
      <concept id="3050019586774684038" name="com.mbeddr.formal.spin.structure.GreaterExpression" flags="ng" index="2xSS$x" />
      <concept id="3050019586774684052" name="com.mbeddr.formal.spin.structure.LessExpression" flags="ng" index="2xSS$N" />
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
      <concept id="2291855968616517742" name="com.mbeddr.formal.spin.ext.structure.AssumeStatement" flags="ng" index="1aslUM">
        <child id="2291855968616517770" name="cond" index="1aslTm" />
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
      <concept id="7842584090744251143" name="com.mbeddr.formal.base.expressions.structure.DivisionExpression" flags="ng" index="2H9DuE" />
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
      <concept id="7842584090744249522" name="com.mbeddr.formal.base.expressions.structure.MultiplyExpression" flags="ng" index="2H9Ewv" />
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
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
  <node concept="1a0OAp" id="cQ6Zod$Rh6">
    <property role="TrG5h" value="_040_harness_constructs_assume" />
    <node concept="3GKqyE" id="cQ6Zod$Rh7" role="1a0O6w">
      <property role="Pedrh" value="in this lesson we describe:" />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$Rh8" role="1a0O6w">
      <property role="Pedrh" value="   1) the &quot;assume&quot; construct to express complex assumptions on the values of variables" />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$Rna" role="1a0O6w">
      <property role="Pedrh" value="  " />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$Rh9" role="1a0O6w">
      <property role="Pedrh" value="Problem: we assign (randomly or nondeterministically) values to several variables but the " />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$Rha" role="1a0O6w">
      <property role="Pedrh" value="   system under verification (SUV) expects that the values of the inputs comply to a " />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$Rty" role="1a0O6w">
      <property role="Pedrh" value="   certain condition. These restrictions originate from the environment conditions." />
    </node>
    <node concept="1a0OAr" id="cQ6Zod$Rhb" role="1a0O6w" />
    <node concept="1a0O_Y" id="cQ6Zod$Rhc" role="1a0O6w">
      <node concept="1ab$SG" id="cQ6Zod$TS2" role="1a0O$p">
        <property role="TrG5h" value="&lt;math.h&gt;" />
      </node>
      <node concept="1a0O_S" id="cQ6Zod$TSR" role="1a0O$p" />
      <node concept="3GKqyE" id="cQ6Zod$Rhj" role="1a0O$p">
        <property role="Pedrh" value="proxy variables for the lengths of the triangle" />
      </node>
      <node concept="1a039r" id="cQ6Zod$Rhk" role="1a0O$p">
        <property role="TrG5h" value="my_side1_len" />
        <node concept="1a0DGp" id="cQ6Zod$Rhy" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6Zod$RyJ" role="1a0O$p">
        <property role="TrG5h" value="my_side2_len" />
        <node concept="1a0DGp" id="cQ6Zod$RyK" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6Zod$Rzc" role="1a0O$p">
        <property role="TrG5h" value="my_side3_len" />
        <node concept="1a0DGp" id="cQ6Zod$Rzd" role="1a0DGc" />
      </node>
      <node concept="1a0O_S" id="cQ6Zod$Sgh" role="1a0O$p" />
      <node concept="1a039r" id="cQ6Zod$Sh8" role="1a0O$p">
        <property role="TrG5h" value="triangle_area" />
        <node concept="1a0DGq" id="cQ6Zod$Sh6" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6Zod$SAA" role="1a0O$p">
        <property role="TrG5h" value="circumcircle_radius" />
        <node concept="1a0DGq" id="cQ6Zod$SA$" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6Zod$TkZ" role="1a0O$p">
        <property role="TrG5h" value="circumcircle_area" />
        <node concept="1a0DGq" id="cQ6Zod$Tl0" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6Zod$SRO" role="1a0O$p">
        <property role="TrG5h" value="perimeter" />
        <node concept="1a0DGq" id="cQ6Zod$SRM" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6Zod$Rhd" role="1a0O6w" />
    <node concept="1a0q89" id="cQ6Zod$Rhg" role="1a0O6w">
      <property role="TrG5h" value="harness_logic" />
      <node concept="3GKqyE" id="cQ6Zod$Rho" role="1a0q5x">
        <property role="Pedrh" value="assign all possible values between 0 and 100 for the triangle side lengths" />
      </node>
      <node concept="1a7z$V" id="cQ6Zod$RHT" role="1a0q5x">
        <node concept="1a0deV" id="cQ6Zod$RJJ" role="1a7z$R">
          <ref role="2m6DZP" node="cQ6Zod$Rhk" resolve="my_side1_len" />
        </node>
        <node concept="1a7IP_" id="cQ6Zod$RJS" role="1a7zve">
          <node concept="2IPVmt" id="cQ6Zod$RK8" role="1a7IPA">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="cQ6Zod$RKg" role="1a7IPx">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="1a7z$V" id="cQ6Zod$RKk" role="1a0q5x">
        <node concept="1a0deV" id="cQ6Zod$RP8" role="1a7z$R">
          <ref role="2m6DZP" node="cQ6Zod$RyJ" resolve="my_side2_len" />
        </node>
        <node concept="1a7IP_" id="cQ6Zod$RKm" role="1a7zve">
          <node concept="2IPVmt" id="cQ6Zod$RKn" role="1a7IPA">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="cQ6Zod$RKo" role="1a7IPx">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="1a7z$V" id="cQ6Zod$RM_" role="1a0q5x">
        <node concept="1a0deV" id="cQ6Zod$RPv" role="1a7z$R">
          <ref role="2m6DZP" node="cQ6Zod$Rzc" resolve="my_side3_len" />
        </node>
        <node concept="1a7IP_" id="cQ6Zod$RMB" role="1a7zve">
          <node concept="2IPVmt" id="cQ6Zod$RMC" role="1a7IPA">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="cQ6Zod$RMD" role="1a7IPx">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6Zod$Rhq" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6Zod$Rhr" role="1a0q5x">
        <property role="Pedrh" value="make sure that the triangle is well formed" />
      </node>
      <node concept="kYA3x" id="cQ6Zod$RUp" role="1a0q5x">
        <node concept="2xSS$x" id="cQ6Zod$RYj" role="1aslTm">
          <node concept="2H9FEB" id="cQ6Zod$RXL" role="2H9Iav">
            <node concept="1a0deV" id="cQ6Zod$RWL" role="2H9Iav">
              <ref role="2m6DZP" node="cQ6Zod$Rhk" resolve="my_side1_len" />
            </node>
            <node concept="1a0deV" id="cQ6Zod$RXw" role="2H9Ial">
              <ref role="2m6DZP" node="cQ6Zod$RyJ" resolve="my_side2_len" />
            </node>
          </node>
          <node concept="1a0deV" id="cQ6Zod$RYc" role="2H9Ial">
            <ref role="2m6DZP" node="cQ6Zod$Rzc" resolve="my_side3_len" />
          </node>
        </node>
      </node>
      <node concept="kYA3x" id="cQ6Zod$RYY" role="1a0q5x">
        <node concept="2xSS$x" id="cQ6Zod$RYZ" role="1aslTm">
          <node concept="2H9FEB" id="cQ6Zod$RZ0" role="2H9Iav">
            <node concept="1a0deV" id="cQ6Zod$RZ1" role="2H9Iav">
              <ref role="2m6DZP" node="cQ6Zod$Rhk" resolve="my_side1_len" />
            </node>
            <node concept="1a0deV" id="cQ6Zod$S57" role="2H9Ial">
              <ref role="2m6DZP" node="cQ6Zod$Rzc" resolve="my_side3_len" />
            </node>
          </node>
          <node concept="1a0deV" id="cQ6Zod$S5q" role="2H9Ial">
            <ref role="2m6DZP" node="cQ6Zod$RyJ" resolve="my_side2_len" />
          </node>
        </node>
      </node>
      <node concept="kYA3x" id="cQ6Zod$S1S" role="1a0q5x">
        <node concept="2xSS$x" id="cQ6Zod$S1T" role="1aslTm">
          <node concept="2H9FEB" id="cQ6Zod$S1U" role="2H9Iav">
            <node concept="1a0deV" id="cQ6Zod$S6l" role="2H9Iav">
              <ref role="2m6DZP" node="cQ6Zod$RyJ" resolve="my_side2_len" />
            </node>
            <node concept="1a0deV" id="cQ6Zod$S62" role="2H9Ial">
              <ref role="2m6DZP" node="cQ6Zod$Rzc" resolve="my_side3_len" />
            </node>
          </node>
          <node concept="1a0deV" id="cQ6Zod$S5J" role="2H9Ial">
            <ref role="2m6DZP" node="cQ6Zod$Rhk" resolve="my_side1_len" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6Zod$Rht" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6Zod$Rhu" role="1a0q5x">
        <property role="Pedrh" value="bubble_sort has a bug which ignores the very first element" />
      </node>
      <node concept="1BDXQE" id="cQ6Zod$Sln" role="1a0q5x">
        <node concept="1BCXOe" id="cQ6Zod$Slm" role="1BDXQL">
          <node concept="kwC56" id="cQ6Zod$SoR" role="1BCXOa">
            <node concept="1a0deV" id="cQ6Zod$Slk" role="kwC57">
              <ref role="2m6DZP" node="cQ6Zod$Sh8" resolve="triangle_area" />
            </node>
            <node concept="1a0DGY" id="cQ6Zod$Spb" role="kwC55">
              <ref role="1a0DGZ" node="cQ6ZodxfNE" resolve="compute_triangle_area" />
              <node concept="1a0deV" id="cQ6Zod$Spc" role="1a0DGU">
                <ref role="2m6DZP" node="cQ6Zod$Rhk" resolve="my_side1_len" />
              </node>
              <node concept="1a0deV" id="cQ6Zod$Spd" role="1a0DGU">
                <ref role="2m6DZP" node="cQ6Zod$RyJ" resolve="my_side2_len" />
              </node>
              <node concept="1a0deV" id="cQ6Zod$Spe" role="1a0DGU">
                <ref role="2m6DZP" node="cQ6Zod$Rzc" resolve="my_side3_len" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="kFIrq" id="cQ6Zod$Uhj" role="1a0q5x">
        <node concept="1a0deV" id="cQ6Zod$UmB" role="Sp3na">
          <ref role="2m6DZP" node="cQ6Zod$Sh8" resolve="triangle_area" />
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6Zod$Rhw" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6Zod$Tz8" role="1a0q5x">
        <property role="Pedrh" value="compute the area of the circumcircle" />
      </node>
      <node concept="1BDXQE" id="cQ6Zod$SSX" role="1a0q5x">
        <node concept="1BCXOe" id="cQ6Zod$SSW" role="1BDXQL">
          <node concept="kwC56" id="cQ6Zod$SWe" role="1BCXOa">
            <node concept="1a0deV" id="cQ6Zod$SSU" role="kwC57">
              <ref role="2m6DZP" node="cQ6Zod$SRO" resolve="perimeter" />
            </node>
            <node concept="2H9FEB" id="cQ6Zod$SWy" role="kwC55">
              <node concept="2H9FEB" id="cQ6Zod$SWz" role="2H9Iav">
                <node concept="1a0deV" id="cQ6Zod$SW$" role="2H9Iav">
                  <ref role="2m6DZP" node="cQ6Zod$Rhk" resolve="my_side1_len" />
                </node>
                <node concept="1a0deV" id="cQ6Zod$SW_" role="2H9Ial">
                  <ref role="2m6DZP" node="cQ6Zod$RyJ" resolve="my_side2_len" />
                </node>
              </node>
              <node concept="1a0deV" id="cQ6Zod$SWA" role="2H9Ial">
                <ref role="2m6DZP" node="cQ6Zod$Rzc" resolve="my_side3_len" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BDXQE" id="cQ6Zod$SBI" role="1a0q5x">
        <node concept="1BCXOe" id="cQ6Zod$SFB" role="1BDXQL">
          <node concept="kwC56" id="cQ6Zod$SFC" role="1BCXOa">
            <node concept="1a0deV" id="cQ6Zod$SBF" role="kwC57">
              <ref role="2m6DZP" node="cQ6Zod$SAA" resolve="circumcircle_radius" />
            </node>
            <node concept="2H9DuE" id="cQ6Zod$SGC" role="kwC55">
              <node concept="1a0DGY" id="cQ6Zod$SLJ" role="2H9Ial">
                <ref role="1a0DGZ" node="cQ6Zod$TXa" resolve="sqrt" />
                <node concept="2H9Ewv" id="cQ6Zod$T5B" role="1a0DGU">
                  <node concept="2H9Ewv" id="cQ6Zod$T5C" role="2H9Iav">
                    <node concept="2H9Ewv" id="cQ6Zod$T5D" role="2H9Iav">
                      <node concept="32OYss" id="cQ6Zod$T5E" role="2H9Iav">
                        <node concept="1a0deV" id="cQ6Zod$SXV" role="32OYtT">
                          <ref role="2m6DZP" node="cQ6Zod$SRO" resolve="perimeter" />
                        </node>
                      </node>
                      <node concept="32OYss" id="cQ6Zod$T5F" role="2H9Ial">
                        <node concept="2H9Eef" id="cQ6Zod$T5G" role="32OYtT">
                          <node concept="1a0deV" id="cQ6Zod$SYR" role="2H9Iav">
                            <ref role="2m6DZP" node="cQ6Zod$SRO" resolve="perimeter" />
                          </node>
                          <node concept="2H9Ewv" id="cQ6Zod$T5H" role="2H9Ial">
                            <node concept="2IPVmt" id="cQ6Zod$T5I" role="2H9Iav">
                              <property role="2IPVms" value="2" />
                            </node>
                            <node concept="1a0deV" id="cQ6Zod$T0$" role="2H9Ial">
                              <ref role="2m6DZP" node="cQ6Zod$Rhk" resolve="my_side1_len" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32OYss" id="cQ6Zod$T5J" role="2H9Ial">
                      <node concept="2H9Eef" id="cQ6Zod$T5K" role="32OYtT">
                        <node concept="1a0deV" id="cQ6Zod$T23" role="2H9Iav">
                          <ref role="2m6DZP" node="cQ6Zod$SRO" resolve="perimeter" />
                        </node>
                        <node concept="2H9Ewv" id="cQ6Zod$T5L" role="2H9Ial">
                          <node concept="2IPVmt" id="cQ6Zod$T5M" role="2H9Iav">
                            <property role="2IPVms" value="2" />
                          </node>
                          <node concept="1a0deV" id="cQ6Zod$T2t" role="2H9Ial">
                            <ref role="2m6DZP" node="cQ6Zod$RyJ" resolve="my_side2_len" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="cQ6Zod$SY_" role="2H9Ial">
                    <node concept="2H9Eef" id="cQ6Zod$SZ3" role="32OYtT">
                      <node concept="2H9Ewv" id="cQ6Zod$SZH" role="2H9Ial">
                        <node concept="1a0deV" id="cQ6Zod$T74" role="2H9Ial">
                          <ref role="2m6DZP" node="cQ6Zod$Rzc" resolve="my_side3_len" />
                        </node>
                        <node concept="2IPVmt" id="cQ6Zod$SZB" role="2H9Iav">
                          <property role="2IPVms" value="2" />
                        </node>
                      </node>
                      <node concept="1a0deV" id="cQ6Zod$T6E" role="2H9Iav">
                        <ref role="2m6DZP" node="cQ6Zod$SRO" resolve="perimeter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="cQ6Zod$SFD" role="2H9Iav">
                <node concept="2H9Ewv" id="cQ6Zod$SFE" role="32OYtT">
                  <node concept="2H9Ewv" id="cQ6Zod$SFF" role="2H9Iav">
                    <node concept="1a0deV" id="cQ6Zod$SEE" role="2H9Iav">
                      <ref role="2m6DZP" node="cQ6Zod$Rhk" resolve="my_side1_len" />
                    </node>
                    <node concept="1a0deV" id="cQ6Zod$SFm" role="2H9Ial">
                      <ref role="2m6DZP" node="cQ6Zod$RyJ" resolve="my_side2_len" />
                    </node>
                  </node>
                  <node concept="1a0deV" id="cQ6Zod$SGw" role="2H9Ial">
                    <ref role="2m6DZP" node="cQ6Zod$Rzc" resolve="my_side3_len" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BDXQE" id="cQ6Zod$Tma" role="1a0q5x">
        <node concept="1BCXOe" id="cQ6Zod$TsB" role="1BDXQL">
          <node concept="kwC56" id="cQ6Zod$TsC" role="1BCXOa">
            <node concept="1a0deV" id="cQ6Zod$Tm7" role="kwC57">
              <ref role="2m6DZP" node="cQ6Zod$TkZ" resolve="circumcircle_area" />
            </node>
            <node concept="2H9Ewv" id="cQ6Zod$TsD" role="kwC55">
              <node concept="2H9Ewv" id="cQ6Zod$TsE" role="2H9Iav">
                <node concept="2IPVmt" id="cQ6Zod$TsF" role="2H9Iav">
                  <property role="2IPVms" value="3.1415" />
                </node>
                <node concept="1a0deV" id="cQ6Zod$Tsc" role="2H9Ial">
                  <ref role="2m6DZP" node="cQ6Zod$SAA" resolve="circumcircle_radius" />
                </node>
              </node>
              <node concept="1a0deV" id="cQ6Zod$Ttl" role="2H9Ial">
                <ref role="2m6DZP" node="cQ6Zod$SAA" resolve="circumcircle_radius" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="kFIrq" id="cQ6Zod$UVz" role="1a0q5x">
        <node concept="1a0deV" id="cQ6Zod$V0U" role="Sp3na">
          <ref role="2m6DZP" node="cQ6Zod$TkZ" resolve="circumcircle_area" />
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6Zod$UQd" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6Zod$TMb" role="1a0q5x">
        <property role="Pedrh" value="triangle area should always be smaller than the area of the circumcircle" />
      </node>
      <node concept="19KjX3" id="cQ6Zod$Tgk" role="1a0q5x">
        <node concept="2xSS$N" id="cQ6Zod$Ttx" role="19KjIs">
          <node concept="2H9Eef" id="cQ6Zod$U5t" role="2H9Ial">
            <node concept="2IPVmt" id="cQ6Zod$U5z" role="2H9Ial">
              <property role="2IPVms" value="5" />
            </node>
            <node concept="1a0deV" id="cQ6Zod$Tu0" role="2H9Iav">
              <ref role="2m6DZP" node="cQ6Zod$TkZ" resolve="circumcircle_area" />
            </node>
          </node>
          <node concept="1a0deV" id="cQ6Zod$TkS" role="2H9Iav">
            <ref role="2m6DZP" node="cQ6Zod$Sh8" resolve="triangle_area" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6Zod$Rhh" role="1a0O6w" />
    <node concept="3Orf0S" id="cQ6Zod$S8U" role="3Orf0X">
      <ref role="3Orf16" node="cQ6ZodxfND" resolve="_040_suv" />
    </node>
  </node>
  <node concept="1a0DCM" id="cQ6ZodxfND">
    <property role="TrG5h" value="_040_suv" />
    <node concept="1a0DHN" id="cQ6ZodxfNE" role="1a0Dvu">
      <property role="TrG5h" value="compute_triangle_area" />
      <node concept="1a0DHJ" id="cQ6ZodxfNH" role="1a0DpC">
        <property role="TrG5h" value="side1_len" />
        <node concept="1a0DGp" id="cQ6ZodxfNK" role="1a0DGc" />
      </node>
      <node concept="1a0DHJ" id="cQ6Zod$S7C" role="1a0DpC">
        <property role="TrG5h" value="side2_len" />
        <node concept="1a0DGp" id="cQ6Zod$S7D" role="1a0DGc" />
      </node>
      <node concept="1a0DHJ" id="cQ6Zod$S82" role="1a0DpC">
        <property role="TrG5h" value="side3_len" />
        <node concept="1a0DGp" id="cQ6Zod$S83" role="1a0DGc" />
      </node>
      <node concept="1a0DGq" id="cQ6Zod$S75" role="1a0DGc" />
    </node>
    <node concept="3NXOOs" id="cQ6ZodxfNF" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_040_lesson_04/lesson_04_suv.c" />
    </node>
    <node concept="3NXOOs" id="cQ6ZodxfNG" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_040_lesson_04/lesson_04_suv.h" />
    </node>
  </node>
  <node concept="1a0DCM" id="cQ6Zod$TX0">
    <property role="TrG5h" value="math_h" />
    <node concept="1a0Duy" id="cQ6Zod$TX9" role="1a0Dvu" />
    <node concept="1a0DHN" id="cQ6Zod$TXa" role="1a0Dvu">
      <property role="TrG5h" value="sqrt" />
      <node concept="1a0DGq" id="cQ6Zod$TXb" role="1a0DGc" />
      <node concept="1a0DHJ" id="cQ6Zod$TXc" role="1a0DpC">
        <property role="TrG5h" value="num" />
        <node concept="1a0DGq" id="cQ6Zod$TXd" role="1a0DGc" />
      </node>
    </node>
  </node>
  <node concept="2meLlA" id="cQ6ZodxfNM">
    <property role="TrG5h" value="_040_assumptions" />
    <property role="2meOgg" value="true" />
    <ref role="2meZLk" node="cQ6Zod$Rh6" resolve="_040_harness_constructs_assume" />
  </node>
</model>

