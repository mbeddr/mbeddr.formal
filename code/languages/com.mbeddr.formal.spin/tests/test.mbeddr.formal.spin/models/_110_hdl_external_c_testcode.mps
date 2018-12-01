<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1a0d523-448b-4fdf-b318-fe0185165b9d(test.mbeddr.formal.spin._110_hdl_external_c_testcode)">
  <persistence version="9" />
  <languages>
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin" version="0" />
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(mbeddr.formal.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
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
      <concept id="6174591375234541971" name="com.mbeddr.formal.spin.c.core.structure.Define" flags="ng" index="1BIMuR">
        <child id="6174591375234542020" name="exp" index="1BIMvw" />
      </concept>
      <concept id="6174591375234592791" name="com.mbeddr.formal.spin.c.core.structure.DefineRef" flags="ng" index="1BJfSN">
        <reference id="6174591375234592795" name="define" index="1BJfSZ" />
      </concept>
      <concept id="6174591375234693062" name="com.mbeddr.formal.spin.c.core.structure.PointerType" flags="ng" index="1BJnBy">
        <child id="6174591375234693177" name="inner" index="1BJnot" />
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
      <concept id="2291855968617432996" name="com.mbeddr.formal.spin.hdl.structure.EmptyDeclaration" flags="ng" index="1a0O_S" />
      <concept id="2291855968617432994" name="com.mbeddr.formal.spin.hdl.structure.DeclSection" flags="ng" index="1a0O_Y">
        <child id="2291855968617433029" name="decls" index="1a0O$p" />
      </concept>
      <concept id="2291855968617432901" name="com.mbeddr.formal.spin.hdl.structure.HarnessModule" flags="ng" index="1a0OAp">
        <child id="2291855968617435004" name="content" index="1a0O6w" />
        <child id="2417655713189973298" name="suvRef" index="3Orf0X" />
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
      <concept id="6174591375235306382" name="com.mbeddr.formal.spin.hdl.structure.StatementContent" flags="ng" index="1BDXQE">
        <child id="6174591375235306389" name="stmt" index="1BDXQL" />
      </concept>
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="2417655713193036543" name="postfixTypeQualifier" index="3RBrvK" />
      </concept>
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="3050019586774684052" name="com.mbeddr.formal.spin.structure.LessExpression" flags="ng" index="2xSS$N" />
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
    <language id="80ea7e60-3c36-4583-be96-3e7d3ad3504e" name="com.mbeddr.formal.spin.analyses">
      <concept id="5285453794054938974" name="com.mbeddr.formal.spin.analyses.structure.AssertionsSpinAnalysis" flags="ng" index="2meLlA" />
      <concept id="5285453794054912067" name="com.mbeddr.formal.spin.analyses.structure.SpinBasedAnalysis" flags="ng" index="2meSLV">
        <property id="5285453794054959144" name="stopAtFirstError" index="2meOgg" />
        <reference id="5285453794054916204" name="env" index="2meZLk" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
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
  <node concept="1a0OAp" id="5mKzygM2U_x">
    <property role="TrG5h" value="_010_quicksort" />
    <node concept="1a0O_Y" id="5mKzygM2U_y" role="1a0O6w">
      <node concept="1BIMuR" id="5mKzygM3jiv" role="1a0O$p">
        <property role="TrG5h" value="ARRAY_SIZE" />
        <node concept="2IPVmt" id="5mKzygM3jiJ" role="1BIMvw">
          <property role="2IPVms" value="5" />
        </node>
      </node>
      <node concept="1BIMuR" id="5mKzygM3jj1" role="1a0O$p">
        <property role="TrG5h" value="MIN_ELEMENT" />
        <node concept="2IPVmt" id="5mKzygM3jj2" role="1BIMvw">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="1BIMuR" id="5mKzygM3jjl" role="1a0O$p">
        <property role="TrG5h" value="MAX_ELEMENT" />
        <node concept="2IPVmt" id="5mKzygM3jjm" role="1BIMvw">
          <property role="2IPVms" value="10" />
        </node>
      </node>
      <node concept="1a0O_S" id="5mKzygM3jiM" role="1a0O$p" />
      <node concept="1a039r" id="26dfgZm3_ty" role="1a0O$p">
        <property role="TrG5h" value="array_to_sort" />
        <node concept="1a0DGp" id="26dfgZm3_tw" role="1a0DGc" />
        <node concept="3RBror" id="26dfgZm4OoA" role="3RBrvK">
          <node concept="1BJfSN" id="26dfgZm4OoN" role="3RBrqf">
            <ref role="1BJfSZ" node="5mKzygM3jiv" resolve="ARRAY_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="5mKzygM2U_z" role="1a0O6w" />
    <node concept="1a0q89" id="5mKzygM2U_$" role="1a0O6w">
      <property role="TrG5h" value="h1" />
      <node concept="1a7z$V" id="5mKzygM2U_C" role="1a0q5x">
        <node concept="1a0deV" id="26dfgZm5UWQ" role="1a7z$R">
          <ref role="2m6DZP" node="26dfgZm3_ty" resolve="array_to_sort" />
        </node>
        <node concept="1a7IP_" id="5mKzygM2U_K" role="1a7zve">
          <node concept="1BJfSN" id="5mKzygM3Qlv" role="1a7IPA">
            <ref role="1BJfSZ" node="5mKzygM3jj1" resolve="MIN_ELEMENT" />
          </node>
          <node concept="1BJfSN" id="5mKzygM3QlH" role="1a7IPx">
            <ref role="1BJfSZ" node="5mKzygM3jjl" resolve="MAX_ELEMENT" />
          </node>
        </node>
      </node>
      <node concept="1BDXQE" id="1vcsY83fyDf" role="1a0q5x">
        <node concept="1BCXOe" id="1vcsY83fyDe" role="1BDXQL">
          <node concept="1a0DGY" id="1vcsY83fyDc" role="1BCXOa">
            <ref role="1a0DGZ" node="5mKzygM3Qmi" resolve="quick_sort" />
            <node concept="1a0deV" id="1vcsY83fyDN" role="1a0DGU">
              <ref role="2m6DZP" node="26dfgZm3_ty" resolve="array_to_sort" />
            </node>
            <node concept="1BJfSN" id="1vcsY83fyDO" role="1a0DGU">
              <ref role="1BJfSZ" node="5mKzygM3jiv" resolve="ARRAY_SIZE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BDXQE" id="2yuIwRzebLu" role="1a0q5x">
        <node concept="3bEeqL" id="2yuIwRzeUU1" role="1BDXQL">
          <property role="TrG5h" value="i" />
          <node concept="1a0DGp" id="2yuIwRzeUUn" role="3bEesx" />
          <node concept="2IPVmt" id="2yuIwRzeUUy" role="3bEetL">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2mpP4x" id="2yuIwRzeUU7" role="3bEerk">
            <node concept="19KjX3" id="1vcsY83gYSt" role="2mpP4z">
              <node concept="2xSS$N" id="1vcsY83gZ93" role="19KjIs">
                <node concept="3RGUPo" id="1vcsY83gZbn" role="2H9Ial">
                  <node concept="2H9FEB" id="1vcsY83gZfO" role="3RGUPA">
                    <node concept="2IPVmt" id="1vcsY83gZfU" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                    <node concept="3bDhi_" id="1vcsY83gZdB" role="2H9Iav">
                      <ref role="3bDhiR" node="2yuIwRzeUU1" resolve="i" />
                    </node>
                  </node>
                  <node concept="1a0deV" id="1vcsY83gZba" role="32OYtT">
                    <ref role="2m6DZP" node="26dfgZm3_ty" resolve="array_to_sort" />
                  </node>
                </node>
                <node concept="3RGUPo" id="1vcsY83gYSH" role="2H9Iav">
                  <node concept="3bDhi_" id="1vcsY83gYSI" role="3RGUPA">
                    <ref role="3bDhiR" node="2yuIwRzeUU1" resolve="i" />
                  </node>
                  <node concept="1a0deV" id="1vcsY83gYSJ" role="32OYtT">
                    <ref role="2m6DZP" node="26dfgZm3_ty" resolve="array_to_sort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xSS$N" id="2yuIwRzg1K2" role="3bEers">
            <node concept="2H9Eef" id="2yuIwRzg1Ky" role="2H9Ial">
              <node concept="2IPVmt" id="2yuIwRzg1KC" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="1BJfSN" id="2yuIwRzg1Kq" role="2H9Iav">
                <ref role="1BJfSZ" node="5mKzygM3jiv" resolve="ARRAY_SIZE" />
              </node>
            </node>
            <node concept="3bDhi_" id="2yuIwRzg1JU" role="2H9Iav">
              <ref role="3bDhiR" node="2yuIwRzeUU1" resolve="i" />
            </node>
          </node>
          <node concept="3bREpe" id="2yuIwRzh3xy" role="3bEerp">
            <node concept="3bDhi_" id="2yuIwRzfKzX" role="32OYtT">
              <ref role="3bDhiR" node="2yuIwRzeUU1" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1a0OAr" id="5mKzygM2U__" role="1a0O6w" />
    <node concept="3Orf0S" id="26dfgZlU0hQ" role="3Orf0X">
      <ref role="3Orf16" node="5mKzygM3Qme" resolve="quicksort" />
    </node>
  </node>
  <node concept="1a0DCM" id="5mKzygM3Qme">
    <property role="TrG5h" value="quicksort" />
    <node concept="1a0DHN" id="5mKzygM3Qmi" role="1a0Dvu">
      <property role="TrG5h" value="quick_sort" />
      <node concept="1a0DHJ" id="5mKzygM3Qmr" role="1a0DpC">
        <property role="TrG5h" value="array" />
        <node concept="1BJnBy" id="5mKzygM4KYZ" role="1a0DGc">
          <node concept="1a0DGp" id="5mKzygM4KY2" role="1BJnot" />
        </node>
      </node>
      <node concept="1a0DHJ" id="5mKzygM4KZs" role="1a0DpC">
        <property role="TrG5h" value="size" />
        <node concept="1a0DGp" id="5mKzygM4KZL" role="1a0DGc" />
      </node>
      <node concept="1a0DpF" id="5mKzygM4n5M" role="1a0DGc" />
    </node>
    <node concept="3NXOOs" id="26dfgZlVIxS" role="3OpL_s">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="external_c_files/quicksort.c" />
    </node>
  </node>
  <node concept="2meLlA" id="2yuIwRziuQD">
    <property role="TrG5h" value="_010_quicksort_assertions" />
    <property role="2meOgg" value="true" />
    <ref role="2meZLk" node="5mKzygM2U_x" resolve="_010_quicksort" />
  </node>
</model>

