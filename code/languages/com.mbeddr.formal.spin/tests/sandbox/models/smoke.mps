<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b94ac1c1-b0fe-412b-99d1-7813422a2012(com.mbeddr.formal.spin.sandbox.smoke)">
  <persistence version="9" />
  <languages>
    <use id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597018" name="com.mbeddr.formal.spin.structure.Statement" flags="ng" index="2mpP4y" />
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z">
        <property id="5285453794052620248" name="active" index="2mpCJw" />
      </concept>
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2mr7gt" id="4_pH3zvfOgT">
    <property role="TrG5h" value="simple" />
    <node concept="2mpP7Z" id="4_pH3zvg358" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="P" />
      <node concept="2mpP4x" id="4_pH3zvg359" role="2mpP4J">
        <node concept="2mpP4y" id="4_pH3zvg35e" role="2mpP4z" />
        <node concept="2mpP4y" id="4_pH3zvgGXO" role="2mpP4z" />
      </node>
    </node>
  </node>
</model>

