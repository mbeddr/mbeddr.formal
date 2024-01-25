<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:690c0f3f-6067-46ae-9008-cc01b16c3132(com.mbeddr.formal.mdcc.tutorial._030_lesson_03)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
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
      <concept id="2291855968617420211" name="com.mbeddr.formal.spin.c.core.structure.CParameterDeclaration" flags="ng" index="1a0DHJ" />
      <concept id="2291855968617420207" name="com.mbeddr.formal.spin.c.core.structure.FunctionDeclaration" flags="ng" index="1a0DHN">
        <child id="2291855968617420980" name="params" index="1a0DpC" />
      </concept>
      <concept id="2926981376647081640" name="com.mbeddr.formal.spin.c.core.structure.ForVarRef" flags="ng" index="3bDhi_">
        <reference id="2926981376647081658" name="for" index="3bDhiR" />
      </concept>
      <concept id="2926981376646732988" name="com.mbeddr.formal.spin.c.core.structure.ForStatement" flags="ng" index="3bEeqL">
        <child id="2926981376646733017" name="body" index="3bEerk" />
        <child id="2926981376646733012" name="update" index="3bEerp" />
        <child id="2926981376646733009" name="cond" index="3bEers" />
        <child id="2926981376646733100" name="tpe" index="3bEesx" />
        <child id="2926981376646733180" name="init" index="3bEetL" />
      </concept>
      <concept id="2926981376647371843" name="com.mbeddr.formal.spin.c.core.structure.PostIncrementExpression" flags="ng" index="3bREpe" />
      <concept id="6174591375235044138" name="com.mbeddr.formal.spin.c.core.structure.ExpressionStatement" flags="ng" index="1BCXOe">
        <child id="6174591375235044142" name="expression" index="1BCXOa" />
      </concept>
      <concept id="6174591375234693062" name="com.mbeddr.formal.spin.c.core.structure.PointerType" flags="ng" index="1BJnBy">
        <child id="6174591375234693177" name="inner" index="1BJnot" />
      </concept>
      <concept id="2417655713189973303" name="com.mbeddr.formal.spin.c.core.structure.SUVRef" flags="ng" index="3Orf0S">
        <reference id="2417655713189973321" name="suv" index="3Orf16" />
      </concept>
    </language>
    <language id="628c1bba-6b54-4c71-927c-3cff044349e4" name="com.mbeddr.formal.spin.hdl">
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
      <concept id="2291855968617658343" name="com.mbeddr.formal.spin.hdl.structure.NondetAssignment" flags="ng" index="1a7z$V" />
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
      <concept id="6174591375235306382" name="com.mbeddr.formal.spin.hdl.structure.StatementContent" flags="ng" index="1BDXQE">
        <child id="6174591375235306389" name="stmt" index="1BDXQL" />
      </concept>
      <concept id="4764496254763748531" name="com.mbeddr.formal.spin.hdl.structure.HDLCommentLine" flags="ng" index="3GKqyE" />
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ngI" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ngI" index="2m6DZR">
        <child id="2417655713193036543" name="postfixTypeQualifier" index="3RBrvK" />
      </concept>
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="3050019586774684052" name="com.mbeddr.formal.spin.structure.LessExpression" flags="ng" index="2xSS$N" />
      <concept id="3050019586774684056" name="com.mbeddr.formal.spin.structure.LessEqualsExpression" flags="ng" index="2xSS$Z" />
      <concept id="5430620409972500087" name="com.mbeddr.formal.spin.structure.CommentLine" flags="ng" index="Pedoa">
        <property id="5430620409972500140" name="text" index="Pedrh" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ngI" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2417655713193036564" name="com.mbeddr.formal.spin.structure.ArrayQualifier" flags="ng" index="3RBror">
        <child id="2417655713193036672" name="size" index="3RBrqf" />
      </concept>
      <concept id="2417655713196052567" name="com.mbeddr.formal.spin.structure.ArrayAccessExpression" flags="ng" index="3RGUPo">
        <child id="2417655713196052585" name="idx" index="3RGUPA" />
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
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
      <concept id="7842584090744249522" name="com.mbeddr.formal.base.expressions.structure.MultiplyExpression" flags="ng" index="2H9Ewv" />
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
  <node concept="1a0OAp" id="cQ6ZodxfML">
    <property role="TrG5h" value="_030_harness_constructs_random_assign" />
    <node concept="3GKqyE" id="cQ6ZodxfMM" role="1a0O6w">
      <property role="Pedrh" value="In this lesson we look closer at random assignments." />
    </node>
    <node concept="3GKqyE" id="cQ6ZodxfMN" role="1a0O6w">
      <property role="Pedrh" value="If the domain of a variable is too big, we cannot explore the entire space systematically." />
    </node>
    <node concept="3GKqyE" id="cQ6ZodxfMO" role="1a0O6w">
      <property role="Pedrh" value="In this these cases we can use MDCC to explore exhaustivelly only a part of the environment " />
    </node>
    <node concept="3GKqyE" id="cQ6ZodxfMP" role="1a0O6w">
      <property role="Pedrh" value="and the other part of the space to explore randomly." />
    </node>
    <node concept="1a0OAr" id="cQ6ZodxfMW" role="1a0O6w" />
    <node concept="1a0O_Y" id="cQ6ZodxfMX" role="1a0O6w">
      <node concept="3GKqyE" id="cQ6ZodxfN2" role="1a0O$p">
        <property role="Pedrh" value="parameters declarations" />
      </node>
      <node concept="1a039r" id="cQ6ZodxfN3" role="1a0O$p">
        <property role="TrG5h" value="my_size" />
        <node concept="1a0DGp" id="cQ6ZodxfNl" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="cQ6ZodxfN4" role="1a0O$p">
        <property role="TrG5h" value="my_array" />
        <node concept="1a0DGp" id="cQ6ZodxfNm" role="1a0DGc" />
        <node concept="3RBror" id="cQ6Zodxg3X" role="3RBrvK">
          <node concept="2IPVmt" id="cQ6Zodxg4m" role="3RBrqf">
            <property role="2IPVms" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6ZodxfMY" role="1a0O6w" />
    <node concept="kFILp" id="cQ6Zodxgdc" role="1a0O6w">
      <node concept="1a0deV" id="cQ6ZodxgfI" role="kFILs">
        <ref role="2m6DZP" node="cQ6ZodxfN4" resolve="my_array" />
      </node>
      <node concept="2H9Ewv" id="cQ6Zodxgg5" role="kirKP">
        <node concept="2svBNI" id="cQ6Zodxggu" role="2H9Ial">
          <node concept="2svBNE" id="cQ6ZodxggJ" role="2svBNJ">
            <ref role="2svBNF" node="cQ6ZodxfNl" />
          </node>
        </node>
        <node concept="2IPVmt" id="cQ6ZodxgfZ" role="2H9Iav">
          <property role="2IPVms" value="100" />
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6ZodxggO" role="1a0O6w" />
    <node concept="1a0q89" id="cQ6ZodxfMZ" role="1a0O6w">
      <property role="TrG5h" value="harness_logic" />
      <node concept="3GKqyE" id="cQ6ZodxfX3" role="1a0q5x">
        <property role="Pedrh" value="assign my_array 5 times with random values" />
      </node>
      <node concept="1pGy9_" id="cQ6Zodxg0P" role="1a0q5x">
        <node concept="2IPVmt" id="cQ6Zodxg2R" role="1pGxwN">
          <property role="2IPVms" value="12" />
        </node>
        <node concept="2IPVmt" id="cQ6Zodxg2Z" role="1pGxwQ">
          <property role="2IPVms" value="5" />
        </node>
        <node concept="1a0deV" id="cQ6Zodxg2e" role="1a7z$R">
          <ref role="2m6DZP" node="cQ6ZodxfN4" resolve="my_array" />
        </node>
        <node concept="1a7IP_" id="cQ6Zodxg2n" role="1a7zve">
          <node concept="2IPVmt" id="cQ6Zodxg2B" role="1a7IPA">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="cQ6Zodxg2J" role="1a7IPx">
            <property role="2IPVms" value="1000" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6ZodxgqX" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6ZodxfN6" role="1a0q5x">
        <property role="Pedrh" value="assign my_size exhaustivelly" />
      </node>
      <node concept="1a7z$V" id="cQ6ZodxfNd" role="1a0q5x">
        <node concept="1a0deV" id="cQ6ZodxfNo" role="1a7z$R">
          <ref role="2m6DZP" node="cQ6ZodxfN3" resolve="my_size" />
        </node>
        <node concept="1a7IP_" id="cQ6ZodxfNp" role="1a7zve">
          <node concept="2IPVmt" id="cQ6ZodxfNu" role="1a7IPA">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="cQ6ZodxfNv" role="1a7IPx">
            <property role="2IPVms" value="29" />
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6ZodxfUn" role="1a0q5x" />
      <node concept="3GKqyE" id="cQ6ZodzYMF" role="1a0q5x">
        <property role="Pedrh" value="bubble_sort has a bug which ignores the very first element" />
      </node>
      <node concept="1BDXQE" id="cQ6ZodxfNh" role="1a0q5x">
        <node concept="1BCXOe" id="cQ6ZodxfNs" role="1BDXQL">
          <node concept="1a0DGY" id="cQ6ZodxfN_" role="1BCXOa">
            <ref role="1a0DGZ" node="cQ6ZodxfNE" resolve="bubble_sort" />
            <node concept="1a0deV" id="cQ6ZodxfNC" role="1a0DGU">
              <ref role="2m6DZP" node="cQ6ZodxfN4" resolve="my_array" />
            </node>
            <node concept="1a0deV" id="cQ6ZodxfNB" role="1a0DGU">
              <ref role="2m6DZP" node="cQ6ZodxfN3" resolve="my_size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1a0rUE" id="cQ6ZodxfNi" role="1a0q5x" />
      <node concept="1BDXQE" id="cQ6Zodxg$u" role="1a0q5x">
        <node concept="3bEeqL" id="cQ6Zodxg$l" role="1BDXQL">
          <property role="TrG5h" value="i" />
          <node concept="1a0DGp" id="cQ6ZodxgA2" role="3bEesx" />
          <node concept="2IPVmt" id="cQ6ZodxgAe" role="3bEetL">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2mpP4x" id="cQ6Zodxg$r" role="3bEerk">
            <node concept="19KjX3" id="cQ6ZodxfNk" role="2mpP4z">
              <node concept="2xSS$Z" id="cQ6ZodxgKN" role="19KjIs">
                <node concept="3RGUPo" id="cQ6ZodxgH3" role="2H9Iav">
                  <node concept="2H9Eef" id="cQ6ZodxgJv" role="3RGUPA">
                    <node concept="2IPVmt" id="cQ6ZodxgJ_" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                    <node concept="3bDhi_" id="cQ6ZodxgIn" role="2H9Iav">
                      <ref role="3bDhiR" node="cQ6Zodxg$l" resolve="i" />
                    </node>
                  </node>
                  <node concept="1a0deV" id="cQ6ZodxgGO" role="32OYtT">
                    <ref role="2m6DZP" node="cQ6ZodxfN4" resolve="my_array" />
                  </node>
                </node>
                <node concept="3RGUPo" id="cQ6ZodxgM$" role="2H9Ial">
                  <node concept="3bDhi_" id="cQ6ZodxgOe" role="3RGUPA">
                    <ref role="3bDhiR" node="cQ6Zodxg$l" resolve="i" />
                  </node>
                  <node concept="1a0deV" id="cQ6ZodxgMl" role="32OYtT">
                    <ref role="2m6DZP" node="cQ6ZodxfN4" resolve="my_array" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xSS$N" id="cQ6ZodxgAs" role="3bEers">
            <node concept="1a0deV" id="cQ6ZodxgAO" role="2H9Ial">
              <ref role="2m6DZP" node="cQ6ZodxfN3" resolve="my_size" />
            </node>
            <node concept="3bDhi_" id="cQ6ZodxgAk" role="2H9Iav">
              <ref role="3bDhiR" node="cQ6Zodxg$l" resolve="i" />
            </node>
          </node>
          <node concept="3bREpe" id="cQ6ZodxgB6" role="3bEerp">
            <node concept="3bDhi_" id="cQ6ZodxgAX" role="32OYtT">
              <ref role="3bDhiR" node="cQ6Zodxg$l" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="cQ6ZodxfN0" role="1a0O6w" />
    <node concept="3Orf0S" id="cQ6ZodxfN1" role="3Orf0X">
      <ref role="3Orf16" node="cQ6ZodxfND" resolve="_030_suv" />
    </node>
  </node>
  <node concept="1a0DCM" id="cQ6ZodxfND">
    <property role="TrG5h" value="_030_suv" />
    <node concept="1a0DHN" id="cQ6ZodxfNE" role="1a0Dvu">
      <property role="TrG5h" value="bubble_sort" />
      <node concept="1a0DHJ" id="cQ6ZodxfNH" role="1a0DpC">
        <property role="TrG5h" value="arr" />
        <node concept="1BJnBy" id="cQ6Zodxgtn" role="1a0DGc">
          <node concept="1a0DGp" id="cQ6ZodxfNK" role="1BJnot" />
        </node>
      </node>
      <node concept="1a0DHJ" id="cQ6ZodxfNI" role="1a0DpC">
        <property role="TrG5h" value="size" />
        <node concept="1a0DGp" id="cQ6ZodxfNL" role="1a0DGc" />
      </node>
      <node concept="1a0DGp" id="cQ6ZodxfNJ" role="1a0DGc" />
    </node>
    <node concept="3NXOOs" id="cQ6ZodxfNF" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_030_lesson_03/lesson_03_suv.c" />
    </node>
    <node concept="3NXOOs" id="cQ6ZodxfNG" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="external_files/_030_lesson_03/lesson_03_suv.h" />
    </node>
  </node>
  <node concept="2meLlA" id="cQ6ZodxfNM">
    <property role="TrG5h" value="_030_assertions" />
    <property role="2meOgg" value="true" />
    <ref role="2meZLk" node="cQ6ZodxfML" resolve="_030_harness_constructs_random_assign" />
  </node>
</model>

