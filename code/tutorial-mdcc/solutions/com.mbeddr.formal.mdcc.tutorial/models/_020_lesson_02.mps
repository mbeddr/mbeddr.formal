<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e7f181a-dc28-4a5a-bf80-8ab8dbdce881(com.mbeddr.formal.mdcc.tutorial._020_lesson_02)">
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
      <concept id="2291855968617420229" name="com.mbeddr.formal.spin.c.core.structure.IntType" flags="ng" index="1a0DGp" />
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
      <concept id="1714872972675815456" name="com.mbeddr.formal.spin.structure.OrExpression" flags="ng" index="kzIJ2" />
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="2417655713193036543" name="postfixTypeQualifier" index="3RBrvK" />
      </concept>
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="5430620409972500087" name="com.mbeddr.formal.spin.structure.CommentLine" flags="ng" index="Pedoa">
        <property id="5430620409972500140" name="text" index="Pedrh" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2417655713193036564" name="com.mbeddr.formal.spin.structure.ArrayQualifier" flags="ng" index="3RBror">
        <child id="2417655713193036672" name="size" index="3RBrqf" />
      </concept>
      <concept id="2417655713196052567" name="com.mbeddr.formal.spin.structure.ArrayAccessExpression" flags="ng" index="3RGUPo">
        <child id="2417655713196052585" name="idx" index="3RGUPA" />
      </concept>
    </language>
    <language id="bd54ef69-17ec-411b-8f49-485702e74565" name="com.mbeddr.formal.spin.ext">
      <concept id="6377880871154153670" name="com.mbeddr.formal.spin.ext.structure.LogWitnessStatement" flags="ng" index="Sp30q">
        <child id="6377880871154154774" name="exp" index="Sp3na" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1a0OAp" id="cQ6ZodsRu$">
    <property role="TrG5h" value="_010_harness_constructs_nondetassign_and_log" />
    <node concept="3GKqyE" id="cQ6ZodsRu_" role="1a0O6w">
      <property role="Pedrh" value="in this lesson we describe: " />
    </node>
    <node concept="3GKqyE" id="cQ6ZodsR$m" role="1a0O6w">
      <property role="Pedrh" value="   1) different variants of the nondet_assign construct to initialize " />
    </node>
    <node concept="3GKqyE" id="cQ6ZodsRLQ" role="1a0O6w">
      <property role="Pedrh" value="         variables of the environment:" />
    </node>
    <node concept="3GKqyE" id="cQ6ZodsRCK" role="1a0O6w">
      <property role="Pedrh" value="   2) log witness statement" />
    </node>
    <node concept="3GKqyE" id="cQ6ZodsRHg" role="1a0O6w">
      <property role="Pedrh" value="   3) log statement" />
    </node>
    <node concept="1a0OAr" id="cQ6ZodsRuJ" role="1a0O6w" />
    <node concept="1a0O_Y" id="cQ6ZodsRuK" role="1a0O6w">
      <node concept="1a039r" id="cQ6ZodsRuQ" role="1a0O$p">
        <property role="TrG5h" value="int_var" />
        <node concept="1a0DGp" id="cQ6ZodsRv8" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6ZodsRPa" role="1a0O$p">
        <property role="TrG5h" value="int_arr_var" />
        <node concept="1a0DGp" id="cQ6ZodsRP8" role="1a0DGc" />
        <node concept="3RBror" id="cQ6Zodu2q5" role="3RBrvK">
          <node concept="2IPVmt" id="cQ6Zodu2uo" role="3RBrqf">
            <property role="2IPVms" value="4" />
          </node>
        </node>
      </node>
      <node concept="1a039r" id="cQ6ZodwmqD" role="1a0O$p">
        <property role="TrG5h" value="sum" />
        <node concept="1a0DGp" id="cQ6ZodwmqB" role="1a0DGc" />
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6ZodsRuL" role="1a0O6w" />
    <node concept="1a0q89" id="cQ6ZodsRuM" role="1a0O6w">
      <property role="TrG5h" value="harness_logic" />
      <node concept="3GKqyE" id="cQ6ZodsRuY" role="1a0q5x">
        <property role="Pedrh" value="nondet_assign can deal automatically with integer and array variables" />
      </node>
      <node concept="1a7z$V" id="cQ6ZodsRv0" role="1a0q5x">
        <node concept="1a0deV" id="cQ6ZodsRvb" role="1a7z$R">
          <ref role="2m6DZP" node="cQ6ZodsRuQ" resolve="int_var" />
        </node>
        <node concept="1a7IP_" id="cQ6ZodsRvc" role="1a7zve">
          <node concept="2IPVmt" id="cQ6ZodsRvh" role="1a7IPA">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="cQ6ZodsRvi" role="1a7IPx">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="1a7z$V" id="cQ6ZodsRv1" role="1a0q5x">
        <node concept="1a0deV" id="cQ6ZodsRUB" role="1a7z$R">
          <ref role="2m6DZP" node="cQ6ZodsRPa" resolve="int_arr_var" />
        </node>
        <node concept="1a7IP_" id="cQ6ZodsRve" role="1a7zve">
          <node concept="2IPVmt" id="cQ6ZodsRvj" role="1a7IPA">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="cQ6ZodsRvk" role="1a7IPx">
            <property role="2IPVms" value="3" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6ZodsRv2" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6Zodwnre" role="1a0q5x">
        <property role="Pedrh" value="will print the string constant in the witness" />
      </node>
      <node concept="kFIrq" id="cQ6Zodwmj9" role="1a0q5x">
        <node concept="2m4jwP" id="cQ6Zodwmk$" role="Sp3na">
          <property role="2m4jwQ" value="sum will be 3" />
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6Zodwnte" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6ZodxfKy" role="1a0q5x">
        <property role="Pedrh" value="similar to lesson 01, we call here the SUV" />
      </node>
      <node concept="1BDXQE" id="cQ6ZodwmsT" role="1a0q5x">
        <node concept="1BCXOe" id="cQ6ZodwmsS" role="1BDXQL">
          <node concept="kwC56" id="cQ6Zodwmuz" role="1BCXOa">
            <node concept="2H9FEB" id="cQ6Zodwmv7" role="kwC55">
              <node concept="3RGUPo" id="cQ6ZodwmvR" role="2H9Ial">
                <node concept="2IPVmt" id="cQ6ZodwmxI" role="3RGUPA">
                  <property role="2IPVms" value="2" />
                </node>
                <node concept="1a0deV" id="cQ6ZodwmvC" role="32OYtT">
                  <ref role="2m6DZP" node="cQ6ZodsRPa" resolve="int_arr_var" />
                </node>
              </node>
              <node concept="1a0deV" id="cQ6ZodwmuV" role="2H9Iav">
                <ref role="2m6DZP" node="cQ6ZodsRuQ" resolve="int_var" />
              </node>
            </node>
            <node concept="1a0deV" id="cQ6ZodwmsQ" role="kwC57">
              <ref role="2m6DZP" node="cQ6ZodwmqD" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6Zodwnvg" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6Zodwnzy" role="1a0q5x">
        <property role="Pedrh" value="will print 'sum' and its value" />
      </node>
      <node concept="kFIrq" id="cQ6Zodwmmb" role="1a0q5x">
        <node concept="1a0deV" id="cQ6Zodwmzr" role="Sp3na">
          <ref role="2m6DZP" node="cQ6ZodwmqD" resolve="sum" />
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6Zodwn_F" role="1a0q5x" />
      <node concept="19KjX3" id="cQ6ZodsRv7" role="1a0q5x">
        <node concept="kzIJ2" id="cQ6ZodsS1P" role="19KjIs">
          <node concept="kzIJ2" id="cQ6ZodsS1Q" role="2H9Iav">
            <node concept="2xSVM6" id="cQ6ZodsS1R" role="2H9Iav">
              <node concept="1a0deV" id="cQ6ZodsRXl" role="2H9Iav">
                <ref role="2m6DZP" node="cQ6ZodsRuQ" resolve="int_var" />
              </node>
              <node concept="2IPVmt" id="cQ6ZodsS1S" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
            </node>
            <node concept="2xSVM6" id="cQ6ZodsS1T" role="2H9Ial">
              <node concept="3RGUPo" id="cQ6ZodsRYf" role="2H9Iav">
                <node concept="2IPVmt" id="cQ6ZodsRZl" role="3RGUPA">
                  <property role="2IPVms" value="2" />
                </node>
                <node concept="1a0deV" id="cQ6ZodsRY0" role="32OYtT">
                  <ref role="2m6DZP" node="cQ6ZodsRPa" resolve="int_arr_var" />
                </node>
              </node>
              <node concept="2IPVmt" id="cQ6ZodsS1U" role="2H9Ial">
                <property role="2IPVms" value="2" />
              </node>
            </node>
          </node>
          <node concept="2xSVM6" id="cQ6ZodsS0b" role="2H9Ial">
            <node concept="2IPVmt" id="cQ6ZodsS1u" role="2H9Ial">
              <property role="2IPVms" value="3" />
            </node>
            <node concept="3RGUPo" id="cQ6ZodsS2s" role="2H9Iav">
              <node concept="2IPVmt" id="cQ6ZodsS2t" role="3RGUPA">
                <property role="2IPVms" value="3" />
              </node>
              <node concept="1a0deV" id="cQ6ZodsS2u" role="32OYtT">
                <ref role="2m6DZP" node="cQ6ZodsRPa" resolve="int_arr_var" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6ZodsRuN" role="1a0O6w" />
  </node>
</model>

