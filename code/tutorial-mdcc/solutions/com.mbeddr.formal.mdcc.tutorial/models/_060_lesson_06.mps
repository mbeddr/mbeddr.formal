<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96dfdfe0-fc03-4f11-a19a-b4c70ec1a244(com.mbeddr.formal.mdcc.tutorial._060_lesson_06)">
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
      <concept id="2291855968617420983" name="com.mbeddr.formal.spin.c.core.structure.VoidType" flags="ng" index="1a0DpF" />
      <concept id="2291855968617421182" name="com.mbeddr.formal.spin.c.core.structure.EmptySUVContent" flags="ng" index="1a0Duy" />
      <concept id="2291855968617420014" name="com.mbeddr.formal.spin.c.core.structure.SUVDefinition" flags="ng" index="1a0DCM">
        <child id="2291855968617421058" name="content" index="1a0Dvu" />
        <child id="2417655713190519891" name="externalPaths" index="3OpL_s" />
      </concept>
      <concept id="2291855968617420229" name="com.mbeddr.formal.spin.c.core.structure.IntType" flags="ng" index="1a0DGp" />
      <concept id="2291855968617420258" name="com.mbeddr.formal.spin.c.core.structure.FunctionCall" flags="ng" index="1a0DGY">
        <reference id="2291855968617420259" name="fun" index="1a0DGZ" />
        <child id="2291855968617420262" name="actuals" index="1a0DGU" />
      </concept>
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
      <concept id="2291855968617432994" name="com.mbeddr.formal.spin.hdl.structure.DeclSection" flags="ng" index="1a0O_Y">
        <child id="2291855968617433029" name="decls" index="1a0O$p" />
      </concept>
      <concept id="2291855968617432901" name="com.mbeddr.formal.spin.hdl.structure.HarnessModule" flags="ng" index="1a0OAp">
        <child id="2291855968617435004" name="content" index="1a0O6w" />
        <child id="2417655713189973298" name="suvRef" index="3Orf0X" />
      </concept>
      <concept id="2291855968617432903" name="com.mbeddr.formal.spin.hdl.structure.EmptyHarnessModuleContent" flags="ng" index="1a0OAr" />
      <concept id="2291855968617669561" name="com.mbeddr.formal.spin.hdl.structure.RangeExpression" flags="ng" index="1a7IP_">
        <child id="2291855968617669565" name="right" index="1a7IPx" />
        <child id="2291855968617669562" name="left" index="1a7IPA" />
      </concept>
      <concept id="6785924186073092221" name="com.mbeddr.formal.spin.hdl.structure.RandomAssignment" flags="ng" index="1pGy9_" />
      <concept id="6785924186072810141" name="com.mbeddr.formal.spin.hdl.structure.AbstractAssignment" flags="ng" index="1pHB25">
        <child id="2291855968617658642" name="range" index="1a7zve" />
        <child id="2291855968617658347" name="var" index="1a7z$R" />
      </concept>
      <concept id="6785924186075576656" name="com.mbeddr.formal.spin.hdl.structure.NondetChoice" flags="ng" index="1pU4H8">
        <child id="6785924186075576661" name="choices" index="1pU4Hd" />
      </concept>
      <concept id="6785924186075576660" name="com.mbeddr.formal.spin.hdl.structure.SingleChoice" flags="ng" index="1pU4Hc">
        <child id="6785924186075589417" name="body" index="1pU1$L" />
        <child id="6785924186075576664" name="guard" index="1pU4H0" />
      </concept>
      <concept id="6174591375235306382" name="com.mbeddr.formal.spin.hdl.structure.StatementContent" flags="ng" index="1BDXQE">
        <child id="6174591375235306389" name="stmt" index="1BDXQL" />
      </concept>
      <concept id="4764496254763748531" name="com.mbeddr.formal.spin.hdl.structure.HDLCommentLine" flags="ng" index="3GKqyE" />
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="3050019586774684031" name="com.mbeddr.formal.spin.structure.EqualsExpression" flags="ng" index="2xSSBo" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="5430620409972500087" name="com.mbeddr.formal.spin.structure.CommentLine" flags="ng" index="Pedoa">
        <property id="5430620409972500140" name="text" index="Pedrh" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1a0OAp" id="cQ6Zod$WKJ">
    <property role="TrG5h" value="_060_harness_constructs_nondet_choice" />
    <node concept="3GKqyE" id="cQ6Zod$WKK" role="1a0O6w">
      <property role="Pedrh" value="in this lesson we describe:" />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$WKL" role="1a0O6w">
      <property role="Pedrh" value="  1) the nondet_choice construct to non-deterministically select among different " />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$WKM" role="1a0O6w">
      <property role="Pedrh" value="     (possibly guarded) choices" />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$WKN" role="1a0O6w">
      <property role="Pedrh" value=" " />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$WOg" role="1a0O6w">
      <property role="Pedrh" value="Problem: we want to verify a component which contains several functions which can be \n" />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$WKO" role="1a0O6w">
      <property role="Pedrh" value="   called in arbitrary order. Typical examples for the use of nondet_choice in harnesses " />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$WSE" role="1a0O6w">
      <property role="Pedrh" value="   are the verification of:" />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$WXa" role="1a0O6w">
      <property role="Pedrh" value="     - correct functioning of SW components which have several functions which can be caled " />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$X1K" role="1a0O6w">
      <property role="Pedrh" value="         in different orders" />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$X6s" role="1a0O6w">
      <property role="Pedrh" value="     - APIs implementing data-structures" />
    </node>
    <node concept="3GKqyE" id="cQ6Zod$Xbe" role="1a0O6w">
      <property role="Pedrh" value="     - functions called when asynchronous events occur." />
    </node>
    <node concept="1a0OAr" id="cQ6Zod$WKP" role="1a0O6w" />
    <node concept="1a0O_Y" id="cQ6Zod$WKQ" role="1a0O6w">
      <node concept="1a039r" id="cQ6Zod$WKY" role="1a0O$p">
        <property role="TrG5h" value="my_number_of_bytes" />
        <node concept="1a0DGp" id="cQ6Zod$WL7" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6ZodA4Od" role="1a0O$p">
        <property role="TrG5h" value="active" />
        <node concept="1a0DGp" id="cQ6ZodA4Ob" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6ZodA4U6" role="1a0O$p">
        <property role="TrG5h" value="status" />
        <node concept="1a0DGp" id="cQ6ZodA4U4" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6Zod$WKR" role="1a0O6w" />
    <node concept="kFILp" id="cQ6Zod$WKS" role="1a0O6w">
      <node concept="2svBNI" id="cQ6Zod$WL2" role="kirKP">
        <node concept="2svBNE" id="cQ6Zod$WL9" role="2svBNJ">
          <ref role="2svBNF" node="cQ6Zod$WL7" />
        </node>
      </node>
      <node concept="1a0deV" id="cQ6ZodA4IT" role="kFILs">
        <ref role="2m6DZP" node="cQ6Zod$Xgw" resolve="crt_state" />
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6Zod$WKT" role="1a0O6w" />
    <node concept="1a0OAr" id="cQ6Zod$WKU" role="1a0O6w" />
    <node concept="1a0q89" id="cQ6Zod$WKV" role="1a0O6w">
      <property role="TrG5h" value="harness_logic" />
      <node concept="3GKqyE" id="cQ6Zod$WL3" role="1a0q5x">
        <property role="Pedrh" value="multi-step with depth 6, at each step we take another choice" />
      </node>
      <node concept="1a0rUE" id="cQ6Zod$WL4" role="1a0q5x" />
      <node concept="ky8kN" id="cQ6Zod$WL5" role="1a0q5x">
        <node concept="1pU4H8" id="cQ6ZodA4Ka" role="ky8kU">
          <node concept="1pU4Hc" id="cQ6ZodA4L8" role="1pU4Hd">
            <node concept="1BDXQE" id="cQ6ZodA4Ll" role="1pU1$L">
              <node concept="1BCXOe" id="cQ6ZodA4Lk" role="1BDXQL">
                <node concept="1a0DGY" id="cQ6ZodA4Li" role="1BCXOa">
                  <ref role="1a0DGZ" node="cQ6Zod$WLv" resolve="device_start" />
                </node>
              </node>
            </node>
            <node concept="1BDXQE" id="cQ6ZodA4SH" role="1pU1$L">
              <node concept="1BCXOe" id="cQ6ZodA4SG" role="1BDXQL">
                <node concept="kwC56" id="cQ6ZodA4T4" role="1BCXOa">
                  <node concept="2IPVmt" id="cQ6ZodA4Tu" role="kwC55">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="1a0deV" id="cQ6ZodA4SE" role="kwC57">
                    <ref role="2m6DZP" node="cQ6ZodA4Od" resolve="active" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pU4Hc" id="cQ6ZodA4Lv" role="1pU4Hd">
            <node concept="1BDXQE" id="cQ6ZodA4UR" role="1pU1$L">
              <node concept="1BCXOe" id="cQ6ZodA4UQ" role="1BDXQL">
                <node concept="kwC56" id="cQ6ZodA4V5" role="1BCXOa">
                  <node concept="1a0deV" id="cQ6ZodA4UM" role="kwC57">
                    <ref role="2m6DZP" node="cQ6ZodA4U6" resolve="status" />
                  </node>
                  <node concept="1a0DGY" id="cQ6ZodA4LR" role="kwC55">
                    <ref role="1a0DGZ" node="cQ6Zod$Xhz" resolve="device_read" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xSSBo" id="cQ6ZodA50o" role="1pU4H0">
              <node concept="2IPVmt" id="cQ6ZodA50F" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="1a0deV" id="cQ6ZodA50c" role="2H9Iav">
                <ref role="2m6DZP" node="cQ6ZodA4Od" resolve="active" />
              </node>
            </node>
          </node>
          <node concept="1pU4Hc" id="cQ6ZodA4M4" role="1pU4Hd">
            <node concept="1pGy9_" id="cQ6ZodA4N8" role="1pU1$L">
              <node concept="1a0deV" id="cQ6ZodA4Nr" role="1a7z$R">
                <ref role="2m6DZP" node="cQ6Zod$WKY" resolve="my_number_of_bytes" />
              </node>
              <node concept="1a7IP_" id="cQ6ZodA4N$" role="1a7zve">
                <node concept="2IPVmt" id="cQ6ZodA4NO" role="1a7IPA">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2IPVmt" id="cQ6ZodA4NW" role="1a7IPx">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
            </node>
            <node concept="1BDXQE" id="cQ6ZodA5mY" role="1pU1$L">
              <node concept="1BCXOe" id="cQ6ZodA5mX" role="1BDXQL">
                <node concept="kwC56" id="cQ6ZodA5nH" role="1BCXOa">
                  <node concept="2IPVmt" id="cQ6ZodA5o9" role="kwC55">
                    <property role="2IPVms" value="3" />
                  </node>
                  <node concept="1a0deV" id="cQ6ZodA5mV" role="kwC57">
                    <ref role="2m6DZP" node="cQ6Zod$WKY" resolve="my_number_of_bytes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1BDXQE" id="cQ6ZodA4W1" role="1pU1$L">
              <node concept="1BCXOe" id="cQ6ZodA4W0" role="1BDXQL">
                <node concept="kwC56" id="cQ6ZodA4WB" role="1BCXOa">
                  <node concept="1a0deV" id="cQ6ZodA4VV" role="kwC57">
                    <ref role="2m6DZP" node="cQ6ZodA4U6" resolve="status" />
                  </node>
                  <node concept="1a0DGY" id="cQ6ZodA4MK" role="kwC55">
                    <ref role="1a0DGZ" node="cQ6Zod$XhX" resolve="device_write" />
                    <node concept="1a0deV" id="cQ6ZodA4O5" role="1a0DGU">
                      <ref role="2m6DZP" node="cQ6Zod$WKY" resolve="my_number_of_bytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xSSBo" id="cQ6ZodA51e" role="1pU4H0">
              <node concept="2IPVmt" id="cQ6ZodA51x" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="1a0deV" id="cQ6ZodA512" role="2H9Iav">
                <ref role="2m6DZP" node="cQ6ZodA4Od" resolve="active" />
              </node>
            </node>
          </node>
          <node concept="1pU4Hc" id="cQ6ZodA4X5" role="1pU4Hd">
            <node concept="1BDXQE" id="cQ6ZodA4YB" role="1pU1$L">
              <node concept="1BCXOe" id="cQ6ZodA4YA" role="1BDXQL">
                <node concept="kwC56" id="cQ6ZodA531" role="1BCXOa">
                  <node concept="1a0deV" id="cQ6ZodA52S" role="kwC57">
                    <ref role="2m6DZP" node="cQ6ZodA4U6" resolve="status" />
                  </node>
                  <node concept="1a0DGY" id="cQ6ZodA4Y$" role="kwC55">
                    <ref role="1a0DGZ" node="cQ6Zod$XkD" resolve="device_close" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1BDXQE" id="cQ6ZodA4Zd" role="1pU1$L">
              <node concept="1BCXOe" id="cQ6ZodA4Zc" role="1BDXQL">
                <node concept="kwC56" id="cQ6ZodA4Zy" role="1BCXOa">
                  <node concept="2IPVmt" id="cQ6ZodA4ZR" role="kwC55">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="1a0deV" id="cQ6ZodA5rd" role="kwC57">
                    <ref role="2m6DZP" node="cQ6ZodA4Od" resolve="active" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xSSBo" id="cQ6ZodA526" role="1pU4H0">
              <node concept="2IPVmt" id="cQ6ZodA52$" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="1a0deV" id="cQ6ZodA51U" role="2H9Iav">
                <ref role="2m6DZP" node="cQ6ZodA4Od" resolve="active" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1a0rUE" id="cQ6ZodA56c" role="ky8kU" />
        <node concept="2IPVmt" id="cQ6Zod$WLa" role="ky8kQ">
          <property role="2IPVms" value="6" />
        </node>
        <node concept="kFIrq" id="cQ6Zod$WLe" role="ky8kU">
          <node concept="1a0deV" id="cQ6ZodA591" role="Sp3na">
            <ref role="2m6DZP" node="cQ6ZodA4U6" resolve="status" />
          </node>
        </node>
        <node concept="1a0rUE" id="cQ6Zod$WLf" role="ky8kU" />
        <node concept="3GKqyE" id="cQ6ZodA5cd" role="ky8kU">
          <property role="Pedrh" value="should fail since 'write' returns as status the number of bytes successfully written" />
        </node>
        <node concept="19KjX3" id="cQ6Zod$WLg" role="ky8kU">
          <node concept="2xSVM6" id="cQ6Zod$WLl" role="19KjIs">
            <node concept="1a0deV" id="cQ6ZodA59l" role="2H9Iav">
              <ref role="2m6DZP" node="cQ6ZodA4U6" resolve="status" />
            </node>
            <node concept="2IPVmt" id="cQ6Zod$WLq" role="2H9Ial">
              <property role="2IPVms" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6Zod$WL6" role="1a0q5x" />
    </node>
    <node concept="1a0OAr" id="cQ6Zod$WKW" role="1a0O6w" />
    <node concept="3Orf0S" id="cQ6Zod$WKX" role="3Orf0X">
      <ref role="3Orf16" node="cQ6Zod$WLu" resolve="_060_suv" />
    </node>
  </node>
  <node concept="1a0DCM" id="cQ6Zod$WLu">
    <property role="TrG5h" value="_060_suv" />
    <node concept="1a0DHN" id="cQ6Zod$WLv" role="1a0Dvu">
      <property role="TrG5h" value="device_start" />
      <node concept="1a0DpF" id="cQ6Zod$Xhb" role="1a0DGc" />
    </node>
    <node concept="1a0DHN" id="cQ6Zod$Xhz" role="1a0Dvu">
      <property role="TrG5h" value="device_read" />
      <node concept="1a0DGp" id="cQ6Zod$Xit" role="1a0DGc" />
    </node>
    <node concept="1a0DHN" id="cQ6Zod$XhX" role="1a0Dvu">
      <property role="TrG5h" value="device_write" />
      <node concept="1a0DGp" id="cQ6Zod$Xi_" role="1a0DGc" />
      <node concept="1a0DHJ" id="cQ6Zod$XiI" role="1a0DpC">
        <property role="TrG5h" value="num_of_bytes" />
        <node concept="1a0DGp" id="cQ6Zod$XiH" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0DHN" id="cQ6Zod$XkD" role="1a0Dvu">
      <property role="TrG5h" value="device_close" />
      <node concept="1a0DGp" id="cQ6Zod$XjP" role="1a0DGc" />
    </node>
    <node concept="1a0Duy" id="cQ6Zod$Xhj" role="1a0Dvu" />
    <node concept="1a039r" id="cQ6Zod$Xgw" role="1a0Dvu">
      <property role="TrG5h" value="crt_state" />
      <node concept="1a0DGp" id="cQ6Zod$Xgu" role="1a0DGc" />
    </node>
    <node concept="3NXOOs" id="cQ6Zod$WLw" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_060_lesson_06/lesson_06_suv.c" />
    </node>
    <node concept="3NXOOs" id="cQ6Zod$WLx" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_060_lesson_06/lesson_06_suv.h" />
    </node>
  </node>
  <node concept="2meLlA" id="cQ6Zod$WL_">
    <property role="TrG5h" value="_060_nondet_choice" />
    <property role="2meOgg" value="true" />
    <ref role="2meZLk" node="cQ6Zod$WKJ" resolve="_060_harness_constructs_nondet_choice" />
  </node>
</model>

