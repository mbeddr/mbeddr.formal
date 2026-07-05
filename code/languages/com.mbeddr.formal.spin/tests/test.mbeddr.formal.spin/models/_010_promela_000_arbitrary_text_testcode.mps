<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b8687e4-8d20-4018-a0f5-a667d509d335(test.mbeddr.formal.spin._010_promela_000_arbitrary_text_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z">
        <property id="5285453794052620248" name="active" index="2mpCJw" />
      </concept>
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
      <concept id="3050019586772588535" name="com.mbeddr.formal.spin.structure.AssertStatement" flags="ng" index="2xKSXg">
        <child id="3050019586772588595" name="exp" index="2xKS2k" />
      </concept>
      <concept id="4613921340550954664" name="com.mbeddr.formal.spin.structure.ByteType" flags="ng" index="X9sYF" />
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ngI" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2291855968618750592" name="com.mbeddr.formal.spin.structure.PromelaArbitraryText" flags="ng" index="1abQLs" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="2291855968619888578" name="com.mbeddr.formal.base.structure.IArbitraryText" flags="ngI" index="1af34u">
        <property id="2291855968619888582" name="text" index="1af34q" />
      </concept>
    </language>
  </registry>
  <node concept="2mr7gt" id="2yuIwRzq$La">
    <property role="TrG5h" value="_000_arbitrary_text_top_level" />
    <node concept="1abQLs" id="2yuIwRzq$Lb" role="2mr7gi">
      <property role="1af34q" value="active proctype only_text() {" />
    </node>
    <node concept="1abQLs" id="2yuIwRzq$Lc" role="2mr7gi">
      <property role="1af34q" value="  byte b;" />
    </node>
    <node concept="1abQLs" id="2yuIwRzq$Ld" role="2mr7gi">
      <property role="1af34q" value="  select(b : 1 .. 10);" />
    </node>
    <node concept="1abQLs" id="2yuIwRzq$Le" role="2mr7gi">
      <property role="1af34q" value="  assert(b != 2);" />
    </node>
    <node concept="1abQLs" id="2yuIwRzq$Lf" role="2mr7gi">
      <property role="1af34q" value="}" />
    </node>
  </node>
  <node concept="2mr7gt" id="2yuIwRzq$Lg">
    <property role="TrG5h" value="_000_arbitrary_text_statements" />
    <node concept="2mpP7Z" id="2yuIwRzq$Lh" role="2mr7gi">
      <property role="TrG5h" value="arbitrary_text_statements" />
      <property role="2mpCJw" value="true" />
      <node concept="2mpP4x" id="2yuIwRzq$Li" role="2mpP4J">
        <node concept="2m6DXv" id="2yuIwRzq$Lj" role="2mpP4z">
          <property role="TrG5h" value="b" />
          <node concept="X9sYF" id="2yuIwRzq$Lm" role="1a0DGc" />
        </node>
        <node concept="1abQLs" id="2yuIwRzq$Lk" role="2mpP4z">
          <property role="1af34q" value="select(b : 1 .. 12);" />
        </node>
        <node concept="2xKSXg" id="2yuIwRzq$Ll" role="2mpP4z">
          <node concept="ru7O1" id="2yuIwRzq$Ln" role="2xKS2k">
            <property role="ru7PJ" value="b != 2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

