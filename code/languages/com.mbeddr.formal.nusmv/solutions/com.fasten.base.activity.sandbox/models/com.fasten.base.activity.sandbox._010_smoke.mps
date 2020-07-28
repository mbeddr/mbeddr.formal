<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f5c0caa-d111-42ca-9fed-198b9d0b90a1(com.fasten.base.activity.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="58f09ba8-d272-44ef-a234-d73536c6b2d9" name="com.fasten.base.activity" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="58f09ba8-d272-44ef-a234-d73536c6b2d9" name="com.fasten.base.activity">
      <concept id="289622451501852077" name="com.fasten.base.activity.structure.ActivityDiagram" flags="ng" index="38IxuS" />
      <concept id="289622451501852078" name="com.fasten.base.activity.structure.ActivityDiagramBase" flags="ng" index="38IxuV">
        <child id="289622451501854576" name="entities" index="38IxP_" />
        <child id="289622451501854578" name="connections" index="38IxPB" />
      </concept>
      <concept id="289622451501917818" name="com.fasten.base.activity.structure.Activity" flags="ng" index="38ILhJ" />
      <concept id="289622451501914133" name="com.fasten.base.activity.structure.StartState" flags="ng" index="38IMC0" />
      <concept id="289622451501896744" name="com.fasten.base.activity.structure.Connection" flags="ng" index="38IQoX">
        <reference id="289622451501897736" name="source" index="38IQCt" />
        <reference id="289622451501897738" name="target" index="38IQCv" />
      </concept>
      <concept id="289622451502226090" name="com.fasten.base.activity.structure.Branch" flags="ng" index="38K6yZ" />
      <concept id="289622451502183131" name="com.fasten.base.activity.structure.EndState" flags="ng" index="38LK3e" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
  <node concept="38IxuS" id="214ojnhmLI">
    <property role="TrG5h" value="_010_simple_activity_diagram" />
    <node concept="38IMC0" id="214ojnhR4I" role="38IxP_" />
    <node concept="37mRI7" id="214ojnhR4L" role="lGtFl">
      <node concept="37mRIm" id="214ojnhR4M" role="37mRID">
        <property role="37mO49" value="36329534240813358" />
        <node concept="gqqVs" id="214ojnhR4K" role="37mO4d">
          <property role="gqqTZ" value="133.0" />
          <property role="gqqTW" value="2.0" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="214ojnhR4X" role="37mRID">
        <property role="37mO49" value="36329534240813363" />
        <node concept="gqqVs" id="214ojnhR4W" role="37mO4d">
          <property role="gqqTZ" value="124.0" />
          <property role="gqqTW" value="138.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="214ojni6WK" role="37mRID">
        <property role="37mO49" value="36329534240876509" />
        <node concept="gqqVs" id="214ojni6WJ" role="37mO4d">
          <property role="gqqTZ" value="133.0" />
          <property role="gqqTW" value="293.0" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="214ojniEKx" role="37mRID">
        <property role="37mO49" value="36329534241001692" />
        <node concept="gqqVs" id="214ojniEKw" role="37mO4d">
          <property role="gqqTZ" value="337.0" />
          <property role="gqqTW" value="162.0" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="38ILhJ" id="214ojnhR4N" role="38IxP_">
      <property role="TrG5h" value="act" />
    </node>
    <node concept="38IQoX" id="214ojnhR53" role="38IxPB">
      <ref role="38IQCt" node="214ojnhR4I" />
      <ref role="38IQCv" node="214ojnhR4N" resolve="act" />
    </node>
    <node concept="38LK3e" id="214ojni6vt" role="38IxP_" />
    <node concept="38IQoX" id="214ojnibVn" role="38IxPB">
      <ref role="38IQCt" node="214ojnhR4N" resolve="act" />
      <ref role="38IQCv" node="214ojni6vt" />
    </node>
    <node concept="38K6yZ" id="214ojni_3s" role="38IxP_" />
  </node>
</model>

