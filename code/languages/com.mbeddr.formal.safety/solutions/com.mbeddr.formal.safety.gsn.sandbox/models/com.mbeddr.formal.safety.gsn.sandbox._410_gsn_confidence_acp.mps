<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e16c6a6-14de-4a01-8ca8-80515ca560cc(com.mbeddr.formal.safety.gsn.sandbox._410_gsn_confidence_acp)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="00a2e56d-f195-410b-8afe-5a3c7e505658" name="com.mbeddr.formal.safety.gsn.confidence.acp" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="00a2e56d-f195-410b-8afe-5a3c7e505658" name="com.mbeddr.formal.safety.gsn.confidence.acp">
      <concept id="4993311705427915302" name="com.mbeddr.formal.safety.gsn.confidence.acp.structure.AcpRefWord" flags="ng" index="jBRMG">
        <reference id="4993311705427915879" name="acp" index="jBRFH" />
      </concept>
      <concept id="3661716196349264080" name="com.mbeddr.formal.safety.gsn.confidence.acp.structure.AssuranceClaimPoint" flags="ng" index="3Ho4uE">
        <reference id="3661716196349264088" name="confidenceArgument" index="3Ho4uy" />
      </concept>
      <concept id="3661716196349264085" name="com.mbeddr.formal.safety.gsn.confidence.acp.structure.ConfidenceArgument" flags="ng" index="3Ho4uJ">
        <reference id="4993311705428119028" name="acp" index="jB0dY" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
        <property id="4583510071007917016" name="transform" index="TgtnS" />
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
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
        <child id="4766383208097458607" name="attributes" index="1Wbb7D" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="4lbNCDmPWRx">
    <property role="TrG5h" value="_010_basic" />
    <node concept="2vn7WC" id="4lbNCDmPWRC" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="4lbNCDmPWRD" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmPWRE" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="4lbNCDmRjtC" role="lGtFl">
      <node concept="37mRIm" id="4lbNCDmRjtD" role="37mRID">
        <property role="37mO49" value="4993311705428119016" />
        <node concept="gqqVs" id="4lbNCDmRjtB" role="37mO4d">
          <property role="gqqTZ" value="168.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRju6" role="37mRID">
        <property role="37mO49" value="4993311705428473718" />
        <node concept="gqqVs" id="4lbNCDmRju5" role="37mO4d">
          <property role="gqqTZ" value="132.0" />
          <property role="gqqTW" value="125.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjur" role="37mRID">
        <property role="37mO49" value="4993311705428473746" />
        <node concept="2VclpC" id="4lbNCDmRjuq" role="37mO4d">
          <node concept="3ul5H1" id="4lbNCDmRjus" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4lbNCDmRjut" role="3ul5Gz">
              <node concept="2VclrF" id="4lbNCDmRjuu" role="3wpmZR">
                <property role="2Vclpx" value="226.0" />
                <property role="2Vclpz" value="95.0" />
              </node>
              <node concept="2VclrF" id="4lbNCDmRjuv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="4lbNCDmRjtQ" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="4lbNCDmRjtR" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjtS" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="4lbNCDmRjui" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmPWRC" resolve="G01" />
      <ref role="3VeSjQ" node="4lbNCDmRjtQ" resolve="S01" />
      <node concept="3Ho4uE" id="4lbNCDmRoZa" role="1Wbb7D">
        <property role="TrG5h" value="ACP01" />
        <ref role="3Ho4uy" node="4lbNCDmRjpH" resolve="_100_confidence_argument_1" />
      </node>
    </node>
  </node>
  <node concept="3Ho4uJ" id="4lbNCDmRjpH">
    <property role="TrG5h" value="_100_confidence_argument_1" />
    <ref role="jB0dY" node="4lbNCDmRoZa" resolve="ACP01" />
    <node concept="2vn7WC" id="4lbNCDmRjpI" role="2vn1q5">
      <property role="TrG5h" value="G-C.01" />
      <node concept="19SGf9" id="4lbNCDmRjpJ" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjpK" role="19SJt6">
          <property role="19SUeA" value="All defeaters for&#10;" />
        </node>
        <node concept="jBRMG" id="4lbNCDmRjpL" role="19SJt6">
          <ref role="jBRFH" node="4lbNCDmRoZa" resolve="ACP01" />
        </node>
        <node concept="19SUe$" id="4lbNCDmRjpM" role="19SJt6">
          <property role="19SUeA" value=" &#10;have been eliminated." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="4lbNCDmRjpN" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="4lbNCDmRjpO" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjpP" role="19SJt6">
          <property role="19SUeA" value="Argument on rebutting, &#10;undercutting and&#10;undermining defeaters." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4lbNCDmRjpQ" role="2vn1q5">
      <property role="TrG5h" value="G-C.02" />
      <node concept="19SGf9" id="4lbNCDmRjpR" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjpS" role="19SJt6">
          <property role="19SUeA" value="All rebubtting &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4lbNCDmRjpT" role="2vn1q5">
      <property role="TrG5h" value="G-C.03" />
      <node concept="19SGf9" id="4lbNCDmRjpU" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjpV" role="19SJt6">
          <property role="19SUeA" value="All undercutting &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4lbNCDmRjpW" role="2vn1q5">
      <property role="TrG5h" value="G-C.04" />
      <node concept="19SGf9" id="4lbNCDmRjpX" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjpY" role="19SJt6">
          <property role="19SUeA" value="All undermining &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="4lbNCDmRjpZ" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmRjpI" resolve="G-C.01" />
      <ref role="3VeSjQ" node="4lbNCDmRjpN" resolve="S01" />
    </node>
    <node concept="3VeUTF" id="4lbNCDmRjq0" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmRjpN" resolve="S01" />
      <ref role="3VeSjQ" node="4lbNCDmRjpQ" resolve="G-C.02" />
    </node>
    <node concept="3VeUTF" id="4lbNCDmRjq1" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmRjpN" resolve="S01" />
      <ref role="3VeSjQ" node="4lbNCDmRjpT" resolve="G-C.03" />
    </node>
    <node concept="3VeUTF" id="4lbNCDmRjq2" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmRjpN" resolve="S01" />
      <ref role="3VeSjQ" node="4lbNCDmRjpW" resolve="G-C.04" />
    </node>
    <node concept="37mRI7" id="4lbNCDmRjqa" role="lGtFl">
      <node concept="37mRIm" id="4lbNCDmRjqb" role="37mRID">
        <property role="37mO49" value="4993311705428473454" />
        <node concept="gqqVs" id="4lbNCDmRjq9" role="37mO4d">
          <property role="gqqTZ" value="38.99995" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="106.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqd" role="37mRID">
        <property role="37mO49" value="4993311705428473459" />
        <node concept="gqqVs" id="4lbNCDmRjqc" role="37mO4d">
          <property role="gqqTZ" value="14.999949999999998" />
          <property role="gqqTW" value="134.00029836425782" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqf" role="37mRID">
        <property role="37mO49" value="4993311705428473462" />
        <node concept="gqqVs" id="4lbNCDmRjqe" role="37mO4d">
          <property role="gqqTZ" value="259.49995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="87.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqh" role="37mRID">
        <property role="37mO49" value="4993311705428473465" />
        <node concept="gqqVs" id="4lbNCDmRjqg" role="37mO4d">
          <property role="gqqTZ" value="153.49995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqj" role="37mRID">
        <property role="37mO49" value="4993311705428473468" />
        <node concept="gqqVs" id="4lbNCDmRjqi" role="37mO4d">
          <property role="gqqTZ" value="48.49995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="87.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjql" role="37mRID">
        <property role="37mO49" value="4993311705428473471" />
        <node concept="2VclpC" id="4lbNCDmRjqk" role="37mO4d">
          <node concept="3ul5H1" id="4lbNCDmRjqm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4lbNCDmRjqn" role="3ul5Gz">
              <node concept="2VclrF" id="4lbNCDmRjqo" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="99.00019836425781" />
              </node>
              <node concept="2VclrF" id="4lbNCDmRjqp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqr" role="37mRID">
        <property role="37mO49" value="4993311705428473472" />
        <node concept="2VclpC" id="4lbNCDmRjqq" role="37mO4d">
          <node concept="2VclrF" id="4lbNCDmRjqs" role="2Vcluh">
            <property role="2Vclpx" value="92.0" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="2VclrF" id="4lbNCDmRjqt" role="2Vcluh">
            <property role="2Vclpx" value="303.0" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="3ul5H1" id="4lbNCDmRjqu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4lbNCDmRjqv" role="3ul5Gz">
              <node concept="2VclrF" id="4lbNCDmRjqw" role="3wpmZR">
                <property role="2Vclpx" value="223.0" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="4lbNCDmRjqx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqz" role="37mRID">
        <property role="37mO49" value="4993311705428473473" />
        <node concept="2VclpC" id="4lbNCDmRjqy" role="37mO4d">
          <node concept="2VclrF" id="4lbNCDmRjq$" role="2Vcluh">
            <property role="2Vclpx" value="92.0" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="2VclrF" id="4lbNCDmRjq_" role="2Vcluh">
            <property role="2Vclpx" value="197.5" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="3ul5H1" id="4lbNCDmRjqA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4lbNCDmRjqB" role="3ul5Gz">
              <node concept="2VclrF" id="4lbNCDmRjqC" role="3wpmZR">
                <property role="2Vclpx" value="117.5" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="4lbNCDmRjqD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqF" role="37mRID">
        <property role="37mO49" value="4993311705428473474" />
        <node concept="2VclpC" id="4lbNCDmRjqE" role="37mO4d">
          <node concept="3ul5H1" id="4lbNCDmRjqG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4lbNCDmRjqH" role="3ul5Gz">
              <node concept="2VclrF" id="4lbNCDmRjqI" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="4lbNCDmRjqJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

