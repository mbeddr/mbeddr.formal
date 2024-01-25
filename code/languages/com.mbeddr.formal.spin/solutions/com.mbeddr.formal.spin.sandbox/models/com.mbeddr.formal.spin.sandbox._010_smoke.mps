<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29b11bdf-9484-4bfd-9769-910b3dd25e7f(com.mbeddr.formal.spin.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794053229578" name="com.mbeddr.formal.spin.structure.PrintfExpression" flags="ng" index="2m4jwM">
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
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ngI" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ngI" index="2m6DZR">
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
      <concept id="3050019586773371914" name="com.mbeddr.formal.spin.structure.GlobalVariableDeclaration" flags="ng" index="2xNTiH" />
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
      <concept id="4613921340552778828" name="com.mbeddr.formal.spin.structure.RunOperator" flags="ng" index="Xeulf">
        <reference id="4613921340552778838" name="proc" index="Xeull" />
        <child id="4613921340552778841" name="args" index="Xeulq" />
      </concept>
      <concept id="4613921340552550723" name="com.mbeddr.formal.spin.structure.AtomicBlock" flags="ng" index="Xfmx0">
        <child id="4613921340552550736" name="stmts" index="Xfmxj" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ngI" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2291855968617711762" name="com.mbeddr.formal.spin.structure.Select" flags="ng" index="1a7Kpe">
        <child id="2291855968617711774" name="high" index="1a7Kp2" />
        <child id="2291855968617711767" name="low" index="1a7Kpb" />
        <child id="2291855968617711763" name="var" index="1a7Kpf" />
      </concept>
    </language>
    <language id="bd54ef69-17ec-411b-8f49-485702e74565" name="com.mbeddr.formal.spin.ext">
      <concept id="5756122116703588125" name="com.mbeddr.formal.spin.ext.structure.LogSearchBase" flags="ng" index="I0Hmc">
        <child id="31251489487618383" name="args" index="1DWSpv" />
      </concept>
      <concept id="5756122116703579164" name="com.mbeddr.formal.spin.ext.structure.LogSearchToFile" flags="ng" index="I0Nqd">
        <child id="5756122116703678444" name="file" index="I1rlX" />
      </concept>
      <concept id="2291855968616517742" name="com.mbeddr.formal.spin.ext.structure.AssumeStatement" flags="ng" index="1aslUM">
        <child id="2291855968616517770" name="cond" index="1aslTm" />
      </concept>
      <concept id="31251489487592622" name="com.mbeddr.formal.spin.ext.structure.LogSearchToConsole" flags="ng" index="1DWLIY" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
        <node concept="XdJ7S" id="3Em8_Splipz" role="2mpP4z">
          <node concept="2m4jwM" id="3Em8_Splipx" role="XdJ0b">
            <node concept="2m4jwP" id="3Em8_Splj6I" role="2m4jw8">
              <property role="2m4jwQ" value="value = %d, reversed = %d\n" />
            </node>
            <node concept="2m6Dwh" id="3Em8_Splj6J" role="2m4jw8">
              <ref role="2m6DZP" node="4_pH3zvhF8P" resolve="value" />
            </node>
            <node concept="2m6Dwh" id="3Em8_Splj6K" role="2m4jw8">
              <ref role="2m6DZP" node="4_pH3zvi7dr" resolve="reversed" />
            </node>
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
        <node concept="XdJ7S" id="3Em8_SplkxH" role="2mpP4z">
          <node concept="2m4jwM" id="3Em8_SplkxF" role="XdJ0b">
            <node concept="2m4jwP" id="3Em8_SplkZI" role="2m4jw8">
              <property role="2m4jwQ" value="Process P=%d, n=%d\n" />
            </node>
            <node concept="Xbgln" id="3Em8_SplkZJ" role="2m4jw8" />
            <node concept="X83sx" id="3Em8_SplkZK" role="2m4jw8">
              <ref role="2m6DZP" node="407WgdX9ftB" resolve="n" />
            </node>
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
        <node concept="XdJ7S" id="3Em8_SplmbG" role="2mpP4z">
          <node concept="2m4jwM" id="3Em8_SplmbE" role="XdJ0b">
            <node concept="2m4jwP" id="3Em8_SplmSA" role="2m4jw8">
              <property role="2m4jwQ" value="Process P=%d, incr=%d\n" />
            </node>
            <node concept="2m6Dw2" id="3Em8_SplmSB" role="2m4jw8">
              <ref role="2m6DZP" node="407WgdXbwdO" resolve="id" />
            </node>
            <node concept="2m6Dw2" id="3Em8_SplmSC" role="2m4jw8">
              <ref role="2m6DZP" node="407WgdXbwe4" resolve="incr" />
            </node>
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
            <node concept="XdJ7S" id="4eQ$0qkqs3O" role="2mpP4z">
              <node concept="Xeulf" id="4eQ$0qkqs3P" role="XdJ0b">
                <ref role="Xeull" node="407WgdXbwdz" resolve="P" />
                <node concept="2IPVmt" id="4eQ$0qkqs3Q" role="Xeulq">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2IPVmt" id="4eQ$0qkqs3R" role="Xeulq">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
            </node>
            <node concept="XdJ7S" id="4eQ$0qkqs3S" role="2mpP4z">
              <node concept="Xeulf" id="4eQ$0qkqs3T" role="XdJ0b">
                <ref role="Xeull" node="407WgdXbwdz" resolve="P" />
                <node concept="2IPVmt" id="4eQ$0qkqs3U" role="Xeulq">
                  <property role="2IPVms" value="2" />
                </node>
                <node concept="2IPVmt" id="4eQ$0qkqs3V" role="Xeulq">
                  <property role="2IPVms" value="15" />
                </node>
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
        <node concept="XdJ7S" id="XLqv_rysMf" role="2mpP4z">
          <node concept="32OYss" id="XLqv_rysMm" role="XdJ0b">
            <node concept="2xSSBo" id="XLqv_rysMn" role="32OYtT">
              <node concept="PssfG" id="XLqv_rysMo" role="2H9Iav" />
              <node concept="2IPVmt" id="XLqv_rysMp" role="2H9Ial">
                <property role="2IPVms" value="1" />
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
  <node concept="2mr7gt" id="3q_k9iFR$rQ">
    <property role="TrG5h" value="_080_print_search_space" />
    <node concept="2mpP7Z" id="3q_k9iFRAmo" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="search_printer" />
      <node concept="2mpP4x" id="3q_k9iFRAmq" role="2mpP4J">
        <node concept="2m6DXv" id="3q_k9iFRDnl" role="2mpP4z">
          <property role="TrG5h" value="a" />
          <node concept="X9sYF" id="3q_k9iFRDnj" role="1a0DGc" />
          <node concept="2IPVmt" id="3q_k9iFRDDb" role="3WDmyJ">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2m6DXv" id="3q_k9iFSq29" role="2mpP4z">
          <property role="TrG5h" value="b" />
          <node concept="X9sYF" id="3q_k9iFSq27" role="1a0DGc" />
        </node>
        <node concept="1a7Kpe" id="3q_k9iFREcx" role="2mpP4z">
          <node concept="2m6Dwh" id="3q_k9iFREug" role="1a7Kpf">
            <ref role="2m6DZP" node="3q_k9iFRDnl" resolve="a" />
          </node>
          <node concept="2IPVmt" id="3q_k9iFREJT" role="1a7Kpb">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="3q_k9iFREJZ" role="1a7Kp2">
            <property role="2IPVms" value="10" />
          </node>
        </node>
        <node concept="1a7Kpe" id="3q_k9iFSoVi" role="2mpP4z">
          <node concept="2m6Dwh" id="3q_k9iFSqR8" role="1a7Kpf">
            <ref role="2m6DZP" node="3q_k9iFSq29" resolve="b" />
          </node>
          <node concept="2IPVmt" id="3q_k9iFSr8L" role="1a7Kpb">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="3q_k9iFSrqn" role="1a7Kp2">
            <property role="2IPVms" value="3" />
          </node>
        </node>
        <node concept="WXPEE" id="4ZxQD5xSEV5" role="2mpP4z" />
        <node concept="1aslUM" id="3q_k9iFSw4F" role="2mpP4z">
          <node concept="2xSVM6" id="3q_k9iFSyOh" role="1aslTm">
            <node concept="2m6Dwh" id="3q_k9iFSz63" role="2H9Ial">
              <ref role="2m6DZP" node="3q_k9iFSq29" resolve="b" />
            </node>
            <node concept="2m6Dwh" id="3q_k9iFSyO9" role="2H9Iav">
              <ref role="2m6DZP" node="3q_k9iFRDnl" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1DWLIY" id="4ZxQD5xS73z" role="2mpP4z">
          <node concept="2m4jwP" id="4ZxQD5xS8H4" role="1DWSpv">
            <property role="2m4jwQ" value="a=%d, b=%d\n" />
          </node>
          <node concept="2m6Dwh" id="4ZxQD5xS8YF" role="1DWSpv">
            <ref role="2m6DZP" node="3q_k9iFRDnl" resolve="a" />
          </node>
          <node concept="2m6Dwh" id="4ZxQD5xS9gn" role="1DWSpv">
            <ref role="2m6DZP" node="3q_k9iFSq29" resolve="b" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="4ZxQD5xUfCM">
    <property role="TrG5h" value="_085_save_search_space_to_file" />
    <node concept="2mpP7Z" id="4ZxQD5xUfCN" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="search_printer" />
      <node concept="2mpP4x" id="4ZxQD5xUfCO" role="2mpP4J">
        <node concept="2m6DXv" id="4ZxQD5xUfCP" role="2mpP4z">
          <property role="TrG5h" value="a" />
          <node concept="X9sYF" id="4ZxQD5xUfCQ" role="1a0DGc" />
          <node concept="2IPVmt" id="4ZxQD5xUfCR" role="3WDmyJ">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2m6DXv" id="4ZxQD5xUfCS" role="2mpP4z">
          <property role="TrG5h" value="b" />
          <node concept="X9sYF" id="4ZxQD5xUfCT" role="1a0DGc" />
        </node>
        <node concept="1a7Kpe" id="4ZxQD5xUfCU" role="2mpP4z">
          <node concept="2m6Dwh" id="4ZxQD5xUfCV" role="1a7Kpf">
            <ref role="2m6DZP" node="4ZxQD5xUfCP" resolve="a" />
          </node>
          <node concept="2IPVmt" id="4ZxQD5xUfCW" role="1a7Kpb">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="4ZxQD5xUfCX" role="1a7Kp2">
            <property role="2IPVms" value="10" />
          </node>
        </node>
        <node concept="1a7Kpe" id="4ZxQD5xUfCY" role="2mpP4z">
          <node concept="2m6Dwh" id="4ZxQD5xUfCZ" role="1a7Kpf">
            <ref role="2m6DZP" node="4ZxQD5xUfCS" resolve="b" />
          </node>
          <node concept="2IPVmt" id="4ZxQD5xUfD0" role="1a7Kpb">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="4ZxQD5xUfD1" role="1a7Kp2">
            <property role="2IPVms" value="3" />
          </node>
        </node>
        <node concept="WXPEE" id="4ZxQD5xUfD2" role="2mpP4z" />
        <node concept="1aslUM" id="4ZxQD5xUfD3" role="2mpP4z">
          <node concept="2xSVM6" id="4ZxQD5xUfD4" role="1aslTm">
            <node concept="2m6Dwh" id="4ZxQD5xUfD5" role="2H9Ial">
              <ref role="2m6DZP" node="4ZxQD5xUfCS" resolve="b" />
            </node>
            <node concept="2m6Dwh" id="4ZxQD5xUfD6" role="2H9Iav">
              <ref role="2m6DZP" node="4ZxQD5xUfCP" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1DWLIY" id="4ZxQD5y3lcf" role="2mpP4z">
          <node concept="2m4jwP" id="4ZxQD5y3m$9" role="1DWSpv">
            <property role="2m4jwQ" value="a=%d, b=%d\n" />
          </node>
          <node concept="2m6Dwh" id="4ZxQD5y3m$a" role="1DWSpv">
            <ref role="2m6DZP" node="4ZxQD5xUfCP" resolve="a" />
          </node>
          <node concept="2m6Dwh" id="4ZxQD5y3m$b" role="1DWSpv">
            <ref role="2m6DZP" node="4ZxQD5xUfCS" resolve="b" />
          </node>
        </node>
        <node concept="I0Nqd" id="4ZxQD5xUjdt" role="2mpP4z">
          <node concept="2m4jwP" id="4ZxQD5xUk_m" role="1DWSpv">
            <property role="2m4jwQ" value="a=%d, b=%d\n" />
          </node>
          <node concept="2m6Dwh" id="4ZxQD5xUk_n" role="1DWSpv">
            <ref role="2m6DZP" node="4ZxQD5xUfCP" resolve="a" />
          </node>
          <node concept="2m6Dwh" id="4ZxQD5xUk_o" role="1DWSpv">
            <ref role="2m6DZP" node="4ZxQD5xUfCS" resolve="b" />
          </node>
          <node concept="3NXOOs" id="4ZxQD5xUu2w" role="I1rlX">
            <property role="3N1Lgt" value="a.txt" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

