<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41b6e05f-20fa-4b74-a8eb-e9a76afa533c(com.mbeddr.formal.mdcc.tutorial._010_lesson_01)">
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
  <node concept="1a0OAp" id="1vA$0pD0R$h">
    <property role="TrG5h" value="_010_first_harness" />
    <node concept="3GKqyE" id="1vA$0pD4twX" role="1a0O6w">
      <property role="Pedrh" value="To use model-driven code checking, we need to enable the &quot;mbeddr.formal.spin&quot; on the model" />
    </node>
    <node concept="3GKqyE" id="3ktd_7QV7M3" role="1a0O6w">
      <property role="Pedrh" value="A harness module contains three sections: " />
    </node>
    <node concept="3GKqyE" id="3ktd_7QX6A2" role="1a0O6w">
      <property role="Pedrh" value="   1) declarations of variables representing the environment" />
    </node>
    <node concept="3GKqyE" id="3ktd_7QX78s" role="1a0O6w">
      <property role="Pedrh" value="   2) tracking state of the analyzed system" />
    </node>
    <node concept="3GKqyE" id="3ktd_7QX78U" role="1a0O6w">
      <property role="Pedrh" value="   3) the logic implemening the harness (describe the environment under which " />
    </node>
    <node concept="3GKqyE" id="3ktd_7QX7a$" role="1a0O6w">
      <property role="Pedrh" value="           the System Under Verification (SUV) is called)" />
    </node>
    <node concept="3GKqyE" id="cQ6ZodsRmW" role="1a0O6w">
      <property role="Pedrh" value="   4) (optional) an &quot;assertions analysis&quot; node containing the parameters for running the" />
    </node>
    <node concept="3GKqyE" id="cQ6ZodsRs0" role="1a0O6w">
      <property role="Pedrh" value="            verifier (e.g. search for shortest path, stop at first error)" />
    </node>
    <node concept="3GKqyE" id="3ktd_7QX7bq" role="1a0O6w">
      <property role="Pedrh" value=" " />
    </node>
    <node concept="3GKqyE" id="3ktd_7QX79O" role="1a0O6w">
      <property role="Pedrh" value="To start an analysis you just right-click on a model and select menu 'Verify Model'" />
    </node>
    <node concept="1a0OAr" id="3ktd_7QX7bR" role="1a0O6w" />
    <node concept="1a0O_Y" id="3ktd_7QX7cS" role="1a0O6w">
      <node concept="3GKqyE" id="cQ6ZodophY" role="1a0O$p">
        <property role="Pedrh" value="parameters declarations" />
      </node>
      <node concept="1a039r" id="3ktd_7QX7jI" role="1a0O$p">
        <property role="TrG5h" value="my_par1" />
        <node concept="1a0DGp" id="3ktd_7QX7jG" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="3ktd_7QX7km" role="1a0O$p">
        <property role="TrG5h" value="my_par2" />
        <node concept="1a0DGp" id="3ktd_7QX7kk" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="3ktd_7QX7l4" role="1a0O$p">
        <property role="TrG5h" value="my_result" />
        <node concept="1a0DGp" id="3ktd_7QX7l2" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="3ktd_7QX7dv" role="1a0O6w" />
    <node concept="1a0q89" id="3ktd_7QX7eM" role="1a0O6w">
      <property role="TrG5h" value="harness_logic" />
      <node concept="3GKqyE" id="3ktd_7QX7fC" role="1a0q5x">
        <property role="Pedrh" value="A harness logic contains three parts:" />
      </node>
      <node concept="3GKqyE" id="3ktd_7QX7fU" role="1a0q5x">
        <property role="Pedrh" value="  1) assignment of variables representing the inputs of the SUV" />
      </node>
      <node concept="3GKqyE" id="3ktd_7QX7gi" role="1a0q5x">
        <property role="Pedrh" value="  2) calling the SUV" />
      </node>
      <node concept="3GKqyE" id="3ktd_7QX7gK" role="1a0q5x">
        <property role="Pedrh" value="  3) (optional) assertions about the desired properties of the system" />
      </node>
      <node concept="1a0rUE" id="3ktd_7QX7iI" role="1a0q5x" />
      <node concept="3GKqyE" id="3ktd_7QX7mb" role="1a0q5x">
        <property role="Pedrh" value="1) assign nondeterministically the inputs (they will take all possible values from the " />
      </node>
      <node concept="3GKqyE" id="3ktd_7QX7pa" role="1a0q5x">
        <property role="Pedrh" value="   specified range) -- for the example below there are 900 combinations (30 x 30 = 900)" />
      </node>
      <node concept="1a7z$V" id="3ktd_7QX7jo" role="1a0q5x">
        <node concept="1a0deV" id="3ktd_7QX7mB" role="1a7z$R">
          <ref role="2m6DZP" node="3ktd_7QX7jI" />
        </node>
        <node concept="1a7IP_" id="3ktd_7QX7mI" role="1a7zve">
          <node concept="2IPVmt" id="3ktd_7QX7mY" role="1a7IPA">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="3ktd_7QX7n6" role="1a7IPx">
            <property role="2IPVms" value="30" />
          </node>
        </node>
      </node>
      <node concept="1a7z$V" id="3ktd_7QX7na" role="1a0q5x">
        <node concept="1a0deV" id="3ktd_7QX7o4" role="1a7z$R">
          <ref role="2m6DZP" node="3ktd_7QX7km" />
        </node>
        <node concept="1a7IP_" id="3ktd_7QX7nc" role="1a7zve">
          <node concept="2IPVmt" id="3ktd_7QX7nd" role="1a7IPA">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="3ktd_7QX7ne" role="1a7IPx">
            <property role="2IPVms" value="30" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="3ktd_7QX7pZ" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6ZodovtP" role="1a0q5x">
        <property role="Pedrh" value="2) call the SUV" />
      </node>
      <node concept="1BDXQE" id="3ktd_7QX7rS" role="1a0q5x">
        <node concept="1BCXOe" id="3ktd_7QX7rR" role="1BDXQL">
          <node concept="kwC56" id="3ktd_7QXjv5" role="1BCXOa">
            <node concept="1a0DGY" id="cQ6ZodokEK" role="kwC55">
              <ref role="1a0DGZ" node="3ktd_7QXjw7" />
              <node concept="1a0deV" id="cQ6ZodokEU" role="1a0DGU">
                <ref role="2m6DZP" node="3ktd_7QX7jI" />
              </node>
              <node concept="1a0deV" id="cQ6ZodokFb" role="1a0DGU">
                <ref role="2m6DZP" node="3ktd_7QX7km" />
              </node>
            </node>
            <node concept="1a0deV" id="3ktd_7QX7rP" role="kwC57">
              <ref role="2m6DZP" node="3ktd_7QX7l4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6ZodokIQ" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6ZodokLP" role="1a0q5x">
        <property role="Pedrh" value="3) assertion capturing the expected result" />
      </node>
      <node concept="19KjX3" id="cQ6ZodokGH" role="1a0q5x">
        <node concept="2xSVM6" id="cQ6ZodokIo" role="19KjIs">
          <node concept="2IPVmt" id="cQ6ZodokIF" role="2H9Ial">
            <property role="2IPVms" value="42" />
          </node>
          <node concept="1a0deV" id="cQ6ZodokIc" role="2H9Iav">
            <ref role="2m6DZP" node="3ktd_7QX7l4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="3ktd_7QX79b" role="1a0O6w" />
    <node concept="3Orf0S" id="cQ6ZodovBy" role="3Orf0X">
      <ref role="3Orf16" node="3ktd_7QXjvp" />
    </node>
  </node>
  <node concept="1a0DCM" id="3ktd_7QXjvp">
    <property role="TrG5h" value="_010_suv" />
    <node concept="1a0DHN" id="3ktd_7QXjw7" role="1a0Dvu">
      <property role="TrG5h" value="add" />
      <node concept="1a0DHJ" id="3ktd_7QXjwy" role="1a0DpC">
        <property role="TrG5h" value="p1" />
        <node concept="1a0DGp" id="3ktd_7QXjwK" role="1a0DGc" />
      </node>
      <node concept="1a0DHJ" id="3ktd_7QXjwY" role="1a0DpC">
        <property role="TrG5h" value="p2" />
        <node concept="1a0DGp" id="3ktd_7QXjxi" role="1a0DGc" />
      </node>
      <node concept="1a0DGp" id="3ktd_7QXjwq" role="1a0DGc" />
    </node>
    <node concept="3NXOOs" id="cQ6Zodovvr" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_010_lesson_01/lesson_01_suv.c" />
    </node>
    <node concept="3NXOOs" id="cQ6Zodrf$u" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_010_lesson_01/lesson_01_suv.h" />
    </node>
  </node>
  <node concept="2meLlA" id="cQ6ZodoBSB">
    <property role="TrG5h" value="_010_assertions" />
    <property role="2meOgg" value="true" />
    <ref role="2meZLk" node="1vA$0pD0R$h" />
  </node>
</model>

