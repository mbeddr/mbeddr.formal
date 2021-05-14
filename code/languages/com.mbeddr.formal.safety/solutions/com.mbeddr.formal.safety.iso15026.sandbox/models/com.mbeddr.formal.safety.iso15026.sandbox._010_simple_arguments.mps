<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebca6c10-8bfe-430d-b118-cf5580e1eb27(com.mbeddr.formal.safety.iso15026.sandbox._010_simple_arguments)">
  <persistence version="9" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="499b9416-98c1-4b55-b171-aed5472d5e5c" name="com.mbeddr.formal.safety.iso15026" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="499b9416-98c1-4b55-b171-aed5472d5e5c" name="com.mbeddr.formal.safety.iso15026">
      <concept id="4537118758312122776" name="com.mbeddr.formal.safety.iso15026.structure.Argument" flags="ng" index="3E0SNw" />
      <concept id="4537118758312354939" name="com.mbeddr.formal.safety.iso15026.structure.Evidence" flags="ng" index="3E3N43" />
      <concept id="4537118758311796120" name="com.mbeddr.formal.safety.iso15026.structure.Claim" flags="ng" index="3E68zw" />
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
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="3VR5nzkW2iP">
    <property role="TrG5h" value="basic_iso15026_argument" />
    <node concept="3E68zw" id="3VR5nzkW2iX" role="2vn1q5">
      <property role="TrG5h" value="ddd" />
      <node concept="19SGf9" id="3VR5nzkW2iY" role="2vnaTY">
        <node concept="19SUe$" id="3VR5nzkW2iZ" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="3VR5nzkW2jb" role="lGtFl">
      <node concept="37mRIm" id="3VR5nzkW2jc" role="37mRID">
        <property role="37mO49" value="4537118758311830717" />
        <node concept="gqqVs" id="3VR5nzkW2ja" role="37mO4d">
          <property role="gqqTZ" value="206.0" />
          <property role="gqqTW" value="54.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3VR5nzkZ5N2" role="37mRID">
        <property role="37mO49" value="4537118758312631471" />
        <node concept="gqqVs" id="3VR5nzkZ5N1" role="37mO4d">
          <property role="gqqTZ" value="206.0" />
          <property role="gqqTW" value="154.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3VR5nzkZ5Nu" role="37mRID">
        <property role="37mO49" value="4537118758312631491" />
        <node concept="gqqVs" id="3VR5nzkZ5Nt" role="37mO4d">
          <property role="gqqTZ" value="149.0" />
          <property role="gqqTW" value="310.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3VR5nzkZ5Oh" role="37mRID">
        <property role="37mO49" value="4537118758312631544" />
        <node concept="gqqVs" id="3VR5nzkZ5Og" role="37mO4d">
          <property role="gqqTZ" value="176.0" />
          <property role="gqqTW" value="228.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3VR5nzkZ5OK" role="37mRID">
        <property role="37mO49" value="4537118758312631588" />
        <node concept="2VclpC" id="3VR5nzkZ5OJ" role="37mO4d">
          <node concept="3ul5H1" id="3VR5nzkZ5OL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3VR5nzkZ5OM" role="3ul5Gz">
              <node concept="2VclrF" id="3VR5nzkZ5ON" role="3wpmZR">
                <property role="2Vclpx" value="181.25" />
                <property role="2Vclpz" value="206.5" />
              </node>
              <node concept="2VclrF" id="3VR5nzkZ5OO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3VR5nzkZjad" role="37mRID">
        <property role="37mO49" value="4537118758312686208" />
        <node concept="2VclpC" id="3VR5nzkZjac" role="37mO4d">
          <node concept="3ul5H1" id="3VR5nzkZjae" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3VR5nzkZjaf" role="3ul5Gz">
              <node concept="2VclrF" id="3VR5nzkZjag" role="3wpmZR">
                <property role="2Vclpx" value="227.75" />
                <property role="2Vclpz" value="279.5" />
              </node>
              <node concept="2VclrF" id="3VR5nzkZjah" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3VR5nzkZlVC" role="37mRID">
        <property role="37mO49" value="4537118758312686269" />
        <node concept="2VclpC" id="3VR5nzkZlVB" role="37mO4d">
          <node concept="3ul5H1" id="3VR5nzkZlVD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3VR5nzkZlVE" role="3ul5Gz">
              <node concept="2VclrF" id="3VR5nzkZlVF" role="3wpmZR">
                <property role="2Vclpx" value="257.25" />
                <property role="2Vclpz" value="124.5" />
              </node>
              <node concept="2VclrF" id="3VR5nzkZlVG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3E0SNw" id="3VR5nzkZ5MJ" role="2vn1q5">
      <node concept="19SGf9" id="3VR5nzkZ5MK" role="2vnaTY">
        <node concept="19SUe$" id="3VR5nzkZ5ML" role="19SJt6" />
      </node>
    </node>
    <node concept="3E3N43" id="3VR5nzkZ5N3" role="2vn1q5">
      <node concept="19SGf9" id="3VR5nzkZ5N4" role="2vnaTY">
        <node concept="19SUe$" id="3VR5nzkZ5N5" role="19SJt6" />
      </node>
    </node>
    <node concept="3E68zw" id="3VR5nzkZ5NS" role="2vn1q5">
      <node concept="19SGf9" id="3VR5nzkZ5NT" role="2vnaTY">
        <node concept="19SUe$" id="3VR5nzkZ5NU" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="3VR5nzkZ5O$" role="2vhqc$">
      <ref role="3VeSjP" node="3VR5nzkZ5MJ" />
      <ref role="3VeSjQ" node="3VR5nzkZ5NS" />
    </node>
    <node concept="3VeUTF" id="3VR5nzkZja0" role="2vhqc$">
      <ref role="3VeSjP" node="3VR5nzkZ5NS" />
      <ref role="3VeSjQ" node="3VR5nzkZ5N3" />
    </node>
    <node concept="3VeUTF" id="3VR5nzkZjaX" role="2vhqc$">
      <ref role="3VeSjP" node="3VR5nzkW2iX" resolve="ddd" />
      <ref role="3VeSjQ" node="3VR5nzkZ5MJ" />
    </node>
  </node>
</model>

