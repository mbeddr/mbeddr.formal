<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf75c5de-e2f0-49d3-9905-7da0bfd80779(com.mbeddr.formal.mdcc.tutorial._070_lesson_07)">
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
      <concept id="2291855968617675966" name="com.mbeddr.formal.spin.hdl.structure.EnumerationExpression" flags="ng" index="1a7J9y">
        <child id="2291855968617675967" name="members" index="1a7J9z" />
      </concept>
      <concept id="6785924186077434838" name="com.mbeddr.formal.spin.hdl.structure.CombinatorialEntry" flags="ng" index="1pNe7e">
        <child id="6785924186077434842" name="vals" index="1pNe72" />
        <child id="6785924186077434839" name="var" index="1pNe7f" />
      </concept>
      <concept id="6785924186077434826" name="com.mbeddr.formal.spin.hdl.structure.Combinatorial" flags="ng" index="1pNe7i">
        <child id="6785924186077434833" name="entries" index="1pNe79" />
        <child id="6785924186077434830" name="m" index="1pNe7m" />
      </concept>
      <concept id="6174591375235306382" name="com.mbeddr.formal.spin.hdl.structure.StatementContent" flags="ng" index="1BDXQE">
        <child id="6174591375235306389" name="stmt" index="1BDXQL" />
      </concept>
      <concept id="4764496254763748531" name="com.mbeddr.formal.spin.hdl.structure.HDLCommentLine" flags="ng" index="3GKqyE" />
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972660411054" name="com.mbeddr.formal.spin.structure.CharLiteral" flags="ng" index="lAZ_c">
        <property id="1714872972660411076" name="value" index="lAZ$A" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="5430620409972500087" name="com.mbeddr.formal.spin.structure.CommentLine" flags="ng" index="Pedoa">
        <property id="5430620409972500140" name="text" index="Pedrh" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
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
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
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
  <node concept="1a0OAp" id="cQ6ZodBptl">
    <property role="TrG5h" value="_070_harness_constructs_combinatorial" />
    <node concept="3GKqyE" id="cQ6ZodBptm" role="1a0O6w">
      <property role="Pedrh" value="in this lesson we describe:" />
    </node>
    <node concept="3GKqyE" id="cQ6ZodBptn" role="1a0O6w">
      <property role="Pedrh" value="  1) the combinatorial construct to perform combinatorial testing" />
    </node>
    <node concept="3GKqyE" id="cQ6ZodBptp" role="1a0O6w">
      <property role="Pedrh" value=" " />
    </node>
    <node concept="3GKqyE" id="cQ6ZodBptq" role="1a0O6w">
      <property role="Pedrh" value="Problem: we have a big number of parameters, each with several possible values. Testing all" />
    </node>
    <node concept="3GKqyE" id="cQ6ZodBptr" role="1a0O6w">
      <property role="Pedrh" value="   combinations of parameters would take too much time. In this case we can perform " />
    </node>
    <node concept="3GKqyE" id="cQ6ZodBpts" role="1a0O6w">
      <property role="Pedrh" value="   combinatorial testing. " />
    </node>
    <node concept="1a0OAr" id="cQ6ZodBptx" role="1a0O6w" />
    <node concept="1a0O_Y" id="cQ6ZodBpty" role="1a0O6w">
      <node concept="1a039r" id="cQ6ZodBptE" role="1a0O$p">
        <property role="TrG5h" value="my_chPar" />
        <node concept="1a0DH$" id="cQ6ZodBpRo" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6ZodBpQS" role="1a0O$p">
        <property role="TrG5h" value="my_intPar" />
        <node concept="1a0DGp" id="cQ6ZodBpQT" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6ZodBptF" role="1a0O$p">
        <property role="TrG5h" value="my_doublePar" />
        <node concept="1a0DGq" id="cQ6ZodBpQz" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6ZodBptG" role="1a0O$p">
        <property role="TrG5h" value="my_enumPar" />
        <node concept="1a0DGp" id="cQ6ZodBptP" role="1a0DGc" />
      </node>
      <node concept="1a0O_S" id="cQ6ZodBqqE" role="1a0O$p" />
      <node concept="1a039r" id="cQ6ZodBqrB" role="1a0O$p">
        <property role="TrG5h" value="res" />
        <node concept="1a0DGp" id="cQ6ZodBqr_" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6ZodBptA" role="1a0O6w" />
    <node concept="1a0q89" id="cQ6ZodBptB" role="1a0O6w">
      <property role="TrG5h" value="harness_logic" />
      <node concept="1a0rUE" id="cQ6ZodBqoO" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6ZodBptJ" role="1a0q5x">
        <property role="Pedrh" value="combinatorial with M=2 (pairwise testing)" />
      </node>
      <node concept="1pNe7i" id="cQ6ZodBq6b" role="1a0q5x">
        <node concept="1pNe7e" id="cQ6ZodBq6d" role="1pNe79">
          <node concept="1a7J9y" id="cQ6ZodBq6f" role="1pNe72">
            <node concept="lAZ_c" id="cQ6ZodBq6W" role="1a7J9z">
              <property role="lAZ$A" value="a" />
            </node>
            <node concept="lAZ_c" id="cQ6ZodBq79" role="1a7J9z">
              <property role="lAZ$A" value="b" />
            </node>
            <node concept="lAZ_c" id="cQ6ZodBq7t" role="1a7J9z">
              <property role="lAZ$A" value="c" />
            </node>
            <node concept="lAZ_c" id="cQ6ZodBq7R" role="1a7J9z">
              <property role="lAZ$A" value="d" />
            </node>
          </node>
          <node concept="1a0deV" id="cQ6ZodBq6O" role="1pNe7f">
            <ref role="2m6DZP" node="cQ6ZodBptE" resolve="my_chPar" />
          </node>
        </node>
        <node concept="1pNe7e" id="cQ6ZodBq85" role="1pNe79">
          <node concept="1a7J9y" id="cQ6ZodBq86" role="1pNe72">
            <node concept="2IPVmt" id="cQ6ZodBq9s" role="1a7J9z">
              <property role="2IPVms" value="-10" />
            </node>
            <node concept="2IPVmt" id="cQ6ZodBq9I" role="1a7J9z">
              <property role="2IPVms" value="-1" />
            </node>
            <node concept="2IPVmt" id="cQ6ZodBqag" role="1a7J9z">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="cQ6ZodBqay" role="1a7J9z">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2IPVmt" id="cQ6ZodBqb3" role="1a7J9z">
              <property role="2IPVms" value="10" />
            </node>
          </node>
          <node concept="1a0deV" id="cQ6ZodBq8V" role="1pNe7f">
            <ref role="2m6DZP" node="cQ6ZodBpQS" resolve="my_intPar" />
          </node>
        </node>
        <node concept="1pNe7e" id="cQ6ZodBqbj" role="1pNe79">
          <node concept="1a7J9y" id="cQ6ZodBqbk" role="1pNe72">
            <node concept="2IPVmt" id="cQ6ZodBqc_" role="1a7J9z">
              <property role="2IPVms" value="-11.11" />
            </node>
            <node concept="2IPVmt" id="cQ6ZodBqcS" role="1a7J9z">
              <property role="2IPVms" value="-5.5" />
            </node>
            <node concept="2IPVmt" id="cQ6ZodBqdh" role="1a7J9z">
              <property role="2IPVms" value="-0.1" />
            </node>
            <node concept="2IPVmt" id="cQ6ZodBqdG" role="1a7J9z">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="cQ6ZodBqed" role="1a7J9z">
              <property role="2IPVms" value="0.1" />
            </node>
            <node concept="2IPVmt" id="cQ6ZodBqeO" role="1a7J9z">
              <property role="2IPVms" value="5.5" />
            </node>
            <node concept="2IPVmt" id="cQ6ZodBqfx" role="1a7J9z">
              <property role="2IPVms" value="11.11" />
            </node>
          </node>
          <node concept="1a0deV" id="cQ6ZodBqcd" role="1pNe7f">
            <ref role="2m6DZP" node="cQ6ZodBptF" resolve="my_doublePar" />
          </node>
        </node>
        <node concept="1pNe7e" id="cQ6ZodBqfR" role="1pNe79">
          <node concept="1a7J9y" id="cQ6ZodBqfS" role="1pNe72">
            <node concept="ru7O1" id="cQ6ZodBqhr" role="1a7J9z">
              <property role="ru7PJ" value="FIRST" />
            </node>
            <node concept="ru7O1" id="cQ6ZodBqhD" role="1a7J9z">
              <property role="ru7PJ" value="SECOND" />
            </node>
            <node concept="ru7O1" id="cQ6ZodBqhN" role="1a7J9z">
              <property role="ru7PJ" value="THIRD" />
            </node>
            <node concept="ru7O1" id="cQ6ZodBqi0" role="1a7J9z">
              <property role="ru7PJ" value="FOURTH" />
            </node>
            <node concept="ru7O1" id="cQ6ZodBqig" role="1a7J9z">
              <property role="ru7PJ" value="FIFTH" />
            </node>
          </node>
          <node concept="1a0deV" id="cQ6ZodBqhj" role="1pNe7f">
            <ref role="2m6DZP" node="cQ6ZodBptG" resolve="my_enumPar" />
          </node>
        </node>
        <node concept="2IPVmt" id="cQ6ZodBq6B" role="1pNe7m">
          <property role="2IPVms" value="2" />
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6ZodBptM" role="1a0q5x" />
      <node concept="1BDXQE" id="cQ6ZodBqss" role="1a0q5x">
        <node concept="1BCXOe" id="cQ6ZodBqsr" role="1BDXQL">
          <node concept="kwC56" id="cQ6ZodBqus" role="1BCXOa">
            <node concept="1a0DGY" id="cQ6ZodBqyB" role="kwC55">
              <ref role="1a0DGZ" node="cQ6ZodBpuT" resolve="suv_with_long_parameter_list" />
              <node concept="1a0deV" id="cQ6ZodBqyL" role="1a0DGU">
                <ref role="2m6DZP" node="cQ6ZodBptE" resolve="my_chPar" />
              </node>
              <node concept="1a0deV" id="cQ6ZodBqz2" role="1a0DGU">
                <ref role="2m6DZP" node="cQ6ZodBpQS" resolve="my_intPar" />
              </node>
              <node concept="1a0deV" id="cQ6ZodBqzq" role="1a0DGU">
                <ref role="2m6DZP" node="cQ6ZodBptF" resolve="my_doublePar" />
              </node>
              <node concept="1a0deV" id="cQ6ZodBqzS" role="1a0DGU">
                <ref role="2m6DZP" node="cQ6ZodBptG" resolve="my_enumPar" />
              </node>
            </node>
            <node concept="1a0deV" id="cQ6ZodBqsp" role="kwC57">
              <ref role="2m6DZP" node="cQ6ZodBqrB" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6ZodBq$8" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6ZodBqII" role="1a0q5x">
        <property role="Pedrh" value="should PASS -- pairwise testing does not match (usually) combinations of three params" />
      </node>
      <node concept="19KjX3" id="cQ6ZodBqCU" role="1a0q5x">
        <node concept="2xSVM6" id="cQ6ZodBqFF" role="19KjIs">
          <node concept="2IPVmt" id="cQ6ZodBqG5" role="2H9Ial">
            <property role="2IPVms" value="3" />
          </node>
          <node concept="1a0deV" id="cQ6ZodBqFq" role="2H9Iav">
            <ref role="2m6DZP" node="cQ6ZodBqrB" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6ZodBqTj" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6ZodBqQs" role="1a0q5x">
        <property role="Pedrh" value="should FAIL -- pairwise testing matches ALL combinations of two params" />
      </node>
      <node concept="19KjX3" id="cQ6ZodBqQo" role="1a0q5x">
        <node concept="2xSVM6" id="cQ6ZodBqQp" role="19KjIs">
          <node concept="2IPVmt" id="cQ6ZodBqQq" role="2H9Ial">
            <property role="2IPVms" value="2" />
          </node>
          <node concept="1a0deV" id="cQ6ZodBqQr" role="2H9Iav">
            <ref role="2m6DZP" node="cQ6ZodBqrB" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6ZodBptC" role="1a0O6w" />
    <node concept="3Orf0S" id="cQ6ZodBptD" role="3Orf0X">
      <ref role="3Orf16" node="cQ6ZodBpuQ" resolve="_070_suv" />
    </node>
  </node>
  <node concept="1a0DCM" id="cQ6ZodBpuQ">
    <property role="TrG5h" value="_070_suv" />
    <node concept="1a0DHN" id="cQ6ZodBpuT" role="1a0Dvu">
      <property role="TrG5h" value="suv_with_long_parameter_list" />
      <node concept="1a0DGp" id="cQ6ZodBpv1" role="1a0DGc" />
      <node concept="1a0DHJ" id="cQ6ZodBpv2" role="1a0DpC">
        <property role="TrG5h" value="charPar" />
        <node concept="1a0DH$" id="cQ6ZodBqvV" role="1a0DGc" />
      </node>
      <node concept="1a0DHJ" id="cQ6ZodBqwl" role="1a0DpC">
        <property role="TrG5h" value="intPar" />
        <node concept="1a0DGp" id="cQ6ZodBqwM" role="1a0DGc" />
      </node>
      <node concept="1a0DHJ" id="cQ6ZodBqwX" role="1a0DpC">
        <property role="TrG5h" value="doublePar" />
        <node concept="1a0DGq" id="cQ6ZodBqxn" role="1a0DGc" />
      </node>
      <node concept="1a0DHJ" id="cQ6ZodBqxF" role="1a0DpC">
        <property role="TrG5h" value="enumPar" />
        <node concept="1a0DGp" id="cQ6ZodBqyb" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0Duy" id="cQ6ZodBpuV" role="1a0Dvu" />
    <node concept="3NXOOs" id="cQ6ZodBpuX" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_070_lesson_07/lesson_07_suv.c" />
    </node>
    <node concept="3NXOOs" id="cQ6ZodBpuY" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_070_lesson_07/lesson_07_suv.h" />
    </node>
  </node>
  <node concept="2meLlA" id="cQ6ZodBpv6">
    <property role="TrG5h" value="_070_combinatorial" />
    <property role="2meOgg" value="true" />
    <ref role="2meZLk" node="cQ6ZodBptl" resolve="_070_harness_constructs_combinatorial" />
  </node>
</model>

