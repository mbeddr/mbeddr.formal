<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:865055e7-d696-4347-9678-a9a55ecc2689(com.fasten.symo.hw.sandbox._010_simple_hw_architecture)">
  <persistence version="9" />
  <languages>
    <use id="c2f3ae03-6a71-4e2a-88c9-c9e6eb4e20fa" name="com.fasten.symo.hw" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c2f3ae03-6a71-4e2a-88c9-c9e6eb4e20fa" name="com.fasten.symo.hw">
      <concept id="2601369717537236699" name="com.fasten.symo.hw.structure.ExecutionUnit" flags="ng" index="2jmwOy" />
      <concept id="2601369717537236702" name="com.fasten.symo.hw.structure.TransmissionUnit" flags="ng" index="2jmwOB" />
      <concept id="2601369717537236693" name="com.fasten.symo.hw.structure.PlatformArchitecture" flags="ng" index="2jmwOG">
        <child id="2601369717537236697" name="elements" index="2jmwOw" />
        <child id="2601369717537276289" name="connections" index="2jnmDS" />
      </concept>
      <concept id="2601369717537276292" name="com.fasten.symo.hw.structure.IPlatformArchitectureConnection" flags="ngI" index="2jnmDX">
        <reference id="2601369717537277059" name="source" index="2jnmXU" />
        <reference id="2601369717537277061" name="target" index="2jnmXW" />
      </concept>
      <concept id="2601369717537262102" name="com.fasten.symo.hw.structure.HwConnection" flags="ng" index="2jnq7J" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="2jmwOG" id="2gpUZARh2mu">
    <property role="TrG5h" value="_010_first_platform" />
    <node concept="2jmwOy" id="2gpUZARh4BO" role="2jmwOw">
      <property role="TrG5h" value="ecu1" />
    </node>
    <node concept="37mRI7" id="2gpUZARh4BR" role="lGtFl">
      <node concept="37mRIm" id="2gpUZARh4BS" role="37mRID">
        <property role="37mO49" value="2601369717537262068" />
        <node concept="gqqVs" id="2gpUZARh4BQ" role="37mO4d">
          <property role="gqqTZ" value="46.0" />
          <property role="gqqTW" value="25.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2gpUZARh4C3" role="37mRID">
        <property role="37mO49" value="2601369717537262073" />
        <node concept="gqqVs" id="2gpUZARh4C2" role="37mO4d">
          <property role="gqqTZ" value="122.0" />
          <property role="gqqTW" value="127.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2gpUZARh4Ce" role="37mRID">
        <property role="37mO49" value="2601369717537262089" />
        <node concept="gqqVs" id="2gpUZARh4Cd" role="37mO4d">
          <property role="gqqTZ" value="208.0" />
          <property role="gqqTW" value="25.0" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="42.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2jmwOB" id="2gpUZARh4BT" role="2jmwOw">
      <property role="TrG5h" value="bus" />
    </node>
    <node concept="2jmwOy" id="2gpUZARh4C9" role="2jmwOw">
      <property role="TrG5h" value="ecu2" />
    </node>
    <node concept="2jnq7J" id="2gpUZARhwa8" role="2jnmDS">
      <ref role="2jnmXU" node="2gpUZARh4BO" resolve="ecu1" />
      <ref role="2jnmXW" node="2gpUZARh4BT" resolve="bus" />
    </node>
    <node concept="2jnq7J" id="2gpUZARhwaa" role="2jnmDS">
      <ref role="2jnmXU" node="2gpUZARh4C9" resolve="ecu2" />
      <ref role="2jnmXW" node="2gpUZARh4BT" resolve="bus" />
    </node>
  </node>
</model>

