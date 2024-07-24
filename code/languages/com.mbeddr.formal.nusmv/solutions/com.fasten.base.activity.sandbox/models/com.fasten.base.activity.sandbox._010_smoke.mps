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
      <concept id="2835390499145999449" name="com.fasten.base.activity.structure.ConditionConnection" flags="ng" index="3ah33V">
        <child id="2835390499146000103" name="condition" index="3ah395" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
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
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
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
          <property role="gqqTZ" value="136.0" />
          <property role="gqqTW" value="-15.0" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="214ojnhR4X" role="37mRID">
        <property role="37mO49" value="36329534240813363" />
        <node concept="gqqVs" id="214ojnhR4W" role="37mO4d">
          <property role="gqqTZ" value="124.0" />
          <property role="gqqTW" value="138.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="214ojni6WK" role="37mRID">
        <property role="37mO49" value="36329534240876509" />
        <node concept="gqqVs" id="214ojni6WJ" role="37mO4d">
          <property role="gqqTZ" value="133.0" />
          <property role="gqqTW" value="357.0" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="214ojniEKx" role="37mRID">
        <property role="37mO49" value="36329534241001692" />
        <node concept="gqqVs" id="214ojniEKw" role="37mO4d">
          <property role="gqqTZ" value="137.5" />
          <property role="gqqTW" value="259.0" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3oG4rLM0dgs" role="37mRID">
        <property role="37mO49" value="3903514478087558167" />
        <node concept="2VclpC" id="3oG4rLM0dgr" role="37mO4d">
          <node concept="3ul5H1" id="3oG4rLM0dgt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3oG4rLM0dgu" role="3ul5Gz">
              <node concept="2VclrF" id="3oG4rLM0dgv" role="3wpmZR">
                <property role="2Vclpx" value="169.0" />
                <property role="2Vclpz" value="314.5" />
              </node>
              <node concept="2VclrF" id="3oG4rLM0dgw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3oG4rLM0dh6" role="37mRID">
        <property role="37mO49" value="3903514478087558207" />
        <node concept="gqqVs" id="3oG4rLM0dh5" role="37mO4d">
          <property role="gqqTZ" value="343.0" />
          <property role="gqqTW" value="318.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3oG4rLM0dhv" role="37mRID">
        <property role="37mO49" value="3903514478087558232" />
        <node concept="2VclpC" id="3oG4rLM0dhu" role="37mO4d">
          <node concept="3ul5H1" id="3oG4rLM0dhw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3oG4rLM0dhx" role="3ul5Gz">
              <node concept="2VclrF" id="3oG4rLM0dhy" role="3wpmZR">
                <property role="2Vclpx" value="229.0" />
                <property role="2Vclpz" value="250.0" />
              </node>
              <node concept="2VclrF" id="3oG4rLM0dhz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3oG4rLM0dil" role="2Vcluh">
            <property role="2Vclpx" value="383.9999423011612" />
            <property role="2Vclpz" value="273.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3oG4rLM0diM" role="37mRID">
        <property role="37mO49" value="3903514478087558313" />
        <node concept="2VclpC" id="3oG4rLM0diL" role="37mO4d">
          <node concept="2VclrF" id="3oG4rLM0diN" role="2Vcluh">
            <property role="2Vclpx" value="387.00009069505427" />
            <property role="2Vclpz" value="392.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38ILhJ" id="214ojnhR4N" role="38IxP_">
      <property role="TrG5h" value="read data" />
    </node>
    <node concept="38IQoX" id="214ojnhR53" role="38IxPB">
      <ref role="38IQCt" node="214ojnhR4I" />
      <ref role="38IQCv" node="214ojnhR4N" resolve="read data" />
    </node>
    <node concept="38LK3e" id="214ojni6vt" role="38IxP_" />
    <node concept="38K6yZ" id="214ojni_3s" role="38IxP_" />
    <node concept="38IQoX" id="2tplabH7mh7" role="38IxPB">
      <ref role="38IQCt" node="214ojnhR4N" resolve="read data" />
      <ref role="38IQCv" node="214ojni_3s" />
    </node>
    <node concept="3ah33V" id="3oG4rLM0dgn" role="38IxPB">
      <ref role="38IQCt" node="214ojni_3s" />
      <ref role="38IQCv" node="214ojni6vt" />
      <node concept="ru7O1" id="3oG4rLM0dgX" role="3ah395">
        <property role="ru7PJ" value="data_invalid" />
      </node>
    </node>
    <node concept="38ILhJ" id="3oG4rLM0dgZ" role="38IxP_">
      <property role="TrG5h" value="processing" />
    </node>
    <node concept="3ah33V" id="3oG4rLM0dho" role="38IxPB">
      <ref role="38IQCt" node="214ojni_3s" />
      <ref role="38IQCv" node="3oG4rLM0dgZ" resolve="processing" />
      <node concept="ru7O1" id="3oG4rLM0diB" role="3ah395">
        <property role="ru7PJ" value="data_valid" />
      </node>
    </node>
    <node concept="38IQoX" id="3oG4rLM0diD" role="38IxPB">
      <ref role="38IQCt" node="3oG4rLM0dgZ" resolve="processing" />
      <ref role="38IQCv" node="214ojni6vt" />
    </node>
  </node>
</model>

