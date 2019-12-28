<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29b11bdf-9484-4bfd-9769-910b3dd25e7f(com.mbeddr.formal.spin.sandbox.smoke)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794053229578" name="com.mbeddr.formal.spin.structure.PrintfStatement" flags="ng" index="2m4jwM">
        <child id="5285453794053229616" name="arguments" index="2m4jw8" />
      </concept>
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794053223381" name="com.mbeddr.formal.spin.structure.ModuloExpression" flags="ng" index="2m4svH" />
      <concept id="5285453794052877370" name="com.mbeddr.formal.spin.structure.ArgumentRef" flags="ng" index="2m6Dw2" />
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052877259" name="com.mbeddr.formal.spin.structure.AssignmentStatement" flags="ng" index="2m6DZN">
        <child id="5285453794052877280" name="lhs" index="2m6DZo" />
        <child id="5285453794052877282" name="rhs" index="2m6DZq" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="7611646782271350980" name="init" index="3WDmyJ" />
      </concept>
      <concept id="5285453794052993580" name="com.mbeddr.formal.spin.structure.IntType" flags="ng" index="2m7kok" />
      <concept id="5285453794052621232" name="com.mbeddr.formal.spin.structure.ArgumentDeclaration" flags="ng" index="2mpJu8" />
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z">
        <property id="5285453794052620248" name="active" index="2mpCJw" />
        <child id="5285453794052621229" name="arguments" index="2mpJul" />
        <child id="5285453794052597194" name="instancesNumber" index="2mpP7M" />
      </concept>
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997741" name="com.mbeddr.formal.spin.structure.Init" flags="ng" index="2mr7gl" />
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
        <child id="5430620409971960826" name="includes" index="P01I7" />
      </concept>
      <concept id="3050019586772588535" name="com.mbeddr.formal.spin.structure.AssertStatement" flags="ng" index="2xKSXg">
        <child id="3050019586772588595" name="exp" index="2xKS2k" />
      </concept>
      <concept id="3050019586772961991" name="com.mbeddr.formal.spin.structure.MtypeDeclaration" flags="ng" index="2xLt9w">
        <child id="3050019586772962061" name="literals" index="2xLteE" />
      </concept>
      <concept id="3050019586772962007" name="com.mbeddr.formal.spin.structure.MtypeLiteral" flags="ng" index="2xLt9K" />
      <concept id="3050019586772961884" name="com.mbeddr.formal.spin.structure.EmptyModelContent" flags="ng" index="2xLtbV" />
      <concept id="3050019586773241125" name="com.mbeddr.formal.spin.structure.MtypeLiteralRef" flags="ng" index="2xMpm2">
        <reference id="3050019586773241132" name="literal" index="2xMpmb" />
      </concept>
      <concept id="3050019586773531795" name="com.mbeddr.formal.spin.structure.MtypeType" flags="ng" index="2xNmgO" />
      <concept id="3050019586773371914" name="com.mbeddr.formal.spin.structure.PromelaGlobalVariableDeclaration" flags="ng" index="2xNTiH" />
      <concept id="3050019586774684031" name="com.mbeddr.formal.spin.structure.EqualsExpression" flags="ng" index="2xSSBo" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="5430620409972500087" name="com.mbeddr.formal.spin.structure.CommentLine" flags="ng" index="Pedoa">
        <property id="5430620409972500140" name="text" index="Pedrh" />
      </concept>
      <concept id="5430620409969180562" name="com.mbeddr.formal.spin.structure.ArrowExpression" flags="ng" index="PrSZJ">
        <child id="5430620409969180570" name="body" index="PrSZB" />
        <child id="5430620409969180566" name="exp" index="PrSZF" />
      </concept>
      <concept id="5430620409968767889" name="com.mbeddr.formal.spin.structure.NrPr" flags="ng" index="PssfG" />
      <concept id="4613921340547887375" name="com.mbeddr.formal.spin.structure.TrueLiteral" flags="ng" index="WX80c" />
      <concept id="4613921340547705769" name="com.mbeddr.formal.spin.structure.EmptyStatement" flags="ng" index="WXPEE" />
      <concept id="4613921340551317026" name="com.mbeddr.formal.spin.structure.GlobalVarRef" flags="ng" index="X83sx" />
      <concept id="4613921340550954664" name="com.mbeddr.formal.spin.structure.ByteType" flags="ng" index="X9sYF" />
      <concept id="4613921340551525460" name="com.mbeddr.formal.spin.structure.Pid" flags="ng" index="Xbgln" />
      <concept id="4613921340551921915" name="com.mbeddr.formal.spin.structure.ExpressionStatement" flags="ng" index="XdJ7S">
        <child id="4613921340551921928" name="exp" index="XdJ0b" />
      </concept>
      <concept id="4613921340552778828" name="com.mbeddr.formal.spin.structure.RunStatement" flags="ng" index="Xeulf">
        <reference id="4613921340552778838" name="proc" index="Xeull" />
        <child id="4613921340552778841" name="args" index="Xeulq" />
      </concept>
      <concept id="4613921340552550723" name="com.mbeddr.formal.spin.structure.AtomicBlock" flags="ng" index="Xfmx0">
        <child id="4613921340552550736" name="stmts" index="Xfmxj" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
      <concept id="7842584090744251143" name="com.mbeddr.formal.base.expressions.structure.DivisionExpression" flags="ng" index="2H9DuE" />
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
  <node concept="2mr7gt" id="4_pH3zvhf3o">
    <property role="TrG5h" value="_010_simple" />
    <node concept="2mpP7Z" id="4_pH3zvhf3p" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="P" />
      <node concept="2mpP4x" id="4_pH3zvhf3q" role="2mpP4J">
        <node concept="2m6DXv" id="4_pH3zvhF8P" role="2mpP4z">
          <property role="TrG5h" value="value" />
          <node concept="2m7kok" id="1vcsY82uSKN" role="1a0DGc" />
          <node concept="2IPVmt" id="CmOUmc69z7" role="3WDmyJ">
            <property role="2IPVms" value="123" />
          </node>
        </node>
        <node concept="2m6DXv" id="4_pH3zvi7dr" role="2mpP4z">
          <property role="TrG5h" value="reversed" />
          <node concept="2m7kok" id="1vcsY82uSL5" role="1a0DGc" />
        </node>
        <node concept="2m6DZN" id="4_pH3zvi7eg" role="2mpP4z">
          <node concept="2m6Dwh" id="407WgdX8zTV" role="2m6DZo">
            <ref role="2m6DZP" node="4_pH3zvi7dr" resolve="reversed" />
          </node>
          <node concept="2H9FEB" id="4_pH3zvi8Fh" role="2m6DZq">
            <node concept="2H9FEB" id="4_pH3zvi8Fi" role="2H9Iav">
              <node concept="2H9Ewv" id="4_pH3zvi8Fj" role="2H9Iav">
                <node concept="32OYss" id="4_pH3zvi8Fk" role="2H9Iav">
                  <node concept="2m4svH" id="4_pH3zvi8Fl" role="32OYtT">
                    <node concept="2m6Dwh" id="407WgdX8zTS" role="2H9Iav">
                      <ref role="2m6DZP" node="4_pH3zvhF8P" resolve="value" />
                    </node>
                    <node concept="2IPVmt" id="4_pH3zvi8Fm" role="2H9Ial">
                      <property role="2IPVms" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="2IPVmt" id="4_pH3zvi8Fn" role="2H9Ial">
                  <property role="2IPVms" value="100" />
                </node>
              </node>
              <node concept="2H9Ewv" id="4_pH3zvi8Fo" role="2H9Ial">
                <node concept="32OYss" id="4_pH3zvi8Fp" role="2H9Iav">
                  <node concept="2m4svH" id="4_pH3zvi8Fq" role="32OYtT">
                    <node concept="32OYss" id="4_pH3zvi8Fr" role="2H9Iav">
                      <node concept="2H9DuE" id="4_pH3zvi8Fs" role="32OYtT">
                        <node concept="2m6Dwh" id="407WgdX8zU4" role="2H9Iav">
                          <ref role="2m6DZP" node="4_pH3zvhF8P" resolve="value" />
                        </node>
                        <node concept="2IPVmt" id="4_pH3zvi8Ft" role="2H9Ial">
                          <property role="2IPVms" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="2IPVmt" id="4_pH3zvi8Fu" role="2H9Ial">
                      <property role="2IPVms" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="2IPVmt" id="4_pH3zvi8Fv" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
            </node>
            <node concept="32OYss" id="4_pH3zvi8G6" role="2H9Ial">
              <node concept="2H9DuE" id="4_pH3zvi8Gw" role="32OYtT">
                <node concept="2IPVmt" id="4_pH3zvi8Ja" role="2H9Ial">
                  <property role="2IPVms" value="100" />
                </node>
                <node concept="2m6Dwh" id="407WgdX8zU1" role="2H9Iav">
                  <ref role="2m6DZP" node="4_pH3zvhF8P" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2m4jwM" id="4_pH3zvi_C1" role="2mpP4z">
          <node concept="2m4jwP" id="4_pH3zvi_D1" role="2m4jw8">
            <property role="2m4jwQ" value="value = %d, reversed = %d\n" />
          </node>
          <node concept="2m6Dwh" id="407WgdX8zTP" role="2m4jw8">
            <ref role="2m6DZP" node="4_pH3zvhF8P" resolve="value" />
          </node>
          <node concept="2m6Dwh" id="407WgdX8zTY" role="2m4jw8">
            <ref role="2m6DZP" node="4_pH3zvi7dr" resolve="reversed" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="2DjQaub_wDr">
    <property role="TrG5h" value="_020_types" />
    <node concept="2xLt9w" id="2DjQaubA$Oi" role="2mr7gi">
      <node concept="2xLt9K" id="2DjQaubA$Om" role="2xLteE">
        <property role="TrG5h" value="first" />
      </node>
      <node concept="2xLt9K" id="2DjQaubA$Op" role="2xLteE">
        <property role="TrG5h" value="second" />
      </node>
      <node concept="2xLt9K" id="2DjQaubA$Ou" role="2xLteE">
        <property role="TrG5h" value="third" />
      </node>
    </node>
    <node concept="2xNTiH" id="2DjQaubCqLO" role="2mr7gi">
      <property role="TrG5h" value="anIntGlobalVar" />
      <node concept="2m7kok" id="1vcsY82uSLv" role="1a0DGc" />
      <node concept="2IPVmt" id="CmOUmc67ek" role="3WDmyJ">
        <property role="2IPVms" value="0" />
      </node>
    </node>
    <node concept="2xNTiH" id="2DjQaubCrJ0" role="2mr7gi">
      <property role="TrG5h" value="turn" />
      <node concept="2xNmgO" id="6fYDdj_dOHG" role="1a0DGc" />
      <node concept="2xMpm2" id="CmOUmc67e_" role="3WDmyJ">
        <ref role="2xMpmb" node="2DjQaubA$Om" resolve="first" />
      </node>
    </node>
    <node concept="2xLtbV" id="1vcsY82Cibd" role="2mr7gi" />
    <node concept="2mr7gl" id="1vcsY82CibX" role="2mr7gi">
      <node concept="2mpP4x" id="1vcsY82CibZ" role="2mpP4J">
        <node concept="2xKSXg" id="1vcsY82Cid5" role="2mpP4z">
          <node concept="WX80c" id="1vcsY82Cidl" role="2xKS2k" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="407WgdX8zUA">
    <property role="TrG5h" value="_050_sets_of_processes" />
    <node concept="2xNTiH" id="407WgdX9ftB" role="2mr7gi">
      <property role="TrG5h" value="n" />
      <node concept="X9sYF" id="6fYDdj_dOI$" role="1a0DGc" />
      <node concept="2IPVmt" id="CmOUmc67ms" role="3WDmyJ">
        <property role="2IPVms" value="0" />
      </node>
    </node>
    <node concept="2xLtbV" id="407WgdX9ftU" role="2mr7gi" />
    <node concept="2mpP7Z" id="407WgdX9fue" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="P" />
      <node concept="2mpP4x" id="407WgdX9fug" role="2mpP4J">
        <node concept="2m6DXv" id="407WgdX9WnH" role="2mpP4z">
          <property role="TrG5h" value="temp" />
          <node concept="X9sYF" id="6fYDdj_dOIO" role="1a0DGc" />
        </node>
        <node concept="2m6DZN" id="407WgdX9Wo7" role="2mpP4z">
          <node concept="2m6Dwh" id="407WgdX9Wo5" role="2m6DZo">
            <ref role="2m6DZP" node="407WgdX9WnH" resolve="temp" />
          </node>
          <node concept="2H9FEB" id="407WgdXaJdW" role="2m6DZq">
            <node concept="2IPVmt" id="407WgdXaJeb" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="X83sx" id="407WgdXaJdR" role="2H9Iav">
              <ref role="2m6DZP" node="407WgdX9ftB" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="2m6DZN" id="407WgdXaJez" role="2mpP4z">
          <node concept="X83sx" id="407WgdXaJex" role="2m6DZo">
            <ref role="2m6DZP" node="407WgdX9ftB" resolve="n" />
          </node>
          <node concept="2m6Dwh" id="407WgdXaJf3" role="2m6DZq">
            <ref role="2m6DZP" node="407WgdX9WnH" resolve="temp" />
          </node>
        </node>
        <node concept="2m4jwM" id="407WgdXaJgM" role="2mpP4z">
          <node concept="2m4jwP" id="407WgdXaJhc" role="2m4jw8">
            <property role="2m4jwQ" value="Process P=%d, n=%d\n" />
          </node>
          <node concept="Xbgln" id="407WgdXbwcG" role="2m4jw8" />
          <node concept="X83sx" id="407WgdXbwcQ" role="2m4jw8">
            <ref role="2m6DZP" node="407WgdX9ftB" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="2IPVmt" id="407WgdX9Wnv" role="2mpP7M">
        <property role="2IPVms" value="2" />
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="407WgdXbwcY">
    <property role="TrG5h" value="_060_atomic" />
    <node concept="2xNTiH" id="407WgdXbwdb" role="2mr7gi">
      <property role="TrG5h" value="n" />
      <node concept="X9sYF" id="6fYDdj_dOJF" role="1a0DGc" />
    </node>
    <node concept="2xLtbV" id="407WgdXbwdj" role="2mr7gi" />
    <node concept="2mpP7Z" id="407WgdXbwdz" role="2mr7gi">
      <property role="TrG5h" value="P" />
      <node concept="2mpJu8" id="407WgdXbwdO" role="2mpJul">
        <property role="TrG5h" value="id" />
        <node concept="X9sYF" id="6fYDdj_dOK7" role="1a0DGc" />
      </node>
      <node concept="2mpJu8" id="407WgdXbwe4" role="2mpJul">
        <property role="TrG5h" value="incr" />
        <node concept="X9sYF" id="6fYDdj_dOKn" role="1a0DGc" />
      </node>
      <node concept="2mpP4x" id="407WgdXbwd_" role="2mpP4J">
        <node concept="2m6DXv" id="407WgdXcfWO" role="2mpP4z">
          <property role="TrG5h" value="temp" />
          <node concept="2m7kok" id="1vcsY82uSMj" role="1a0DGc" />
          <node concept="2IPVmt" id="CmOUmc67mO" role="3WDmyJ">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2m6DZN" id="407WgdXcfXe" role="2mpP4z">
          <node concept="2m6Dwh" id="407WgdXcfXc" role="2m6DZo">
            <ref role="2m6DZP" node="407WgdXcfWO" resolve="temp" />
          </node>
          <node concept="2H9FEB" id="407WgdXcfXu" role="2m6DZq">
            <node concept="2m6Dw2" id="407WgdXcfXV" role="2H9Ial">
              <ref role="2m6DZP" node="407WgdXbwe4" resolve="incr" />
            </node>
            <node concept="X83sx" id="407WgdXcfXp" role="2H9Iav">
              <ref role="2m6DZP" node="407WgdXbwdb" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="2m6DZN" id="407WgdXcfYk" role="2mpP4z">
          <node concept="X83sx" id="407WgdXcfYi" role="2m6DZo">
            <ref role="2m6DZP" node="407WgdXbwdb" resolve="n" />
          </node>
          <node concept="2m6Dwh" id="407WgdXcfYL" role="2m6DZq">
            <ref role="2m6DZP" node="407WgdXcfWO" resolve="temp" />
          </node>
        </node>
        <node concept="2m4jwM" id="407WgdXcfZk" role="2mpP4z">
          <node concept="2m4jwP" id="407WgdXcfZI" role="2m4jw8">
            <property role="2m4jwQ" value="Process P=%d, incr=%d\n" />
          </node>
          <node concept="2m6Dw2" id="407WgdXcfZU" role="2m4jw8">
            <ref role="2m6DZP" node="407WgdXbwdO" resolve="id" />
          </node>
          <node concept="2m6Dw2" id="407WgdXcg0d" role="2m4jw8">
            <ref role="2m6DZP" node="407WgdXbwe4" resolve="incr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="407WgdXcg0l" role="2mr7gi" />
    <node concept="2mr7gl" id="407WgdXcg1T" role="2mr7gi">
      <node concept="2mpP4x" id="407WgdXcg1V" role="2mpP4J">
        <node concept="2m6DZN" id="407WgdXcg2S" role="2mpP4z">
          <node concept="X83sx" id="407WgdXcg2Q" role="2m6DZo">
            <ref role="2m6DZP" node="407WgdXbwdb" resolve="n" />
          </node>
          <node concept="2IPVmt" id="407WgdXcg34" role="2m6DZq">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="Xfmx0" id="407WgdXfxgF" role="2mpP4z">
          <node concept="2mpP4x" id="407WgdXfxgH" role="Xfmxj">
            <node concept="Xeulf" id="407WgdXgm$8" role="2mpP4z">
              <ref role="Xeull" node="407WgdXbwdz" resolve="P" />
              <node concept="2IPVmt" id="407WgdXgm$g" role="Xeulq">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="2IPVmt" id="407WgdXgm$s" role="Xeulq">
                <property role="2IPVms" value="10" />
              </node>
            </node>
            <node concept="Xeulf" id="407WgdXgm$S" role="2mpP4z">
              <ref role="Xeull" node="407WgdXbwdz" resolve="P" />
              <node concept="2IPVmt" id="407WgdXgm_6" role="Xeulq">
                <property role="2IPVms" value="2" />
              </node>
              <node concept="2IPVmt" id="407WgdXgm_p" role="Xeulq">
                <property role="2IPVms" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="WXPEE" id="4Hts7PYniHc" role="2mpP4z" />
        <node concept="Pedoa" id="4Hts7PYrzxC" role="2mpP4z">
          <property role="Pedrh" value="wait until the processes started above finish" />
        </node>
        <node concept="XdJ7S" id="4Hts7PYcJVx" role="2mpP4z">
          <node concept="PrSZJ" id="4Hts7PYmgWI" role="XdJ0b">
            <node concept="2mpP4x" id="4Hts7PYmgWK" role="PrSZB">
              <node concept="2xKSXg" id="4Hts7PYrzzT" role="2mpP4z">
                <node concept="2xSVM6" id="4Hts7PYrz$o" role="2xKS2k">
                  <node concept="2IPVmt" id="4Hts7PYrz$F" role="2H9Ial">
                    <property role="2IPVms" value="15" />
                  </node>
                  <node concept="X83sx" id="4Hts7PYrz$e" role="2H9Iav">
                    <ref role="2m6DZP" node="407WgdXbwdb" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="32OYss" id="4Hts7PYcJVy" role="PrSZF">
              <node concept="2xSSBo" id="4Hts7PYcJVz" role="32OYtT">
                <node concept="PssfG" id="4Hts7PYcJTX" role="2H9Iav" />
                <node concept="2IPVmt" id="4Hts7PYcJV$" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="4Hts7PYpqlj">
    <property role="TrG5h" value="_070_includes" />
    <node concept="2xLtbV" id="4Hts7PYpqlF" role="2mr7gi" />
    <node concept="2mr7gl" id="4Hts7PYpqlG" role="2mr7gi">
      <node concept="2mpP4x" id="4Hts7PYpqlH" role="2mpP4J">
        <node concept="Pedoa" id="4Hts7PYqshf" role="2mpP4z">
          <property role="Pedrh" value="N is defined to be 42 in the included file - assertion should FAIL" />
        </node>
        <node concept="2xKSXg" id="4Hts7PYpqnO" role="2mpP4z">
          <node concept="2xSVM6" id="4Hts7PYpqo6" role="2xKS2k">
            <node concept="2IPVmt" id="4Hts7PYpqop" role="2H9Ial">
              <property role="2IPVms" value="42" />
            </node>
            <node concept="ru7O1" id="4Hts7PYpqnX" role="2H9Iav">
              <property role="ru7PJ" value="N" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3NXOOs" id="4Hts7PYpqme" role="P01I7">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="includes/constants.h" />
    </node>
  </node>
</model>

