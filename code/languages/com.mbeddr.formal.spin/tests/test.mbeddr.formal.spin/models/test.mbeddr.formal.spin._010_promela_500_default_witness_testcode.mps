<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6756fad-bb67-49fc-a4b8-5a7a7be5fd87(test.mbeddr.formal.spin._010_promela_500_default_witness_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z">
        <property id="5285453794052620248" name="active" index="2mpCJw" />
      </concept>
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997741" name="com.mbeddr.formal.spin.structure.Init" flags="ng" index="2mr7gl" />
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
      <concept id="3050019586772588535" name="com.mbeddr.formal.spin.structure.AssertStatement" flags="ng" index="2xKSXg">
        <child id="3050019586772588595" name="exp" index="2xKS2k" />
      </concept>
      <concept id="3050019586772961884" name="com.mbeddr.formal.spin.structure.EmptyModelContent" flags="ng" index="2xLtbV" />
      <concept id="3050019586773371914" name="com.mbeddr.formal.spin.structure.GlobalVariableDeclaration" flags="ng" index="2xNTiH" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="3050019586773884909" name="com.mbeddr.formal.spin.structure.ChoiceLike" flags="ng" index="2xXWta">
        <child id="3050019586773884916" name="stmts" index="2xXWtj" />
      </concept>
      <concept id="3050019586774488710" name="com.mbeddr.formal.spin.structure.IfStatement" flags="ng" index="2xZCSx">
        <child id="3050019586774488783" name="members" index="2xZCTC" />
      </concept>
      <concept id="4613921340547705769" name="com.mbeddr.formal.spin.structure.EmptyStatement" flags="ng" index="WXPEE" />
      <concept id="4613921340551317026" name="com.mbeddr.formal.spin.structure.GlobalVarRef" flags="ng" index="X83sx" />
      <concept id="4613921340550954664" name="com.mbeddr.formal.spin.structure.ByteType" flags="ng" index="X9sYF" />
      <concept id="4613921340551921915" name="com.mbeddr.formal.spin.structure.ExpressionStatement" flags="ng" index="XdJ7S">
        <child id="4613921340551921928" name="exp" index="XdJ0b" />
      </concept>
      <concept id="4613921340552778828" name="com.mbeddr.formal.spin.structure.RunOperator" flags="ng" index="Xeulf">
        <reference id="4613921340552778838" name="proc" index="Xeull" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="1112787102640204567" name="com.mbeddr.formal.spin.structure.ChoiceStatement" flags="ng" index="1kW0bI" />
      <concept id="6785924186075445303" name="com.mbeddr.formal.spin.structure.AssignmentExpression" flags="ng" index="1pV$CJ" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2mr7gt" id="4ZxQD5yJlp4">
    <property role="TrG5h" value="_010_simple_witness" />
    <node concept="2xNTiH" id="4ZxQD5yJlp5" role="2mr7gi">
      <property role="TrG5h" value="n" />
      <node concept="X9sYF" id="4ZxQD5yJlpb" role="1a0DGc" />
    </node>
    <node concept="2xLtbV" id="4ZxQD5yJlp6" role="2mr7gi" />
    <node concept="2mpP7Z" id="4ZxQD5yJlp7" role="2mr7gi">
      <property role="2mpCJw" value="false" />
      <property role="TrG5h" value="SUV" />
      <node concept="2mpP4x" id="4ZxQD5yJlpc" role="2mpP4J">
        <node concept="2xZCSx" id="4ZxQD5yJ$lj" role="2mpP4z">
          <node concept="1kW0bI" id="4ZxQD5yJ_sJ" role="2xZCTC">
            <node concept="XdJ7S" id="4ZxQD5yJ_O$" role="2xXWtj">
              <node concept="1pV$CJ" id="4ZxQD5yJ_OG" role="XdJ0b">
                <node concept="2IPVmt" id="4ZxQD5yJ_OM" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="X83sx" id="4ZxQD5yJ_Oz" role="2H9Iav">
                  <ref role="2m6DZP" node="4ZxQD5yJlp5" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1kW0bI" id="4ZxQD5yJAcN" role="2xZCTC">
            <node concept="XdJ7S" id="4ZxQD5yJAcO" role="2xXWtj">
              <node concept="1pV$CJ" id="4ZxQD5yJAcP" role="XdJ0b">
                <node concept="2IPVmt" id="4ZxQD5yJAcQ" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="X83sx" id="4ZxQD5yJAcR" role="2H9Iav">
                  <ref role="2m6DZP" node="4ZxQD5yJlp5" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="WXPEE" id="4ZxQD5yJuIj" role="2mpP4z" />
        <node concept="2m6DXv" id="4ZxQD5yJvPT" role="2mpP4z">
          <property role="TrG5h" value="tmp" />
          <node concept="X9sYF" id="4ZxQD5yJvPR" role="1a0DGc" />
        </node>
        <node concept="XdJ7S" id="4ZxQD5yJw_V" role="2mpP4z">
          <node concept="1pV$CJ" id="4ZxQD5yJwXS" role="XdJ0b">
            <node concept="X83sx" id="4ZxQD5yJzdI" role="2H9Ial">
              <ref role="2m6DZP" node="4ZxQD5yJlp5" resolve="n" />
            </node>
            <node concept="2m6Dwh" id="4ZxQD5yJw_T" role="2H9Iav">
              <ref role="2m6DZP" node="4ZxQD5yJvPT" resolve="tmp" />
            </node>
          </node>
        </node>
        <node concept="WXPEE" id="4ZxQD5yJC4d" role="2mpP4z" />
        <node concept="2xKSXg" id="4ZxQD5yJxHZ" role="2mpP4z">
          <node concept="2xSVM6" id="4ZxQD5yJy6c" role="2xKS2k">
            <node concept="2IPVmt" id="4ZxQD5yJyuc" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2m6Dwh" id="4ZxQD5yJy64" role="2H9Iav">
              <ref role="2m6DZP" node="4ZxQD5yJvPT" resolve="tmp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="4ZxQD5yJlp8" role="2mr7gi" />
    <node concept="2mr7gl" id="4ZxQD5yJqgz" role="2mr7gi">
      <node concept="2mpP4x" id="4ZxQD5yJqg_" role="2mpP4J">
        <node concept="XdJ7S" id="4ZxQD5yJqCT" role="2mpP4z">
          <node concept="Xeulf" id="4ZxQD5yJqCR" role="XdJ0b">
            <ref role="Xeull" node="4ZxQD5yJlp7" resolve="SUV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="4ZxQD5yJtAG" role="2mr7gi" />
    <node concept="2xLtbV" id="4ZxQD5yJlpa" role="2mr7gi" />
  </node>
</model>

