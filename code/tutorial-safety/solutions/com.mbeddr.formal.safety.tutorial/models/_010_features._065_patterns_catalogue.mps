<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4dedad3-46ad-41a8-810f-c3bbd821571a(_010_features._065_patterns_catalogue)">
  <persistence version="9" />
  <languages>
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports />
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="2392944874759792240" name="com.mbeddr.formal.safety.gsn.ext.structure.SupportedByConnectionPattern" flags="ng" index="1a4Pjv" />
      <concept id="2392944874760086914" name="com.mbeddr.formal.safety.gsn.ext.structure.IGsnConnectionPattern" flags="ng" index="1a7XsH">
        <property id="2392944874759792243" name="max" index="1a4Pjs" />
        <property id="2392944874759792241" name="min" index="1a4Pju" />
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
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
      </concept>
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
  <node concept="1VB52S" id="3jaLROLvqLi">
    <property role="TrG5h" value="Argument Over Hazards" />
    <property role="3GE5qa" value="Top Level" />
    <node concept="2vn7WC" id="3jaLROLvqNF" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3jaLROLvqPg" role="2vnaTY">
        <node concept="19SUe$" id="3jaLROLvqPh" role="19SJt6">
          <property role="19SUeA" value="Hazard {hazard_1} has &#10;been mitigated" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3jaLROLvqOr" role="lGtFl">
      <node concept="37mRIm" id="3jaLROLvqOs" role="37mRID">
        <property role="37mO49" value="3804072175782964459" />
        <node concept="gqqVs" id="3jaLROLvqOq" role="37mO4d">
          <property role="gqqTZ" value="28.0" />
          <property role="gqqTW" value="141.0" />
          <property role="gqqTX" value="149.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvqTD" role="37mRID">
        <property role="37mO49" value="3804072175782964790" />
        <node concept="gqqVs" id="3jaLROLvqTC" role="37mO4d">
          <property role="gqqTZ" value="20.5" />
          <property role="gqqTW" value="13.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvqZu" role="37mRID">
        <property role="37mO49" value="3804072175782965166" />
        <node concept="2VclpC" id="3jaLROLvqZt" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvqZv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvqZw" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvqZx" role="3wpmZR">
                <property role="2Vclpx" value="151.25" />
                <property role="2Vclpz" value="90.5" />
              </node>
              <node concept="2VclrF" id="3jaLROLvqZy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3jaLROLvqSQ" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="3jaLROLvqUs" role="2vnaTY">
        <node concept="19SUe$" id="3jaLROLvqUt" role="19SJt6">
          <property role="19SUeA" value="Argument over hazards." />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="3jaLROLvqYI" role="2vhqc$">
      <property role="1a4Pju" value="1" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="3jaLROLvqSQ" resolve="S01" />
      <ref role="3VeSjQ" node="3jaLROLvqNF" resolve="G01" />
    </node>
  </node>
  <node concept="1VB52S" id="WKGDODTVIW">
    <property role="3GE5qa" value="Top Level" />
    <property role="TrG5h" value="Argument Over Safety Related Functions" />
    <node concept="2vn7WC" id="7Y21hZB9LwE" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="7Y21hZB9Lz6" role="2vnaTY">
        <node concept="19SUe$" id="7Y21hZB9Lz7" role="19SJt6">
          <property role="19SUeA" value="{System X} is safe." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7Y21hZB9Lxq" role="lGtFl">
      <node concept="37mRIm" id="7Y21hZB9Lxr" role="37mRID">
        <property role="37mO49" value="9187911824369457194" />
        <node concept="gqqVs" id="7Y21hZB9Lxp" role="37mO4d">
          <property role="gqqTZ" value="159.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9Lyj" role="37mRID">
        <property role="37mO49" value="9187911824369457244" />
        <node concept="gqqVs" id="7Y21hZB9Lyi" role="37mO4d">
          <property role="gqqTZ" value="151.0" />
          <property role="gqqTW" value="137.0" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="85.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9LAW" role="37mRID">
        <property role="37mO49" value="9187911824369457493" />
        <node concept="gqqVs" id="7Y21hZB9LAV" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="280.0" />
          <property role="gqqTX" value="109.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9LCI" role="37mRID">
        <property role="37mO49" value="9187911824369457597" />
        <node concept="gqqVs" id="7Y21hZB9LCH" role="37mO4d">
          <property role="gqqTZ" value="171.0" />
          <property role="gqqTW" value="280.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9LDO" role="37mRID">
        <property role="37mO49" value="9187911824369457711" />
        <node concept="gqqVs" id="7Y21hZB9LDN" role="37mO4d">
          <property role="gqqTZ" value="339.0" />
          <property role="gqqTW" value="280.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9LJ2" role="37mRID">
        <property role="37mO49" value="9187911824369458066" />
        <node concept="2VclpC" id="7Y21hZB9LJ1" role="37mO4d">
          <node concept="3ul5H1" id="7Y21hZB9LJ3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7Y21hZB9LJ4" role="3ul5Gz">
              <node concept="2VclrF" id="7Y21hZB9LJ5" role="3wpmZR">
                <property role="2Vclpx" value="229.25" />
                <property role="2Vclpz" value="123.5" />
              </node>
              <node concept="2VclrF" id="7Y21hZB9LJ6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9LL3" role="37mRID">
        <property role="37mO49" value="9187911824369458194" />
        <node concept="2VclpC" id="7Y21hZB9LL2" role="37mO4d">
          <node concept="3ul5H1" id="7Y21hZB9LL4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7Y21hZB9LL5" role="3ul5Gz">
              <node concept="2VclrF" id="7Y21hZB9LL6" role="3wpmZR">
                <property role="2Vclpx" value="19.0" />
                <property role="2Vclpz" value="247.0" />
              </node>
              <node concept="2VclrF" id="7Y21hZB9LL7" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7Y21hZB9LMp" role="2Vcluh">
            <property role="2Vclpx" value="189.90118731649446" />
            <property role="2Vclpz" value="242.09881268350554" />
          </node>
          <node concept="2VclrF" id="7Y21hZB9LNe" role="2Vcluh">
            <property role="2Vclpx" value="99.915395419141" />
            <property role="2Vclpz" value="242.09881268350554" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9LPF" role="37mRID">
        <property role="37mO49" value="9187911824369458489" />
        <node concept="2VclpC" id="7Y21hZB9LPE" role="37mO4d">
          <node concept="3ul5H1" id="7Y21hZB9LPG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7Y21hZB9LPH" role="3ul5Gz">
              <node concept="2VclrF" id="7Y21hZB9LPI" role="3wpmZR">
                <property role="2Vclpx" value="208.5" />
                <property role="2Vclpz" value="236.25" />
              </node>
              <node concept="2VclrF" id="7Y21hZB9LPJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9LRW" role="37mRID">
        <property role="37mO49" value="9187911824369458633" />
        <node concept="2VclpC" id="7Y21hZB9LRV" role="37mO4d">
          <node concept="3ul5H1" id="7Y21hZB9LRX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7Y21hZB9LRY" role="3ul5Gz">
              <node concept="2VclrF" id="7Y21hZB9LRZ" role="3wpmZR">
                <property role="2Vclpx" value="392.25" />
                <property role="2Vclpz" value="216.25" />
              </node>
              <node concept="2VclrF" id="7Y21hZB9LS0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7Y21hZB9LTw" role="2Vcluh">
            <property role="2Vclpx" value="304.9789497006058" />
            <property role="2Vclpz" value="256.0" />
          </node>
          <node concept="2VclrF" id="7Y21hZB9LUl" role="2Vcluh">
            <property role="2Vclpx" value="400.0" />
            <property role="2Vclpz" value="256.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="7Y21hZB9Lxs" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="7Y21hZB9LzR" role="2vnaTY">
        <node concept="19SUe$" id="7Y21hZB9LzS" role="19SJt6">
          <property role="19SUeA" value="Argument by claiming safety &#10;of all system safety-related&#10;functions." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="7Y21hZB9L_l" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="7Y21hZB9LAa" role="2vnaTY">
        <node concept="19SUe$" id="7Y21hZB9LAb" role="19SJt6">
          <property role="19SUeA" value="{Function Y} is safe." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="7Y21hZB9LAX" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="7Y21hZB9LBW" role="2vnaTY">
        <node concept="19SUe$" id="7Y21hZB9LBX" role="19SJt6">
          <property role="19SUeA" value="Interactions between system&#10;functions are non-hazardous." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="7Y21hZB9LCJ" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="7Y21hZB9LEH" role="2vnaTY">
        <node concept="19SUe$" id="7Y21hZB9LEI" role="19SJt6">
          <property role="19SUeA" value="All system functions &#10;are independent." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="7Y21hZB9LIi" role="2vhqc$">
      <ref role="3VeSjP" node="7Y21hZB9LwE" resolve="G01" />
      <ref role="3VeSjQ" node="7Y21hZB9Lxs" resolve="S01" />
    </node>
    <node concept="3VeUTF" id="7Y21hZB9LKi" role="2vhqc$">
      <ref role="3VeSjP" node="7Y21hZB9Lxs" resolve="S01" />
      <ref role="3VeSjQ" node="7Y21hZB9L_l" resolve="G02" />
    </node>
    <node concept="1a4Pjv" id="7Y21hZB9LOT" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="1" />
      <ref role="3VeSjP" node="7Y21hZB9Lxs" resolve="S01" />
      <ref role="3VeSjQ" node="7Y21hZB9LAX" resolve="G03" />
    </node>
    <node concept="1a4Pjv" id="7Y21hZB9LR9" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="1" />
      <ref role="3VeSjP" node="7Y21hZB9Lxs" resolve="S01" />
      <ref role="3VeSjQ" node="7Y21hZB9LCJ" resolve="G04" />
    </node>
  </node>
</model>

