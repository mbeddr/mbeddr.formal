<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4dedad3-46ad-41a8-810f-c3bbd821571a(_010_features._065_patterns_catalogue)">
  <persistence version="9" />
  <languages>
    <use id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
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
      <concept id="8790599356044273577" name="com.mbeddr.formal.safety.gsn.ext.structure.OrEntity" flags="ng" index="1idpKz" />
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
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="2802310642588883269" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementDocumentRefWord" flags="ng" index="27blvF" />
      <concept id="9102875167978180679" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardMitigatedGoal" flags="ng" index="8gVzV" />
      <concept id="3302592670536330516" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardsListRefWord" flags="ng" index="oXkut" />
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardRefWord" flags="ng" index="oY6sn" />
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategyPattern" flags="ng" index="FXfxu" />
      <concept id="7021513436411693954" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementRefWord" flags="ng" index="2NwIr6" />
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
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI">
        <property id="9102875167979884153" name="undeveloped" index="8uqr5" />
      </concept>
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
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
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
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
          <property role="gqqTX" value="166.0" />
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
          <property role="gqqTy" value="66.0" />
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
                <property role="2Vclpx" value="119.25" />
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
  <node concept="1VB52S" id="66sW2d$FiRa">
    <property role="TrG5h" value="High-level Safety Argumentation" />
    <property role="3GE5qa" value="Top Level" />
    <node concept="37mRI7" id="66sW2d$FiUe" role="lGtFl">
      <node concept="37mRIm" id="66sW2d$FiUf" role="37mRID">
        <property role="37mO49" value="7033760752849464923" />
        <node concept="gqqVs" id="66sW2d$FiUd" role="37mO4d">
          <property role="gqqTZ" value="119.0" />
          <property role="gqqTW" value="48.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FiWL" role="37mRID">
        <property role="37mO49" value="7033760752849465078" />
        <node concept="gqqVs" id="66sW2d$FiWK" role="37mO4d">
          <property role="gqqTZ" value="84.0" />
          <property role="gqqTW" value="67.0" />
          <property role="gqqTX" value="187.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fj01" role="37mRID">
        <property role="37mO49" value="7033760752849465289" />
        <node concept="gqqVs" id="66sW2d$Fj00" role="37mO4d">
          <property role="gqqTZ" value="428.0" />
          <property role="gqqTW" value="-19.0" />
          <property role="gqqTX" value="259.0" />
          <property role="gqqTy" value="100.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fj5C" role="37mRID">
        <property role="37mO49" value="7033760752849465645" />
        <node concept="gqqVs" id="66sW2d$Fj5B" role="37mO4d">
          <property role="gqqTZ" value="428.0" />
          <property role="gqqTW" value="103.0" />
          <property role="gqqTX" value="335.0" />
          <property role="gqqTy" value="144.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FjiP" role="37mRID">
        <property role="37mO49" value="7033760752849466487" />
        <node concept="gqqVs" id="66sW2d$FjiO" role="37mO4d">
          <property role="gqqTZ" value="245.0" />
          <property role="gqqTW" value="209.0" />
          <property role="gqqTX" value="200.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FjqR" role="37mRID">
        <property role="37mO49" value="7033760752849466998" />
        <node concept="gqqVs" id="66sW2d$FjqQ" role="37mO4d">
          <property role="gqqTZ" value="38.5" />
          <property role="gqqTW" value="209.0" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FjCj" role="37mRID">
        <property role="37mO49" value="7033760752849467706" />
        <node concept="gqqVs" id="66sW2d$FjCi" role="37mO4d">
          <property role="gqqTZ" value="19.0" />
          <property role="gqqTW" value="339.0" />
          <property role="gqqTX" value="223.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FjH6" role="37mRID">
        <property role="37mO49" value="7033760752849468179" />
        <node concept="2VclpC" id="66sW2d$FjH5" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$FjH7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$FjH8" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$FjH9" role="3wpmZR">
                <property role="2Vclpx" value="311.75" />
                <property role="2Vclpz" value="76.0" />
              </node>
              <node concept="2VclrF" id="66sW2d$FjHa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FjIx" role="37mRID">
        <property role="37mO49" value="7033760752849468317" />
        <node concept="2VclpC" id="66sW2d$FjIw" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$FjIy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$FjIz" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$FjI$" role="3wpmZR">
                <property role="2Vclpx" value="98.5" />
                <property role="2Vclpz" value="195.0" />
              </node>
              <node concept="2VclrF" id="66sW2d$FjI_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FjKN" role="37mRID">
        <property role="37mO49" value="7033760752849468414" />
        <node concept="2VclpC" id="66sW2d$FjKM" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$FjKO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$FjKP" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$FjKQ" role="3wpmZR">
                <property role="2Vclpx" value="266.75" />
                <property role="2Vclpz" value="196.0" />
              </node>
              <node concept="2VclrF" id="66sW2d$FjKR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FjNc" role="37mRID">
        <property role="37mO49" value="7033760752849468566" />
        <node concept="2VclpC" id="66sW2d$FjNb" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$FjNd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$FjNe" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$FjNf" role="3wpmZR">
                <property role="2Vclpx" value="130.5" />
                <property role="2Vclpz" value="347.25" />
              </node>
              <node concept="2VclrF" id="66sW2d$FjNg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQSLH8" role="37mRID">
        <property role="37mO49" value="7542362404087339794" />
        <node concept="2VclpC" id="6yFQEkQSLH7" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQSLH9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQSLHa" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQSLHb" role="3wpmZR">
                <property role="2Vclpx" value="140.25" />
                <property role="2Vclpz" value="347.25" />
              </node>
              <node concept="2VclrF" id="6yFQEkQSLHc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQSLJK" role="37mRID">
        <property role="37mO49" value="7542362404087339962" />
        <node concept="2VclpC" id="6yFQEkQSLJJ" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQSLJL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQSLJM" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQSLJN" role="3wpmZR">
                <property role="2Vclpx" value="156.0" />
                <property role="2Vclpz" value="299.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQSLJO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1QoXEbd_yXC" role="2Vcluh">
            <property role="2Vclpx" value="147.101957715884" />
            <property role="2Vclpz" value="321.398042284116" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQTsbV" role="37mRID">
        <property role="37mO49" value="7542362404087513778" />
        <node concept="2VclpC" id="6yFQEkQTsbU" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQTsbW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQTsbX" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQTsbY" role="3wpmZR">
                <property role="2Vclpx" value="283.0" />
                <property role="2Vclpz" value="137.75" />
              </node>
              <node concept="2VclrF" id="6yFQEkQTsbZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQTEeF" role="37mRID">
        <property role="37mO49" value="7542362404087571226" />
        <node concept="gqqVs" id="6yFQEkQTEeE" role="37mO4d">
          <property role="gqqTZ" value="126.0" />
          <property role="gqqTW" value="43.0" />
          <property role="gqqTX" value="187.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQTEoM" role="37mRID">
        <property role="37mO49" value="7542362404087571919" />
        <node concept="2VclpC" id="6yFQEkQTEoL" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQTEoN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQTEoO" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQTEoP" role="3wpmZR">
                <property role="2Vclpx" value="141.75" />
                <property role="2Vclpz" value="160.5" />
              </node>
              <node concept="2VclrF" id="6yFQEkQTEoQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1QoXEbd_yOl" role="2Vcluh">
            <property role="2Vclpx" value="217.43731952978598" />
            <property role="2Vclpz" value="178.0990400744696" />
          </node>
          <node concept="2VclrF" id="1QoXEbd_yP6" role="2Vcluh">
            <property role="2Vclpx" value="126.9756440369739" />
            <property role="2Vclpz" value="178.0990400744696" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQTEsS" role="37mRID">
        <property role="37mO49" value="7542362404087572023" />
        <node concept="2VclpC" id="6yFQEkQTEsR" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQTEsT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQTEsU" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQTEsV" role="3wpmZR">
                <property role="2Vclpx" value="241.0" />
                <property role="2Vclpz" value="166.5" />
              </node>
              <node concept="2VclrF" id="6yFQEkQTEsW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1QoXEbd_ySF" role="2Vcluh">
            <property role="2Vclpx" value="216.93497653679174" />
            <property role="2Vclpz" value="182.0" />
          </node>
          <node concept="2VclrF" id="1QoXEbd_yTs" role="2Vcluh">
            <property role="2Vclpx" value="340.0" />
            <property role="2Vclpz" value="182.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQTExc" role="37mRID">
        <property role="37mO49" value="7542362404087572285" />
        <node concept="2VclpC" id="6yFQEkQTExb" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQTExd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQTExe" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQTExf" role="3wpmZR">
                <property role="2Vclpx" value="322.75" />
                <property role="2Vclpz" value="63.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQTExg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6An1fjBbj41" role="37mRID">
        <property role="37mO49" value="7542362404087572561" />
        <node concept="2VclpC" id="6An1fjBbj40" role="37mO4d">
          <node concept="3ul5H1" id="6An1fjBbj42" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6An1fjBbj43" role="3ul5Gz">
              <node concept="2VclrF" id="6An1fjBbj44" role="3wpmZR">
                <property role="2Vclpx" value="323.25" />
                <property role="2Vclpz" value="116.5" />
              </node>
              <node concept="2VclrF" id="6An1fjBbj45" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1QoXEbd_yKK" role="2Vcluh">
            <property role="2Vclpx" value="352.0" />
            <property role="2Vclpz" value="140.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="66sW2d$FiZ9" role="2vn1q5">
      <property role="TrG5h" value="C1 - Context System" />
      <node concept="19SGf9" id="66sW2d$Fj1D" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Fj1E" role="19SJt6">
          <property role="19SUeA" value="Guarantees of context system &#10;defined in " />
        </node>
        <node concept="27blvF" id="5WQ4sO$mQna" role="19SJt6" />
        <node concept="19SUe$" id="5WQ4sO$mQnb" role="19SJt6">
          <property role="19SUeA" value="  &#10;regarding the input delivered &#10;to the SuC" />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="66sW2d$Fj4H" role="2vn1q5">
      <property role="TrG5h" value="A1 - Context Assumptions" />
      <node concept="19SGf9" id="66sW2d$Fj9z" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Fj9$" role="19SJt6">
          <property role="19SUeA" value="System's assumptions about the values received via input ports&#10;defined in " />
        </node>
        <node concept="27blvF" id="5WQ4sO$mQoJ" role="19SJt6" />
        <node concept="19SUe$" id="5WQ4sO$mQoK" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="66sW2d$FjhR" role="2vn1q5">
      <property role="TrG5h" value="Str2" />
      <property role="8uqr5" value="true" />
      <node concept="19SGf9" id="66sW2d$FjmM" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$FjmN" role="19SJt6">
          <property role="19SUeA" value="Process-based and regulation&#10;compliance argumentation approach" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="66sW2d$FjpQ" role="2vn1q5">
      <property role="TrG5h" value="Str1" />
      <node concept="19SGf9" id="66sW2d$Fjtm" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Fjtn" role="19SJt6">
          <property role="19SUeA" value="Technical risk-based&#10;argumentation approach" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="66sW2d$Fj$U" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="66sW2d$FjBu" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$FjBv" role="19SJt6">
          <property role="19SUeA" value="The residual risk associated with &#10;the identified system hazards &#10;has been reduced to an acceptable level" />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="6yFQEkQSLIU" role="2vhqc$">
      <property role="1a4Pju" value="1" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="66sW2d$FjpQ" resolve="Str1" />
      <ref role="3VeSjQ" node="66sW2d$Fj$U" resolve="G2" />
    </node>
    <node concept="2vn7WC" id="6yFQEkQTEcq" role="2vn1q5">
      <node concept="19SGf9" id="6yFQEkQTEhi" role="2vnaTY">
        <node concept="19SUe$" id="6yFQEkQTEhj" role="19SJt6">
          <property role="19SUeA" value="System defined in &#10;" />
        </node>
        <node concept="27blvF" id="6yFQEkQTEhg" role="19SJt6" />
        <node concept="19SUe$" id="6yFQEkQTEhf" role="19SJt6">
          <property role="19SUeA" value="&#10; is sufficiently safe &#10; in the given operating context" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="6yFQEkQTEnf" role="2vhqc$">
      <ref role="3VeSjP" node="6yFQEkQTEcq" />
      <ref role="3VeSjQ" node="66sW2d$FjpQ" resolve="Str1" />
    </node>
    <node concept="3VeUTF" id="6yFQEkQTEoR" role="2vhqc$">
      <ref role="3VeSjP" node="6yFQEkQTEcq" />
      <ref role="3VeSjQ" node="66sW2d$FjhR" resolve="Str2" />
    </node>
    <node concept="2vhqFZ" id="6yFQEkQTEsX" role="2vhqc$">
      <ref role="3VeSjP" node="6yFQEkQTEcq" />
      <ref role="3VeSjQ" node="66sW2d$FiZ9" resolve="C1 - Context System" />
    </node>
    <node concept="2vhqFZ" id="6yFQEkQTExh" role="2vhqc$">
      <ref role="3VeSjP" node="6yFQEkQTEcq" />
      <ref role="3VeSjQ" node="66sW2d$Fj4H" resolve="A1 - Context Assumptions" />
    </node>
  </node>
  <node concept="1VB52S" id="66sW2d$Fk0e">
    <property role="TrG5h" value="Risk-based Argumentation" />
    <property role="3GE5qa" value="Top Level" />
    <node concept="8gVzV" id="66sW2d$Fk4d" role="2vn1q5">
      <node concept="19SGf9" id="66sW2d$Fk4e" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Fk4f" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="66sW2d$Fk4g" role="19SJt6" />
        <node concept="19SUe$" id="66sW2d$Fk4h" role="19SJt6">
          <property role="19SUeA" value="&#10; has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="FXfxu" id="66sW2d$Fk42" role="2vn1q5">
      <property role="TrG5h" value="Str1" />
      <node concept="19SGf9" id="66sW2d$Fk43" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Fk44" role="19SJt6">
          <property role="19SUeA" value="All hazards identified &#10;during safety analysis {sa}&#10;" />
        </node>
        <node concept="oXkut" id="66sW2d$Fk3g" role="19SJt6" />
        <node concept="19SUe$" id="66sW2d$Fk3f" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="66sW2d$Fk5l" role="lGtFl">
      <node concept="37mRIm" id="66sW2d$Fk5m" role="37mRID">
        <property role="37mO49" value="7033760752849469703" />
        <node concept="gqqVs" id="66sW2d$Fk5k" role="37mO4d">
          <property role="gqqTZ" value="260.0" />
          <property role="gqqTW" value="167.0" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fk5o" role="37mRID">
        <property role="37mO49" value="7033760752849469709" />
        <node concept="gqqVs" id="66sW2d$Fk5n" role="37mO4d">
          <property role="gqqTZ" value="-6.035087719298247" />
          <property role="gqqTW" value="353.5" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fk5q" role="37mRID">
        <property role="37mO49" value="7033760752849469698" />
        <node concept="gqqVs" id="66sW2d$Fk5p" role="37mO4d">
          <property role="gqqTZ" value="90.0" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fk5s" role="37mRID">
        <property role="37mO49" value="7033760752849469708" />
        <node concept="2VclpC" id="66sW2d$Fk5r" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$Fk5t" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$Fk5u" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$Fk5v" role="3wpmZR">
                <property role="2Vclpx" value="314.75" />
                <property role="2Vclpz" value="135.75" />
              </node>
              <node concept="2VclrF" id="66sW2d$Fk5w" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fk5y" role="37mRID">
        <property role="37mO49" value="7033760752849469714" />
        <node concept="2VclpC" id="66sW2d$Fk5x" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$Fk5z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$Fk5$" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$Fk5_" role="3wpmZR">
                <property role="2Vclpx" value="131.75" />
                <property role="2Vclpz" value="260.75" />
              </node>
              <node concept="2VclrF" id="66sW2d$Fk5A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FkU8" role="37mRID">
        <property role="37mO49" value="7033760752849473094" />
        <node concept="gqqVs" id="66sW2d$FkU7" role="37mO4d">
          <property role="gqqTZ" value="505.0" />
          <property role="gqqTW" value="235.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fl5n" role="37mRID">
        <property role="37mO49" value="7033760752849473810" />
        <node concept="gqqVs" id="66sW2d$Fl5m" role="37mO4d">
          <property role="gqqTZ" value="675.0" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="99.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Flg7" role="37mRID">
        <property role="37mO49" value="7033760752849474495" />
        <node concept="gqqVs" id="66sW2d$Flg6" role="37mO4d">
          <property role="gqqTZ" value="1004.0" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Flmg" role="37mRID">
        <property role="37mO49" value="7033760752849474885" />
        <node concept="gqqVs" id="66sW2d$Flmf" role="37mO4d">
          <property role="gqqTZ" value="915.0" />
          <property role="gqqTW" value="298.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="90.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FloC" role="37mRID">
        <property role="37mO49" value="7033760752849475036" />
        <node concept="gqqVs" id="66sW2d$FloB" role="37mO4d">
          <property role="gqqTZ" value="1101.0" />
          <property role="gqqTW" value="298.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fl$o" role="37mRID">
        <property role="37mO49" value="7033760752849475785" />
        <node concept="gqqVs" id="66sW2d$Fl$n" role="37mO4d">
          <property role="gqqTZ" value="915.0" />
          <property role="gqqTW" value="424.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="155.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FlUS" role="37mRID">
        <property role="37mO49" value="7033760752849477251" />
        <node concept="2VclpC" id="66sW2d$FlUR" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$FlUT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$FlUU" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$FlUV" role="3wpmZR">
                <property role="2Vclpx" value="1009.0" />
                <property role="2Vclpz" value="234.75" />
              </node>
              <node concept="2VclrF" id="66sW2d$FlUW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1QoXEbd_z0q" role="2Vcluh">
            <property role="2Vclpx" value="1094.4041831797858" />
            <property role="2Vclpz" value="250.0" />
          </node>
          <node concept="2VclrF" id="1QoXEbd_z1b" role="2Vcluh">
            <property role="2Vclpx" value="994.0" />
            <property role="2Vclpz" value="250.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FlXl" role="37mRID">
        <property role="37mO49" value="7033760752849477407" />
        <node concept="2VclpC" id="66sW2d$FlXk" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$FlXm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$FlXn" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$FlXo" role="3wpmZR">
                <property role="2Vclpx" value="1104.5" />
                <property role="2Vclpz" value="238.5" />
              </node>
              <node concept="2VclrF" id="66sW2d$FlXp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1QoXEbd_z1Y" role="2Vcluh">
            <property role="2Vclpx" value="1093.5303521459698" />
            <property role="2Vclpz" value="259.0" />
          </node>
          <node concept="2VclrF" id="1QoXEbd_z2J" role="2Vcluh">
            <property role="2Vclpx" value="1180.0" />
            <property role="2Vclpz" value="259.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FlZT" role="37mRID">
        <property role="37mO49" value="7033760752849477570" />
        <node concept="2VclpC" id="66sW2d$FlZS" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$FlZU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$FlZV" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$FlZW" role="3wpmZR">
                <property role="2Vclpx" value="1002.0" />
                <property role="2Vclpz" value="399.25" />
              </node>
              <node concept="2VclrF" id="66sW2d$FlZX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fm3K" role="37mRID">
        <property role="37mO49" value="7033760752849477788" />
        <node concept="gqqVs" id="66sW2d$Fm3J" role="37mO4d">
          <property role="gqqTZ" value="419.0" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="215.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FmmS" role="37mRID">
        <property role="37mO49" value="7033760752849478960" />
        <node concept="gqqVs" id="66sW2d$FmmR" role="37mO4d">
          <property role="gqqTZ" value="217.96491228070175" />
          <property role="gqqTW" value="353.5" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fmrm" role="37mRID">
        <property role="37mO49" value="7033760752849479295" />
        <node concept="gqqVs" id="66sW2d$Fmrl" role="37mO4d">
          <property role="gqqTZ" value="456.96491228070175" />
          <property role="gqqTW" value="353.5" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FmBI" role="37mRID">
        <property role="37mO49" value="7033760752849480084" />
        <node concept="gqqVs" id="66sW2d$FmBH" role="37mO4d">
          <property role="gqqTZ" value="674.9649122807018" />
          <property role="gqqTW" value="353.5" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FmVK" role="37mRID">
        <property role="37mO49" value="7033760752849481368" />
        <node concept="gqqVs" id="66sW2d$FmVJ" role="37mO4d">
          <property role="gqqTZ" value="432.0" />
          <property role="gqqTW" value="-41.0" />
          <property role="gqqTX" value="214.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fn58" role="37mRID">
        <property role="37mO49" value="7033760752849482001" />
        <node concept="2VclpC" id="66sW2d$Fn57" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$Fn59" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$Fn5a" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$Fn5b" role="3wpmZR">
                <property role="2Vclpx" value="1136.5" />
                <property role="2Vclpz" value="86.5" />
              </node>
              <node concept="2VclrF" id="66sW2d$Fn5c" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1QoXEbd_z6p" role="2Vcluh">
            <property role="2Vclpx" value="538.9584760341179" />
            <property role="2Vclpz" value="73.99999999997911" />
          </node>
          <node concept="2VclrF" id="1QoXEbd_z8C" role="2Vcluh">
            <property role="2Vclpx" value="1128.999952064885" />
            <property role="2Vclpz" value="73.99999999997911" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fn7j" role="37mRID">
        <property role="37mO49" value="7033760752849482061" />
        <node concept="2VclpC" id="66sW2d$Fn7i" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$Fn7k" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$Fn7l" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$Fn7m" role="3wpmZR">
                <property role="2Vclpx" value="779.75" />
                <property role="2Vclpz" value="88.5" />
              </node>
              <node concept="2VclrF" id="66sW2d$Fn7n" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1QoXEbd_zab" role="2Vcluh">
            <property role="2Vclpx" value="539.9653705610347" />
            <property role="2Vclpz" value="75.0" />
          </node>
          <node concept="2VclrF" id="1QoXEbd_zaW" role="2Vcluh">
            <property role="2Vclpx" value="771.0" />
            <property role="2Vclpz" value="75.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fn9_" role="37mRID">
        <property role="37mO49" value="7033760752849482200" />
        <node concept="2VclpC" id="66sW2d$Fn9$" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$Fn9A" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$Fn9B" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$Fn9C" role="3wpmZR">
                <property role="2Vclpx" value="543.75" />
                <property role="2Vclpz" value="85.25" />
              </node>
              <node concept="2VclrF" id="66sW2d$Fn9D" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FncI" role="37mRID">
        <property role="37mO49" value="7033760752849482484" />
        <node concept="2VclpC" id="66sW2d$FncH" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$FncJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$FncK" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$FncL" role="3wpmZR">
                <property role="2Vclpx" value="235.5" />
                <property role="2Vclpz" value="94.0" />
              </node>
              <node concept="2VclrF" id="66sW2d$FncM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1QoXEbd_zgx" role="2Vcluh">
            <property role="2Vclpx" value="539.0787681600916" />
            <property role="2Vclpz" value="80.0" />
          </node>
          <node concept="2VclrF" id="1QoXEbd_zhi" role="2Vcluh">
            <property role="2Vclpx" value="228.0" />
            <property role="2Vclpz" value="80.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_zos" role="37mRID">
        <property role="37mO49" value="2132725602654238144" />
        <node concept="gqqVs" id="1QoXEbd_zor" role="37mO4d">
          <property role="gqqTZ" value="217.96491228070175" />
          <property role="gqqTW" value="268.7719298245614" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="66sW2d$Fl4i" role="2vn1q5">
      <property role="TrG5h" value="Str3" />
      <property role="8uqr5" value="true" />
      <node concept="19SGf9" id="66sW2d$Fl8K" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Fl8L" role="19SJt6">
          <property role="19SUeA" value="System enters safe &#10;state when needed" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="66sW2d$FleZ" role="2vn1q5">
      <property role="TrG5h" value="Str4" />
      <node concept="19SGf9" id="66sW2d$Flhh" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Flhi" role="19SJt6">
          <property role="19SUeA" value="Validation" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="66sW2d$Fll5" role="2vn1q5">
      <node concept="19SGf9" id="66sW2d$FltJ" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$FltK" role="19SJt6">
          <property role="19SUeA" value="Operation free of incidents" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="66sW2d$Flns" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="66sW2d$FlMv" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$FlMw" role="19SJt6">
          <property role="19SUeA" value="Safety analysis {sa} &#10;conclude that there are &#10;no unacceptable risks" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="66sW2d$Flz9" role="2vn1q5">
      <property role="TrG5h" value="Sn1" />
      <node concept="19SGf9" id="66sW2d$Fl_C" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Fl_D" role="19SJt6">
          <property role="19SUeA" value="{System in operation &#10;test results}" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="66sW2d$FlU3" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$FleZ" resolve="Str4" />
      <ref role="3VeSjQ" node="66sW2d$Fll5" />
    </node>
    <node concept="3VeUTF" id="66sW2d$FlWv" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$FleZ" resolve="Str4" />
      <ref role="3VeSjQ" node="66sW2d$Flns" />
    </node>
    <node concept="3VeUTF" id="66sW2d$FlZ2" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$Fll5" />
      <ref role="3VeSjQ" node="66sW2d$Flz9" resolve="Sn1" />
    </node>
    <node concept="2vmxQI" id="66sW2d$Fm2s" role="2vn1q5">
      <property role="TrG5h" value="Str2" />
      <property role="8uqr5" value="true" />
      <node concept="19SGf9" id="66sW2d$Fm5l" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Fm5m" role="19SJt6">
          <property role="19SUeA" value="All hazards &#10;have been identified &#10;during safety analysis {sa}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="66sW2d$FmkK" role="2vn1q5">
      <node concept="19SGf9" id="66sW2d$Fmm3" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Fmm4" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="66sW2d$FnTu" role="19SJt6" />
        <node concept="19SUe$" id="66sW2d$FnTv" role="19SJt6">
          <property role="19SUeA" value=" has been&#10;subtituted with hazard " />
        </node>
        <node concept="oY6sn" id="66sW2d$FnUj" role="19SJt6" />
        <node concept="19SUe$" id="66sW2d$FnUk" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="66sW2d$FmpZ" role="2vn1q5">
      <node concept="19SGf9" id="66sW2d$FmsY" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$FmsZ" role="19SJt6">
          <property role="19SUeA" value="Risk associated with&#10;hazard " />
        </node>
        <node concept="oY6sn" id="66sW2d$Fo1s" role="19SJt6" />
        <node concept="19SUe$" id="66sW2d$Fo1t" role="19SJt6">
          <property role="19SUeA" value="&#10;has been shown negligable" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="66sW2d$FmAk" role="2vn1q5">
      <node concept="19SGf9" id="66sW2d$FmDo" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$FmDp" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="66sW2d$Fo4x" role="19SJt6" />
        <node concept="19SUe$" id="66sW2d$Fo4y" role="19SJt6">
          <property role="19SUeA" value=" &#10;has been eliminated &#10;and can no longer occur" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="66sW2d$FmUo" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="66sW2d$FmZH" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$FmZI" role="19SJt6">
          <property role="19SUeA" value="The residual risk associated with &#10;the identified system hazards &#10;has been reduced to an acceptable level" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="66sW2d$Fn4h" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$FmUo" resolve="G2" />
      <ref role="3VeSjQ" node="66sW2d$FleZ" resolve="Str4" />
    </node>
    <node concept="3VeUTF" id="66sW2d$Fn5d" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$FmUo" resolve="G2" />
      <ref role="3VeSjQ" node="66sW2d$Fl4i" resolve="Str3" />
    </node>
    <node concept="3VeUTF" id="66sW2d$Fn7o" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$FmUo" resolve="G2" />
      <ref role="3VeSjQ" node="66sW2d$Fm2s" resolve="Str2" />
    </node>
    <node concept="3VeUTF" id="66sW2d$FnbO" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$FmUo" resolve="G2" />
      <ref role="3VeSjQ" node="66sW2d$Fk42" resolve="Str1" />
    </node>
    <node concept="1idpKz" id="1QoXEbd_zn0" role="2vn1q5" />
  </node>
  <node concept="1VB52S" id="1QoXEbd_xJ1">
    <property role="3GE5qa" value="Top Level" />
    <property role="TrG5h" value="Functional Safety Argumentation Pattern" />
    <node concept="2vn7WC" id="1QoXEbd_xJF" role="2vn1q5">
      <property role="TrG5h" value="G3.1" />
      <node concept="19SGf9" id="1QoXEbd_ywY" role="2vnaTY">
        <node concept="19SUe$" id="1QoXEbd_ywZ" role="19SJt6">
          <property role="19SUeA" value="Functional safety &#10;" />
        </node>
        <node concept="2NwIr6" id="1QoXEbd_yFq" role="19SJt6" />
        <node concept="19SUe$" id="1QoXEbd_yFr" role="19SJt6">
          <property role="19SUeA" value=" is satisfied" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1QoXEbd_xKn" role="lGtFl">
      <node concept="37mRIm" id="1QoXEbd_xKo" role="37mRID">
        <property role="37mO49" value="2132725602654231531" />
        <node concept="gqqVs" id="1QoXEbd_xKm" role="37mO4d">
          <property role="gqqTZ" value="111.5" />
          <property role="gqqTW" value="11.0" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xLc" role="37mRID">
        <property role="37mO49" value="2132725602654231577" />
        <node concept="gqqVs" id="1QoXEbd_xLb" role="37mO4d">
          <property role="gqqTZ" value="342.0" />
          <property role="gqqTW" value="11.0" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xNi" role="37mRID">
        <property role="37mO49" value="2132725602654231716" />
        <node concept="gqqVs" id="1QoXEbd_xNh" role="37mO4d">
          <property role="gqqTZ" value="137.0" />
          <property role="gqqTW" value="121.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xRm" role="37mRID">
        <property role="37mO49" value="2132725602654231975" />
        <node concept="gqqVs" id="1QoXEbd_xRl" role="37mO4d">
          <property role="gqqTZ" value="718.0" />
          <property role="gqqTW" value="270.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xUb" role="37mRID">
        <property role="37mO49" value="2132725602654232155" />
        <node concept="gqqVs" id="1QoXEbd_xUa" role="37mO4d">
          <property role="gqqTZ" value="21.5" />
          <property role="gqqTW" value="314.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xVL" role="37mRID">
        <property role="37mO49" value="2132725602654232256" />
        <node concept="gqqVs" id="1QoXEbd_xVK" role="37mO4d">
          <property role="gqqTZ" value="252.5" />
          <property role="gqqTW" value="314.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xZl" role="37mRID">
        <property role="37mO49" value="2132725602654232483" />
        <node concept="gqqVs" id="1QoXEbd_xZk" role="37mO4d">
          <property role="gqqTZ" value="26.5" />
          <property role="gqqTW" value="439.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_y11" role="37mRID">
        <property role="37mO49" value="2132725602654232590" />
        <node concept="gqqVs" id="1QoXEbd_y10" role="37mO4d">
          <property role="gqqTZ" value="270.5" />
          <property role="gqqTW" value="439.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_y42" role="37mRID">
        <property role="37mO49" value="2132725602654232782" />
        <node concept="gqqVs" id="1QoXEbd_y41" role="37mO4d">
          <property role="gqqTZ" value="661.0" />
          <property role="gqqTW" value="374.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="105.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_y8o" role="37mRID">
        <property role="37mO49" value="2132725602654233059" />
        <node concept="gqqVs" id="1QoXEbd_y8n" role="37mO4d">
          <property role="gqqTZ" value="884.0" />
          <property role="gqqTW" value="393.5" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_yaQ" role="37mRID">
        <property role="37mO49" value="2132725602654233216" />
        <node concept="gqqVs" id="1QoXEbd_yaP" role="37mO4d">
          <property role="gqqTZ" value="444.0" />
          <property role="gqqTW" value="302.0" />
          <property role="gqqTX" value="191.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_ycI" role="37mRID">
        <property role="37mO49" value="2132725602654233335" />
        <node concept="gqqVs" id="1QoXEbd_ycH" role="37mO4d">
          <property role="gqqTZ" value="467.0" />
          <property role="gqqTW" value="398.0" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_yfi" role="37mRID">
        <property role="37mO49" value="2132725602654233498" />
        <node concept="gqqVs" id="1QoXEbd_yfh" role="37mO4d">
          <property role="gqqTZ" value="467.0" />
          <property role="gqqTW" value="488.0" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_yjb" role="37mRID">
        <property role="37mO49" value="2132725602654233746" />
        <node concept="gqqVs" id="1QoXEbd_yja" role="37mO4d">
          <property role="gqqTZ" value="889.0" />
          <property role="gqqTW" value="506.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_ymu" role="37mRID">
        <property role="37mO49" value="2132725602654233956" />
        <node concept="gqqVs" id="1QoXEbd_ymt" role="37mO4d">
          <property role="gqqTZ" value="874.5" />
          <property role="gqqTW" value="615.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_ypb" role="37mRID">
        <property role="37mO49" value="2132725602654234128" />
        <node concept="gqqVs" id="1QoXEbd_ypa" role="37mO4d">
          <property role="gqqTZ" value="1109.0" />
          <property role="gqqTW" value="393.5" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_yrV" role="37mRID">
        <property role="37mO49" value="2132725602654234303" />
        <node concept="gqqVs" id="1QoXEbd_yrU" role="37mO4d">
          <property role="gqqTZ" value="173.0" />
          <property role="gqqTW" value="233.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="1QoXEbd_xKp" role="2vn1q5">
      <property role="TrG5h" value="C3.1" />
      <node concept="19SGf9" id="1QoXEbd_yI3" role="2vnaTY">
        <node concept="19SUe$" id="1QoXEbd_yI4" role="19SJt6">
          <property role="19SUeA" value="Functional safety concept" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1QoXEbd_xM$" role="2vn1q5" />
    <node concept="2vn7WC" id="1QoXEbd_xQB" role="2vn1q5" />
    <node concept="2vmxQI" id="1QoXEbd_xTr" role="2vn1q5" />
    <node concept="2vmxQI" id="1QoXEbd_xV0" role="2vn1q5" />
    <node concept="2vn7WC" id="1QoXEbd_xYz" role="2vn1q5" />
    <node concept="2vn7WC" id="1QoXEbd_y0e" role="2vn1q5" />
    <node concept="2vmhmH" id="1QoXEbd_y3e" role="2vn1q5" />
    <node concept="2vmxQI" id="1QoXEbd_y7z" role="2vn1q5" />
    <node concept="2XiGWt" id="1QoXEbd_ya0" role="2vn1q5" />
    <node concept="2vmxSQ" id="1QoXEbd_ybR" role="2vn1q5" />
    <node concept="2vmxSQ" id="1QoXEbd_yeq" role="2vn1q5" />
    <node concept="2vn7WC" id="1QoXEbd_yii" role="2vn1q5" />
    <node concept="2vmhmH" id="1QoXEbd_yl$" role="2vn1q5" />
    <node concept="2vmxSQ" id="1QoXEbd_yog" role="2vn1q5" />
    <node concept="1idpKz" id="1QoXEbd_yqZ" role="2vn1q5" />
  </node>
</model>

