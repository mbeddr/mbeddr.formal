<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a91b28c7-5d22-4e1f-bb04-3a7d3448b49c(test.mbeddr.formal.gsn.patterns._100_goal_structure_layout_testdata)">
  <persistence version="9" />
  <languages>
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
    <devkit ref="7466bc49-e775-4df7-a9f3-e383173b2eee(fasten.safety.gsn.ext)" />
  </languages>
  <imports />
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="1629165016568013909" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternInstance" flags="ng" index="1VB52A">
        <reference id="1094571097530678975" name="originalDefinition" index="AygKy" />
        <child id="1629165016568014583" name="goalStructure" index="1VB584" />
      </concept>
      <concept id="1629165016568013899" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternDefinition" flags="ng" index="1VB52S" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="3337148140222050861" name="com.mbeddr.formal.safety.gsn.structure.Justification" flags="ng" index="1qxpMw" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="6K99IwmoN__">
    <property role="TrG5h" value="_010_oneParentGoalAndThreeSubgoals" />
    <property role="3GE5qa" value="_010_simple_goal_structures" />
    <node concept="2vn7WC" id="6K99IwmoNAz" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="6K99IwmoNA$" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmoNA_" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmoNBB" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="6K99IwmoNBC" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmoNBD" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmoNCW" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="6K99IwmoNCX" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmoNCY" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="6K99IwmoNFr" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmoNAz" resolve="G1" />
      <ref role="3VeSjQ" node="6K99IwmoNBB" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="6K99IwmoNGs" role="2vhqc$">
      <ref role="3VeSjQ" node="6K99IwmoNCW" resolve="G3" />
      <ref role="3VeSjP" node="6K99IwmoNAz" resolve="G1" />
    </node>
    <node concept="2vn7WC" id="6K99IwmoNJy" role="2vn1q5">
      <property role="TrG5h" value="G4" />
      <node concept="19SGf9" id="6K99IwmoNJz" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmoNJ$" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="6K99IwmoNMV" role="2vhqc$">
      <ref role="3VeSjQ" node="6K99IwmoNJy" resolve="G4" />
      <ref role="3VeSjP" node="6K99IwmoNAz" resolve="G1" />
    </node>
    <node concept="37mRI7" id="6K99IwmrCbW" role="lGtFl">
      <node concept="37mRIm" id="6K99IwmrCbX" role="37mRID">
        <property role="37mO49" value="7784796209136482723" />
        <node concept="gqqVs" id="6K99IwmrCbV" role="37mO4d">
          <property role="gqqTZ" value="180" />
          <property role="gqqTW" value="50" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmrCbZ" role="37mRID">
        <property role="37mO49" value="7784796209136482791" />
        <node concept="gqqVs" id="6K99IwmrCbY" role="37mO4d">
          <property role="gqqTZ" value="50" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmrCc1" role="37mRID">
        <property role="37mO49" value="7784796209136482876" />
        <node concept="gqqVs" id="6K99IwmrCc0" role="37mO4d">
          <property role="gqqTZ" value="180" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmrCc3" role="37mRID">
        <property role="37mO49" value="7784796209136483298" />
        <node concept="gqqVs" id="6K99IwmrCc2" role="37mO4d">
          <property role="gqqTZ" value="310" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmrCc5" role="37mRID">
        <property role="37mO49" value="7784796209136483035" />
        <node concept="2VclpC" id="6K99IwmrCc4" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcGa" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcGb" role="2Vcluh">
            <property role="2Vclpx" value="100" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcGc" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcGd" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcGe" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcGf" role="3wpmZP">
                <property role="2Vclpx" value="100" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmrCcd" role="37mRID">
        <property role="37mO49" value="7784796209136483100" />
        <node concept="2VclpC" id="6K99IwmrCcc" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcGg" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcGh" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcGi" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcGj" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcGk" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcGl" role="3wpmZP">
                <property role="2Vclpx" value="230" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmrCcj" role="37mRID">
        <property role="37mO49" value="7784796209136483515" />
        <node concept="2VclpC" id="6K99IwmrCci" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcGm" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcGn" role="2Vcluh">
            <property role="2Vclpx" value="360" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcGo" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcGp" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcGq" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcGr" role="3wpmZP">
                <property role="2Vclpx" value="360" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="6K99IwmsnXS">
    <property role="TrG5h" value="_020_oneParentGoalAndTwoSubgoalsAndOneContext" />
    <property role="3GE5qa" value="_010_simple_goal_structures" />
    <node concept="2vn7WC" id="6K99IwmsnXT" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="6K99IwmsnXU" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmsnXV" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmsnXW" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="6K99IwmsnXX" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmsnXY" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmsnXZ" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="6K99IwmsnY0" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmsnY1" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="6K99IwmsnY2" role="2vhqc$">
      <ref role="3VeSjQ" node="6K99IwmsnXW" resolve="G2" />
      <ref role="3VeSjP" node="6K99IwmsnXT" resolve="G1" />
    </node>
    <node concept="3VeUTF" id="6K99IwmsnY3" role="2vhqc$">
      <ref role="3VeSjQ" node="6K99IwmsnXZ" resolve="G3" />
      <ref role="3VeSjP" node="6K99IwmsnXT" resolve="G1" />
    </node>
    <node concept="37mRI7" id="6K99IwmsnY8" role="lGtFl">
      <node concept="37mRIm" id="6K99IwmsnY9" role="37mRID">
        <property role="37mO49" value="7784796209136482723" />
        <node concept="gqqVs" id="6K99IwmsnYa" role="37mO4d">
          <property role="gqqTZ" value="172.0" />
          <property role="gqqTW" value="100.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsnYb" role="37mRID">
        <property role="37mO49" value="7784796209136482791" />
        <node concept="gqqVs" id="6K99IwmsnYc" role="37mO4d">
          <property role="gqqTZ" value="80.0" />
          <property role="gqqTW" value="239.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsnYd" role="37mRID">
        <property role="37mO49" value="7784796209136482876" />
        <node concept="gqqVs" id="6K99IwmsnYe" role="37mO4d">
          <property role="gqqTZ" value="172.0" />
          <property role="gqqTW" value="239.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsnYf" role="37mRID">
        <property role="37mO49" value="7784796209136483298" />
        <node concept="gqqVs" id="6K99IwmsnYg" role="37mO4d">
          <property role="gqqTZ" value="264.0" />
          <property role="gqqTW" value="239.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsnYh" role="37mRID">
        <property role="37mO49" value="7784796209136483035" />
        <node concept="2VclpC" id="6K99IwmsnYi" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmsnYj" role="2Vcluh">
            <property role="2Vclpx" value="198" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="2VclrF" id="6K99IwmsnYk" role="2Vcluh">
            <property role="2Vclpx" value="106" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="3ul5H1" id="6K99IwmsnYl" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmsnYm" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmsnYn" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmsnYo" role="3wpmZP">
                <property role="2Vclpx" value="106" />
                <property role="2Vclpz" value="189" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99IwmsnYp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99IwmsnYq" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmsnYr" role="3wpmZR">
                <property role="2Vclpx" value="114.0" />
                <property role="2Vclpz" value="189.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmsnYs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsnYt" role="37mRID">
        <property role="37mO49" value="7784796209136483100" />
        <node concept="2VclpC" id="6K99IwmsnYu" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmsnYv" role="2Vcluh">
            <property role="2Vclpx" value="198" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="2VclrF" id="6K99IwmsnYw" role="2Vcluh">
            <property role="2Vclpx" value="198" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="3ul5H1" id="6K99IwmsnYx" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmsnYy" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmsnYz" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmsnY$" role="3wpmZP">
                <property role="2Vclpx" value="198" />
                <property role="2Vclpz" value="189" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99IwmsnY_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99IwmsnYA" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmsnYB" role="3wpmZR">
                <property role="2Vclpx" value="199.0" />
                <property role="2Vclpz" value="165.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmsnYC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsnYD" role="37mRID">
        <property role="37mO49" value="7784796209136483515" />
        <node concept="2VclpC" id="6K99IwmsnYE" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmsnYF" role="2Vcluh">
            <property role="2Vclpx" value="198" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="2VclrF" id="6K99IwmsnYG" role="2Vcluh">
            <property role="2Vclpx" value="290" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="3ul5H1" id="6K99IwmsnYH" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmsnYI" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmsnYJ" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmsnYK" role="3wpmZP">
                <property role="2Vclpx" value="290" />
                <property role="2Vclpz" value="189" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99IwmsnYL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99IwmsnYM" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmsnYN" role="3wpmZR">
                <property role="2Vclpx" value="277.0" />
                <property role="2Vclpz" value="171.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmsnYO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsnZP" role="37mRID">
        <property role="37mO49" value="7784796209137418105" />
        <node concept="gqqVs" id="6K99IwmsnZO" role="37mO4d">
          <property role="gqqTZ" value="115" />
          <property role="gqqTW" value="50" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsnZR" role="37mRID">
        <property role="37mO49" value="7784796209137418108" />
        <node concept="gqqVs" id="6K99IwmsnZQ" role="37mO4d">
          <property role="gqqTZ" value="50" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsnZT" role="37mRID">
        <property role="37mO49" value="7784796209137418111" />
        <node concept="gqqVs" id="6K99IwmsnZS" role="37mO4d">
          <property role="gqqTZ" value="180" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsnZV" role="37mRID">
        <property role="37mO49" value="7784796209137418116" />
        <node concept="gqqVs" id="6K99IwmsnZU" role="37mO4d">
          <property role="gqqTZ" value="264.0" />
          <property role="gqqTW" value="239.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsnZX" role="37mRID">
        <property role="37mO49" value="7784796209137418114" />
        <node concept="2VclpC" id="6K99IwmsnZW" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcIS" role="2Vcluh">
            <property role="2Vclpx" value="165" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcIT" role="2Vcluh">
            <property role="2Vclpx" value="100" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcIU" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcIV" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcIW" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcIX" role="3wpmZP">
                <property role="2Vclpx" value="100" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmso05" role="37mRID">
        <property role="37mO49" value="7784796209137418115" />
        <node concept="2VclpC" id="6K99Iwmso04" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcIY" role="2Vcluh">
            <property role="2Vclpx" value="165" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcIZ" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcJ0" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcJ1" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcJ2" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcJ3" role="3wpmZP">
                <property role="2Vclpx" value="230" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmso0b" role="37mRID">
        <property role="37mO49" value="7784796209137418119" />
        <node concept="2VclpC" id="6K99Iwmso0a" role="37mO4d">
          <node concept="2VclrF" id="6K99Iwmso3t" role="2Vcluh">
            <property role="2Vclpx" value="198" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="2VclrF" id="6K99Iwmso3u" role="2Vcluh">
            <property role="2Vclpx" value="290" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="3ul5H1" id="6K99Iwmso3v" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99Iwmso3w" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmso3x" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmso3y" role="3wpmZP">
                <property role="2Vclpx" value="290" />
                <property role="2Vclpz" value="189" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99Iwmso4W" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99Iwmso4X" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmso4Y" role="3wpmZR">
                <property role="2Vclpx" value="245.0" />
                <property role="2Vclpz" value="190.0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmso4Z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmso9w" role="37mRID">
        <property role="37mO49" value="7784796209137418769" />
        <node concept="gqqVs" id="6K99Iwmso9v" role="37mO4d">
          <property role="gqqTZ" value="-35" />
          <property role="gqqTW" value="50" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmsocZ" role="37mRID">
        <property role="37mO49" value="7784796209137419003" />
        <node concept="2VclpC" id="6K99IwmsocY" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcJ4" role="2Vcluh">
            <property role="2Vclpx" value="115" />
            <property role="2Vclpz" value="75" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcJ5" role="2Vcluh">
            <property role="2Vclpx" value="65" />
            <property role="2Vclpz" value="75" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcJ6" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcJ7" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcJ8" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcJ9" role="3wpmZP">
                <property role="2Vclpx" value="115" />
                <property role="2Vclpz" value="75" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6K99Iwmso8h" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="6K99Iwmso8i" role="2vnaTY">
        <node concept="19SUe$" id="6K99Iwmso8j" role="19SJt6" />
      </node>
    </node>
    <node concept="2vhqFZ" id="6K99IwmsobV" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmsnXT" resolve="G1" />
      <ref role="3VeSjQ" node="6K99Iwmso8h" resolve="C1" />
    </node>
  </node>
  <node concept="2vn7XN" id="6K99Iwmwo95">
    <property role="TrG5h" value="_030_oneParentGoalAndTwoSubgoalsAndTwoContexts" />
    <property role="3GE5qa" value="_010_simple_goal_structures" />
    <node concept="2vn7WC" id="6K99Iwmwo96" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="6K99Iwmwo97" role="2vnaTY">
        <node concept="19SUe$" id="6K99Iwmwo98" role="19SJt6">
          <property role="19SUeA" value="Loooooooooooooooooooog description&#10;text on&#10;four &#10;lines" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6K99Iwmwo99" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="6K99Iwmwo9a" role="2vnaTY">
        <node concept="19SUe$" id="6K99Iwmwo9b" role="19SJt6">
          <property role="19SUeA" value="some medium description text" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6K99Iwmwo9c" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="6K99Iwmwo9d" role="2vnaTY">
        <node concept="19SUe$" id="6K99Iwmwo9e" role="19SJt6">
          <property role="19SUeA" value="another description text" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="6K99Iwmwo9f" role="2vhqc$">
      <ref role="3VeSjP" node="6K99Iwmwo96" resolve="G1" />
      <ref role="3VeSjQ" node="6K99Iwmwo99" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="6K99Iwmwo9g" role="2vhqc$">
      <ref role="3VeSjP" node="6K99Iwmwo96" resolve="G1" />
      <ref role="3VeSjQ" node="6K99Iwmwo9c" resolve="G3" />
    </node>
    <node concept="37mRI7" id="6K99Iwmwo9h" role="lGtFl">
      <node concept="37mRIm" id="6K99Iwmwo9i" role="37mRID">
        <property role="37mO49" value="7784796209136482723" />
        <node concept="gqqVs" id="6K99Iwmwo9j" role="37mO4d">
          <property role="gqqTZ" value="172.0" />
          <property role="gqqTW" value="100.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwo9k" role="37mRID">
        <property role="37mO49" value="7784796209136482791" />
        <node concept="gqqVs" id="6K99Iwmwo9l" role="37mO4d">
          <property role="gqqTZ" value="80.0" />
          <property role="gqqTW" value="239.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwo9m" role="37mRID">
        <property role="37mO49" value="7784796209136482876" />
        <node concept="gqqVs" id="6K99Iwmwo9n" role="37mO4d">
          <property role="gqqTZ" value="172.0" />
          <property role="gqqTW" value="239.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwo9o" role="37mRID">
        <property role="37mO49" value="7784796209136483298" />
        <node concept="gqqVs" id="6K99Iwmwo9p" role="37mO4d">
          <property role="gqqTZ" value="264.0" />
          <property role="gqqTW" value="239.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwo9q" role="37mRID">
        <property role="37mO49" value="7784796209136483035" />
        <node concept="2VclpC" id="6K99Iwmwo9r" role="37mO4d">
          <node concept="2VclrF" id="6K99Iwmwo9s" role="2Vcluh">
            <property role="2Vclpx" value="198" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="2VclrF" id="6K99Iwmwo9t" role="2Vcluh">
            <property role="2Vclpx" value="106" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="3ul5H1" id="6K99Iwmwo9u" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99Iwmwo9v" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmwo9w" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmwo9x" role="3wpmZP">
                <property role="2Vclpx" value="106" />
                <property role="2Vclpz" value="189" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99Iwmwo9y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99Iwmwo9z" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmwo9$" role="3wpmZR">
                <property role="2Vclpx" value="114.0" />
                <property role="2Vclpz" value="189.0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmwo9_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwo9A" role="37mRID">
        <property role="37mO49" value="7784796209136483100" />
        <node concept="2VclpC" id="6K99Iwmwo9B" role="37mO4d">
          <node concept="2VclrF" id="6K99Iwmwo9C" role="2Vcluh">
            <property role="2Vclpx" value="198" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="2VclrF" id="6K99Iwmwo9D" role="2Vcluh">
            <property role="2Vclpx" value="198" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="3ul5H1" id="6K99Iwmwo9E" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99Iwmwo9F" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmwo9G" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmwo9H" role="3wpmZP">
                <property role="2Vclpx" value="198" />
                <property role="2Vclpz" value="189" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99Iwmwo9I" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99Iwmwo9J" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmwo9K" role="3wpmZR">
                <property role="2Vclpx" value="199.0" />
                <property role="2Vclpz" value="165.0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmwo9L" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwo9M" role="37mRID">
        <property role="37mO49" value="7784796209136483515" />
        <node concept="2VclpC" id="6K99Iwmwo9N" role="37mO4d">
          <node concept="2VclrF" id="6K99Iwmwo9O" role="2Vcluh">
            <property role="2Vclpx" value="198" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="2VclrF" id="6K99Iwmwo9P" role="2Vcluh">
            <property role="2Vclpx" value="290" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="3ul5H1" id="6K99Iwmwo9Q" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99Iwmwo9R" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmwo9S" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmwo9T" role="3wpmZP">
                <property role="2Vclpx" value="290" />
                <property role="2Vclpz" value="189" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99Iwmwo9U" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99Iwmwo9V" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmwo9W" role="3wpmZR">
                <property role="2Vclpx" value="277.0" />
                <property role="2Vclpz" value="171.0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmwo9X" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwo9Y" role="37mRID">
        <property role="37mO49" value="7784796209137418105" />
        <node concept="gqqVs" id="6K99Iwmwo9Z" role="37mO4d">
          <property role="gqqTZ" value="247.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoa0" role="37mRID">
        <property role="37mO49" value="7784796209137418108" />
        <node concept="gqqVs" id="6K99Iwmwoa1" role="37mO4d">
          <property role="gqqTZ" value="200.0" />
          <property role="gqqTW" value="191.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoa2" role="37mRID">
        <property role="37mO49" value="7784796209137418111" />
        <node concept="gqqVs" id="6K99Iwmwoa3" role="37mO4d">
          <property role="gqqTZ" value="294.0" />
          <property role="gqqTW" value="191.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoa4" role="37mRID">
        <property role="37mO49" value="7784796209137418116" />
        <node concept="gqqVs" id="6K99Iwmwoa5" role="37mO4d">
          <property role="gqqTZ" value="264.0" />
          <property role="gqqTW" value="239.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoa6" role="37mRID">
        <property role="37mO49" value="7784796209137418114" />
        <node concept="2VclpC" id="6K99Iwmwoa7" role="37mO4d">
          <node concept="2VclrF" id="6K99Iwmwoa8" role="2Vcluh">
            <property role="2Vclpx" value="274.0" />
            <property role="2Vclpz" value="141.0" />
          </node>
          <node concept="2VclrF" id="6K99Iwmwoa9" role="2Vcluh">
            <property role="2Vclpx" value="227.0" />
            <property role="2Vclpz" value="141.0" />
          </node>
          <node concept="3ul5H1" id="6K99Iwmwoaa" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99Iwmwoab" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmwoac" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmwoad" role="3wpmZP">
                <property role="2Vclpx" value="107" />
                <property role="2Vclpz" value="191" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99Iwmwoae" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99Iwmwoaf" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmwoag" role="3wpmZR">
                <property role="2Vclpx" value="130.5" />
                <property role="2Vclpz" value="191.0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmwoah" role="3wpmZP">
                <property role="2Vclpx" value="120.0" />
                <property role="2Vclpz" value="-50.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoai" role="37mRID">
        <property role="37mO49" value="7784796209137418115" />
        <node concept="2VclpC" id="6K99Iwmwoaj" role="37mO4d">
          <node concept="2VclrF" id="6K99Iwmwoak" role="2Vcluh">
            <property role="2Vclpx" value="274.0" />
            <property role="2Vclpz" value="141.0" />
          </node>
          <node concept="2VclrF" id="6K99Iwmwoal" role="2Vcluh">
            <property role="2Vclpx" value="321.0" />
            <property role="2Vclpz" value="141.0" />
          </node>
          <node concept="3ul5H1" id="6K99Iwmwoam" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99Iwmwoan" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmwoao" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmwoap" role="3wpmZP">
                <property role="2Vclpx" value="201" />
                <property role="2Vclpz" value="191" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99Iwmwoaq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99Iwmwoar" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmwoas" role="3wpmZR">
                <property role="2Vclpx" value="177.5" />
                <property role="2Vclpz" value="191.0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmwoat" role="3wpmZP">
                <property role="2Vclpx" value="120.0" />
                <property role="2Vclpz" value="-50.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoau" role="37mRID">
        <property role="37mO49" value="7784796209137418119" />
        <node concept="2VclpC" id="6K99Iwmwoav" role="37mO4d">
          <node concept="2VclrF" id="6K99Iwmwoaw" role="2Vcluh">
            <property role="2Vclpx" value="198" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="2VclrF" id="6K99Iwmwoax" role="2Vcluh">
            <property role="2Vclpx" value="290" />
            <property role="2Vclpz" value="189" />
          </node>
          <node concept="3ul5H1" id="6K99Iwmwoay" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99Iwmwoaz" role="3ul5Gz">
              <node concept="2VclrF" id="6K99Iwmwoa$" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99Iwmwoa_" role="3wpmZP">
                <property role="2Vclpx" value="290" />
                <property role="2Vclpz" value="189" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99IwmwoaA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99IwmwoaB" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmwoaC" role="3wpmZR">
                <property role="2Vclpx" value="245.0" />
                <property role="2Vclpz" value="190.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmwoaD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmwoaE" role="37mRID">
        <property role="37mO49" value="7784796209137418769" />
        <node concept="gqqVs" id="6K99IwmwoaF" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmwoaG" role="37mRID">
        <property role="37mO49" value="7784796209137419003" />
        <node concept="2VclpC" id="6K99IwmwoaH" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmwoaI" role="2Vcluh">
            <property role="2Vclpx" value="247.0" />
            <property role="2Vclpz" value="70.0" />
          </node>
          <node concept="2VclrF" id="6K99IwmwoaJ" role="2Vcluh">
            <property role="2Vclpx" value="150.0" />
            <property role="2Vclpz" value="70.0" />
          </node>
          <node concept="3ul5H1" id="6K99IwmwoaK" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmwoaL" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmwoaM" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmwoaN" role="3wpmZP">
                <property role="2Vclpx" value="30" />
                <property role="2Vclpz" value="120" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99IwmwoaO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99IwmwoaP" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmwoaQ" role="3wpmZR">
                <property role="2Vclpx" value="67.0" />
                <property role="2Vclpz" value="120.5" />
              </node>
              <node concept="2VclrF" id="6K99IwmwoaR" role="3wpmZP">
                <property role="2Vclpx" value="120.0" />
                <property role="2Vclpz" value="-50.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmwobW" role="37mRID">
        <property role="37mO49" value="7784796209138467398" />
        <node concept="gqqVs" id="6K99IwmwobV" role="37mO4d">
          <property role="gqqTZ" value="115" />
          <property role="gqqTW" value="50" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmwobY" role="37mRID">
        <property role="37mO49" value="7784796209138467401" />
        <node concept="gqqVs" id="6K99IwmwobX" role="37mO4d">
          <property role="gqqTZ" value="50" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoc0" role="37mRID">
        <property role="37mO49" value="7784796209138467404" />
        <node concept="gqqVs" id="6K99IwmwobZ" role="37mO4d">
          <property role="gqqTZ" value="180" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoc2" role="37mRID">
        <property role="37mO49" value="7784796209138467512" />
        <node concept="gqqVs" id="6K99Iwmwoc1" role="37mO4d">
          <property role="gqqTZ" value="-35" />
          <property role="gqqTW" value="10" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoc4" role="37mRID">
        <property role="37mO49" value="7784796209138467407" />
        <node concept="2VclpC" id="6K99Iwmwoc3" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcH$" role="2Vcluh">
            <property role="2Vclpx" value="165" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcH_" role="2Vcluh">
            <property role="2Vclpx" value="100" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcHA" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcHB" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcHC" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcHD" role="3wpmZP">
                <property role="2Vclpx" value="100" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoca" role="37mRID">
        <property role="37mO49" value="7784796209138467408" />
        <node concept="2VclpC" id="6K99Iwmwoc9" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcHE" role="2Vcluh">
            <property role="2Vclpx" value="165" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcHF" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcHG" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcHH" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcHI" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcHJ" role="3wpmZP">
                <property role="2Vclpx" value="230" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoci" role="37mRID">
        <property role="37mO49" value="7784796209138467515" />
        <node concept="2VclpC" id="6K99Iwmwoch" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcHK" role="2Vcluh">
            <property role="2Vclpx" value="115" />
            <property role="2Vclpz" value="75" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcHL" role="2Vcluh">
            <property role="2Vclpx" value="65" />
            <property role="2Vclpz" value="35" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcHM" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcHN" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcHO" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcHP" role="3wpmZP">
                <property role="2Vclpx" value="115" />
                <property role="2Vclpz" value="75" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99Iwmwoj7" role="37mRID">
        <property role="37mO49" value="7784796209138467957" />
        <node concept="gqqVs" id="6K99Iwmwoj6" role="37mO4d">
          <property role="gqqTZ" value="-35" />
          <property role="gqqTW" value="100" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmwoqY" role="37mRID">
        <property role="37mO49" value="7784796209138468473" />
        <node concept="2VclpC" id="6K99IwmwoqX" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcHQ" role="2Vcluh">
            <property role="2Vclpx" value="115" />
            <property role="2Vclpz" value="75" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcHR" role="2Vcluh">
            <property role="2Vclpx" value="65" />
            <property role="2Vclpz" value="125" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcHS" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcHT" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcHU" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcHV" role="3wpmZP">
                <property role="2Vclpx" value="115" />
                <property role="2Vclpz" value="75" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6K99IwmwoaS" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="6K99IwmwoaT" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmwoaU" role="19SJt6">
          <property role="19SUeA" value="Description&#10;text on&#10;three lines" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="6K99IwmwoaV" role="2vhqc$">
      <ref role="3VeSjP" node="6K99Iwmwo96" resolve="G1" />
      <ref role="3VeSjQ" node="6K99IwmwoaS" resolve="C1" />
    </node>
    <node concept="2vmxSQ" id="6K99IwmwohP" role="2vn1q5">
      <property role="TrG5h" value="C2" />
      <node concept="19SGf9" id="6K99IwmwohQ" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmwohR" role="19SJt6">
          <property role="19SUeA" value="Description&#10;text on two lines" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="6K99IwmwopT" role="2vhqc$">
      <ref role="3VeSjP" node="6K99Iwmwo96" resolve="G1" />
      <ref role="3VeSjQ" node="6K99IwmwohP" resolve="C2" />
    </node>
  </node>
  <node concept="2vn7XN" id="6K99IwmzYOs">
    <property role="TrG5h" value="_040_oneParentGoalTwoSubgoalsAndOneAssumptionAndOneJustification" />
    <property role="3GE5qa" value="_010_simple_goal_structures" />
    <node concept="2vn7WC" id="6K99IwmzYRq" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="6K99IwmzYRr" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmzYRs" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="6K99IwmzYSw" role="lGtFl">
      <node concept="37mRIm" id="6K99IwmzYSx" role="37mRID">
        <property role="37mO49" value="7784796209139412442" />
        <node concept="gqqVs" id="6K99IwmzYSv" role="37mO4d">
          <property role="gqqTZ" value="115" />
          <property role="gqqTW" value="50" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmzYTL" role="37mRID">
        <property role="37mO49" value="7784796209139412514" />
        <node concept="gqqVs" id="6K99IwmzYTK" role="37mO4d">
          <property role="gqqTZ" value="180" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmzYV3" role="37mRID">
        <property role="37mO49" value="7784796209139412594" />
        <node concept="gqqVs" id="6K99IwmzYV2" role="37mO4d">
          <property role="gqqTZ" value="50" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmzYWq" role="37mRID">
        <property role="37mO49" value="7784796209139412676" />
        <node concept="gqqVs" id="6K99IwmzYWp" role="37mO4d">
          <property role="gqqTZ" value="265" />
          <property role="gqqTW" value="10" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmzYXQ" role="37mRID">
        <property role="37mO49" value="7784796209139412763" />
        <node concept="gqqVs" id="6K99IwmzYXP" role="37mO4d">
          <property role="gqqTZ" value="265" />
          <property role="gqqTW" value="100" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmzZ03" role="37mRID">
        <property role="37mO49" value="7784796209139412929" />
        <node concept="2VclpC" id="6K99IwmzZ02" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcHc" role="2Vcluh">
            <property role="2Vclpx" value="165" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcHd" role="2Vcluh">
            <property role="2Vclpx" value="100" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcHe" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcHf" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcHg" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcHh" role="3wpmZP">
                <property role="2Vclpx" value="100" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmzZ2C" role="37mRID">
        <property role="37mO49" value="7784796209139413093" />
        <node concept="2VclpC" id="6K99IwmzZ2B" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcHi" role="2Vcluh">
            <property role="2Vclpx" value="165" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcHj" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcHk" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcHl" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcHm" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcHn" role="3wpmZP">
                <property role="2Vclpx" value="230" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmzZ5k" role="37mRID">
        <property role="37mO49" value="7784796209139413264" />
        <node concept="2VclpC" id="6K99IwmzZ5j" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcHo" role="2Vcluh">
            <property role="2Vclpx" value="215" />
            <property role="2Vclpz" value="75" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcHp" role="2Vcluh">
            <property role="2Vclpx" value="265" />
            <property role="2Vclpz" value="35" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcHq" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcHr" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcHs" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcHt" role="3wpmZP">
                <property role="2Vclpx" value="215" />
                <property role="2Vclpz" value="75" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmzZ8o" role="37mRID">
        <property role="37mO49" value="7784796209139413442" />
        <node concept="2VclpC" id="6K99IwmzZ8p" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcHu" role="2Vcluh">
            <property role="2Vclpx" value="215" />
            <property role="2Vclpz" value="75" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcHv" role="2Vcluh">
            <property role="2Vclpx" value="265" />
            <property role="2Vclpz" value="125" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcHw" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcHx" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcHy" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcHz" role="3wpmZP">
                <property role="2Vclpx" value="215" />
                <property role="2Vclpz" value="75" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmzYSy" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="6K99IwmzYSz" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmzYS$" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmzYTM" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="6K99IwmzYTN" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmzYTO" role="19SJt6" />
      </node>
    </node>
    <node concept="2XiGWt" id="6K99IwmzYV4" role="2vn1q5">
      <property role="TrG5h" value="A1" />
      <node concept="19SGf9" id="6K99IwmzYV5" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmzYV6" role="19SJt6">
          <property role="19SUeA" value="dddddddddd&#10;ffffffffffff&#10;ggggggggggg" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="6K99IwmzYWr" role="2vn1q5">
      <property role="TrG5h" value="J1" />
      <node concept="19SGf9" id="6K99IwmzYWs" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmzYWt" role="19SJt6">
          <property role="19SUeA" value="Justification on&#10;three&#10;lines." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="6K99IwmzYZ1" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmzYRq" resolve="G1" />
      <ref role="3VeSjQ" node="6K99IwmzYTM" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="6K99IwmzZ1_" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmzYRq" resolve="G1" />
      <ref role="3VeSjQ" node="6K99IwmzYSy" resolve="G3" />
    </node>
    <node concept="2vhqFZ" id="6K99IwmzZ4g" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmzYRq" resolve="G1" />
      <ref role="3VeSjQ" node="6K99IwmzYV4" resolve="A1" />
    </node>
    <node concept="2vhqFZ" id="6K99IwmzZ72" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmzYRq" resolve="G1" />
      <ref role="3VeSjQ" node="6K99IwmzYWr" resolve="J1" />
    </node>
  </node>
  <node concept="2vn7XN" id="6K99IwmBkZq">
    <property role="TrG5h" value="_011_oneParentGoalAndTwoSubgoalsEachWithThreeSubgoals" />
    <property role="3GE5qa" value="_010_simple_goal_structures" />
    <node concept="2vn7WC" id="6K99IwmBkZr" role="2vn1q5">
      <property role="TrG5h" value="G11" />
      <node concept="19SGf9" id="6K99IwmBkZs" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmBkZt" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmBkZu" role="2vn1q5">
      <property role="TrG5h" value="G12" />
      <node concept="19SGf9" id="6K99IwmBkZv" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmBkZw" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmBkZx" role="2vn1q5">
      <property role="TrG5h" value="G13" />
      <node concept="19SGf9" id="6K99IwmBkZy" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmBkZz" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="6K99IwmBkZ$" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmBkZr" resolve="G11" />
      <ref role="3VeSjQ" node="6K99IwmBkZu" resolve="G12" />
    </node>
    <node concept="3VeUTF" id="6K99IwmBkZ_" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmBkZr" resolve="G11" />
      <ref role="3VeSjQ" node="6K99IwmBkZx" resolve="G13" />
    </node>
    <node concept="2vn7WC" id="6K99IwmBkZA" role="2vn1q5">
      <property role="TrG5h" value="G14" />
      <node concept="19SGf9" id="6K99IwmBkZB" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmBkZC" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="6K99IwmBkZD" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmBkZr" resolve="G11" />
      <ref role="3VeSjQ" node="6K99IwmBkZA" resolve="G14" />
    </node>
    <node concept="37mRI7" id="6K99IwmBkZE" role="lGtFl">
      <node concept="37mRIm" id="6K99IwmBkZF" role="37mRID">
        <property role="37mO49" value="7784796209136482723" />
        <node concept="gqqVs" id="6K99IwmBkZG" role="37mO4d">
          <property role="gqqTZ" value="174" />
          <property role="gqqTW" value="100" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBkZH" role="37mRID">
        <property role="37mO49" value="7784796209136482791" />
        <node concept="gqqVs" id="6K99IwmBkZI" role="37mO4d">
          <property role="gqqTZ" value="80" />
          <property role="gqqTW" value="241" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBkZJ" role="37mRID">
        <property role="37mO49" value="7784796209136482876" />
        <node concept="gqqVs" id="6K99IwmBkZK" role="37mO4d">
          <property role="gqqTZ" value="174" />
          <property role="gqqTW" value="241" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBkZL" role="37mRID">
        <property role="37mO49" value="7784796209136483298" />
        <node concept="gqqVs" id="6K99IwmBkZM" role="37mO4d">
          <property role="gqqTZ" value="268" />
          <property role="gqqTW" value="241" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBkZN" role="37mRID">
        <property role="37mO49" value="7784796209136483035" />
        <node concept="2VclpC" id="6K99IwmBkZO" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmBkZP" role="2Vcluh">
            <property role="2Vclpx" value="201" />
            <property role="2Vclpz" value="191" />
          </node>
          <node concept="2VclrF" id="6K99IwmBkZQ" role="2Vcluh">
            <property role="2Vclpx" value="107" />
            <property role="2Vclpz" value="191" />
          </node>
          <node concept="3ul5H1" id="6K99IwmBkZR" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmBkZS" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmBkZT" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmBkZU" role="3wpmZP">
                <property role="2Vclpx" value="107" />
                <property role="2Vclpz" value="191" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBkZV" role="37mRID">
        <property role="37mO49" value="7784796209136483100" />
        <node concept="2VclpC" id="6K99IwmBkZW" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmBkZX" role="2Vcluh">
            <property role="2Vclpx" value="201" />
            <property role="2Vclpz" value="191" />
          </node>
          <node concept="2VclrF" id="6K99IwmBkZY" role="2Vcluh">
            <property role="2Vclpx" value="201" />
            <property role="2Vclpz" value="191" />
          </node>
          <node concept="3ul5H1" id="6K99IwmBkZZ" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmBl00" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmBl01" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmBl02" role="3wpmZP">
                <property role="2Vclpx" value="201" />
                <property role="2Vclpz" value="191" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl03" role="37mRID">
        <property role="37mO49" value="7784796209136483515" />
        <node concept="2VclpC" id="6K99IwmBl04" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmBl05" role="2Vcluh">
            <property role="2Vclpx" value="201" />
            <property role="2Vclpz" value="191" />
          </node>
          <node concept="2VclrF" id="6K99IwmBl06" role="2Vcluh">
            <property role="2Vclpx" value="295" />
            <property role="2Vclpz" value="191" />
          </node>
          <node concept="3ul5H1" id="6K99IwmBl07" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmBl08" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmBl09" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmBl0a" role="3wpmZP">
                <property role="2Vclpx" value="295" />
                <property role="2Vclpz" value="191" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl1b" role="37mRID">
        <property role="37mO49" value="7784796209140289499" />
        <node concept="gqqVs" id="6K99IwmBl1a" role="37mO4d">
          <property role="gqqTZ" value="570" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl1d" role="37mRID">
        <property role="37mO49" value="7784796209140289502" />
        <node concept="gqqVs" id="6K99IwmBl1c" role="37mO4d">
          <property role="gqqTZ" value="440" />
          <property role="gqqTW" value="270" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl1f" role="37mRID">
        <property role="37mO49" value="7784796209140289505" />
        <node concept="gqqVs" id="6K99IwmBl1e" role="37mO4d">
          <property role="gqqTZ" value="570" />
          <property role="gqqTW" value="270" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl1h" role="37mRID">
        <property role="37mO49" value="7784796209140289510" />
        <node concept="gqqVs" id="6K99IwmBl1g" role="37mO4d">
          <property role="gqqTZ" value="700" />
          <property role="gqqTW" value="270" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl1j" role="37mRID">
        <property role="37mO49" value="7784796209140289508" />
        <node concept="2VclpC" id="6K99IwmBl1i" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcGs" role="2Vcluh">
            <property role="2Vclpx" value="620" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcGt" role="2Vcluh">
            <property role="2Vclpx" value="490" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcGu" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcGv" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcGw" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcGx" role="3wpmZP">
                <property role="2Vclpx" value="490" />
                <property role="2Vclpz" value="240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl1p" role="37mRID">
        <property role="37mO49" value="7784796209140289509" />
        <node concept="2VclpC" id="6K99IwmBl1o" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcGy" role="2Vcluh">
            <property role="2Vclpx" value="620" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcGz" role="2Vcluh">
            <property role="2Vclpx" value="620" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcG$" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcG_" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcGA" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcGB" role="3wpmZP">
                <property role="2Vclpx" value="620" />
                <property role="2Vclpz" value="240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl1x" role="37mRID">
        <property role="37mO49" value="7784796209140289513" />
        <node concept="2VclpC" id="6K99IwmBl1w" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcGC" role="2Vcluh">
            <property role="2Vclpx" value="620" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcGD" role="2Vcluh">
            <property role="2Vclpx" value="750" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcGE" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcGF" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcGG" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcGH" role="3wpmZP">
                <property role="2Vclpx" value="750" />
                <property role="2Vclpz" value="240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl61" role="37mRID">
        <property role="37mO49" value="7784796209140289918" />
        <node concept="gqqVs" id="6K99IwmBl62" role="37mO4d">
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="gqqTZ" value="180" />
          <property role="gqqTW" value="160" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl66" role="37mRID">
        <property role="37mO49" value="7784796209140289923" />
        <node concept="gqqVs" id="6K99IwmBl67" role="37mO4d">
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="gqqTZ" value="50" />
          <property role="gqqTW" value="270" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl6b" role="37mRID">
        <property role="37mO49" value="7784796209140289928" />
        <node concept="gqqVs" id="6K99IwmBl6c" role="37mO4d">
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="gqqTZ" value="180" />
          <property role="gqqTW" value="270" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl6g" role="37mRID">
        <property role="37mO49" value="7784796209140289933" />
        <node concept="gqqVs" id="6K99IwmBl6h" role="37mO4d">
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="gqqTZ" value="310" />
          <property role="gqqTW" value="270" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl6j" role="37mRID">
        <property role="37mO49" value="7784796209140289938" />
        <node concept="2VclpC" id="6K99IwmBl6k" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcGI" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcGJ" role="2Vcluh">
            <property role="2Vclpx" value="100" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcGK" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcGL" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcGM" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcGN" role="3wpmZP">
                <property role="2Vclpx" value="100" />
                <property role="2Vclpz" value="240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl6o" role="37mRID">
        <property role="37mO49" value="7784796209140289943" />
        <node concept="2VclpC" id="6K99IwmBl6p" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcGO" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcGP" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcGQ" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcGR" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcGS" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcGT" role="3wpmZP">
                <property role="2Vclpx" value="230" />
                <property role="2Vclpz" value="240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl6t" role="37mRID">
        <property role="37mO49" value="7784796209140289948" />
        <node concept="2VclpC" id="6K99IwmBl6u" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcGU" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcGV" role="2Vcluh">
            <property role="2Vclpx" value="360" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcGW" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcGX" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcGY" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcGZ" role="3wpmZP">
                <property role="2Vclpx" value="360" />
                <property role="2Vclpz" value="240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBlww" role="37mRID">
        <property role="37mO49" value="7784796209140291522" />
        <node concept="gqqVs" id="6K99IwmBlwv" role="37mO4d">
          <property role="gqqTZ" value="375" />
          <property role="gqqTW" value="50" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBl$n" role="37mRID">
        <property role="37mO49" value="7784796209140291791" />
        <node concept="2VclpC" id="6K99IwmBl$m" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcH0" role="2Vcluh">
            <property role="2Vclpx" value="425" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcH1" role="2Vcluh">
            <property role="2Vclpx" value="230" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcH2" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcH3" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcH4" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcH5" role="3wpmZP">
                <property role="2Vclpx" value="230" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmBlCg" role="37mRID">
        <property role="37mO49" value="7784796209140291868" />
        <node concept="2VclpC" id="6K99IwmBlCh" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcH6" role="2Vcluh">
            <property role="2Vclpx" value="425" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcH7" role="2Vcluh">
            <property role="2Vclpx" value="620" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcH8" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcH9" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcHa" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcHb" role="3wpmZP">
                <property role="2Vclpx" value="620" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmBl5Y" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="6K99IwmBl5Z" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmBl60" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmBl63" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="6K99IwmBl64" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmBl65" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmBl68" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="6K99IwmBl69" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmBl6a" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmBl6d" role="2vn1q5">
      <property role="TrG5h" value="G4" />
      <node concept="19SGf9" id="6K99IwmBl6e" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmBl6f" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="6K99IwmBl6i" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmBl5Y" resolve="G1" />
      <ref role="3VeSjQ" node="6K99IwmBl63" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="6K99IwmBl6n" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmBl5Y" resolve="G1" />
      <ref role="3VeSjQ" node="6K99IwmBl68" resolve="G3" />
    </node>
    <node concept="3VeUTF" id="6K99IwmBl6s" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmBl5Y" resolve="G1" />
      <ref role="3VeSjQ" node="6K99IwmBl6d" resolve="G4" />
    </node>
    <node concept="2vn7WC" id="6K99IwmBlv2" role="2vn1q5">
      <property role="TrG5h" value="TopParent" />
      <node concept="19SGf9" id="6K99IwmBlv3" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmBlv4" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="6K99IwmBlzf" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmBlv2" resolve="TopParent" />
      <ref role="3VeSjQ" node="6K99IwmBl5Y" resolve="G1" />
    </node>
    <node concept="3VeUTF" id="6K99IwmBl$s" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmBlv2" resolve="TopParent" />
      <ref role="3VeSjQ" node="6K99IwmBkZr" resolve="G11" />
    </node>
  </node>
  <node concept="2vn7XN" id="6K99IwmFC5h">
    <property role="TrG5h" value="_110_oneTopGoalAndOnePatternInstance" />
    <property role="3GE5qa" value="_020_pattern_instances" />
    <node concept="2vn7WC" id="6K99IwmFCEm" role="2vn1q5">
      <property role="TrG5h" value="TopGoal1" />
      <node concept="19SGf9" id="6K99IwmFCEn" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmFCEo" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="6K99IwmFCFs" role="lGtFl">
      <node concept="37mRIm" id="6K99IwmFCFt" role="37mRID">
        <property role="37mO49" value="7784796209141418646" />
        <node concept="gqqVs" id="6K99IwmFCFr" role="37mO4d">
          <property role="gqqTZ" value="50" />
          <property role="gqqTW" value="50" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCKS" role="37mRID">
        <property role="37mO49" value="7784796209141418718" />
        <node concept="gqqVs" id="6K99IwmFCKR" role="37mO4d">
          <property role="gqqTZ" value="426.0" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="512.0" />
          <property role="gqqTy" value="304.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCSP" role="37mRID">
        <property role="37mO49" value="7784796209141419065" />
        <node concept="gqqVs" id="6K99IwmFCSO" role="37mO4d">
          <property role="gqqTZ" value="100.0" />
          <property role="gqqTW" value="241.0" />
          <property role="gqqTX" value="512.0" />
          <property role="gqqTy" value="304.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCWW" role="37mRID">
        <property role="37mO49" value="7784796209141419770" />
        <node concept="2VclpC" id="6K99IwmFCWV" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmFD2Y" role="2Vcluh">
            <property role="2Vclpx" value="356.0" />
            <property role="2Vclpz" value="191.0" />
          </node>
          <node concept="2VclrF" id="6K99IwmFD2Z" role="2Vcluh">
            <property role="2Vclpx" value="321.0" />
            <property role="2Vclpz" value="266.0" />
          </node>
          <node concept="3ul5H1" id="6K99IwmFD30" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmFD31" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFD32" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFD33" role="3wpmZP">
                <property role="2Vclpx" value="356" />
                <property role="2Vclpz" value="191" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99IwmFD49" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99IwmFD4a" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFD4b" role="3wpmZR">
                <property role="2Vclpx" value="412.0" />
                <property role="2Vclpz" value="197.5" />
              </node>
              <node concept="2VclrF" id="6K99IwmFD4c" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFDtA" role="37mRID">
        <property role="37mO49" value="7784796209141421586" />
        <node concept="gqqVs" id="6K99IwmFDt_" role="37mO4d">
          <property role="gqqTZ" value="50" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFDvY" role="37mRID">
        <property role="37mO49" value="7784796209141422011" />
        <node concept="2VclpC" id="6K99IwmFDvX" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJkD6" role="2Vcluh">
            <property role="2Vclpx" value="100" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJkD7" role="2Vcluh">
            <property role="2Vclpx" value="100" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJkD8" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJkD9" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJkDa" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJkDb" role="3wpmZP">
                <property role="2Vclpx" value="100" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1VB52A" id="6K99IwmFDoi" role="2vn1q5">
      <property role="TrG5h" value="_100_pattern_definition_1 Instance" />
      <ref role="AygKy" node="6K99IwmFC6h" resolve="_100_pattern_definition_1" />
      <node concept="19SGf9" id="6K99IwmFDoj" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmFDok" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
      <node concept="2vn7XN" id="6K99IwmFDol" role="1VB584">
        <property role="TrG5h" value="_100_pattern_definition_1 Structure" />
        <node concept="2vn7WC" id="6K99IwmFDom" role="2vn1q5">
          <property role="TrG5h" value="PAT1_G1" />
          <node concept="19SGf9" id="6K99IwmFDon" role="2vnaTY">
            <node concept="19SUe$" id="6K99IwmFDoo" role="19SJt6" />
          </node>
        </node>
        <node concept="2vn7WC" id="6K99IwmFDop" role="2vn1q5">
          <property role="TrG5h" value="PAT1_G2" />
          <node concept="19SGf9" id="6K99IwmFDoq" role="2vnaTY">
            <node concept="19SUe$" id="6K99IwmFDor" role="19SJt6" />
          </node>
        </node>
        <node concept="2vn7WC" id="6K99IwmFDos" role="2vn1q5">
          <property role="TrG5h" value="PAT1_G3" />
          <node concept="19SGf9" id="6K99IwmFDot" role="2vnaTY">
            <node concept="19SUe$" id="6K99IwmFDou" role="19SJt6" />
          </node>
        </node>
        <node concept="1qxpMw" id="6K99IwmFDov" role="2vn1q5">
          <property role="TrG5h" value="PAT1_J1" />
          <node concept="19SGf9" id="6K99IwmFDow" role="2vnaTY">
            <node concept="19SUe$" id="6K99IwmFDox" role="19SJt6" />
          </node>
        </node>
        <node concept="2vmxSQ" id="6K99IwmFDoy" role="2vn1q5">
          <property role="TrG5h" value="PAT1_C1" />
          <node concept="19SGf9" id="6K99IwmFDoz" role="2vnaTY">
            <node concept="19SUe$" id="6K99IwmFDo$" role="19SJt6" />
          </node>
        </node>
        <node concept="2vmxSQ" id="6K99IwmFDo_" role="2vn1q5">
          <property role="TrG5h" value="PAT1_C2" />
          <node concept="19SGf9" id="6K99IwmFDoA" role="2vnaTY">
            <node concept="19SUe$" id="6K99IwmFDoB" role="19SJt6" />
          </node>
        </node>
        <node concept="3VeUTF" id="6K99IwmFDoC" role="2vhqc$">
          <ref role="3VeSjP" node="6K99IwmFDom" resolve="PAT1_G1" />
          <ref role="3VeSjQ" node="6K99IwmFDop" resolve="PAT1_G2" />
        </node>
        <node concept="3VeUTF" id="6K99IwmFDoD" role="2vhqc$">
          <ref role="3VeSjP" node="6K99IwmFDom" resolve="PAT1_G1" />
          <ref role="3VeSjQ" node="6K99IwmFDos" resolve="PAT1_G3" />
        </node>
        <node concept="2vhqFZ" id="6K99IwmFDoE" role="2vhqc$">
          <ref role="3VeSjP" node="6K99IwmFDom" resolve="PAT1_G1" />
          <ref role="3VeSjQ" node="6K99IwmFDov" resolve="PAT1_J1" />
        </node>
        <node concept="2vhqFZ" id="6K99IwmFDoF" role="2vhqc$">
          <ref role="3VeSjP" node="6K99IwmFDom" resolve="PAT1_G1" />
          <ref role="3VeSjQ" node="6K99IwmFDoy" resolve="PAT1_C1" />
        </node>
        <node concept="2vhqFZ" id="6K99IwmFDoG" role="2vhqc$">
          <ref role="3VeSjP" node="6K99IwmFDom" resolve="PAT1_G1" />
          <ref role="3VeSjQ" node="6K99IwmFDo_" resolve="PAT1_C2" />
        </node>
        <node concept="37mRI7" id="6K99IwmFDpQ" role="lGtFl">
          <node concept="37mRIm" id="6K99IwmFDpR" role="37mRID">
            <property role="37mO49" value="7784796209141421590" />
            <node concept="gqqVs" id="6K99IwmFDpS" role="37mO4d">
              <property role="gqqTZ" value="220.0" />
              <property role="gqqTW" value="80.0" />
              <property role="gqqTX" value="100" />
              <property role="gqqTy" value="50" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6K99IwmFDpT" role="37mRID">
            <property role="37mO49" value="7784796209141421593" />
            <node concept="gqqVs" id="6K99IwmFDpU" role="37mO4d">
              <property role="gqqTZ" value="157.0" />
              <property role="gqqTW" value="221.0" />
              <property role="gqqTX" value="100" />
              <property role="gqqTy" value="50" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6K99IwmFDpV" role="37mRID">
            <property role="37mO49" value="7784796209141421596" />
            <node concept="gqqVs" id="6K99IwmFDpW" role="37mO4d">
              <property role="gqqTZ" value="282.0" />
              <property role="gqqTW" value="221.0" />
              <property role="gqqTX" value="100" />
              <property role="gqqTy" value="50" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6K99IwmFDpX" role="37mRID">
            <property role="37mO49" value="7784796209141421608" />
            <node concept="2VclpC" id="6K99IwmFDpY" role="37mO4d">
              <node concept="2VclrF" id="6K99IwmFDpZ" role="2Vcluh">
                <property role="2Vclpx" value="262.0" />
                <property role="2Vclpz" value="171.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFDq0" role="2Vcluh">
                <property role="2Vclpx" value="199.0" />
                <property role="2Vclpz" value="171.0" />
              </node>
              <node concept="3ul5H1" id="6K99IwmFDq1" role="3ul5Gx">
                <node concept="3wpmZ1" id="6K99IwmFDq2" role="3ul5Gz">
                  <node concept="2VclrF" id="6K99IwmFDq3" role="3wpmZR">
                    <property role="2Vclpx" value="0" />
                    <property role="2Vclpz" value="0" />
                  </node>
                  <node concept="2VclrF" id="6K99IwmFDq4" role="3wpmZP">
                    <property role="2Vclpx" value="142" />
                    <property role="2Vclpz" value="191" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6K99IwmFDq5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6K99IwmFDq6" role="3ul5Gz">
                  <node concept="2VclrF" id="6K99IwmFDq7" role="3wpmZR">
                    <property role="2Vclpx" value="151.0" />
                    <property role="2Vclpz" value="193.0" />
                  </node>
                  <node concept="2VclrF" id="6K99IwmFDq8" role="3wpmZP">
                    <property role="2Vclpx" value="57.0" />
                    <property role="2Vclpz" value="-20.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6K99IwmFDq9" role="37mRID">
            <property role="37mO49" value="7784796209141421609" />
            <node concept="2VclpC" id="6K99IwmFDqa" role="37mO4d">
              <node concept="2VclrF" id="6K99IwmFDqb" role="2Vcluh">
                <property role="2Vclpx" value="262.0" />
                <property role="2Vclpz" value="171.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFDqc" role="2Vcluh">
                <property role="2Vclpx" value="324.0" />
                <property role="2Vclpz" value="171.0" />
              </node>
              <node concept="3ul5H1" id="6K99IwmFDqd" role="3ul5Gx">
                <node concept="3wpmZ1" id="6K99IwmFDqe" role="3ul5Gz">
                  <node concept="2VclrF" id="6K99IwmFDqf" role="3wpmZR">
                    <property role="2Vclpx" value="0" />
                    <property role="2Vclpz" value="0" />
                  </node>
                  <node concept="2VclrF" id="6K99IwmFDqg" role="3wpmZP">
                    <property role="2Vclpx" value="267" />
                    <property role="2Vclpz" value="191" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6K99IwmFDqh" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6K99IwmFDqi" role="3ul5Gz">
                  <node concept="2VclrF" id="6K99IwmFDqj" role="3wpmZR">
                    <property role="2Vclpx" value="271.5" />
                    <property role="2Vclpz" value="176.0" />
                  </node>
                  <node concept="2VclrF" id="6K99IwmFDqk" role="3wpmZP">
                    <property role="2Vclpx" value="57.0" />
                    <property role="2Vclpz" value="-20.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6K99IwmFDql" role="37mRID">
            <property role="37mO49" value="7784796209141421599" />
            <node concept="gqqVs" id="6K99IwmFDqm" role="37mO4d">
              <property role="gqqTZ" value="375.0" />
              <property role="gqqTW" value="80.0" />
              <property role="gqqTX" value="100" />
              <property role="gqqTy" value="50" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6K99IwmFDqn" role="37mRID">
            <property role="37mO49" value="7784796209141421602" />
            <node concept="gqqVs" id="6K99IwmFDqo" role="37mO4d">
              <property role="gqqTZ" value="50.0" />
              <property role="gqqTW" value="50.0" />
              <property role="gqqTX" value="100" />
              <property role="gqqTy" value="50" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6K99IwmFDqp" role="37mRID">
            <property role="37mO49" value="7784796209141421610" />
            <node concept="2VclpC" id="6K99IwmFDqq" role="37mO4d">
              <node concept="2VclrF" id="6K99IwmFDqr" role="2Vcluh">
                <property role="2Vclpx" value="305.0" />
                <property role="2Vclpz" value="100.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFDqs" role="2Vcluh">
                <property role="2Vclpx" value="375.0" />
                <property role="2Vclpz" value="100.0" />
              </node>
              <node concept="3ul5H1" id="6K99IwmFDqt" role="3ul5Gx">
                <node concept="3wpmZ1" id="6K99IwmFDqu" role="3ul5Gz">
                  <node concept="2VclrF" id="6K99IwmFDqv" role="3wpmZR">
                    <property role="2Vclpx" value="0" />
                    <property role="2Vclpz" value="0" />
                  </node>
                  <node concept="2VclrF" id="6K99IwmFDqw" role="3wpmZP">
                    <property role="2Vclpx" value="248" />
                    <property role="2Vclpz" value="120" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6K99IwmFDqx" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6K99IwmFDqy" role="3ul5Gz">
                  <node concept="2VclrF" id="6K99IwmFDqz" role="3wpmZR">
                    <property role="2Vclpx" value="260.75" />
                    <property role="2Vclpz" value="127.5" />
                  </node>
                  <node concept="2VclrF" id="6K99IwmFDq$" role="3wpmZP">
                    <property role="2Vclpx" value="57.0" />
                    <property role="2Vclpz" value="-20.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6K99IwmFDq_" role="37mRID">
            <property role="37mO49" value="7784796209141421605" />
            <node concept="gqqVs" id="6K99IwmFDqA" role="37mO4d">
              <property role="gqqTX" value="100" />
              <property role="gqqTy" value="50" />
              <property role="gqqTZ" value="56.0" />
              <property role="gqqTW" value="121.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6K99IwmFDqB" role="37mRID">
            <property role="37mO49" value="7784796209141421611" />
            <node concept="2VclpC" id="6K99IwmFDqC" role="37mO4d">
              <node concept="2VclrF" id="6K99IwmFDqD" role="2Vcluh">
                <property role="2Vclpx" value="220.0" />
                <property role="2Vclpz" value="100.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFDqE" role="2Vcluh">
                <property role="2Vclpx" value="150.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
              <node concept="3ul5H1" id="6K99IwmFDqF" role="3ul5Gx">
                <node concept="3wpmZ1" id="6K99IwmFDqG" role="3ul5Gz">
                  <node concept="2VclrF" id="6K99IwmFDqH" role="3wpmZR">
                    <property role="2Vclpx" value="0" />
                    <property role="2Vclpz" value="0" />
                  </node>
                  <node concept="2VclrF" id="6K99IwmFDqI" role="3wpmZP">
                    <property role="2Vclpx" value="163" />
                    <property role="2Vclpz" value="120" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6K99IwmFDqJ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6K99IwmFDqK" role="3ul5Gz">
                  <node concept="2VclrF" id="6K99IwmFDqL" role="3wpmZR">
                    <property role="2Vclpx" value="117.25" />
                    <property role="2Vclpz" value="64.5" />
                  </node>
                  <node concept="2VclrF" id="6K99IwmFDqM" role="3wpmZP">
                    <property role="2Vclpx" value="57.0" />
                    <property role="2Vclpz" value="-20.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6K99IwmFDqN" role="37mRID">
            <property role="37mO49" value="7784796209141421612" />
            <node concept="2VclpC" id="6K99IwmFDqO" role="37mO4d">
              <node concept="2VclrF" id="6K99IwmFDqP" role="2Vcluh">
                <property role="2Vclpx" value="220.0" />
                <property role="2Vclpz" value="100.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFDqQ" role="2Vcluh">
                <property role="2Vclpx" value="150.0" />
                <property role="2Vclpz" value="141.0" />
              </node>
              <node concept="3ul5H1" id="6K99IwmFDqR" role="3ul5Gx">
                <node concept="3wpmZ1" id="6K99IwmFDqS" role="3ul5Gz">
                  <node concept="2VclrF" id="6K99IwmFDqT" role="3wpmZR">
                    <property role="2Vclpx" value="0" />
                    <property role="2Vclpz" value="0" />
                  </node>
                  <node concept="2VclrF" id="6K99IwmFDqU" role="3wpmZP">
                    <property role="2Vclpx" value="163" />
                    <property role="2Vclpz" value="120" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6K99IwmFDqV" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6K99IwmFDqW" role="3ul5Gz">
                  <node concept="2VclrF" id="6K99IwmFDqX" role="3wpmZR">
                    <property role="2Vclpx" value="125.75" />
                    <property role="2Vclpz" value="141.0" />
                  </node>
                  <node concept="2VclrF" id="6K99IwmFDqY" role="3wpmZP">
                    <property role="2Vclpx" value="57.0" />
                    <property role="2Vclpz" value="-20.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="6K99IwmFDuV" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmFCEm" resolve="TopGoal1" />
      <ref role="3VeSjQ" node="6K99IwmFDom" resolve="PAT1_G1" />
    </node>
  </node>
  <node concept="1VB52S" id="6K99IwmFC6h">
    <property role="TrG5h" value="_100_pattern_definition_1" />
    <property role="3GE5qa" value="_020_pattern_instances" />
    <node concept="2vn7WC" id="6K99IwmFC8i" role="2vn1q5">
      <property role="TrG5h" value="PAT1_G1" />
      <node concept="19SGf9" id="6K99IwmFC8j" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmFC8k" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="6K99IwmFC9p" role="lGtFl">
      <node concept="37mRIm" id="6K99IwmFC9q" role="37mRID">
        <property role="37mO49" value="7784796209141416466" />
        <node concept="gqqVs" id="6K99IwmFC9o" role="37mO4d">
          <property role="gqqTZ" value="220.0" />
          <property role="gqqTW" value="80.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCaF" role="37mRID">
        <property role="37mO49" value="7784796209141416539" />
        <node concept="gqqVs" id="6K99IwmFCaE" role="37mO4d">
          <property role="gqqTZ" value="157.0" />
          <property role="gqqTW" value="221.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCbY" role="37mRID">
        <property role="37mO49" value="7784796209141416620" />
        <node concept="gqqVs" id="6K99IwmFCbX" role="37mO4d">
          <property role="gqqTZ" value="282.0" />
          <property role="gqqTW" value="221.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCd9" role="37mRID">
        <property role="37mO49" value="7784796209141416774" />
        <node concept="2VclpC" id="6K99IwmFCd8" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmFCvS" role="2Vcluh">
            <property role="2Vclpx" value="262.0" />
            <property role="2Vclpz" value="171.0" />
          </node>
          <node concept="2VclrF" id="6K99IwmFCvT" role="2Vcluh">
            <property role="2Vclpx" value="199.0" />
            <property role="2Vclpz" value="171.0" />
          </node>
          <node concept="3ul5H1" id="6K99IwmFCvU" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmFCvV" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFCvW" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFCvX" role="3wpmZP">
                <property role="2Vclpx" value="142" />
                <property role="2Vclpz" value="191" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99IwmFCyE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99IwmFCyF" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFCyG" role="3wpmZR">
                <property role="2Vclpx" value="151.0" />
                <property role="2Vclpz" value="193.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFCyH" role="3wpmZP">
                <property role="2Vclpx" value="57.0" />
                <property role="2Vclpz" value="-20.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCfG" role="37mRID">
        <property role="37mO49" value="7784796209141416872" />
        <node concept="2VclpC" id="6K99IwmFCfF" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmFCvY" role="2Vcluh">
            <property role="2Vclpx" value="262.0" />
            <property role="2Vclpz" value="171.0" />
          </node>
          <node concept="2VclrF" id="6K99IwmFCvZ" role="2Vcluh">
            <property role="2Vclpx" value="324.0" />
            <property role="2Vclpz" value="171.0" />
          </node>
          <node concept="3ul5H1" id="6K99IwmFCw0" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmFCw1" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFCw2" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFCw3" role="3wpmZP">
                <property role="2Vclpx" value="267" />
                <property role="2Vclpz" value="191" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99IwmFCyI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99IwmFCyJ" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFCyK" role="3wpmZR">
                <property role="2Vclpx" value="271.5" />
                <property role="2Vclpz" value="176.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFCyL" role="3wpmZP">
                <property role="2Vclpx" value="57.0" />
                <property role="2Vclpz" value="-20.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCix" role="37mRID">
        <property role="37mO49" value="7784796209141417041" />
        <node concept="gqqVs" id="6K99IwmFCiw" role="37mO4d">
          <property role="gqqTZ" value="375.0" />
          <property role="gqqTW" value="80.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCne" role="37mRID">
        <property role="37mO49" value="7784796209141417339" />
        <node concept="gqqVs" id="6K99IwmFCnd" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCng" role="37mRID">
        <property role="37mO49" value="7784796209141417271" />
        <node concept="2VclpC" id="6K99IwmFCnf" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmFCw4" role="2Vcluh">
            <property role="2Vclpx" value="305.0" />
            <property role="2Vclpz" value="100.0" />
          </node>
          <node concept="2VclrF" id="6K99IwmFCw5" role="2Vcluh">
            <property role="2Vclpx" value="375.0" />
            <property role="2Vclpz" value="100.0" />
          </node>
          <node concept="3ul5H1" id="6K99IwmFCw6" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmFCw7" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFCw8" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFCw9" role="3wpmZP">
                <property role="2Vclpx" value="248" />
                <property role="2Vclpz" value="120" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99IwmFCyM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99IwmFCyN" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFCyO" role="3wpmZR">
                <property role="2Vclpx" value="260.75" />
                <property role="2Vclpz" value="127.5" />
              </node>
              <node concept="2VclrF" id="6K99IwmFCyP" role="3wpmZP">
                <property role="2Vclpx" value="57.0" />
                <property role="2Vclpz" value="-20.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCp3" role="37mRID">
        <property role="37mO49" value="7784796209141417536" />
        <node concept="gqqVs" id="6K99IwmFCp4" role="37mO4d">
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="gqqTZ" value="56.0" />
          <property role="gqqTW" value="121.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCtV" role="37mRID">
        <property role="37mO49" value="7784796209141417781" />
        <node concept="2VclpC" id="6K99IwmFCtU" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmFCwa" role="2Vcluh">
            <property role="2Vclpx" value="220.0" />
            <property role="2Vclpz" value="100.0" />
          </node>
          <node concept="2VclrF" id="6K99IwmFCwb" role="2Vcluh">
            <property role="2Vclpx" value="150.0" />
            <property role="2Vclpz" value="70.0" />
          </node>
          <node concept="3ul5H1" id="6K99IwmFCwc" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmFCwd" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFCwe" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFCwf" role="3wpmZP">
                <property role="2Vclpx" value="163" />
                <property role="2Vclpz" value="120" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99IwmFCyQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99IwmFCyR" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFCyS" role="3wpmZR">
                <property role="2Vclpx" value="117.25" />
                <property role="2Vclpz" value="64.5" />
              </node>
              <node concept="2VclrF" id="6K99IwmFCyT" role="3wpmZP">
                <property role="2Vclpx" value="57.0" />
                <property role="2Vclpz" value="-20.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6K99IwmFCwg" role="37mRID">
        <property role="37mO49" value="7784796209141417856" />
        <node concept="2VclpC" id="6K99IwmFCwh" role="37mO4d">
          <node concept="2VclrF" id="6K99IwmFCwi" role="2Vcluh">
            <property role="2Vclpx" value="220.0" />
            <property role="2Vclpz" value="100.0" />
          </node>
          <node concept="2VclrF" id="6K99IwmFCwj" role="2Vcluh">
            <property role="2Vclpx" value="150.0" />
            <property role="2Vclpz" value="141.0" />
          </node>
          <node concept="3ul5H1" id="6K99IwmFCwk" role="3ul5Gx">
            <node concept="3wpmZ1" id="6K99IwmFCwl" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFCwm" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFCwn" role="3wpmZP">
                <property role="2Vclpx" value="163" />
                <property role="2Vclpz" value="120" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6K99IwmFCyU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6K99IwmFCyV" role="3ul5Gz">
              <node concept="2VclrF" id="6K99IwmFCyW" role="3wpmZR">
                <property role="2Vclpx" value="125.75" />
                <property role="2Vclpz" value="141.0" />
              </node>
              <node concept="2VclrF" id="6K99IwmFCyX" role="3wpmZP">
                <property role="2Vclpx" value="57.0" />
                <property role="2Vclpz" value="-20.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmFC9r" role="2vn1q5">
      <property role="TrG5h" value="PAT1_G2" />
      <node concept="19SGf9" id="6K99IwmFC9s" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmFC9t" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6K99IwmFCaG" role="2vn1q5">
      <property role="TrG5h" value="PAT1_G3" />
      <node concept="19SGf9" id="6K99IwmFCaH" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmFCaI" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="6K99IwmFCd6" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmFC8i" resolve="PAT1_G1" />
      <ref role="3VeSjQ" node="6K99IwmFC9r" resolve="PAT1_G2" />
    </node>
    <node concept="3VeUTF" id="6K99IwmFCeC" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmFC8i" resolve="PAT1_G1" />
      <ref role="3VeSjQ" node="6K99IwmFCaG" resolve="PAT1_G3" />
    </node>
    <node concept="1qxpMw" id="6K99IwmFChh" role="2vn1q5">
      <property role="TrG5h" value="PAT1_J1" />
      <node concept="19SGf9" id="6K99IwmFChi" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmFChj" role="19SJt6" />
      </node>
    </node>
    <node concept="2vhqFZ" id="6K99IwmFCkR" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmFC8i" resolve="PAT1_G1" />
      <ref role="3VeSjQ" node="6K99IwmFChh" resolve="PAT1_J1" />
    </node>
    <node concept="2vmxSQ" id="6K99IwmFClV" role="2vn1q5">
      <property role="TrG5h" value="PAT1_C1" />
      <node concept="19SGf9" id="6K99IwmFClW" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmFClX" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="6K99IwmFCp0" role="2vn1q5">
      <property role="TrG5h" value="PAT1_C2" />
      <node concept="19SGf9" id="6K99IwmFCp1" role="2vnaTY">
        <node concept="19SUe$" id="6K99IwmFCp2" role="19SJt6" />
      </node>
    </node>
    <node concept="2vhqFZ" id="6K99IwmFCsP" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmFC8i" resolve="PAT1_G1" />
      <ref role="3VeSjQ" node="6K99IwmFClV" resolve="PAT1_C1" />
    </node>
    <node concept="2vhqFZ" id="6K99IwmFCu0" role="2vhqc$">
      <ref role="3VeSjP" node="6K99IwmFC8i" resolve="PAT1_G1" />
      <ref role="3VeSjQ" node="6K99IwmFCp0" resolve="PAT1_C2" />
    </node>
  </node>
  <node concept="2vn7XN" id="2QSq4JUx8hI">
    <property role="3GE5qa" value="_010_simple_goal_structures" />
    <property role="TrG5h" value="_050_oneParentGoalTwoSubgoalsAndOneJustificationAttachedToFirstSubgoal" />
    <node concept="2vn7WC" id="2QSq4JUx8kG" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="2QSq4JUx8kH" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUx8kI" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="2QSq4JUx8lM" role="lGtFl">
      <node concept="37mRIm" id="2QSq4JUx8lN" role="37mRID">
        <property role="37mO49" value="3294497802956342572" />
        <node concept="gqqVs" id="2QSq4JUx8lL" role="37mO4d">
          <property role="gqqTZ" value="205" />
          <property role="gqqTW" value="50" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUx8n3" role="37mRID">
        <property role="37mO49" value="3294497802956342644" />
        <node concept="gqqVs" id="2QSq4JUx8n2" role="37mO4d">
          <property role="gqqTZ" value="50" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUx8ol" role="37mRID">
        <property role="37mO49" value="3294497802956342724" />
        <node concept="gqqVs" id="2QSq4JUx8ok" role="37mO4d">
          <property role="gqqTZ" value="360" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUx8pG" role="37mRID">
        <property role="37mO49" value="3294497802956342806" />
        <node concept="gqqVs" id="2QSq4JUx8pF" role="37mO4d">
          <property role="gqqTZ" value="200" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUx8sQ" role="37mRID">
        <property role="37mO49" value="3294497802956343028" />
        <node concept="2VclpC" id="2QSq4JUx8sP" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcHW" role="2Vcluh">
            <property role="2Vclpx" value="255" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcHX" role="2Vcluh">
            <property role="2Vclpx" value="100" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcHY" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcHZ" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcI0" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcI1" role="3wpmZP">
                <property role="2Vclpx" value="100" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUx8wo" role="37mRID">
        <property role="37mO49" value="3294497802956343253" />
        <node concept="2VclpC" id="2QSq4JUx8wn" role="37mO4d">
          <node concept="2VclrF" id="2QSq4JUxywi" role="2Vcluh">
            <property role="2Vclpx" value="359" />
            <property role="2Vclpz" value="258" />
          </node>
          <node concept="2VclrF" id="2QSq4JUxywj" role="2Vcluh">
            <property role="2Vclpx" value="222" />
            <property role="2Vclpz" value="258" />
          </node>
          <node concept="3ul5H1" id="2QSq4JUxywk" role="3ul5Gx">
            <node concept="3wpmZ1" id="2QSq4JUxywl" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUxywm" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2QSq4JUxywn" role="3wpmZP">
                <property role="2Vclpx" value="359" />
                <property role="2Vclpz" value="258" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2QSq4JUxyxH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2QSq4JUxyxI" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUxyxJ" role="3wpmZR">
                <property role="2Vclpx" value="312.75" />
                <property role="2Vclpz" value="259.5" />
              </node>
              <node concept="2VclrF" id="2QSq4JUxyxK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUx8z7" role="37mRID">
        <property role="37mO49" value="3294497802956343422" />
        <node concept="2VclpC" id="2QSq4JUx8z8" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcI2" role="2Vcluh">
            <property role="2Vclpx" value="255" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcI3" role="2Vcluh">
            <property role="2Vclpx" value="410" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcI4" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcI5" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcI6" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcI7" role="3wpmZP">
                <property role="2Vclpx" value="410" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUxyBZ" role="37mRID">
        <property role="37mO49" value="3294497802956450235" />
        <node concept="2VclpC" id="2QSq4JUxyBY" role="37mO4d">
          <node concept="2VclrF" id="2QSq4JUxQVB" role="2Vcluh">
            <property role="2Vclpx" value="248" />
            <property role="2Vclpz" value="261" />
          </node>
          <node concept="2VclrF" id="2QSq4JUxQVC" role="2Vcluh">
            <property role="2Vclpx" value="318" />
            <property role="2Vclpz" value="261" />
          </node>
          <node concept="3ul5H1" id="2QSq4JUxQVD" role="3ul5Gx">
            <node concept="3wpmZ1" id="2QSq4JUxQVE" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUxQVF" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2QSq4JUxQVG" role="3wpmZP">
                <property role="2Vclpx" value="248" />
                <property role="2Vclpz" value="261" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2QSq4JUxQYw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2QSq4JUxQYx" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUxQYy" role="3wpmZR">
                <property role="2Vclpx" value="304.25" />
                <property role="2Vclpz" value="261.5" />
              </node>
              <node concept="2VclrF" id="2QSq4JUxQYz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUxyMG" role="37mRID">
        <property role="37mO49" value="3294497802956450906" />
        <node concept="gqqVs" id="2QSq4JUxyMF" role="37mO4d">
          <property role="gqqTZ" value="271" />
          <property role="gqqTW" value="100" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUxyRh" role="37mRID">
        <property role="37mO49" value="3294497802956451195" />
        <node concept="2VclpC" id="2QSq4JUxyRi" role="37mO4d">
          <node concept="2VclrF" id="2QSq4JUxQVH" role="2Vcluh">
            <property role="2Vclpx" value="201" />
            <property role="2Vclpz" value="120" />
          </node>
          <node concept="2VclrF" id="2QSq4JUxQVI" role="2Vcluh">
            <property role="2Vclpx" value="271" />
            <property role="2Vclpz" value="120" />
          </node>
          <node concept="3ul5H1" id="2QSq4JUxQVJ" role="3ul5Gx">
            <node concept="3wpmZ1" id="2QSq4JUxQVK" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUxQVL" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2QSq4JUxQVM" role="3wpmZP">
                <property role="2Vclpx" value="201" />
                <property role="2Vclpz" value="120" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUxR3I" role="37mRID">
        <property role="37mO49" value="3294497802956533929" />
        <node concept="2VclpC" id="2QSq4JUxR3H" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcI8" role="2Vcluh">
            <property role="2Vclpx" value="150" />
            <property role="2Vclpz" value="185" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcI9" role="2Vcluh">
            <property role="2Vclpx" value="200" />
            <property role="2Vclpz" value="185" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcIa" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcIb" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcIc" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcId" role="3wpmZP">
                <property role="2Vclpx" value="150" />
                <property role="2Vclpz" value="185" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2QSq4JUx8lO" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="2QSq4JUx8lP" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUx8lQ" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="2QSq4JUx8n4" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="2QSq4JUx8n5" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUx8n6" role="19SJt6" />
      </node>
    </node>
    <node concept="1qxpMw" id="2QSq4JUx8om" role="2vn1q5">
      <property role="TrG5h" value="J1" />
      <node concept="19SGf9" id="2QSq4JUx8on" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUx8oo" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="2QSq4JUx8rO" role="2vhqc$">
      <ref role="3VeSjP" node="2QSq4JUx8kG" resolve="G1" />
      <ref role="3VeSjQ" node="2QSq4JUx8lO" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="2QSq4JUx8xY" role="2vhqc$">
      <ref role="3VeSjP" node="2QSq4JUx8kG" resolve="G1" />
      <ref role="3VeSjQ" node="2QSq4JUx8n4" resolve="G3" />
    </node>
    <node concept="2vhqFZ" id="2QSq4JUxR2D" role="2vhqc$">
      <ref role="3VeSjP" node="2QSq4JUx8lO" resolve="G2" />
      <ref role="3VeSjQ" node="2QSq4JUx8om" resolve="J1" />
    </node>
  </node>
  <node concept="2vn7XN" id="2QSq4JUyarG">
    <property role="3GE5qa" value="_010_simple_goal_structures" />
    <property role="TrG5h" value="_060_oneParentGoalTwoLevelsOfSubgoalsAndTwoJustificationsAttachedToLastLevelOfSubgoal" />
    <node concept="2vn7WC" id="2QSq4JUyarH" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="2QSq4JUyarI" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUyarJ" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="2QSq4JUyarK" role="lGtFl">
      <node concept="37mRIm" id="2QSq4JUyarL" role="37mRID">
        <property role="37mO49" value="3294497802956342572" />
        <node concept="gqqVs" id="2QSq4JUyarM" role="37mO4d">
          <property role="gqqTZ" value="255" />
          <property role="gqqTW" value="100" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyarN" role="37mRID">
        <property role="37mO49" value="3294497802956342644" />
        <node concept="gqqVs" id="2QSq4JUyarO" role="37mO4d">
          <property role="gqqTZ" value="100" />
          <property role="gqqTW" value="250" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyarP" role="37mRID">
        <property role="37mO49" value="3294497802956342724" />
        <node concept="gqqVs" id="2QSq4JUyarQ" role="37mO4d">
          <property role="gqqTZ" value="410" />
          <property role="gqqTW" value="250" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyarR" role="37mRID">
        <property role="37mO49" value="3294497802956342806" />
        <node concept="gqqVs" id="2QSq4JUyarS" role="37mO4d">
          <property role="gqqTZ" value="270" />
          <property role="gqqTW" value="250" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyarT" role="37mRID">
        <property role="37mO49" value="3294497802956343028" />
        <node concept="2VclpC" id="2QSq4JUyarU" role="37mO4d">
          <node concept="2VclrF" id="2QSq4JUyarV" role="2Vcluh">
            <property role="2Vclpx" value="305" />
            <property role="2Vclpz" value="200" />
          </node>
          <node concept="2VclrF" id="2QSq4JUyarW" role="2Vcluh">
            <property role="2Vclpx" value="150" />
            <property role="2Vclpz" value="200" />
          </node>
          <node concept="3ul5H1" id="2QSq4JUyarX" role="3ul5Gx">
            <node concept="3wpmZ1" id="2QSq4JUyarY" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUyarZ" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2QSq4JUyas0" role="3wpmZP">
                <property role="2Vclpx" value="150" />
                <property role="2Vclpz" value="200" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyas1" role="37mRID">
        <property role="37mO49" value="3294497802956343253" />
        <node concept="2VclpC" id="2QSq4JUyas2" role="37mO4d">
          <node concept="2VclrF" id="2QSq4JUyas3" role="2Vcluh">
            <property role="2Vclpx" value="359" />
            <property role="2Vclpz" value="258" />
          </node>
          <node concept="2VclrF" id="2QSq4JUyas4" role="2Vcluh">
            <property role="2Vclpx" value="222" />
            <property role="2Vclpz" value="258" />
          </node>
          <node concept="3ul5H1" id="2QSq4JUyas5" role="3ul5Gx">
            <node concept="3wpmZ1" id="2QSq4JUyas6" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUyas7" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2QSq4JUyas8" role="3wpmZP">
                <property role="2Vclpx" value="359" />
                <property role="2Vclpz" value="258" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2QSq4JUyas9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2QSq4JUyasa" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUyasb" role="3wpmZR">
                <property role="2Vclpx" value="312.75" />
                <property role="2Vclpz" value="259.5" />
              </node>
              <node concept="2VclrF" id="2QSq4JUyasc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyasd" role="37mRID">
        <property role="37mO49" value="3294497802956343422" />
        <node concept="2VclpC" id="2QSq4JUyase" role="37mO4d">
          <node concept="2VclrF" id="2QSq4JUyasf" role="2Vcluh">
            <property role="2Vclpx" value="305" />
            <property role="2Vclpz" value="200" />
          </node>
          <node concept="2VclrF" id="2QSq4JUyasg" role="2Vcluh">
            <property role="2Vclpx" value="460" />
            <property role="2Vclpz" value="200" />
          </node>
          <node concept="3ul5H1" id="2QSq4JUyash" role="3ul5Gx">
            <node concept="3wpmZ1" id="2QSq4JUyasi" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUyasj" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2QSq4JUyask" role="3wpmZP">
                <property role="2Vclpx" value="460" />
                <property role="2Vclpz" value="200" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyasl" role="37mRID">
        <property role="37mO49" value="3294497802956450235" />
        <node concept="2VclpC" id="2QSq4JUyasm" role="37mO4d">
          <node concept="2VclrF" id="2QSq4JUyasn" role="2Vcluh">
            <property role="2Vclpx" value="248" />
            <property role="2Vclpz" value="261" />
          </node>
          <node concept="2VclrF" id="2QSq4JUyaso" role="2Vcluh">
            <property role="2Vclpx" value="318" />
            <property role="2Vclpz" value="261" />
          </node>
          <node concept="3ul5H1" id="2QSq4JUyasp" role="3ul5Gx">
            <node concept="3wpmZ1" id="2QSq4JUyasq" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUyasr" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2QSq4JUyass" role="3wpmZP">
                <property role="2Vclpx" value="248" />
                <property role="2Vclpz" value="261" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2QSq4JUyast" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2QSq4JUyasu" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUyasv" role="3wpmZR">
                <property role="2Vclpx" value="304.25" />
                <property role="2Vclpz" value="261.5" />
              </node>
              <node concept="2VclrF" id="2QSq4JUyasw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyasx" role="37mRID">
        <property role="37mO49" value="3294497802956450906" />
        <node concept="gqqVs" id="2QSq4JUyasy" role="37mO4d">
          <property role="gqqTZ" value="271" />
          <property role="gqqTW" value="100" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyasz" role="37mRID">
        <property role="37mO49" value="3294497802956451195" />
        <node concept="2VclpC" id="2QSq4JUyas$" role="37mO4d">
          <node concept="2VclrF" id="2QSq4JUyas_" role="2Vcluh">
            <property role="2Vclpx" value="201" />
            <property role="2Vclpz" value="120" />
          </node>
          <node concept="2VclrF" id="2QSq4JUyasA" role="2Vcluh">
            <property role="2Vclpx" value="271" />
            <property role="2Vclpz" value="120" />
          </node>
          <node concept="3ul5H1" id="2QSq4JUyasB" role="3ul5Gx">
            <node concept="3wpmZ1" id="2QSq4JUyasC" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUyasD" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2QSq4JUyasE" role="3wpmZP">
                <property role="2Vclpx" value="201" />
                <property role="2Vclpz" value="120" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyasF" role="37mRID">
        <property role="37mO49" value="3294497802956533929" />
        <node concept="2VclpC" id="2QSq4JUyasG" role="37mO4d">
          <node concept="2VclrF" id="2QSq4JUyasH" role="2Vcluh">
            <property role="2Vclpx" value="200" />
            <property role="2Vclpz" value="275" />
          </node>
          <node concept="2VclrF" id="2QSq4JUyasI" role="2Vcluh">
            <property role="2Vclpx" value="270" />
            <property role="2Vclpz" value="275" />
          </node>
          <node concept="3ul5H1" id="2QSq4JUyasJ" role="3ul5Gx">
            <node concept="3wpmZ1" id="2QSq4JUyasK" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUyasL" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2QSq4JUyasM" role="3wpmZP">
                <property role="2Vclpx" value="200" />
                <property role="2Vclpz" value="275" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyatZ" role="37mRID">
        <property role="37mO49" value="3294497802956613357" />
        <node concept="gqqVs" id="2QSq4JUyatY" role="37mO4d">
          <property role="gqqTZ" value="205" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyau1" role="37mRID">
        <property role="37mO49" value="3294497802956613427" />
        <node concept="gqqVs" id="2QSq4JUyau0" role="37mO4d">
          <property role="gqqTZ" value="50" />
          <property role="gqqTW" value="270" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyau3" role="37mRID">
        <property role="37mO49" value="3294497802956613430" />
        <node concept="gqqVs" id="2QSq4JUyau2" role="37mO4d">
          <property role="gqqTZ" value="360" />
          <property role="gqqTW" value="270" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyau5" role="37mRID">
        <property role="37mO49" value="3294497802956613433" />
        <node concept="gqqVs" id="2QSq4JUyau4" role="37mO4d">
          <property role="gqqTZ" value="510" />
          <property role="gqqTW" value="270" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyau7" role="37mRID">
        <property role="37mO49" value="3294497802956613436" />
        <node concept="2VclpC" id="2QSq4JUyau6" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcIe" role="2Vcluh">
            <property role="2Vclpx" value="255" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcIf" role="2Vcluh">
            <property role="2Vclpx" value="100" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcIg" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcIh" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcIi" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcIj" role="3wpmZP">
                <property role="2Vclpx" value="100" />
                <property role="2Vclpz" value="240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyauf" role="37mRID">
        <property role="37mO49" value="3294497802956613437" />
        <node concept="2VclpC" id="2QSq4JUyaue" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcIk" role="2Vcluh">
            <property role="2Vclpx" value="255" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcIl" role="2Vcluh">
            <property role="2Vclpx" value="410" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcIm" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcIn" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcIo" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcIp" role="3wpmZP">
                <property role="2Vclpx" value="410" />
                <property role="2Vclpz" value="240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyaul" role="37mRID">
        <property role="37mO49" value="3294497802956613438" />
        <node concept="2VclpC" id="2QSq4JUyauk" role="37mO4d">
          <node concept="2VclrF" id="2QSq4JUyaxP" role="2Vcluh">
            <property role="2Vclpx" value="152" />
            <property role="2Vclpz" value="258" />
          </node>
          <node concept="2VclrF" id="2QSq4JUyaxQ" role="2Vcluh">
            <property role="2Vclpx" value="222" />
            <property role="2Vclpz" value="258" />
          </node>
          <node concept="3ul5H1" id="2QSq4JUyaxR" role="3ul5Gx">
            <node concept="3wpmZ1" id="2QSq4JUyaxS" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUyaxT" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2QSq4JUyaxU" role="3wpmZP">
                <property role="2Vclpx" value="152" />
                <property role="2Vclpz" value="258" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2QSq4JUyazk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2QSq4JUyazl" role="3ul5Gz">
              <node concept="2VclrF" id="2QSq4JUyazm" role="3wpmZR">
                <property role="2Vclpx" value="401.25" />
                <property role="2Vclpz" value="294.5" />
              </node>
              <node concept="2VclrF" id="2QSq4JUyazn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyaAL" role="37mRID">
        <property role="37mO49" value="3294497802956613983" />
        <node concept="gqqVs" id="2QSq4JUyaAK" role="37mO4d">
          <property role="gqqTZ" value="437" />
          <property role="gqqTW" value="50" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyaDS" role="37mRID">
        <property role="37mO49" value="3294497802956614066" />
        <node concept="gqqVs" id="2QSq4JUyaDR" role="37mO4d">
          <property role="gqqTZ" value="670" />
          <property role="gqqTW" value="160" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyaH4" role="37mRID">
        <property role="37mO49" value="3294497802956614265" />
        <node concept="gqqVs" id="2QSq4JUyaH3" role="37mO4d">
          <property role="gqqTZ" value="670" />
          <property role="gqqTW" value="270" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyaPU" role="37mRID">
        <property role="37mO49" value="3294497802956614966" />
        <node concept="2VclpC" id="2QSq4JUyaPT" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcIG" role="2Vcluh">
            <property role="2Vclpx" value="460" />
            <property role="2Vclpz" value="295" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcIH" role="2Vcluh">
            <property role="2Vclpx" value="510" />
            <property role="2Vclpz" value="295" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcII" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcIJ" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcIK" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcIL" role="3wpmZP">
                <property role="2Vclpx" value="460" />
                <property role="2Vclpz" value="295" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyaUb" role="37mRID">
        <property role="37mO49" value="3294497802956615238" />
        <node concept="2VclpC" id="2QSq4JUyaUa" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcIq" role="2Vcluh">
            <property role="2Vclpx" value="487" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcIr" role="2Vcluh">
            <property role="2Vclpx" value="255" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcIs" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcIt" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcIu" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcIv" role="3wpmZP">
                <property role="2Vclpx" value="255" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyaX$" role="37mRID">
        <property role="37mO49" value="3294497802956615312" />
        <node concept="2VclpC" id="2QSq4JUyaXz" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcIw" role="2Vcluh">
            <property role="2Vclpx" value="487" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcIx" role="2Vcluh">
            <property role="2Vclpx" value="720" />
            <property role="2Vclpz" value="130" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcIy" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcIz" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcI$" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcI_" role="3wpmZP">
                <property role="2Vclpx" value="720" />
                <property role="2Vclpz" value="130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUyb2q" role="37mRID">
        <property role="37mO49" value="3294497802956615740" />
        <node concept="2VclpC" id="2QSq4JUyb2r" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcIA" role="2Vcluh">
            <property role="2Vclpx" value="720" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcIB" role="2Vcluh">
            <property role="2Vclpx" value="720" />
            <property role="2Vclpz" value="240" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcIC" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcID" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcIE" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcIF" role="3wpmZP">
                <property role="2Vclpx" value="720" />
                <property role="2Vclpz" value="240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUydKw" role="37mRID">
        <property role="37mO49" value="3294497802956626885" />
        <node concept="gqqVs" id="2QSq4JUydKv" role="37mO4d">
          <property role="gqqTZ" value="200" />
          <property role="gqqTW" value="270" />
          <property role="gqqTX" value="100" />
          <property role="gqqTy" value="50" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QSq4JUydRK" role="37mRID">
        <property role="37mO49" value="3294497802956627333" />
        <node concept="2VclpC" id="2QSq4JUydRL" role="37mO4d">
          <node concept="2VclrF" id="12dBHBFJcIM" role="2Vcluh">
            <property role="2Vclpx" value="150" />
            <property role="2Vclpz" value="295" />
          </node>
          <node concept="2VclrF" id="12dBHBFJcIN" role="2Vcluh">
            <property role="2Vclpx" value="200" />
            <property role="2Vclpz" value="295" />
          </node>
          <node concept="3ul5H1" id="12dBHBFJcIO" role="3ul5Gx">
            <node concept="3wpmZ1" id="12dBHBFJcIP" role="3ul5Gz">
              <node concept="2VclrF" id="12dBHBFJcIQ" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="12dBHBFJcIR" role="3wpmZP">
                <property role="2Vclpx" value="150" />
                <property role="2Vclpz" value="295" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2QSq4JUyasN" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="2QSq4JUyasO" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUyasP" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="2QSq4JUyasQ" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="2QSq4JUyasR" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUyasS" role="19SJt6" />
      </node>
    </node>
    <node concept="1qxpMw" id="2QSq4JUyasT" role="2vn1q5">
      <property role="TrG5h" value="J2" />
      <node concept="19SGf9" id="2QSq4JUyasU" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUyasV" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="2QSq4JUyasW" role="2vhqc$">
      <ref role="3VeSjP" node="2QSq4JUyarH" resolve="G1" />
      <ref role="3VeSjQ" node="2QSq4JUyasN" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="2QSq4JUyasX" role="2vhqc$">
      <ref role="3VeSjP" node="2QSq4JUyarH" resolve="G1" />
      <ref role="3VeSjQ" node="2QSq4JUyasQ" resolve="G3" />
    </node>
    <node concept="2vn7WC" id="2QSq4JUya_v" role="2vn1q5">
      <property role="TrG5h" value="GTop" />
      <node concept="19SGf9" id="2QSq4JUya_w" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUya_x" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="2QSq4JUyaAM" role="2vn1q5">
      <property role="TrG5h" value="G4" />
      <node concept="19SGf9" id="2QSq4JUyaAN" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUyaAO" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="2QSq4JUyaDT" role="2vn1q5">
      <property role="TrG5h" value="G5" />
      <node concept="19SGf9" id="2QSq4JUyaDU" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUyaDV" role="19SJt6" />
      </node>
    </node>
    <node concept="2vhqFZ" id="2QSq4JUyaOQ" role="2vhqc$">
      <ref role="3VeSjP" node="2QSq4JUyasQ" resolve="G3" />
      <ref role="3VeSjQ" node="2QSq4JUyasT" resolve="J2" />
    </node>
    <node concept="3VeUTF" id="2QSq4JUyaT6" role="2vhqc$">
      <ref role="3VeSjP" node="2QSq4JUya_v" resolve="GTop" />
      <ref role="3VeSjQ" node="2QSq4JUyarH" resolve="G1" />
    </node>
    <node concept="3VeUTF" id="2QSq4JUyaUg" role="2vhqc$">
      <ref role="3VeSjP" node="2QSq4JUya_v" resolve="GTop" />
      <ref role="3VeSjQ" node="2QSq4JUyaAM" resolve="G4" />
    </node>
    <node concept="3VeUTF" id="2QSq4JUyb0W" role="2vhqc$">
      <ref role="3VeSjP" node="2QSq4JUyaAM" resolve="G4" />
      <ref role="3VeSjQ" node="2QSq4JUyaDT" resolve="G5" />
    </node>
    <node concept="1qxpMw" id="2QSq4JUydJ5" role="2vn1q5">
      <property role="TrG5h" value="J1" />
      <node concept="19SGf9" id="2QSq4JUydJ6" role="2vnaTY">
        <node concept="19SUe$" id="2QSq4JUydJ7" role="19SJt6" />
      </node>
    </node>
    <node concept="2vhqFZ" id="2QSq4JUydQ5" role="2vhqc$">
      <ref role="3VeSjP" node="2QSq4JUyasN" resolve="G2" />
      <ref role="3VeSjQ" node="2QSq4JUydJ5" resolve="J1" />
    </node>
  </node>
</model>

