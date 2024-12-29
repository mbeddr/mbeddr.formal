<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_patterns_catalogue)">
  <persistence version="9" />
  <languages>
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="5e597493-feae-41d8-b052-3b0a41743991(fasten.safety.gsn.patterns)" />
  </languages>
  <imports />
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="2392944874759792240" name="com.mbeddr.formal.safety.gsn.ext.structure.SupportedByConnectionPattern" flags="ng" index="1a4Pjv" />
      <concept id="2392944874760086914" name="com.mbeddr.formal.safety.gsn.ext.structure.IGsnConnectionPattern" flags="ngI" index="1a7XsH">
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
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="2802310642588883269" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementDocumentRefWord" flags="ng" index="27blvF" />
      <concept id="9102875167978255309" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByHazardMitigationGoal" flags="ng" index="8gDHL" />
      <concept id="9102875167978180679" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardMitigatedGoal" flags="ng" index="8gVzV" />
      <concept id="2272221112236325646" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardSubstitutionGoal" flags="ng" index="atrou" />
      <concept id="2272221112236325690" name="com.mbeddr.formal.safety.gsn.patterns.structure.NegligibleHazardGoal" flags="ng" index="atroE" />
      <concept id="2272221112236325691" name="com.mbeddr.formal.safety.gsn.patterns.structure.EliminatedHazardGoal" flags="ng" index="atroF" />
      <concept id="1815533762707998200" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverRequirementsStrategy" flags="ng" index="2iK_uI" />
      <concept id="1815533762708068858" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementSatisfiedGoal" flags="ng" index="2iKOIG" />
      <concept id="3302592670535612952" name="com.mbeddr.formal.safety.gsn.patterns.structure.AbstractComponentRefWord" flags="ng" index="oK52h" />
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategy" flags="ng" index="FXfxu" />
      <concept id="7021513436411693954" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementRefWord" flags="ng" index="2NwIr6" />
      <concept id="2132725602654764801" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByRequirementSatisfiedGoal" flags="ng" index="3g1GAz" />
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="3302592670536330516" name="com.mbeddr.formal.safety.hara.structure.HazardsListRefWord" flags="ng" index="oXkut" />
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.hara.structure.HazardRefWord" flags="ng" index="oY6sn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence">
      <concept id="4043927170651692617" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.ExternalEvidenceDocument" flags="ng" index="K87gv" />
      <concept id="7910860657280411360" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.DocumentBasedExternalEvidenceSolution" flags="ng" index="3t1IcU">
        <child id="7910860657280411361" name="externalRessources" index="3t1IcV" />
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
    <property role="3GE5qa" value="ISO 26262 GSN Patterns" />
    <node concept="2vn7WC" id="3jaLROLvqNF" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3jaLROLvqPg" role="2vnaTY">
        <node concept="19SUe$" id="3jaLROLvqPh" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="1a4oUCoKBuA" role="19SJt6" />
        <node concept="19SUe$" id="1a4oUCoKBuB" role="19SJt6">
          <property role="19SUeA" value=" &#10;has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3jaLROLvqOr" role="lGtFl">
      <node concept="37mRIm" id="3jaLROLvqOs" role="37mRID">
        <property role="37mO49" value="3804072175782964459" />
        <node concept="gqqVs" id="3jaLROLvqOq" role="37mO4d">
          <property role="gqqTZ" value="28.0" />
          <property role="gqqTW" value="141.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvqTD" role="37mRID">
        <property role="37mO49" value="3804072175782964790" />
        <node concept="gqqVs" id="3jaLROLvqTC" role="37mO4d">
          <property role="gqqTZ" value="30.5" />
          <property role="gqqTW" value="13.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="50.0" />
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
    <property role="3GE5qa" value="ISO 26262 GSN Patterns" />
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
          <property role="gqqTZ" value="199.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9Lyj" role="37mRID">
        <property role="37mO49" value="9187911824369457244" />
        <node concept="gqqVs" id="7Y21hZB9Lyi" role="37mO4d">
          <property role="gqqTZ" value="151.0" />
          <property role="gqqTW" value="137.0" />
          <property role="gqqTX" value="238.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9LAW" role="37mRID">
        <property role="37mO49" value="9187911824369457493" />
        <node concept="gqqVs" id="7Y21hZB9LAV" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="280.0" />
          <property role="gqqTX" value="105.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9LCI" role="37mRID">
        <property role="37mO49" value="9187911824369457597" />
        <node concept="gqqVs" id="7Y21hZB9LCH" role="37mO4d">
          <property role="gqqTZ" value="171.0" />
          <property role="gqqTW" value="280.0" />
          <property role="gqqTX" value="161.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7Y21hZB9LDO" role="37mRID">
        <property role="37mO49" value="9187911824369457711" />
        <node concept="gqqVs" id="7Y21hZB9LDN" role="37mO4d">
          <property role="gqqTZ" value="339.0" />
          <property role="gqqTW" value="280.0" />
          <property role="gqqTX" value="161.0" />
          <property role="gqqTy" value="69.0" />
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
          <property role="19SUeA" value="{Function Y} &#10;is safe." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="7Y21hZB9LAX" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="7Y21hZB9LBW" role="2vnaTY">
        <node concept="19SUe$" id="7Y21hZB9LBX" role="19SJt6">
          <property role="19SUeA" value="Interactions between &#10;system functions are &#10;non-hazardous." />
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
    <property role="3GE5qa" value="ISO 26262 GSN Patterns" />
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
          <property role="gqqTZ" value="440.0" />
          <property role="gqqTW" value="-3.0" />
          <property role="gqqTX" value="318.0" />
          <property role="gqqTy" value="85.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fj5C" role="37mRID">
        <property role="37mO49" value="7033760752849465645" />
        <node concept="gqqVs" id="66sW2d$Fj5B" role="37mO4d">
          <property role="gqqTZ" value="597.876201290465" />
          <property role="gqqTW" value="70.00000000000001" />
          <property role="gqqTX" value="320.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FjiP" role="37mRID">
        <property role="37mO49" value="7033760752849466487" />
        <node concept="gqqVs" id="66sW2d$FjiO" role="37mO4d">
          <property role="gqqTZ" value="417.0" />
          <property role="gqqTW" value="216.0" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FjqR" role="37mRID">
        <property role="37mO49" value="7033760752849466998" />
        <node concept="gqqVs" id="66sW2d$FjqQ" role="37mO4d">
          <property role="gqqTZ" value="187.0" />
          <property role="gqqTW" value="215.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FjCj" role="37mRID">
        <property role="37mO49" value="7033760752849467706" />
        <node concept="gqqVs" id="66sW2d$FjCi" role="37mO4d">
          <property role="gqqTZ" value="187.0" />
          <property role="gqqTW" value="328.0" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="107.0" />
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
          <property role="gqqTZ" value="296.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="268.0" />
          <property role="gqqTy" value="88.0" />
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
                <property role="2Vclpx" value="172.0" />
                <property role="2Vclpz" value="7.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1QoXEbd_yOl" role="2Vcluh">
            <property role="2Vclpx" value="389.437319529786" />
            <property role="2Vclpz" value="188.0990400744696" />
          </node>
          <node concept="2VclrF" id="1QoXEbd_yP6" role="2Vcluh">
            <property role="2Vclpx" value="298.9756440369739" />
            <property role="2Vclpz" value="188.0990400744696" />
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
                <property role="2Vclpx" value="172.0" />
                <property role="2Vclpz" value="7.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1QoXEbd_ySF" role="2Vcluh">
            <property role="2Vclpx" value="388.93497653679174" />
            <property role="2Vclpz" value="189.0" />
          </node>
          <node concept="2VclrF" id="1QoXEbd_yTs" role="2Vcluh">
            <property role="2Vclpx" value="512.0" />
            <property role="2Vclpz" value="189.0" />
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
                <property role="2Vclpx" value="321.0631134721147" />
                <property role="2Vclpz" value="79.77524445948809" />
              </node>
              <node concept="2VclrF" id="6An1fjBbj45" role="3wpmZP">
                <property role="2Vclpx" value="172.0" />
                <property role="2Vclpz" value="7.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJaAs" role="37mRID">
        <property role="37mO49" value="2163888845320136967" />
        <node concept="gqqVs" id="1S7Fn2AJaAr" role="37mO4d">
          <property role="gqqTZ" value="-166.0" />
          <property role="gqqTW" value="14.0" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJaH8" role="37mRID">
        <property role="37mO49" value="2163888845320137392" />
        <node concept="gqqVs" id="1S7Fn2AJaH7" role="37mO4d">
          <property role="gqqTZ" value="-128.0" />
          <property role="gqqTW" value="103.0" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJaXW" role="37mRID">
        <property role="37mO49" value="2163888845320138492" />
        <node concept="2VclpC" id="1S7Fn2AJaXV" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJaXX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJaXY" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJaXZ" role="3wpmZR">
                <property role="2Vclpx" value="47.0" />
                <property role="2Vclpz" value="48.5" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJaY0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJbmU" role="2Vcluh">
            <property role="2Vclpx" value="82.0" />
            <property role="2Vclpz" value="69.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJb3c" role="37mRID">
        <property role="37mO49" value="2163888845320138797" />
        <node concept="gqqVs" id="1S7Fn2AJb3b" role="37mO4d">
          <property role="gqqTZ" value="-166.0" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJbda" role="37mRID">
        <property role="37mO49" value="2163888845320139465" />
        <node concept="2VclpC" id="1S7Fn2AJbd9" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJbdb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJbdc" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJbdd" role="3wpmZR">
                <property role="2Vclpx" value="48.0" />
                <property role="2Vclpz" value="114.5" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJbde" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJbjS" role="2Vcluh">
            <property role="2Vclpx" value="74.0" />
            <property role="2Vclpz" value="135.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3cxPYidJAAs" role="37mRID">
        <property role="37mO49" value="3684463346796357915" />
        <node concept="2VclpC" id="3cxPYidJAAr" role="37mO4d">
          <node concept="3ul5H1" id="3cxPYidJAAt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3cxPYidJAAu" role="3ul5Gz">
              <node concept="2VclrF" id="3cxPYidJAAv" role="3wpmZR">
                <property role="2Vclpx" value="115.33545780748213" />
                <property role="2Vclpz" value="304.77549368978555" />
              </node>
              <node concept="2VclrF" id="3cxPYidJAAw" role="3wpmZP">
                <property role="2Vclpx" value="172.0" />
                <property role="2Vclpz" value="7.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3cxPYidJALx" role="37mRID">
        <property role="37mO49" value="3684463346796358606" />
        <node concept="gqqVs" id="3cxPYidJALw" role="37mO4d">
          <property role="gqqTZ" value="49.96552957208897" />
          <property role="gqqTW" value="69.50000000000003" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3cxPYidJB2F" role="37mRID">
        <property role="37mO49" value="3684463346796359723" />
        <node concept="2VclpC" id="3cxPYidJB2E" role="37mO4d">
          <node concept="3ul5H1" id="3cxPYidJB2G" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3cxPYidJB2H" role="3ul5Gz">
              <node concept="2VclrF" id="3cxPYidJB2I" role="3wpmZR">
                <property role="2Vclpx" value="46.907450507775984" />
                <property role="2Vclpz" value="73.88007176460684" />
              </node>
              <node concept="2VclrF" id="3cxPYidJB2J" role="3wpmZP">
                <property role="2Vclpx" value="172.0" />
                <property role="2Vclpz" value="7.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="66sW2d$Fj4H" role="2vn1q5">
      <property role="TrG5h" value="A1 - Context Assumptions" />
      <node concept="19SGf9" id="66sW2d$Fj9z" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Fj9$" role="19SJt6">
          <property role="19SUeA" value="System's assumptions about its &#10;operating context as defined &#10;in " />
        </node>
        <node concept="27blvF" id="3cxPYidJBwf" role="19SJt6" />
        <node concept="19SUe$" id="3cxPYidJBwg" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="66sW2d$FjhR" role="2vn1q5">
      <property role="TrG5h" value="Str1.2" />
      <property role="8uqr5" value="true" />
      <node concept="19SGf9" id="66sW2d$FjmM" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$FjmN" role="19SJt6">
          <property role="19SUeA" value="Process-based and regulation&#10;compliance argumentation &#10;approach" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="66sW2d$FjpQ" role="2vn1q5">
      <property role="TrG5h" value="Str1.1" />
      <node concept="19SGf9" id="66sW2d$Fjtm" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Fjtn" role="19SJt6">
          <property role="19SUeA" value="Technical risk-based&#10;argumentation approach" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="66sW2d$Fj$U" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G1.2" />
      <node concept="19SGf9" id="66sW2d$FjBu" role="2vnaTY">
        <node concept="19SUe$" id="1a4oUCoMgHa" role="19SJt6">
          <property role="19SUeA" value="The residual risk associated&#10;with the identified system&#10;hazards has been reduced to&#10;an acceptable level" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6yFQEkQTEcq" role="2vn1q5">
      <property role="TrG5h" value="G1.1" />
      <node concept="19SGf9" id="6yFQEkQTEhi" role="2vnaTY">
        <node concept="19SUe$" id="6yFQEkQTEhj" role="19SJt6">
          <property role="19SUeA" value="System defined in " />
        </node>
        <node concept="27blvF" id="6yFQEkQTEhg" role="19SJt6" />
        <node concept="19SUe$" id="6yFQEkQTEhf" role="19SJt6">
          <property role="19SUeA" value=" &#10;is sufficiently safe in the given &#10;operating context" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="6yFQEkQTEnf" role="2vhqc$">
      <ref role="3VeSjP" node="6yFQEkQTEcq" resolve="G1.1" />
      <ref role="3VeSjQ" node="66sW2d$FjpQ" resolve="Str1.1" />
    </node>
    <node concept="3VeUTF" id="6yFQEkQTEoR" role="2vhqc$">
      <ref role="3VeSjP" node="6yFQEkQTEcq" resolve="G1.1" />
      <ref role="3VeSjQ" node="66sW2d$FjhR" resolve="Str1.2" />
    </node>
    <node concept="2vhqFZ" id="6yFQEkQTExh" role="2vhqc$">
      <ref role="3VeSjP" node="6yFQEkQTEcq" resolve="G1.1" />
      <ref role="3VeSjQ" node="66sW2d$Fj4H" resolve="A1 - Context Assumptions" />
    </node>
    <node concept="3VeUTF" id="3cxPYidJA$r" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$FjpQ" resolve="Str1.1" />
      <ref role="3VeSjQ" node="66sW2d$Fj$U" resolve="G1.2" />
    </node>
    <node concept="2vmxSQ" id="3cxPYidJAJe" role="2vn1q5">
      <property role="TrG5h" value="C2" />
      <node concept="19SGf9" id="3cxPYidJAS3" role="2vnaTY">
        <node concept="19SUe$" id="3cxPYidJAT6" role="19SJt6">
          <property role="19SUeA" value="Item Definition Document" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="3cxPYidJB0F" role="2vhqc$">
      <ref role="3VeSjP" node="6yFQEkQTEcq" resolve="G1.1" />
      <ref role="3VeSjQ" node="3cxPYidJAJe" resolve="C2" />
    </node>
  </node>
  <node concept="1VB52S" id="1QoXEbd_xJ1">
    <property role="3GE5qa" value="ISO 26262 GSN Patterns" />
    <property role="TrG5h" value="Functional Safety Argumentation Pattern" />
    <node concept="37mRI7" id="1QoXEbd_xKn" role="lGtFl">
      <node concept="37mRIm" id="1QoXEbd_xKo" role="37mRID">
        <property role="37mO49" value="2132725602654231531" />
        <node concept="gqqVs" id="1QoXEbd_xKm" role="37mO4d">
          <property role="gqqTZ" value="107.0" />
          <property role="gqqTW" value="25.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xLc" role="37mRID">
        <property role="37mO49" value="2132725602654231577" />
        <node concept="gqqVs" id="1QoXEbd_xLb" role="37mO4d">
          <property role="gqqTZ" value="381.53521126760563" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="222.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xNi" role="37mRID">
        <property role="37mO49" value="2132725602654231716" />
        <node concept="gqqVs" id="1QoXEbd_xNh" role="37mO4d">
          <property role="gqqTZ" value="758.0" />
          <property role="gqqTW" value="185.56307031669348" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xRm" role="37mRID">
        <property role="37mO49" value="2132725602654231975" />
        <node concept="gqqVs" id="1QoXEbd_xRl" role="37mO4d">
          <property role="gqqTZ" value="765.0" />
          <property role="gqqTW" value="375.5630703166935" />
          <property role="gqqTX" value="231.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xUb" role="37mRID">
        <property role="37mO49" value="2132725602654232155" />
        <node concept="gqqVs" id="1QoXEbd_xUa" role="37mO4d">
          <property role="gqqTZ" value="-147.0" />
          <property role="gqqTW" value="233.0" />
          <property role="gqqTX" value="337.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xVL" role="37mRID">
        <property role="37mO49" value="2132725602654232256" />
        <node concept="gqqVs" id="1QoXEbd_xVK" role="37mO4d">
          <property role="gqqTZ" value="184.28169014084506" />
          <property role="gqqTW" value="233.0" />
          <property role="gqqTX" value="235.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_xZl" role="37mRID">
        <property role="37mO49" value="2132725602654232483" />
        <node concept="gqqVs" id="1QoXEbd_xZk" role="37mO4d">
          <property role="gqqTZ" value="-43.000000000000014" />
          <property role="gqqTW" value="391.21739130434776" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_y11" role="37mRID">
        <property role="37mO49" value="2132725602654232590" />
        <node concept="gqqVs" id="1QoXEbd_y10" role="37mO4d">
          <property role="gqqTZ" value="239.78169014084506" />
          <property role="gqqTW" value="391.2173913043478" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_y42" role="37mRID">
        <property role="37mO49" value="2132725602654232782" />
        <node concept="gqqVs" id="1QoXEbd_y41" role="37mO4d">
          <property role="gqqTZ" value="763.9999999999998" />
          <property role="gqqTW" value="503.92109500805157" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_y8o" role="37mRID">
        <property role="37mO49" value="2132725602654233059" />
        <node concept="gqqVs" id="1QoXEbd_y8n" role="37mO4d">
          <property role="gqqTZ" value="1010.2553191489363" />
          <property role="gqqTW" value="185.56307031669348" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_yaQ" role="37mRID">
        <property role="37mO49" value="2132725602654233216" />
        <node concept="gqqVs" id="1QoXEbd_yaP" role="37mO4d">
          <property role="gqqTZ" value="494.7108433734941" />
          <property role="gqqTW" value="166.5630703166935" />
          <property role="gqqTX" value="229.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_ycI" role="37mRID">
        <property role="37mO49" value="2132725602654233335" />
        <node concept="gqqVs" id="1QoXEbd_ycH" role="37mO4d">
          <property role="gqqTZ" value="510.2108433734941" />
          <property role="gqqTW" value="271.0988430372052" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="69.0" />
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
          <property role="gqqTZ" value="1017.9999999999999" />
          <property role="gqqTW" value="353.32608695652175" />
          <property role="gqqTX" value="190.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_ymu" role="37mRID">
        <property role="37mO49" value="2132725602654233956" />
        <node concept="gqqVs" id="1QoXEbd_ymt" role="37mO4d">
          <property role="gqqTZ" value="1039.4999999999998" />
          <property role="gqqTW" value="500.2173913043478" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_ypb" role="37mRID">
        <property role="37mO49" value="2132725602654234128" />
        <node concept="gqqVs" id="1QoXEbd_ypa" role="37mO4d">
          <property role="gqqTZ" value="1224.0" />
          <property role="gqqTW" value="281.5" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_yrV" role="37mRID">
        <property role="37mO49" value="2132725602654234303" />
        <node concept="gqqVs" id="1QoXEbd_yrU" role="37mO4d">
          <property role="gqqTZ" value="162.53623188405805" />
          <property role="gqqTW" value="150.76811594202897" />
          <property role="gqqTX" value="27.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtUYX" role="37mRID">
        <property role="37mO49" value="2381386711997853583" />
        <node concept="2VclpC" id="24coDzLtUYW" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtUYY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtUYZ" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtUZ0" role="3wpmZR">
                <property role="2Vclpx" value="1116.3985507246377" />
                <property role="2Vclpz" value="472.47463768115944" />
              </node>
              <node concept="2VclrF" id="24coDzLtUZ1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtV1i" role="37mRID">
        <property role="37mO49" value="2381386711997853731" />
        <node concept="2VclpC" id="24coDzLtV1h" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtV1j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtV1k" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtV1l" role="3wpmZR">
                <property role="2Vclpx" value="1109.25" />
                <property role="2Vclpz" value="333.7173913043478" />
              </node>
              <node concept="2VclrF" id="24coDzLtV1m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtV75" role="37mRID">
        <property role="37mO49" value="2381386711997854101" />
        <node concept="2VclpC" id="24coDzLtV74" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtV76" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtV77" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtV78" role="3wpmZR">
                <property role="2Vclpx" value="866.3007246376811" />
                <property role="2Vclpz" value="470.8007246376811" />
              </node>
              <node concept="2VclrF" id="24coDzLtV79" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtV9C" role="37mRID">
        <property role="37mO49" value="2381386711997854263" />
        <node concept="2VclpC" id="24coDzLtV9B" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtV9D" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtV9E" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtV9F" role="3wpmZR">
                <property role="2Vclpx" value="454.5" />
                <property role="2Vclpz" value="261.4673913043478" />
              </node>
              <node concept="2VclrF" id="24coDzLtV9G" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtVcX" role="37mRID">
        <property role="37mO49" value="2381386711997854475" />
        <node concept="2VclpC" id="24coDzLtVcW" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtVcY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtVcZ" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtVd0" role="3wpmZR">
                <property role="2Vclpx" value="459.25" />
                <property role="2Vclpz" value="320.2173913043478" />
              </node>
              <node concept="2VclrF" id="24coDzLtVd1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtVfI" role="37mRID">
        <property role="37mO49" value="2381386711997854651" />
        <node concept="2VclpC" id="24coDzLtVfH" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtVfJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtVfK" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtVfL" role="3wpmZR">
                <property role="2Vclpx" value="314.75" />
                <property role="2Vclpz" value="348.9673913043478" />
              </node>
              <node concept="2VclrF" id="24coDzLtVfM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtVEO" role="37mRID">
        <property role="37mO49" value="2381386711997856384" />
        <node concept="2VclpC" id="24coDzLtVEN" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtVEP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtVEQ" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtVER" role="3wpmZR">
                <property role="2Vclpx" value="45.036231884058054" />
                <property role="2Vclpz" value="338.46739130434776" />
              </node>
              <node concept="2VclrF" id="24coDzLtVES" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AIur3" role="2Vcluh">
            <property role="2Vclpx" value="38.0" />
            <property role="2Vclpz" value="352.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtVLU" role="37mRID">
        <property role="37mO49" value="2381386711997856837" />
        <node concept="2VclpC" id="24coDzLtVLT" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtVLV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtVLW" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtVLX" role="3wpmZR">
                <property role="2Vclpx" value="292.0" />
                <property role="2Vclpz" value="44.0" />
              </node>
              <node concept="2VclrF" id="24coDzLtVLY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtWuS" role="37mRID">
        <property role="37mO49" value="2381386711997859714" />
        <node concept="2VclpC" id="24coDzLtWuR" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtWuT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtWuU" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtWuV" role="3wpmZR">
                <property role="2Vclpx" value="851.0036231884058" />
                <property role="2Vclpz" value="280.00509930220073" />
              </node>
              <node concept="2VclrF" id="24coDzLtWuW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtW_x" role="37mRID">
        <property role="37mO49" value="2381386711997860138" />
        <node concept="2VclpC" id="24coDzLtW_w" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtW_y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtW_z" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtW_$" role="3wpmZR">
                <property role="2Vclpx" value="842.9528985507246" />
                <property role="2Vclpz" value="176.1159420289855" />
              </node>
              <node concept="2VclrF" id="24coDzLtW__" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="24coDzLtWSA" role="2Vcluh">
            <property role="2Vclpx" value="233.7402859519454" />
            <property role="2Vclpz" value="149.2597140480546" />
          </node>
          <node concept="2VclrF" id="24coDzLtWTp" role="2Vcluh">
            <property role="2Vclpx" value="836.027355419699" />
            <property role="2Vclpz" value="149.2597140480546" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtWGQ" role="37mRID">
        <property role="37mO49" value="2381386711997860606" />
        <node concept="2VclpC" id="24coDzLtWGP" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtWGR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtWGS" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtWGT" role="3wpmZR">
                <property role="2Vclpx" value="1121.2028985507247" />
                <property role="2Vclpz" value="180.3659420289855" />
              </node>
              <node concept="2VclrF" id="24coDzLtWGU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="24coDzLtWJq" role="2Vcluh">
            <property role="2Vclpx" value="234.99994806905556" />
            <property role="2Vclpz" value="146.0111085860014" />
          </node>
          <node concept="2VclrF" id="24coDzLtWKd" role="2Vcluh">
            <property role="2Vclpx" value="1119.0" />
            <property role="2Vclpz" value="146.0111085860014" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtYuc" role="37mRID">
        <property role="37mO49" value="2381386711997867815" />
        <node concept="gqqVs" id="24coDzLtYub" role="37mO4d">
          <property role="gqqTZ" value="107.00000000000003" />
          <property role="gqqTW" value="-112.55072463768133" />
          <property role="gqqTX" value="197.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtY$a" role="37mRID">
        <property role="37mO49" value="2381386711997868243" />
        <node concept="2VclpC" id="24coDzLtY$9" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtY$b" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtY$c" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtY$d" role="3wpmZR">
                <property role="2Vclpx" value="192.5" />
                <property role="2Vclpz" value="-11.072463768116023" />
              </node>
              <node concept="2VclrF" id="24coDzLtY$e" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtYM_" role="37mRID">
        <property role="37mO49" value="2381386711997869165" />
        <node concept="2VclpC" id="24coDzLtYM$" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtYMA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtYMB" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtYMC" role="3wpmZR">
                <property role="2Vclpx" value="-181.95281984216768" />
                <property role="2Vclpz" value="119.90536723163834" />
              </node>
              <node concept="2VclrF" id="24coDzLtYMD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="24coDzLtYPp" role="2Vcluh">
            <property role="2Vclpx" value="-188.07121177680267" />
            <property role="2Vclpz" value="438.99455994083894" />
          </node>
          <node concept="2VclrF" id="24coDzLtYQc" role="2Vcluh">
            <property role="2Vclpx" value="-188.07121177680267" />
            <property role="2Vclpz" value="-79.66101695916188" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AItTP" role="37mRID">
        <property role="37mO49" value="2163888845319954023" />
        <node concept="2VclpC" id="1S7Fn2AItTO" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AItTQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AItTR" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AItTS" role="3wpmZR">
                <property role="2Vclpx" value="218.01811594202903" />
                <property role="2Vclpz" value="162.3840579710145" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AItTT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AIu3A" role="2Vcluh">
            <property role="2Vclpx" value="316.0892803521766" />
            <property role="2Vclpz" value="181.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AItYd" role="37mRID">
        <property role="37mO49" value="2163888845319954242" />
        <node concept="2VclpC" id="1S7Fn2AItYc" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AItYe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AItYf" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AItYg" role="3wpmZR">
                <property role="2Vclpx" value="52.747499489691876" />
                <property role="2Vclpz" value="162.74275362318843" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AItYh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AIu1w" role="2Vcluh">
            <property role="2Vclpx" value="7.0" />
            <property role="2Vclpz" value="181.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIwfh" role="37mRID">
        <property role="37mO49" value="2163888845319963434" />
        <node concept="gqqVs" id="1S7Fn2AIwfg" role="37mO4d">
          <property role="gqqTZ" value="415.0" />
          <property role="gqqTW" value="-122.0" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIwfj" role="37mRID">
        <property role="37mO49" value="2163888845319963439" />
        <node concept="gqqVs" id="1S7Fn2AIwfi" role="37mO4d">
          <property role="gqqTZ" value="53.536231884058054" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="296.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIwfl" role="37mRID">
        <property role="37mO49" value="2163888845319963429" />
        <node concept="gqqVs" id="1S7Fn2AIwfk" role="37mO4d">
          <property role="gqqTZ" value="25.03623188405805" />
          <property role="gqqTW" value="-118.55072463768133" />
          <property role="gqqTX" value="378.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIwfn" role="37mRID">
        <property role="37mO49" value="2163888845319963438" />
        <node concept="2VclpC" id="1S7Fn2AIwfm" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIwfo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIwfp" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIwfq" role="3wpmZR">
                <property role="2Vclpx" value="546.5" />
                <property role="2Vclpz" value="-83.75" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIwfr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIwft" role="37mRID">
        <property role="37mO49" value="2163888845319963443" />
        <node concept="2VclpC" id="1S7Fn2AIwfs" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIwfu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIwfv" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIwfw" role="3wpmZR">
                <property role="2Vclpx" value="185.09649122807014" />
                <property role="2Vclpz" value="-17.08333333333333" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIwfx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIwys" role="37mRID">
        <property role="37mO49" value="2163888845319964756" />
        <node concept="2VclpC" id="1S7Fn2AIwyr" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIwyt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIwyu" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIwyv" role="3wpmZR">
                <property role="2Vclpx" value="859.3851372186248" />
                <property role="2Vclpz" value="140.09267253686" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIwyw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AIx30" role="2Vcluh">
            <property role="2Vclpx" value="174.0705754135298" />
            <property role="2Vclpz" value="129.92346171237494" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AIx44" role="2Vcluh">
            <property role="2Vclpx" value="850.3234518678719" />
            <property role="2Vclpz" value="129.92346171237494" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIwBj" role="37mRID">
        <property role="37mO49" value="2163888845319965066" />
        <node concept="2VclpC" id="1S7Fn2AIwBi" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIwBk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIwBl" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIwBm" role="3wpmZR">
                <property role="2Vclpx" value="1107.677690410114" />
                <property role="2Vclpz" value="148.73097040920044" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIwBn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ4MM" role="2Vcluh">
            <property role="2Vclpx" value="172.340425531915" />
            <property role="2Vclpz" value="129.78723404255317" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ4NQ" role="2Vcluh">
            <property role="2Vclpx" value="1089.36170212766" />
            <property role="2Vclpz" value="129.78723404255317" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIwGh" role="37mRID">
        <property role="37mO49" value="2163888845319965383" />
        <node concept="2VclpC" id="1S7Fn2AIwGg" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIwGi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIwGj" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIwGk" role="3wpmZR">
                <property role="2Vclpx" value="307.0" />
                <property role="2Vclpz" value="36.0" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIwGl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIwOk" role="37mRID">
        <property role="37mO49" value="2163888845319965897" />
        <node concept="2VclpC" id="1S7Fn2AIwOj" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIwOl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIwOm" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIwOn" role="3wpmZR">
                <property role="2Vclpx" value="-174.4336384439359" />
                <property role="2Vclpz" value="67.05263157894723" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIwOo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AIwSk" role="2Vcluh">
            <property role="2Vclpx" value="-191.22807017543852" />
            <property role="2Vclpz" value="417.5971969873234" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AIwTo" role="2Vcluh">
            <property role="2Vclpx" value="-191.22807017543852" />
            <property role="2Vclpz" value="-89.47368421052632" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIxQB" role="37mRID">
        <property role="37mO49" value="2163888845319970062" />
        <node concept="gqqVs" id="1S7Fn2AIxQA" role="37mO4d">
          <property role="gqqTZ" value="223.96296296296276" />
          <property role="gqqTW" value="250.19753086419752" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIxQD" role="37mRID">
        <property role="37mO49" value="2163888845319970067" />
        <node concept="gqqVs" id="1S7Fn2AIxQC" role="37mO4d">
          <property role="gqqTZ" value="139.00000000000009" />
          <property role="gqqTW" value="382.0630703166935" />
          <property role="gqqTX" value="289.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIxQF" role="37mRID">
        <property role="37mO49" value="2163888845319970057" />
        <node concept="gqqVs" id="1S7Fn2AIxQE" role="37mO4d">
          <property role="gqqTZ" value="153.0" />
          <property role="gqqTW" value="182.0" />
          <property role="gqqTX" value="305.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIxQH" role="37mRID">
        <property role="37mO49" value="2163888845319970066" />
        <node concept="2VclpC" id="1S7Fn2AIxQG" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIxQI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIxQJ" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIxQK" role="3wpmZR">
                <property role="2Vclpx" value="355.46296296296276" />
                <property role="2Vclpz" value="288.4475308641975" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIxQL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIxQN" role="37mRID">
        <property role="37mO49" value="2163888845319970071" />
        <node concept="2VclpC" id="1S7Fn2AIxQM" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIxQO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIxQP" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIxQQ" role="3wpmZR">
                <property role="2Vclpx" value="360.3353033884947" />
                <property role="2Vclpz" value="281.0929209351195" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIxQR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIy3o" role="37mRID">
        <property role="37mO49" value="2163888845319970959" />
        <node concept="2VclpC" id="1S7Fn2AIy3n" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIy3p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIy3q" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIy3r" role="3wpmZR">
                <property role="2Vclpx" value="242.73107890499188" />
                <property role="2Vclpz" value="162.9217659688674" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIy3s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AIy7Q" role="2Vcluh">
            <property role="2Vclpx" value="349.45926000538327" />
            <property role="2Vclpz" value="180.2469135802469" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIQ4E" role="37mRID">
        <property role="37mO49" value="2163888845320052960" />
        <node concept="2VclpC" id="1S7Fn2AIQ4D" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIQ4F" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIQ4G" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIQ4H" role="3wpmZR">
                <property role="2Vclpx" value="101.03623188405805" />
                <property role="2Vclpz" value="106.88405797101449" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIQ4I" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIQcn" role="37mRID">
        <property role="37mO49" value="2163888845320053455" />
        <node concept="2VclpC" id="1S7Fn2AIQcm" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIQco" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIQcp" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIQcq" role="3wpmZR">
                <property role="2Vclpx" value="59.76811594202903" />
                <property role="2Vclpz" value="170.5" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIQcr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AIQse" role="2Vcluh">
            <property role="2Vclpx" value="174.0" />
            <property role="2Vclpz" value="132.0" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AIQti" role="2Vcluh">
            <property role="2Vclpx" value="53.98333449058002" />
            <property role="2Vclpz" value="132.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIQib" role="37mRID">
        <property role="37mO49" value="2163888845320053826" />
        <node concept="2VclpC" id="1S7Fn2AIQia" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIQic" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIQid" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIQie" role="3wpmZR">
                <property role="2Vclpx" value="374.24959742351047" />
                <property role="2Vclpz" value="135.47033211132805" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIQif" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AIQmW" role="2Vcluh">
            <property role="2Vclpx" value="172.0" />
            <property role="2Vclpz" value="129.0" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AIQo0" role="2Vcluh">
            <property role="2Vclpx" value="361.0" />
            <property role="2Vclpz" value="129.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIWiG" role="37mRID">
        <property role="37mO49" value="2163888845320078434" />
        <node concept="2VclpC" id="1S7Fn2AIWiF" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AIWiH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AIWiI" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AIWiJ" role="3wpmZR">
                <property role="2Vclpx" value="489.4814814814815" />
                <property role="2Vclpz" value="201.7359098228663" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AIWiK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ3hT" role="37mRID">
        <property role="37mO49" value="2163888845320107054" />
        <node concept="2VclpC" id="1S7Fn2AJ3hS" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ3hU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ3hV" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ3hW" role="3wpmZR">
                <property role="2Vclpx" value="504.4814814814815" />
                <property role="2Vclpz" value="268.43035426731075" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ3hX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1a4oUCoKBln" role="2Vcluh">
            <property role="2Vclpx" value="465.98068499715737" />
            <property role="2Vclpz" value="257.35288982015004" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ3_y" role="37mRID">
        <property role="37mO49" value="2163888845320108175" />
        <node concept="gqqVs" id="1S7Fn2AJ3_x" role="37mO4d">
          <property role="gqqTZ" value="-79.1304347826084" />
          <property role="gqqTW" value="190.34782608695662" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ3_$" role="37mRID">
        <property role="37mO49" value="2163888845320108180" />
        <node concept="gqqVs" id="1S7Fn2AJ3_z" role="37mO4d">
          <property role="gqqTZ" value="-152.0933977455712" />
          <property role="gqqTW" value="382.0630703166935" />
          <property role="gqqTX" value="227.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ3_A" role="37mRID">
        <property role="37mO49" value="2163888845320108170" />
        <node concept="gqqVs" id="1S7Fn2AJ3__" role="37mO4d">
          <property role="gqqTZ" value="-180.13043478260835" />
          <property role="gqqTW" value="182.34567901234567" />
          <property role="gqqTX" value="305.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ3_C" role="37mRID">
        <property role="37mO49" value="2163888845320108179" />
        <node concept="2VclpC" id="1S7Fn2AJ3_B" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ3_D" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ3_E" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ3_F" role="3wpmZR">
                <property role="2Vclpx" value="52.369565217391596" />
                <property role="2Vclpz" value="228.59782608695662" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ3_G" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ3_I" role="37mRID">
        <property role="37mO49" value="2163888845320108184" />
        <node concept="2VclpC" id="1S7Fn2AJ3_H" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ3_J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ3_K" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ3_L" role="3wpmZR">
                <property role="2Vclpx" value="57.36956521739164" />
                <property role="2Vclpz" value="268.53924978015334" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ3_M" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ4u8" role="37mRID">
        <property role="37mO49" value="2163888845320111934" />
        <node concept="2VclpC" id="1S7Fn2AJ4u7" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ4u9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ4ua" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ4ub" role="3wpmZR">
                <property role="2Vclpx" value="44.958217699661034" />
                <property role="2Vclpz" value="141.25525348043078" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ4uc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ4zx" role="2Vcluh">
            <property role="2Vclpx" value="172.0" />
            <property role="2Vclpz" value="129.0" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ4$_" role="2Vcluh">
            <property role="2Vclpx" value="25.0" />
            <property role="2Vclpz" value="129.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ4C0" role="37mRID">
        <property role="37mO49" value="2163888845320112625" />
        <node concept="2VclpC" id="1S7Fn2AJ4BZ" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ4C1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ4C2" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ4C3" role="3wpmZR">
                <property role="2Vclpx" value="-154.12688868331773" />
                <property role="2Vclpz" value="53.30673758865234" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ4C4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ4Hx" role="2Vcluh">
            <property role="2Vclpx" value="-170.46022201665093" />
            <property role="2Vclpz" value="346.90088987767126" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ4I_" role="2Vcluh">
            <property role="2Vclpx" value="-223.1759415088668" />
            <property role="2Vclpz" value="140.48541994063194" />
          </node>
          <node concept="2VclrF" id="1a4oUCoK$IJ" role="2Vcluh">
            <property role="2Vclpx" value="-170.46022201665093" />
            <property role="2Vclpz" value="-68.30468667604299" />
          </node>
          <node concept="2VclrF" id="1a4oUCoK_Qx" role="2Vcluh">
            <property role="2Vclpx" value="10.84337349397589" />
            <property role="2Vclpz" value="-101.90361445783131" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ4VI" role="37mRID">
        <property role="37mO49" value="2163888845320113782" />
        <node concept="gqqVs" id="1S7Fn2AJ4VH" role="37mO4d">
          <property role="gqqTZ" value="949.3617021276597" />
          <property role="gqqTW" value="360.2173913043478" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ54J" role="37mRID">
        <property role="37mO49" value="2163888845320114359" />
        <node concept="gqqVs" id="1S7Fn2AJ54I" role="37mO4d">
          <property role="gqqTZ" value="973.0" />
          <property role="gqqTW" value="360.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ5iO" role="37mRID">
        <property role="37mO49" value="2163888845320115262" />
        <node concept="gqqVs" id="1S7Fn2AJ5iN" role="37mO4d">
          <property role="gqqTZ" value="1030.755319148936" />
          <property role="gqqTW" value="534.0737086145658" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ5qj" role="37mRID">
        <property role="37mO49" value="2163888845320115784" />
        <node concept="2VclpC" id="1S7Fn2AJ5qi" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ5qk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ5ql" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ5qm" role="3wpmZR">
                <property role="2Vclpx" value="841.7553191489362" />
                <property role="2Vclpz" value="466.5874190564292" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ5qn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ5Ez" role="37mRID">
        <property role="37mO49" value="2163888845320116779" />
        <node concept="gqqVs" id="1S7Fn2AJ5Ey" role="37mO4d">
          <property role="gqqTZ" value="1048.755319148936" />
          <property role="gqqTW" value="375.5630703166935" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ5Le" role="37mRID">
        <property role="37mO49" value="2163888845320117251" />
        <node concept="2VclpC" id="1S7Fn2AJ5Ld" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ5Lf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ5Lg" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ5Lh" role="3wpmZR">
                <property role="2Vclpx" value="1093.7553191489358" />
                <property role="2Vclpz" value="398.1694532954169" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ5Li" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ5Th" role="37mRID">
        <property role="37mO49" value="2163888845320117765" />
        <node concept="2VclpC" id="1S7Fn2AJ5Tg" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ5Ti" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ5Tj" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ5Tk" role="3wpmZR">
                <property role="2Vclpx" value="1093.755319148936" />
                <property role="2Vclpz" value="286.3130703166934" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ5Tl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3cxPYidB3C3" role="37mRID">
        <property role="37mO49" value="3684463346794117512" />
        <node concept="gqqVs" id="3cxPYidB3C2" role="37mO4d">
          <property role="gqqTZ" value="445.991733006736" />
          <property role="gqqTW" value="-118.55072463768133" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3cxPYidB3IY" role="37mRID">
        <property role="37mO49" value="3684463346794118001" />
        <node concept="2VclpC" id="3cxPYidB3IX" role="37mO4d">
          <node concept="3ul5H1" id="3cxPYidB3IZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3cxPYidB3J0" role="3ul5Gz">
              <node concept="2VclrF" id="3cxPYidB3J1" role="3wpmZR">
                <property role="2Vclpx" value="315.28572157583176" />
                <property role="2Vclpz" value="-82.05072463768133" />
              </node>
              <node concept="2VclrF" id="3cxPYidB3J2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="1QoXEbd_xKp" role="2vn1q5">
      <property role="TrG5h" value="C3.1" />
      <node concept="19SGf9" id="1QoXEbd_yI3" role="2vnaTY">
        <node concept="19SUe$" id="1a4oUCoK$3K" role="19SJt6">
          <property role="19SUeA" value="Functional safety architecture" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1QoXEbd_xM$" role="2vn1q5">
      <property role="TrG5h" value="Design Str3.4" />
      <node concept="19SGf9" id="24coDzLtUcL" role="2vnaTY">
        <node concept="19SUe$" id="24coDzLtVRa" role="19SJt6" />
        <node concept="2NwIr6" id="24coDzLtVR9" role="19SJt6" />
        <node concept="19SUe$" id="24coDzLtVRb" role="19SJt6">
          <property role="19SUeA" value=" is &#10;refined by functional safety &#10;architecture" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1QoXEbd_xQB" role="2vn1q5">
      <property role="TrG5h" value="G3.4" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="24coDzLtUDc" role="2vnaTY">
        <node concept="19SUe$" id="24coDzLtYlW" role="19SJt6" />
        <node concept="2NwIr6" id="24coDzLtYlU" role="19SJt6" />
        <node concept="19SUe$" id="24coDzLtYlV" role="19SJt6">
          <property role="19SUeA" value=" is &#10;correctly refined by&#10;functional safety architecture " />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1QoXEbd_y7z" role="2vn1q5">
      <property role="TrG5h" value="Str3.5" />
      <node concept="19SGf9" id="24coDzLtUJs" role="2vnaTY">
        <node concept="19SUe$" id="1a4oUCoK$3L" role="19SJt6">
          <property role="19SUeA" value="Argument by verification &#10;method {vm}" />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="1QoXEbd_ya0" role="2vn1q5">
      <property role="TrG5h" value="A3" />
      <node concept="19SGf9" id="24coDzLtUrr" role="2vnaTY">
        <node concept="19SUe$" id="1a4oUCoK$3M" role="19SJt6">
          <property role="19SUeA" value="All necessary technical&#10;safety requirements&#10;have been identified" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="1QoXEbd_ybR" role="2vn1q5">
      <property role="TrG5h" value="C3.2" />
      <node concept="19SGf9" id="24coDzLtUxE" role="2vnaTY">
        <node concept="19SUe$" id="24coDzLtUxF" role="19SJt6">
          <property role="19SUeA" value="Technical architecture&#10;" />
        </node>
        <node concept="oK52h" id="24coDzLtUyp" role="19SJt6" />
        <node concept="19SUe$" id="24coDzLtUyq" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="24coDzLtWu2" role="2vhqc$">
      <ref role="3VeSjP" node="1QoXEbd_xM$" resolve="Design Str3.4" />
      <ref role="3VeSjQ" node="1QoXEbd_xQB" resolve="G3.4" />
    </node>
    <node concept="2iKOIG" id="1S7Fn2AIwcJ" role="2vn1q5">
      <property role="TrG5h" value="G3.1" />
      <node concept="19SGf9" id="1S7Fn2AIwcK" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AIweg" role="19SJt6">
          <property role="19SUeA" value="Functional safety " />
        </node>
        <node concept="2NwIr6" id="1S7Fn2AIwcL" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AIwcM" role="19SJt6">
          <property role="19SUeA" value="&#10; is satisfied" />
        </node>
      </node>
    </node>
    <node concept="3g1GAz" id="1S7Fn2AIwcN" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AIwc_" resolve="Str3.1" />
      <ref role="3VeSjQ" node="1S7Fn2AIwcJ" resolve="G3.1" />
    </node>
    <node concept="2iK_uI" id="1S7Fn2AIwc_" role="2vn1q5">
      <property role="TrG5h" value="Str3.1" />
      <node concept="19SGf9" id="1S7Fn2AIwcA" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AIwcB" role="19SJt6">
          <property role="19SUeA" value="All functional requirements from  &#10;" />
        </node>
        <node concept="27blvF" id="1S7Fn2AIwcC" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AIwcD" role="19SJt6">
          <property role="19SUeA" value=" are satisfied" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1S7Fn2AIwxk" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AIwcJ" resolve="G3.1" />
      <ref role="3VeSjQ" node="1QoXEbd_xM$" resolve="Design Str3.4" />
    </node>
    <node concept="3VeUTF" id="1S7Fn2AIwAa" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AIwcJ" resolve="G3.1" />
      <ref role="3VeSjQ" node="1QoXEbd_y7z" resolve="Str3.5" />
    </node>
    <node concept="2vhqFZ" id="1S7Fn2AIwF7" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AIwcJ" resolve="G3.1" />
      <ref role="3VeSjQ" node="1QoXEbd_xKp" resolve="C3.1" />
    </node>
    <node concept="2iKOIG" id="1S7Fn2AIxOj" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G3.3" />
      <node concept="19SGf9" id="1S7Fn2AIxOk" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AIxPy" role="19SJt6">
          <property role="19SUeA" value="Technical safety " />
        </node>
        <node concept="2NwIr6" id="1S7Fn2AIxOl" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AIxOm" role="19SJt6">
          <property role="19SUeA" value="&#10; is satisfied" />
        </node>
      </node>
    </node>
    <node concept="3g1GAz" id="1S7Fn2AIxOn" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AIxO9" resolve="Str3.3" />
      <ref role="3VeSjQ" node="1S7Fn2AIxOj" resolve="G3.3" />
    </node>
    <node concept="2iK_uI" id="1S7Fn2AIxO9" role="2vn1q5">
      <property role="TrG5h" value="Str3.3" />
      <node concept="19SGf9" id="1S7Fn2AIxOa" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AIxOb" role="19SJt6">
          <property role="19SUeA" value="All refining technical safety  &#10;" />
        </node>
        <node concept="27blvF" id="1S7Fn2AIxOc" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AIxOd" role="19SJt6">
          <property role="19SUeA" value=" &#10;are satisfied" />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="1S7Fn2AIQh2" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="1" />
      <ref role="3VeSjP" node="1S7Fn2AIwcJ" resolve="G3.1" />
      <ref role="3VeSjQ" node="1S7Fn2AIxO9" resolve="Str3.3" />
    </node>
    <node concept="2vhqFZ" id="1S7Fn2AIWhy" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AIxO9" resolve="Str3.3" />
      <ref role="3VeSjQ" node="1QoXEbd_ya0" resolve="A3" />
    </node>
    <node concept="2vhqFZ" id="1S7Fn2AJ3gI" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AIxO9" resolve="Str3.3" />
      <ref role="3VeSjQ" node="1QoXEbd_ybR" resolve="C3.2" />
    </node>
    <node concept="2iKOIG" id="1S7Fn2AJ3yk" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G3.2" />
      <node concept="19SGf9" id="1S7Fn2AJ3yl" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ3$t" role="19SJt6" />
        <node concept="2NwIr6" id="1S7Fn2AJ3ym" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ3yn" role="19SJt6">
          <property role="19SUeA" value="&#10; is satisfied" />
        </node>
      </node>
    </node>
    <node concept="3g1GAz" id="1S7Fn2AJ3yo" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AJ3ya" resolve="Str3.2" />
      <ref role="3VeSjQ" node="1S7Fn2AJ3yk" resolve="G3.2" />
    </node>
    <node concept="2iK_uI" id="1S7Fn2AJ3ya" role="2vn1q5">
      <property role="TrG5h" value="Str3.2" />
      <node concept="19SGf9" id="1S7Fn2AJ3yb" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ3yc" role="19SJt6">
          <property role="19SUeA" value="All functional sub-requirements from &#10;" />
        </node>
        <node concept="27blvF" id="1S7Fn2AJ3yd" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ3ye" role="19SJt6">
          <property role="19SUeA" value="&#10; are satisfied" />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="1S7Fn2AJ4sY" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="1" />
      <ref role="3VeSjP" node="1S7Fn2AIwcJ" resolve="G3.1" />
      <ref role="3VeSjQ" node="1S7Fn2AJ3ya" resolve="Str3.2" />
    </node>
    <node concept="3VeUTF" id="1S7Fn2AJ4BL" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AJ3yk" resolve="G3.2" />
      <ref role="3VeSjQ" node="1S7Fn2AIwc_" resolve="Str3.1" />
    </node>
    <node concept="3t1IcU" id="1S7Fn2AJ5gY" role="2vn1q5">
      <property role="TrG5h" value="Sn3.1" />
      <node concept="19SGf9" id="1S7Fn2AJ5w2" role="2vnaTY">
        <node concept="19SUe$" id="1a4oUCoK$3N" role="19SJt6">
          <property role="19SUeA" value="Test results" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1S7Fn2AJ5CF" role="2vn1q5">
      <property role="TrG5h" value="G3.5" />
      <node concept="19SGf9" id="1S7Fn2AJ5R5" role="2vnaTY">
        <node concept="19SUe$" id="1a4oUCoK$3O" role="19SJt6">
          <property role="19SUeA" value="System satisfies its&#10;functional requirements" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1S7Fn2AJ5K3" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AJ5CF" resolve="G3.5" />
      <ref role="3VeSjQ" node="1S7Fn2AJ5gY" resolve="Sn3.1" />
    </node>
    <node concept="3VeUTF" id="1S7Fn2AJ5S5" role="2vhqc$">
      <ref role="3VeSjP" node="1QoXEbd_y7z" resolve="Str3.5" />
      <ref role="3VeSjQ" node="1S7Fn2AJ5CF" resolve="G3.5" />
    </node>
    <node concept="2XiGWt" id="3cxPYidB3A8" role="2vn1q5">
      <node concept="19SGf9" id="3cxPYidB3P3" role="2vnaTY">
        <node concept="19SUe$" id="1a4oUCoK$3P" role="19SJt6">
          <property role="19SUeA" value="List of requirements&#10;ais complete and correct" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="3cxPYidB3HL" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AIwc_" resolve="Str3.1" />
      <ref role="3VeSjQ" node="3cxPYidB3A8" />
    </node>
  </node>
  <node concept="1VB52S" id="1S7Fn2AJ663">
    <property role="3GE5qa" value="ISO 26262 GSN Patterns" />
    <property role="TrG5h" value="Technical Safety Argumentation Pattern" />
    <node concept="37mRI7" id="1S7Fn2AJ664" role="lGtFl">
      <node concept="37mRIm" id="1S7Fn2AJ665" role="37mRID">
        <property role="37mO49" value="2132725602654231531" />
        <node concept="gqqVs" id="1S7Fn2AJ666" role="37mO4d">
          <property role="gqqTZ" value="107.0" />
          <property role="gqqTW" value="25.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ667" role="37mRID">
        <property role="37mO49" value="2132725602654231577" />
        <node concept="gqqVs" id="1S7Fn2AJ668" role="37mO4d">
          <property role="gqqTZ" value="381.53521126760563" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ669" role="37mRID">
        <property role="37mO49" value="2132725602654231716" />
        <node concept="gqqVs" id="1S7Fn2AJ66a" role="37mO4d">
          <property role="gqqTZ" value="751.0" />
          <property role="gqqTW" value="230.2173913043478" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66b" role="37mRID">
        <property role="37mO49" value="2132725602654231975" />
        <node concept="gqqVs" id="1S7Fn2AJ66c" role="37mO4d">
          <property role="gqqTZ" value="758.0" />
          <property role="gqqTW" value="360.2173913043478" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66d" role="37mRID">
        <property role="37mO49" value="2132725602654232155" />
        <node concept="gqqVs" id="1S7Fn2AJ66e" role="37mO4d">
          <property role="gqqTZ" value="-147.0" />
          <property role="gqqTW" value="233.0" />
          <property role="gqqTX" value="337.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66f" role="37mRID">
        <property role="37mO49" value="2132725602654232256" />
        <node concept="gqqVs" id="1S7Fn2AJ66g" role="37mO4d">
          <property role="gqqTZ" value="184.28169014084506" />
          <property role="gqqTW" value="233.0" />
          <property role="gqqTX" value="235.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66h" role="37mRID">
        <property role="37mO49" value="2132725602654232483" />
        <node concept="gqqVs" id="1S7Fn2AJ66i" role="37mO4d">
          <property role="gqqTZ" value="-43.000000000000014" />
          <property role="gqqTW" value="391.21739130434776" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66j" role="37mRID">
        <property role="37mO49" value="2132725602654232590" />
        <node concept="gqqVs" id="1S7Fn2AJ66k" role="37mO4d">
          <property role="gqqTZ" value="239.78169014084506" />
          <property role="gqqTW" value="391.2173913043478" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66l" role="37mRID">
        <property role="37mO49" value="2132725602654232782" />
        <node concept="gqqVs" id="1S7Fn2AJ66m" role="37mO4d">
          <property role="gqqTZ" value="763.9999999999998" />
          <property role="gqqTW" value="503.92109500805157" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66n" role="37mRID">
        <property role="37mO49" value="2132725602654233059" />
        <node concept="gqqVs" id="1S7Fn2AJ66o" role="37mO4d">
          <property role="gqqTZ" value="1003.2553191489363" />
          <property role="gqqTW" value="230.2173913043478" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66p" role="37mRID">
        <property role="37mO49" value="2132725602654233216" />
        <node concept="gqqVs" id="1S7Fn2AJ66q" role="37mO4d">
          <property role="gqqTZ" value="575.5000000000001" />
          <property role="gqqTW" value="176.56307031669348" />
          <property role="gqqTX" value="157.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66r" role="37mRID">
        <property role="37mO49" value="2132725602654233335" />
        <node concept="gqqVs" id="1S7Fn2AJ66s" role="37mO4d">
          <property role="gqqTZ" value="575.5000000000001" />
          <property role="gqqTW" value="290.4519592055824" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66t" role="37mRID">
        <property role="37mO49" value="2132725602654233498" />
        <node concept="gqqVs" id="1S7Fn2AJ66u" role="37mO4d">
          <property role="gqqTZ" value="467.0" />
          <property role="gqqTW" value="488.0" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66v" role="37mRID">
        <property role="37mO49" value="2132725602654233746" />
        <node concept="gqqVs" id="1S7Fn2AJ66w" role="37mO4d">
          <property role="gqqTZ" value="1017.9999999999999" />
          <property role="gqqTW" value="353.32608695652175" />
          <property role="gqqTX" value="190.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66x" role="37mRID">
        <property role="37mO49" value="2132725602654233956" />
        <node concept="gqqVs" id="1S7Fn2AJ66y" role="37mO4d">
          <property role="gqqTZ" value="1039.4999999999998" />
          <property role="gqqTW" value="500.2173913043478" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66z" role="37mRID">
        <property role="37mO49" value="2132725602654234128" />
        <node concept="gqqVs" id="1S7Fn2AJ66$" role="37mO4d">
          <property role="gqqTZ" value="1224.0" />
          <property role="gqqTW" value="281.5" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66_" role="37mRID">
        <property role="37mO49" value="2132725602654234303" />
        <node concept="gqqVs" id="1S7Fn2AJ66A" role="37mO4d">
          <property role="gqqTZ" value="162.53623188405805" />
          <property role="gqqTW" value="150.76811594202897" />
          <property role="gqqTX" value="27.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66B" role="37mRID">
        <property role="37mO49" value="2381386711997853583" />
        <node concept="2VclpC" id="1S7Fn2AJ66C" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ66D" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ66E" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ66F" role="3wpmZR">
                <property role="2Vclpx" value="1116.3985507246377" />
                <property role="2Vclpz" value="472.47463768115944" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ66G" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66H" role="37mRID">
        <property role="37mO49" value="2381386711997853731" />
        <node concept="2VclpC" id="1S7Fn2AJ66I" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ66J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ66K" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ66L" role="3wpmZR">
                <property role="2Vclpx" value="1109.25" />
                <property role="2Vclpz" value="333.7173913043478" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ66M" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66N" role="37mRID">
        <property role="37mO49" value="2381386711997854101" />
        <node concept="2VclpC" id="1S7Fn2AJ66O" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ66P" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ66Q" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ66R" role="3wpmZR">
                <property role="2Vclpx" value="866.3007246376811" />
                <property role="2Vclpz" value="470.8007246376811" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ66S" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66T" role="37mRID">
        <property role="37mO49" value="2381386711997854263" />
        <node concept="2VclpC" id="1S7Fn2AJ66U" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ66V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ66W" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ66X" role="3wpmZR">
                <property role="2Vclpx" value="454.5" />
                <property role="2Vclpz" value="261.4673913043478" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ66Y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ66Z" role="37mRID">
        <property role="37mO49" value="2381386711997854475" />
        <node concept="2VclpC" id="1S7Fn2AJ670" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ671" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ672" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ673" role="3wpmZR">
                <property role="2Vclpx" value="459.25" />
                <property role="2Vclpz" value="320.2173913043478" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ674" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ675" role="37mRID">
        <property role="37mO49" value="2381386711997854651" />
        <node concept="2VclpC" id="1S7Fn2AJ676" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ677" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ678" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ679" role="3wpmZR">
                <property role="2Vclpx" value="314.75" />
                <property role="2Vclpz" value="348.9673913043478" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ67a" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ67b" role="37mRID">
        <property role="37mO49" value="2381386711997856384" />
        <node concept="2VclpC" id="1S7Fn2AJ67c" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ67d" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ67e" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ67f" role="3wpmZR">
                <property role="2Vclpx" value="45.036231884058054" />
                <property role="2Vclpz" value="338.46739130434776" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ67g" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ67h" role="2Vcluh">
            <property role="2Vclpx" value="38.0" />
            <property role="2Vclpz" value="352.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ67i" role="37mRID">
        <property role="37mO49" value="2381386711997856837" />
        <node concept="2VclpC" id="1S7Fn2AJ67j" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ67k" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ67l" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ67m" role="3wpmZR">
                <property role="2Vclpx" value="292.0" />
                <property role="2Vclpz" value="44.0" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ67n" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ67o" role="37mRID">
        <property role="37mO49" value="2381386711997859714" />
        <node concept="2VclpC" id="1S7Fn2AJ67p" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ67q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ67r" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ67s" role="3wpmZR">
                <property role="2Vclpx" value="844.0036231884058" />
                <property role="2Vclpz" value="324.65942028985506" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ67t" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ67u" role="37mRID">
        <property role="37mO49" value="2381386711997860138" />
        <node concept="2VclpC" id="1S7Fn2AJ67v" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ67w" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ67x" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ67y" role="3wpmZR">
                <property role="2Vclpx" value="842.9528985507246" />
                <property role="2Vclpz" value="176.1159420289855" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ67z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ67$" role="2Vcluh">
            <property role="2Vclpx" value="233.7402859519454" />
            <property role="2Vclpz" value="149.2597140480546" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ67_" role="2Vcluh">
            <property role="2Vclpx" value="836.027355419699" />
            <property role="2Vclpz" value="149.2597140480546" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ67A" role="37mRID">
        <property role="37mO49" value="2381386711997860606" />
        <node concept="2VclpC" id="1S7Fn2AJ67B" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ67C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ67D" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ67E" role="3wpmZR">
                <property role="2Vclpx" value="1121.2028985507247" />
                <property role="2Vclpz" value="180.3659420289855" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ67F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ67G" role="2Vcluh">
            <property role="2Vclpx" value="234.99994806905556" />
            <property role="2Vclpz" value="146.0111085860014" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ67H" role="2Vcluh">
            <property role="2Vclpx" value="1119.0" />
            <property role="2Vclpz" value="146.0111085860014" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ67I" role="37mRID">
        <property role="37mO49" value="2381386711997867815" />
        <node concept="gqqVs" id="1S7Fn2AJ67J" role="37mO4d">
          <property role="gqqTZ" value="107.00000000000003" />
          <property role="gqqTW" value="-112.55072463768133" />
          <property role="gqqTX" value="197.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ67K" role="37mRID">
        <property role="37mO49" value="2381386711997868243" />
        <node concept="2VclpC" id="1S7Fn2AJ67L" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ67M" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ67N" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ67O" role="3wpmZR">
                <property role="2Vclpx" value="192.5" />
                <property role="2Vclpz" value="-11.072463768116023" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ67P" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ67Q" role="37mRID">
        <property role="37mO49" value="2381386711997869165" />
        <node concept="2VclpC" id="1S7Fn2AJ67R" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ67S" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ67T" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ67U" role="3wpmZR">
                <property role="2Vclpx" value="-181.95281984216768" />
                <property role="2Vclpz" value="119.90536723163834" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ67V" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ67W" role="2Vcluh">
            <property role="2Vclpx" value="-188.07121177680267" />
            <property role="2Vclpz" value="438.99455994083894" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ67X" role="2Vcluh">
            <property role="2Vclpx" value="-188.07121177680267" />
            <property role="2Vclpz" value="-79.66101695916188" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ67Y" role="37mRID">
        <property role="37mO49" value="2163888845319954023" />
        <node concept="2VclpC" id="1S7Fn2AJ67Z" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ680" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ681" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ682" role="3wpmZR">
                <property role="2Vclpx" value="218.01811594202903" />
                <property role="2Vclpz" value="162.3840579710145" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ683" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ684" role="2Vcluh">
            <property role="2Vclpx" value="316.0892803521766" />
            <property role="2Vclpz" value="181.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ685" role="37mRID">
        <property role="37mO49" value="2163888845319954242" />
        <node concept="2VclpC" id="1S7Fn2AJ686" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ687" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ688" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ689" role="3wpmZR">
                <property role="2Vclpx" value="52.747499489691876" />
                <property role="2Vclpz" value="162.74275362318843" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ68a" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ68b" role="2Vcluh">
            <property role="2Vclpx" value="7.0" />
            <property role="2Vclpz" value="181.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ68c" role="37mRID">
        <property role="37mO49" value="2163888845319963434" />
        <node concept="gqqVs" id="1S7Fn2AJ68d" role="37mO4d">
          <property role="gqqTZ" value="415.0" />
          <property role="gqqTW" value="-122.0" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ68e" role="37mRID">
        <property role="37mO49" value="2163888845319963439" />
        <node concept="gqqVs" id="1S7Fn2AJ68f" role="37mO4d">
          <property role="gqqTZ" value="53.536231884058054" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ68g" role="37mRID">
        <property role="37mO49" value="2163888845319963429" />
        <node concept="gqqVs" id="1S7Fn2AJ68h" role="37mO4d">
          <property role="gqqTZ" value="25.03623188405805" />
          <property role="gqqTW" value="-118.55072463768133" />
          <property role="gqqTX" value="302.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ68i" role="37mRID">
        <property role="37mO49" value="2163888845319963438" />
        <node concept="2VclpC" id="1S7Fn2AJ68j" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ68k" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ68l" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ68m" role="3wpmZR">
                <property role="2Vclpx" value="546.5" />
                <property role="2Vclpz" value="-83.75" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ68n" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ68o" role="37mRID">
        <property role="37mO49" value="2163888845319963443" />
        <node concept="2VclpC" id="1S7Fn2AJ68p" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ68q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ68r" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ68s" role="3wpmZR">
                <property role="2Vclpx" value="185.09649122807014" />
                <property role="2Vclpz" value="-17.08333333333333" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ68t" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ68u" role="37mRID">
        <property role="37mO49" value="2163888845319964756" />
        <node concept="2VclpC" id="1S7Fn2AJ68v" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ68w" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ68x" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ68y" role="3wpmZR">
                <property role="2Vclpx" value="858.768115942029" />
                <property role="2Vclpz" value="174.1086956521739" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ68z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ68$" role="2Vcluh">
            <property role="2Vclpx" value="174.0705754135298" />
            <property role="2Vclpz" value="129.92346171237494" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ68_" role="2Vcluh">
            <property role="2Vclpx" value="850.3234518678719" />
            <property role="2Vclpz" value="129.92346171237494" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ68A" role="37mRID">
        <property role="37mO49" value="2163888845319965066" />
        <node concept="2VclpC" id="1S7Fn2AJ68B" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ68C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ68D" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ68E" role="3wpmZR">
                <property role="2Vclpx" value="1098.550030835646" />
                <property role="2Vclpz" value="165.72571692876966" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ68F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ68G" role="2Vcluh">
            <property role="2Vclpx" value="172.340425531915" />
            <property role="2Vclpz" value="129.78723404255317" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ68H" role="2Vcluh">
            <property role="2Vclpx" value="1089.36170212766" />
            <property role="2Vclpz" value="129.78723404255317" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ68I" role="37mRID">
        <property role="37mO49" value="2163888845319965383" />
        <node concept="2VclpC" id="1S7Fn2AJ68J" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ68K" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ68L" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ68M" role="3wpmZR">
                <property role="2Vclpx" value="307.0" />
                <property role="2Vclpz" value="36.0" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ68N" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ68O" role="37mRID">
        <property role="37mO49" value="2163888845319965897" />
        <node concept="2VclpC" id="1S7Fn2AJ68P" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ68Q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ68R" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ68S" role="3wpmZR">
                <property role="2Vclpx" value="-174.4336384439359" />
                <property role="2Vclpz" value="67.05263157894723" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ68T" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ68U" role="2Vcluh">
            <property role="2Vclpx" value="-191.22807017543852" />
            <property role="2Vclpz" value="417.5971969873234" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ68V" role="2Vcluh">
            <property role="2Vclpx" value="-191.22807017543852" />
            <property role="2Vclpz" value="-89.47368421052632" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ68W" role="37mRID">
        <property role="37mO49" value="2163888845319970062" />
        <node concept="gqqVs" id="1S7Fn2AJ68X" role="37mO4d">
          <property role="gqqTZ" value="223.96296296296276" />
          <property role="gqqTW" value="250.19753086419752" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ68Y" role="37mRID">
        <property role="37mO49" value="2163888845319970067" />
        <node concept="gqqVs" id="1S7Fn2AJ68Z" role="37mO4d">
          <property role="gqqTZ" value="241.96296296296288" />
          <property role="gqqTW" value="391.21739130434776" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ690" role="37mRID">
        <property role="37mO49" value="2163888845319970057" />
        <node concept="gqqVs" id="1S7Fn2AJ691" role="37mO4d">
          <property role="gqqTZ" value="206.0" />
          <property role="gqqTW" value="227.0" />
          <property role="gqqTX" value="281.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ692" role="37mRID">
        <property role="37mO49" value="2163888845319970066" />
        <node concept="2VclpC" id="1S7Fn2AJ693" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ694" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ695" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ696" role="3wpmZR">
                <property role="2Vclpx" value="355.46296296296276" />
                <property role="2Vclpz" value="288.4475308641975" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ697" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ698" role="37mRID">
        <property role="37mO49" value="2163888845319970071" />
        <node concept="2VclpC" id="1S7Fn2AJ699" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ69a" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ69b" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ69c" role="3wpmZR">
                <property role="2Vclpx" value="355.46296296296276" />
                <property role="2Vclpz" value="342.7685185185185" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ69d" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ69e" role="37mRID">
        <property role="37mO49" value="2163888845319970959" />
        <node concept="2VclpC" id="1S7Fn2AJ69f" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ69g" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ69h" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ69i" role="3wpmZR">
                <property role="2Vclpx" value="242.73107890499188" />
                <property role="2Vclpz" value="162.9217659688674" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ69j" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ69k" role="2Vcluh">
            <property role="2Vclpx" value="349.45926000538327" />
            <property role="2Vclpz" value="180.2469135802469" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ69l" role="37mRID">
        <property role="37mO49" value="2163888845320052960" />
        <node concept="2VclpC" id="1S7Fn2AJ69m" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ69n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ69o" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ69p" role="3wpmZR">
                <property role="2Vclpx" value="101.03623188405805" />
                <property role="2Vclpz" value="106.88405797101449" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ69q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ69r" role="37mRID">
        <property role="37mO49" value="2163888845320053455" />
        <node concept="2VclpC" id="1S7Fn2AJ69s" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ69t" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ69u" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ69v" role="3wpmZR">
                <property role="2Vclpx" value="59.76811594202903" />
                <property role="2Vclpz" value="170.5" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ69w" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ69x" role="2Vcluh">
            <property role="2Vclpx" value="174.0" />
            <property role="2Vclpz" value="132.0" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ69y" role="2Vcluh">
            <property role="2Vclpx" value="53.98333449058002" />
            <property role="2Vclpz" value="132.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ69z" role="37mRID">
        <property role="37mO49" value="2163888845320053826" />
        <node concept="2VclpC" id="1S7Fn2AJ69$" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ69_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ69A" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ69B" role="3wpmZR">
                <property role="2Vclpx" value="367.2495974235104" />
                <property role="2Vclpz" value="167.35869565217388" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ69C" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ69D" role="2Vcluh">
            <property role="2Vclpx" value="172.0" />
            <property role="2Vclpz" value="129.0" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ69E" role="2Vcluh">
            <property role="2Vclpx" value="361.0" />
            <property role="2Vclpz" value="129.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ69F" role="37mRID">
        <property role="37mO49" value="2163888845320078434" />
        <node concept="2VclpC" id="1S7Fn2AJ69G" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ69H" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ69I" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ69J" role="3wpmZR">
                <property role="2Vclpx" value="482.48148148148147" />
                <property role="2Vclpz" value="246.39023081052062" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ69K" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ69L" role="37mRID">
        <property role="37mO49" value="2163888845320107054" />
        <node concept="2VclpC" id="1S7Fn2AJ69M" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ69N" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ69O" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ69P" role="3wpmZR">
                <property role="2Vclpx" value="497.48148148148147" />
                <property role="2Vclpz" value="313.0846752549651" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ69Q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ69R" role="37mRID">
        <property role="37mO49" value="2163888845320108175" />
        <node concept="gqqVs" id="1S7Fn2AJ69S" role="37mO4d">
          <property role="gqqTZ" value="-79.1304347826084" />
          <property role="gqqTW" value="190.34782608695662" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ69T" role="37mRID">
        <property role="37mO49" value="2163888845320108180" />
        <node concept="gqqVs" id="1S7Fn2AJ69U" role="37mO4d">
          <property role="gqqTZ" value="-79.1304347826084" />
          <property role="gqqTW" value="391.21739130434776" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ69V" role="37mRID">
        <property role="37mO49" value="2163888845320108170" />
        <node concept="gqqVs" id="1S7Fn2AJ69W" role="37mO4d">
          <property role="gqqTZ" value="-97.1304347826084" />
          <property role="gqqTW" value="227.0" />
          <property role="gqqTX" value="281.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ69X" role="37mRID">
        <property role="37mO49" value="2163888845320108179" />
        <node concept="2VclpC" id="1S7Fn2AJ69Y" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ69Z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6a0" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6a1" role="3wpmZR">
                <property role="2Vclpx" value="52.369565217391596" />
                <property role="2Vclpz" value="228.59782608695662" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6a2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6a3" role="37mRID">
        <property role="37mO49" value="2163888845320108184" />
        <node concept="2VclpC" id="1S7Fn2AJ6a4" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6a5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6a6" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6a7" role="3wpmZR">
                <property role="2Vclpx" value="50.369565217391596" />
                <property role="2Vclpz" value="336.5978260869566" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6a8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6a9" role="37mRID">
        <property role="37mO49" value="2163888845320111934" />
        <node concept="2VclpC" id="1S7Fn2AJ6aa" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6ab" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6ac" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6ad" role="3wpmZR">
                <property role="2Vclpx" value="33.702898550724825" />
                <property role="2Vclpz" value="158.25" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6ae" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ6af" role="2Vcluh">
            <property role="2Vclpx" value="172.0" />
            <property role="2Vclpz" value="129.0" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ6ag" role="2Vcluh">
            <property role="2Vclpx" value="25.0" />
            <property role="2Vclpz" value="129.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6ah" role="37mRID">
        <property role="37mO49" value="2163888845320112625" />
        <node concept="2VclpC" id="1S7Fn2AJ6ai" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6aj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6ak" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6al" role="3wpmZR">
                <property role="2Vclpx" value="-154.12688868331773" />
                <property role="2Vclpz" value="53.30673758865234" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6am" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ6an" role="2Vcluh">
            <property role="2Vclpx" value="-170.46022201665093" />
            <property role="2Vclpz" value="391.48936170212767" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ6ao" role="2Vcluh">
            <property role="2Vclpx" value="-170.46022201665093" />
            <property role="2Vclpz" value="-68.30468667604299" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6ap" role="37mRID">
        <property role="37mO49" value="2163888845320113782" />
        <node concept="gqqVs" id="1S7Fn2AJ6aq" role="37mO4d">
          <property role="gqqTZ" value="949.3617021276597" />
          <property role="gqqTW" value="360.2173913043478" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6ar" role="37mRID">
        <property role="37mO49" value="2163888845320114359" />
        <node concept="gqqVs" id="1S7Fn2AJ6as" role="37mO4d">
          <property role="gqqTZ" value="973.0" />
          <property role="gqqTW" value="360.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6at" role="37mRID">
        <property role="37mO49" value="2163888845320115262" />
        <node concept="gqqVs" id="1S7Fn2AJ6au" role="37mO4d">
          <property role="gqqTZ" value="993.7553191489361" />
          <property role="gqqTW" value="468.72802960222015" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="127.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6av" role="37mRID">
        <property role="37mO49" value="2163888845320115784" />
        <node concept="2VclpC" id="1S7Fn2AJ6aw" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6ax" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6ay" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6az" role="3wpmZR">
                <property role="2Vclpx" value="841.7553191489362" />
                <property role="2Vclpz" value="466.5874190564292" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6a$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6a_" role="37mRID">
        <property role="37mO49" value="2163888845320116779" />
        <node concept="gqqVs" id="1S7Fn2AJ6aA" role="37mO4d">
          <property role="gqqTZ" value="971.755319148936" />
          <property role="gqqTW" value="360.2173913043478" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6aB" role="37mRID">
        <property role="37mO49" value="2163888845320117251" />
        <node concept="2VclpC" id="1S7Fn2AJ6aC" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6aD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6aE" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6aF" role="3wpmZR">
                <property role="2Vclpx" value="1086.7553191489358" />
                <property role="2Vclpz" value="442.8237742830712" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6aG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6aH" role="37mRID">
        <property role="37mO49" value="2163888845320117765" />
        <node concept="2VclpC" id="1S7Fn2AJ6aI" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6aJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6aK" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6aL" role="3wpmZR">
                <property role="2Vclpx" value="1086.755319148936" />
                <property role="2Vclpz" value="330.96739130434776" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6aM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6cU" role="37mRID">
        <property role="37mO49" value="2163888845320118963" />
        <node concept="gqqVs" id="1S7Fn2AJ6cT" role="37mO4d">
          <property role="gqqTZ" value="286.79710144927566" />
          <property role="gqqTW" value="2.2971014492753628" />
          <property role="gqqTX" value="215.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6cW" role="37mRID">
        <property role="37mO49" value="2163888845320118966" />
        <node concept="gqqVs" id="1S7Fn2AJ6cV" role="37mO4d">
          <property role="gqqTZ" value="838.4999999999998" />
          <property role="gqqTW" value="146.99999999999986" />
          <property role="gqqTX" value="238.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6cY" role="37mRID">
        <property role="37mO49" value="2163888845320118971" />
        <node concept="gqqVs" id="1S7Fn2AJ6cX" role="37mO4d">
          <property role="gqqTZ" value="842.4999999999997" />
          <property role="gqqTW" value="271.4999999999999" />
          <property role="gqqTX" value="224.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6d0" role="37mRID">
        <property role="37mO49" value="2163888845320118976" />
        <node concept="gqqVs" id="1S7Fn2AJ6cZ" role="37mO4d">
          <property role="gqqTZ" value="1117.8768115942025" />
          <property role="gqqTW" value="146.99999999999986" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6d2" role="37mRID">
        <property role="37mO49" value="2163888845320118979" />
        <node concept="gqqVs" id="1S7Fn2AJ6d1" role="37mO4d">
          <property role="gqqTZ" value="309.39130434782635" />
          <property role="gqqTW" value="114.65942028985506" />
          <property role="gqqTX" value="157.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6d4" role="37mRID">
        <property role="37mO49" value="2163888845320118982" />
        <node concept="gqqVs" id="1S7Fn2AJ6d3" role="37mO4d">
          <property role="gqqTZ" value="309.3913043478263" />
          <property role="gqqTW" value="227.1086956521739" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6d6" role="37mRID">
        <property role="37mO49" value="2163888845320118988" />
        <node concept="gqqVs" id="1S7Fn2AJ6d5" role="37mO4d">
          <property role="gqqTZ" value="-44.000000000000114" />
          <property role="gqqTW" value="-1.2028985507246266" />
          <property role="gqqTX" value="289.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6d8" role="37mRID">
        <property role="37mO49" value="2163888845320118994" />
        <node concept="gqqVs" id="1S7Fn2AJ6d7" role="37mO4d">
          <property role="gqqTZ" value="-62.0" />
          <property role="gqqTW" value="-114.0" />
          <property role="gqqTX" value="305.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6da" role="37mRID">
        <property role="37mO49" value="2163888845320119002" />
        <node concept="gqqVs" id="1S7Fn2AJ6d9" role="37mO4d">
          <property role="gqqTZ" value="-6.000000000000028" />
          <property role="gqqTW" value="272.9999999999999" />
          <property role="gqqTX" value="233.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6dc" role="37mRID">
        <property role="37mO49" value="2163888845320119008" />
        <node concept="gqqVs" id="1S7Fn2AJ6db" role="37mO4d">
          <property role="gqqTZ" value="-41.99999999999994" />
          <property role="gqqTW" value="143.99999999999991" />
          <property role="gqqTX" value="305.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6de" role="37mRID">
        <property role="37mO49" value="2163888845320119016" />
        <node concept="gqqVs" id="1S7Fn2AJ6dd" role="37mO4d">
          <property role="gqqTZ" value="-352.0" />
          <property role="gqqTW" value="272.9999999999999" />
          <property role="gqqTX" value="227.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6dg" role="37mRID">
        <property role="37mO49" value="2163888845320119022" />
        <node concept="gqqVs" id="1S7Fn2AJ6df" role="37mO4d">
          <property role="gqqTZ" value="-370.0" />
          <property role="gqqTW" value="143.99999999999991" />
          <property role="gqqTX" value="305.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6di" role="37mRID">
        <property role="37mO49" value="2163888845320119029" />
        <node concept="gqqVs" id="1S7Fn2AJ6dh" role="37mO4d">
          <property role="gqqTZ" value="1101.8768115942023" />
          <property role="gqqTW" value="393.5724637681158" />
          <property role="gqqTX" value="271.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6dk" role="37mRID">
        <property role="37mO49" value="2163888845320119032" />
        <node concept="gqqVs" id="1S7Fn2AJ6dj" role="37mO4d">
          <property role="gqqTZ" value="1145.3768115942023" />
          <property role="gqqTW" value="271.4999999999999" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6dm" role="37mRID">
        <property role="37mO49" value="2163888845320118987" />
        <node concept="2VclpC" id="1S7Fn2AJ6dl" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6dn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6do" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6dp" role="3wpmZR">
                <property role="2Vclpx" value="842.6449275362315" />
                <property role="2Vclpz" value="232.43115942028973" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6dq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6ds" role="37mRID">
        <property role="37mO49" value="2163888845320118993" />
        <node concept="2VclpC" id="1S7Fn2AJ6dr" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6dt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6du" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6dv" role="3wpmZR">
                <property role="2Vclpx" value="85.1231884057971" />
                <property role="2Vclpz" value="-31.66666666666667" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6dw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6dy" role="37mRID">
        <property role="37mO49" value="2163888845320118999" />
        <node concept="2VclpC" id="1S7Fn2AJ6dx" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6dz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6d$" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6d_" role="3wpmZR">
                <property role="2Vclpx" value="843.4057971014489" />
                <property role="2Vclpz" value="111.73913043478247" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6dA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ8q_" role="2Vcluh">
            <property role="2Vclpx" value="78.24658009006623" />
            <property role="2Vclpz" value="92.24763862630982" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ8rD" role="2Vcluh">
            <property role="2Vclpx" value="951.3077898970338" />
            <property role="2Vclpz" value="92.24763862630982" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6dC" role="37mRID">
        <property role="37mO49" value="2163888845320119000" />
        <node concept="2VclpC" id="1S7Fn2AJ6dB" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6dD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6dE" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6dF" role="3wpmZR">
                <property role="2Vclpx" value="1058.0905797101445" />
                <property role="2Vclpz" value="114.63768115942014" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6dG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ8no" role="2Vcluh">
            <property role="2Vclpx" value="78.26086956521749" />
            <property role="2Vclpz" value="91.30434782608697" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ8os" role="2Vcluh">
            <property role="2Vclpx" value="1216.3651270606892" />
            <property role="2Vclpz" value="91.30434782608697" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6dI" role="37mRID">
        <property role="37mO49" value="2163888845320119001" />
        <node concept="2VclpC" id="1S7Fn2AJ6dH" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6dJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6dK" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6dL" role="3wpmZR">
                <property role="2Vclpx" value="213.69202898550725" />
                <property role="2Vclpz" value="8.612318840579707" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6dM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6dO" role="37mRID">
        <property role="37mO49" value="2163888845320119007" />
        <node concept="2VclpC" id="1S7Fn2AJ6dN" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6dP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6dQ" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6dR" role="3wpmZR">
                <property role="2Vclpx" value="84.42753623188403" />
                <property role="2Vclpz" value="241.42391304347822" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6dS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6dU" role="37mRID">
        <property role="37mO49" value="2163888845320119013" />
        <node concept="2VclpC" id="1S7Fn2AJ6dT" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6dV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6dW" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6dX" role="3wpmZR">
                <property role="2Vclpx" value="80.77536231884059" />
                <property role="2Vclpz" value="103.46739130434781" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6dY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6e0" role="37mRID">
        <property role="37mO49" value="2163888845320119014" />
        <node concept="2VclpC" id="1S7Fn2AJ6dZ" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6e1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6e2" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6e3" role="3wpmZR">
                <property role="2Vclpx" value="226.8913043478261" />
                <property role="2Vclpz" value="166.18840579710147" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6e4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6e6" role="37mRID">
        <property role="37mO49" value="2163888845320119015" />
        <node concept="2VclpC" id="1S7Fn2AJ6e5" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6e7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6e8" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6e9" role="3wpmZR">
                <property role="2Vclpx" value="229.93840579710147" />
                <property role="2Vclpz" value="206.41666666666666" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6ea" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6ec" role="37mRID">
        <property role="37mO49" value="2163888845320119021" />
        <node concept="2VclpC" id="1S7Fn2AJ6eb" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6ed" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6ee" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6ef" role="3wpmZR">
                <property role="2Vclpx" value="-188.03623188405803" />
                <property role="2Vclpz" value="234.17753623188398" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6eg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6ei" role="37mRID">
        <property role="37mO49" value="2163888845320119027" />
        <node concept="2VclpC" id="1S7Fn2AJ6eh" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6ej" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6ek" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6el" role="3wpmZR">
                <property role="2Vclpx" value="-190.23913043478262" />
                <property role="2Vclpz" value="100.56884057971016" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6em" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ7m3" role="2Vcluh">
            <property role="2Vclpx" value="78.39670597534138" />
            <property role="2Vclpz" value="92.75362318840575" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ7n7" role="2Vcluh">
            <property role="2Vclpx" value="-200.00000000000006" />
            <property role="2Vclpz" value="92.75362318840575" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6eo" role="37mRID">
        <property role="37mO49" value="2163888845320119028" />
        <node concept="2VclpC" id="1S7Fn2AJ6en" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6ep" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6eq" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6er" role="3wpmZR">
                <property role="2Vclpx" value="-250.60869565217396" />
                <property role="2Vclpz" value="-65.31884057971016" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6es" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ6F9" role="2Vcluh">
            <property role="2Vclpx" value="-374.0" />
            <property role="2Vclpz" value="314.49511184396636" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ6Gd" role="2Vcluh">
            <property role="2Vclpx" value="-374.0" />
            <property role="2Vclpz" value="-79.00455578501686" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6eu" role="37mRID">
        <property role="37mO49" value="2163888845320119035" />
        <node concept="2VclpC" id="1S7Fn2AJ6et" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6ev" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6ew" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6ex" role="3wpmZR">
                <property role="2Vclpx" value="1060.3369565217388" />
                <property role="2Vclpz" value="364.5434782608695" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6ey" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ6e$" role="37mRID">
        <property role="37mO49" value="2163888845320119036" />
        <node concept="2VclpC" id="1S7Fn2AJ6ez" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ6e_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ6eA" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ6eB" role="3wpmZR">
                <property role="2Vclpx" value="1060.8768115942025" />
                <property role="2Vclpz" value="243.49999999999986" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ6eC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ99k" role="37mRID">
        <property role="37mO49" value="2163888845320130938" />
        <node concept="gqqVs" id="1S7Fn2AJ99j" role="37mO4d">
          <property role="gqqTZ" value="280.2898550724646" />
          <property role="gqqTW" value="159.91304347826076" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ99m" role="37mRID">
        <property role="37mO49" value="2163888845320130943" />
        <node concept="gqqVs" id="1S7Fn2AJ99l" role="37mO4d">
          <property role="gqqTZ" value="316.9999999999999" />
          <property role="gqqTW" value="272.99999999999994" />
          <property role="gqqTX" value="227.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ99o" role="37mRID">
        <property role="37mO49" value="2163888845320130933" />
        <node concept="gqqVs" id="1S7Fn2AJ99n" role="37mO4d">
          <property role="gqqTZ" value="278.99999999999983" />
          <property role="gqqTW" value="143.9999999999999" />
          <property role="gqqTX" value="305.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ99q" role="37mRID">
        <property role="37mO49" value="2163888845320130942" />
        <node concept="2VclpC" id="1S7Fn2AJ99p" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ99r" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ99s" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ99t" role="3wpmZR">
                <property role="2Vclpx" value="411.78985507246466" />
                <property role="2Vclpz" value="198.16304347826076" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ99u" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ99w" role="37mRID">
        <property role="37mO49" value="2163888845320130947" />
        <node concept="2VclpC" id="1S7Fn2AJ99v" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ99x" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ99y" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ99z" role="3wpmZR">
                <property role="2Vclpx" value="365.4130434782618" />
                <property role="2Vclpz" value="238.7427536231883" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ99$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ9rO" role="37mRID">
        <property role="37mO49" value="2163888845320132264" />
        <node concept="2VclpC" id="1S7Fn2AJ9rN" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ9rP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ9rQ" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ9rR" role="3wpmZR">
                <property role="2Vclpx" value="358.1304347826086" />
                <property role="2Vclpz" value="109.64855072463763" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ9rS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ9$1" role="2Vcluh">
            <property role="2Vclpx" value="78.26086956521812" />
            <property role="2Vclpz" value="91.3043478260869" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJ9_5" role="2Vcluh">
            <property role="2Vclpx" value="349.2908621468639" />
            <property role="2Vclpz" value="91.3043478260869" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ9Gs" role="37mRID">
        <property role="37mO49" value="2163888845320133279" />
        <node concept="gqqVs" id="1S7Fn2AJ9Gr" role="37mO4d">
          <property role="gqqTZ" value="613.695652173913" />
          <property role="gqqTW" value="142.99999999999983" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJ9Wr" role="37mRID">
        <property role="37mO49" value="2163888845320134350" />
        <node concept="2VclpC" id="1S7Fn2AJ9Wq" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJ9Ws" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJ9Wt" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJ9Wu" role="3wpmZR">
                <property role="2Vclpx" value="616.6159420289855" />
                <property role="2Vclpz" value="104.60144927536233" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJ9Wv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1S7Fn2AJa4M" role="2Vcluh">
            <property role="2Vclpx" value="76.80962508240066" />
            <property role="2Vclpz" value="91.3043478260869" />
          </node>
          <node concept="2VclrF" id="1S7Fn2AJa5Q" role="2Vcluh">
            <property role="2Vclpx" value="689.3703871564987" />
            <property role="2Vclpz" value="91.30431163868204" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="1S7Fn2AJ6aN" role="2vn1q5">
      <property role="TrG5h" value="C4.1" />
      <node concept="19SGf9" id="1S7Fn2AJ6aO" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6aP" role="19SJt6">
          <property role="19SUeA" value="Technical safety architecture" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1S7Fn2AJ6aQ" role="2vn1q5">
      <property role="TrG5h" value="Design Str4.6" />
      <node concept="19SGf9" id="1S7Fn2AJ6aR" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6aS" role="19SJt6" />
        <node concept="2NwIr6" id="1S7Fn2AJ6aT" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ6aU" role="19SJt6">
          <property role="19SUeA" value=" is &#10;refined by technical safety &#10;architecture" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1S7Fn2AJ6aV" role="2vn1q5">
      <property role="TrG5h" value="G4.5" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="1S7Fn2AJ6aW" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6aX" role="19SJt6" />
        <node concept="2NwIr6" id="1S7Fn2AJ6aY" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ6aZ" role="19SJt6">
          <property role="19SUeA" value=" is &#10;correctly refined by&#10;technical safety architecture " />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1S7Fn2AJ6b0" role="2vn1q5">
      <property role="TrG5h" value="Str4.7" />
      <node concept="19SGf9" id="1S7Fn2AJ6b1" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6b2" role="19SJt6">
          <property role="19SUeA" value="Argument by &#10;verification method {vm}" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1S7Fn2AJ6bb" role="2vhqc$">
      <ref role="3VeSjQ" node="1S7Fn2AJ6aV" resolve="G4.5" />
      <ref role="3VeSjP" node="1S7Fn2AJ6aQ" resolve="Design Str4.6" />
    </node>
    <node concept="2iKOIG" id="1S7Fn2AJ6bc" role="2vn1q5">
      <property role="TrG5h" value="G4.1" />
      <node concept="19SGf9" id="1S7Fn2AJ6bd" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6be" role="19SJt6">
          <property role="19SUeA" value="Technical safety " />
        </node>
        <node concept="2NwIr6" id="1S7Fn2AJ6bf" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ6bg" role="19SJt6">
          <property role="19SUeA" value="&#10; is satisfied" />
        </node>
      </node>
    </node>
    <node concept="3g1GAz" id="1S7Fn2AJ6bh" role="2vhqc$">
      <ref role="3VeSjQ" node="1S7Fn2AJ6bc" resolve="G4.1" />
      <ref role="3VeSjP" node="1S7Fn2AJ6bi" resolve="Str4.1" />
    </node>
    <node concept="2iK_uI" id="1S7Fn2AJ6bi" role="2vn1q5">
      <property role="TrG5h" value="Str4.1" />
      <node concept="19SGf9" id="1S7Fn2AJ6bj" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6bk" role="19SJt6">
          <property role="19SUeA" value="All technical requirements from  &#10;" />
        </node>
        <node concept="27blvF" id="1S7Fn2AJ6bl" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ6bm" role="19SJt6">
          <property role="19SUeA" value=" are satisfied" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1S7Fn2AJ6bn" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AJ6bc" resolve="G4.1" />
      <ref role="3VeSjQ" node="1S7Fn2AJ6aQ" resolve="Design Str4.6" />
    </node>
    <node concept="3VeUTF" id="1S7Fn2AJ6bo" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AJ6bc" resolve="G4.1" />
      <ref role="3VeSjQ" node="1S7Fn2AJ6b0" resolve="Str4.7" />
    </node>
    <node concept="2vhqFZ" id="1S7Fn2AJ6bp" role="2vhqc$">
      <ref role="3VeSjQ" node="1S7Fn2AJ6aN" resolve="C4.1" />
      <ref role="3VeSjP" node="1S7Fn2AJ6bc" resolve="G4.1" />
    </node>
    <node concept="2iKOIG" id="1S7Fn2AJ6bq" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G4.3" />
      <node concept="19SGf9" id="1S7Fn2AJ6br" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6bs" role="19SJt6">
          <property role="19SUeA" value="Software " />
        </node>
        <node concept="2NwIr6" id="1S7Fn2AJ6bt" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ6bu" role="19SJt6">
          <property role="19SUeA" value="&#10; is satisfied" />
        </node>
      </node>
    </node>
    <node concept="3g1GAz" id="1S7Fn2AJ6bv" role="2vhqc$">
      <ref role="3VeSjQ" node="1S7Fn2AJ6bq" resolve="G4.3" />
      <ref role="3VeSjP" node="1S7Fn2AJ6bw" resolve="Str4.3" />
    </node>
    <node concept="2iK_uI" id="1S7Fn2AJ6bw" role="2vn1q5">
      <property role="TrG5h" value="Str4.3" />
      <node concept="19SGf9" id="1S7Fn2AJ6bx" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6by" role="19SJt6">
          <property role="19SUeA" value="All refining software  &#10;" />
        </node>
        <node concept="27blvF" id="1S7Fn2AJ6bz" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ6b$" role="19SJt6">
          <property role="19SUeA" value=" &#10;are satisfied" />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="1S7Fn2AJ6b_" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="1" />
      <ref role="3VeSjQ" node="1S7Fn2AJ6bw" resolve="Str4.3" />
      <ref role="3VeSjP" node="1S7Fn2AJ6bc" resolve="G4.1" />
    </node>
    <node concept="2iKOIG" id="1S7Fn2AJ6bC" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G4.2" />
      <node concept="19SGf9" id="1S7Fn2AJ6bD" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6bE" role="19SJt6" />
        <node concept="2NwIr6" id="1S7Fn2AJ6bF" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ6bG" role="19SJt6">
          <property role="19SUeA" value="&#10; is satisfied" />
        </node>
      </node>
    </node>
    <node concept="3g1GAz" id="1S7Fn2AJ6bH" role="2vhqc$">
      <ref role="3VeSjQ" node="1S7Fn2AJ6bC" resolve="G4.2" />
      <ref role="3VeSjP" node="1S7Fn2AJ6bI" resolve="Str4.2" />
    </node>
    <node concept="2iK_uI" id="1S7Fn2AJ6bI" role="2vn1q5">
      <property role="TrG5h" value="Str4.2" />
      <node concept="19SGf9" id="1S7Fn2AJ6bJ" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6bK" role="19SJt6">
          <property role="19SUeA" value="All techical sub-requirements from &#10;" />
        </node>
        <node concept="27blvF" id="1S7Fn2AJ6bL" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ6bM" role="19SJt6">
          <property role="19SUeA" value="&#10; are satisfied" />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="1S7Fn2AJ6bN" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="1" />
      <ref role="3VeSjQ" node="1S7Fn2AJ6bI" resolve="Str4.2" />
      <ref role="3VeSjP" node="1S7Fn2AJ6bc" resolve="G4.1" />
    </node>
    <node concept="3VeUTF" id="1S7Fn2AJ6bO" role="2vhqc$">
      <ref role="3VeSjQ" node="1S7Fn2AJ6bi" resolve="Str4.1" />
      <ref role="3VeSjP" node="1S7Fn2AJ6bC" resolve="G4.2" />
    </node>
    <node concept="3t1IcU" id="1S7Fn2AJ6bP" role="2vn1q5">
      <property role="TrG5h" value="Sn4.1" />
      <node concept="19SGf9" id="1S7Fn2AJ6bQ" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6bR" role="19SJt6">
          <property role="19SUeA" value="Item integration test results" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1S7Fn2AJ6bS" role="2vn1q5">
      <property role="TrG5h" value="G4.6" />
      <node concept="19SGf9" id="1S7Fn2AJ6bT" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ6bU" role="19SJt6">
          <property role="19SUeA" value="System satisfies its &#10;technical requirements" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1S7Fn2AJ6bV" role="2vhqc$">
      <ref role="3VeSjQ" node="1S7Fn2AJ6bP" resolve="Sn4.1" />
      <ref role="3VeSjP" node="1S7Fn2AJ6bS" resolve="G4.6" />
    </node>
    <node concept="3VeUTF" id="1S7Fn2AJ6bW" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AJ6b0" resolve="Str4.7" />
      <ref role="3VeSjQ" node="1S7Fn2AJ6bS" resolve="G4.6" />
    </node>
    <node concept="2iKOIG" id="1S7Fn2AJ95Z" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G4.4" />
      <node concept="19SGf9" id="1S7Fn2AJ960" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ98f" role="19SJt6" />
        <node concept="2NwIr6" id="1S7Fn2AJ961" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ962" role="19SJt6">
          <property role="19SUeA" value="&#10; is satisfied" />
        </node>
      </node>
    </node>
    <node concept="3g1GAz" id="1S7Fn2AJ963" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AJ95P" resolve="Str4.4" />
      <ref role="3VeSjQ" node="1S7Fn2AJ95Z" resolve="G4.4" />
    </node>
    <node concept="2iK_uI" id="1S7Fn2AJ95P" role="2vn1q5">
      <property role="TrG5h" value="Str4.4" />
      <node concept="19SGf9" id="1S7Fn2AJ95Q" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJ95R" role="19SJt6">
          <property role="19SUeA" value="All hardware requirements from &#10;" />
        </node>
        <node concept="27blvF" id="1S7Fn2AJ95S" role="19SJt6" />
        <node concept="19SUe$" id="1S7Fn2AJ95T" role="19SJt6">
          <property role="19SUeA" value="&#10; are satisfied" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1S7Fn2AJ9qC" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AJ6bc" resolve="G4.1" />
      <ref role="3VeSjQ" node="1S7Fn2AJ95P" resolve="Str4.4" />
    </node>
    <node concept="2vmxQI" id="1S7Fn2AJ9Ev" role="2vn1q5">
      <property role="TrG5h" value="Str4.5" />
      <property role="8uqr5" value="true" />
      <node concept="19SGf9" id="1S7Fn2AJa7Z" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJa80" role="19SJt6">
          <property role="19SUeA" value="Argument about &#10;HW/SW integration" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1S7Fn2AJ9Ve" role="2vhqc$">
      <ref role="3VeSjP" node="1S7Fn2AJ6bc" resolve="G4.1" />
      <ref role="3VeSjQ" node="1S7Fn2AJ9Ev" resolve="Str4.5" />
    </node>
  </node>
  <node concept="1VB52S" id="66sW2d$Fk0e">
    <property role="TrG5h" value="Risk-based Argumentation" />
    <property role="3GE5qa" value="ISO 26262 GSN Patterns" />
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
          <property role="gqqTZ" value="-132.0" />
          <property role="gqqTW" value="288.0" />
          <property role="gqqTX" value="177.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fk5q" role="37mRID">
        <property role="37mO49" value="7033760752849469698" />
        <node concept="gqqVs" id="66sW2d$Fk5p" role="37mO4d">
          <property role="gqqTZ" value="120.96491228070175" />
          <property role="gqqTW" value="125.0" />
          <property role="gqqTX" value="243.0" />
          <property role="gqqTy" value="83.0" />
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
          <property role="gqqTZ" value="570.0" />
          <property role="gqqTW" value="125.0" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="91.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Flg7" role="37mRID">
        <property role="37mO49" value="7033760752849474495" />
        <node concept="gqqVs" id="66sW2d$Flg6" role="37mO4d">
          <property role="gqqTZ" value="1357.0" />
          <property role="gqqTW" value="217.0" />
          <property role="gqqTX" value="222.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Flmg" role="37mRID">
        <property role="37mO49" value="7033760752849474885" />
        <node concept="gqqVs" id="66sW2d$Flmf" role="37mO4d">
          <property role="gqqTZ" value="1244.0" />
          <property role="gqqTW" value="346.0" />
          <property role="gqqTX" value="201.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FloC" role="37mRID">
        <property role="37mO49" value="7033760752849475036" />
        <node concept="gqqVs" id="66sW2d$FloB" role="37mO4d">
          <property role="gqqTZ" value="1503.0" />
          <property role="gqqTW" value="346.0" />
          <property role="gqqTX" value="189.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fl$o" role="37mRID">
        <property role="37mO49" value="7033760752849475785" />
        <node concept="gqqVs" id="66sW2d$Fl$n" role="37mO4d">
          <property role="gqqTZ" value="716.0" />
          <property role="gqqTW" value="406.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="120.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FlUS" role="37mRID">
        <property role="37mO49" value="7033760752849477251" />
        <node concept="2VclpC" id="66sW2d$FlUR" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMOoU" role="2Vcluh">
            <property role="2Vclpx" value="1468.0" />
            <property role="2Vclpz" value="316.0" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMOoV" role="2Vcluh">
            <property role="2Vclpx" value="1344.0" />
            <property role="2Vclpz" value="316.0" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMOoW" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMOoX" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMOoY" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMOoZ" role="3wpmZP">
                <property role="2Vclpx" value="1634" />
                <property role="2Vclpz" value="316" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FlXl" role="37mRID">
        <property role="37mO49" value="7033760752849477407" />
        <node concept="2VclpC" id="66sW2d$FlXk" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMOp0" role="2Vcluh">
            <property role="2Vclpx" value="1468.0" />
            <property role="2Vclpz" value="316.0" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMOp1" role="2Vcluh">
            <property role="2Vclpx" value="1597.0" />
            <property role="2Vclpz" value="316.0" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMOp2" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMOp3" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMOp4" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMOp5" role="3wpmZP">
                <property role="2Vclpx" value="1887" />
                <property role="2Vclpz" value="316" />
              </node>
            </node>
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
                <property role="2Vclpx" value="854.0" />
                <property role="2Vclpz" value="388.25" />
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
          <property role="gqqTZ" value="387.0" />
          <property role="gqqTW" value="125.0" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FmmS" role="37mRID">
        <property role="37mO49" value="7033760752849478960" />
        <node concept="gqqVs" id="66sW2d$FmmR" role="37mO4d">
          <property role="gqqTZ" value="252.0" />
          <property role="gqqTW" value="295.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fmrm" role="37mRID">
        <property role="37mO49" value="7033760752849479295" />
        <node concept="gqqVs" id="66sW2d$Fmrl" role="37mO4d">
          <property role="gqqTZ" value="205.0" />
          <property role="gqqTW" value="284.0" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FmBI" role="37mRID">
        <property role="37mO49" value="7033760752849480084" />
        <node concept="gqqVs" id="66sW2d$FmBH" role="37mO4d">
          <property role="gqqTZ" value="602.9649122807018" />
          <property role="gqqTW" value="298.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FmVK" role="37mRID">
        <property role="37mO49" value="7033760752849481368" />
        <node concept="gqqVs" id="66sW2d$FmVJ" role="37mO4d">
          <property role="gqqTZ" value="1053.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="107.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fn58" role="37mRID">
        <property role="37mO49" value="7033760752849482001" />
        <node concept="2VclpC" id="66sW2d$Fn57" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMOoO" role="2Vcluh">
            <property role="2Vclpx" value="1157.0" />
            <property role="2Vclpz" value="187.0" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMOoP" role="2Vcluh">
            <property role="2Vclpx" value="1468.0" />
            <property role="2Vclpz" value="187.0" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMOoQ" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMOoR" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMOoS" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMOoT" role="3wpmZP">
                <property role="2Vclpx" value="1758" />
                <property role="2Vclpz" value="187" />
              </node>
            </node>
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
                <property role="2Vclpx" value="646.75" />
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
            <property role="2Vclpx" value="639.0454282321583" />
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
                <property role="2Vclpx" value="502.75" />
                <property role="2Vclpz" value="88.25" />
              </node>
              <node concept="2VclrF" id="66sW2d$Fn9D" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="24coDzLtSX7" role="2Vcluh">
            <property role="2Vclpx" value="538.9999091522415" />
            <property role="2Vclpz" value="77.06888995815436" />
          </node>
          <node concept="2VclrF" id="24coDzLtSYF" role="2Vcluh">
            <property role="2Vclpx" value="498.5" />
            <property role="2Vclpz" value="77.06888995815436" />
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
            <property role="2Vclpz" value="69.86456223210993" />
          </node>
          <node concept="2VclrF" id="1QoXEbd_zhi" role="2Vcluh">
            <property role="2Vclpx" value="228.0" />
            <property role="2Vclpz" value="69.86456223210993" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1QoXEbd_zos" role="37mRID">
        <property role="37mO49" value="2132725602654238144" />
        <node concept="gqqVs" id="1QoXEbd_zor" role="37mO4d">
          <property role="gqqTZ" value="248.96491228070175" />
          <property role="gqqTW" value="212.77192982456143" />
          <property role="gqqTX" value="27.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtT8a" role="37mRID">
        <property role="37mO49" value="2381386711997845973" />
        <node concept="2VclpC" id="24coDzLtT89" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtT8b" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtT8c" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtT8d" role="3wpmZR">
                <property role="2Vclpx" value="85.46491228070175" />
                <property role="2Vclpz" value="252.8859649122807" />
              </node>
              <node concept="2VclrF" id="24coDzLtT8e" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="24coDzLtTlN" role="2Vcluh">
            <property role="2Vclpx" value="77.0" />
            <property role="2Vclpz" value="243.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtTb$" role="37mRID">
        <property role="37mO49" value="2381386711997846190" />
        <node concept="2VclpC" id="24coDzLtTbz" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtTb_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtTbA" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtTbB" role="3wpmZR">
                <property role="2Vclpx" value="270.46491228070175" />
                <property role="2Vclpz" value="258.8859649122807" />
              </node>
              <node concept="2VclrF" id="24coDzLtTbC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtTeq" role="37mRID">
        <property role="37mO49" value="2381386711997846249" />
        <node concept="2VclpC" id="24coDzLtTep" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtTer" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtTes" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtTet" role="3wpmZR">
                <property role="2Vclpx" value="516.9824561403509" />
                <property role="2Vclpz" value="253.1359649122807" />
              </node>
              <node concept="2VclrF" id="24coDzLtTeu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="24coDzLtTl0" role="2Vcluh">
            <property role="2Vclpx" value="511.0" />
            <property role="2Vclpz" value="243.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtThn" role="37mRID">
        <property role="37mO49" value="2381386711997846602" />
        <node concept="2VclpC" id="24coDzLtThm" role="37mO4d">
          <node concept="3ul5H1" id="24coDzLtTho" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24coDzLtThp" role="3ul5Gz">
              <node concept="2VclrF" id="24coDzLtThq" role="3wpmZR">
                <property role="2Vclpx" value="678.7149122807018" />
                <property role="2Vclpz" value="251.1359649122807" />
              </node>
              <node concept="2VclrF" id="24coDzLtThr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="24coDzLtTkd" role="2Vcluh">
            <property role="2Vclpx" value="670.0" />
            <property role="2Vclpz" value="243.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2hOvri9UBIB" role="37mRID">
        <property role="37mO49" value="2626862697025272648" />
        <node concept="gqqVs" id="2hOvri9UBIA" role="37mO4d">
          <property role="gqqTZ" value="1216.0" />
          <property role="gqqTW" value="456.0" />
          <property role="gqqTX" value="257.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2hOvri9UBQp" role="37mRID">
        <property role="37mO49" value="2626862697025273185" />
        <node concept="2VclpC" id="2hOvri9UBQo" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMOp6" role="2Vcluh">
            <property role="2Vclpx" value="1344.0" />
            <property role="2Vclpz" value="426.0" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMOp7" role="2Vcluh">
            <property role="2Vclpx" value="1344.0" />
            <property role="2Vclpz" value="426.0" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMOp8" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMOp9" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMOpa" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMOpb" role="3wpmZP">
                <property role="2Vclpx" value="1634" />
                <property role="2Vclpz" value="426" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Y8zh0lW0EQ" role="37mRID">
        <property role="37mO49" value="2272221112235461203" />
        <node concept="2VclpC" id="1Y8zh0lW0EP" role="37mO4d">
          <node concept="3ul5H1" id="1Y8zh0lW0ER" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1Y8zh0lW0ES" role="3ul5Gz">
              <node concept="2VclrF" id="1Y8zh0lW0ET" role="3wpmZR">
                <property role="2Vclpx" value="199.23245614035088" />
                <property role="2Vclpz" value="253.0" />
              </node>
              <node concept="2VclrF" id="1Y8zh0lW0EU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Y8zh0lW0Jx" role="37mRID">
        <property role="37mO49" value="2272221112235461501" />
        <node concept="2VclpC" id="1Y8zh0lW0Jw" role="37mO4d">
          <node concept="3ul5H1" id="1Y8zh0lW0Jy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1Y8zh0lW0Jz" role="3ul5Gz">
              <node concept="2VclrF" id="1Y8zh0lW0J$" role="3wpmZR">
                <property role="2Vclpx" value="199.23245614035088" />
                <property role="2Vclpz" value="253.0" />
              </node>
              <node concept="2VclrF" id="1Y8zh0lW0J_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1Y8zh0lW0MI" role="2Vcluh">
            <property role="2Vclpx" value="150.0" />
            <property role="2Vclpz" value="253.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Y8zh0mg5PK" role="37mRID">
        <property role="37mO49" value="2272221112240725252" />
        <node concept="gqqVs" id="1Y8zh0mg5PJ" role="37mO4d">
          <property role="gqqTZ" value="276.0" />
          <property role="gqqTW" value="288.0" />
          <property role="gqqTX" value="254.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1Y8zh0mg5TX" role="37mRID">
        <property role="37mO49" value="2272221112240725361" />
        <node concept="gqqVs" id="1Y8zh0mg5TW" role="37mO4d">
          <property role="gqqTZ" value="541.0" />
          <property role="gqqTW" value="288.0" />
          <property role="gqqTX" value="215.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1Y8zh0mg6hy" role="37mRID">
        <property role="37mO49" value="2272221112240727023" />
        <node concept="gqqVs" id="1Y8zh0mg6hx" role="37mO4d">
          <property role="gqqTZ" value="60.0" />
          <property role="gqqTW" value="288.0" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="95.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1Y8zh0mg6pN" role="37mRID">
        <property role="37mO49" value="2272221112240727597" />
        <node concept="2VclpC" id="1Y8zh0mg6pM" role="37mO4d">
          <node concept="3ul5H1" id="1Y8zh0mg6pO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1Y8zh0mg6pP" role="3ul5Gz">
              <node concept="2VclrF" id="1Y8zh0mg6pQ" role="3wpmZR">
                <property role="2Vclpx" value="-64.76754385964912" />
                <property role="2Vclpz" value="249.75" />
              </node>
              <node concept="2VclrF" id="1Y8zh0mg6pR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1Y8zh0mg6tu" role="2Vcluh">
            <property role="2Vclpx" value="243.0824801296771" />
            <property role="2Vclpz" value="238.4003618675012" />
          </node>
          <node concept="2VclrF" id="1Y8zh0mg6Q4" role="2Vcluh">
            <property role="2Vclpx" value="-79.00620952968342" />
            <property role="2Vclpz" value="238.4003618675012" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Y8zh0mg6vD" role="37mRID">
        <property role="37mO49" value="2272221112240727970" />
        <node concept="2VclpC" id="1Y8zh0mg6vC" role="37mO4d">
          <node concept="3ul5H1" id="1Y8zh0mg6vE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1Y8zh0mg6vF" role="3ul5Gz">
              <node concept="2VclrF" id="1Y8zh0mg6vG" role="3wpmZR">
                <property role="2Vclpx" value="186.9824561403509" />
                <property role="2Vclpz" value="250.0" />
              </node>
              <node concept="2VclrF" id="1Y8zh0mg6vH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1Y8zh0mg6Uh" role="2Vcluh">
            <property role="2Vclpx" value="242.5844810284592" />
            <property role="2Vclpz" value="239.95835140214274" />
          </node>
          <node concept="2VclrF" id="1Y8zh0mg6Vl" role="2Vcluh">
            <property role="2Vclpx" value="173.0" />
            <property role="2Vclpz" value="239.95835140214274" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Y8zh0mg6$z" role="37mRID">
        <property role="37mO49" value="2272221112240728283" />
        <node concept="2VclpC" id="1Y8zh0mg6$y" role="37mO4d">
          <node concept="3ul5H1" id="1Y8zh0mg6$$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1Y8zh0mg6$_" role="3ul5Gz">
              <node concept="2VclrF" id="1Y8zh0mg6$A" role="3wpmZR">
                <property role="2Vclpx" value="416.7324561403509" />
                <property role="2Vclpz" value="248.75" />
              </node>
              <node concept="2VclrF" id="1Y8zh0mg6$B" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1Y8zh0mg6GA" role="2Vcluh">
            <property role="2Vclpx" value="243.3120817426377" />
            <property role="2Vclpz" value="240.6879182573623" />
          </node>
          <node concept="2VclrF" id="1Y8zh0mg6HE" role="2Vcluh">
            <property role="2Vclpx" value="389.2369261971039" />
            <property role="2Vclpz" value="240.6879182573623" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Y8zh0mg6CC" role="37mRID">
        <property role="37mO49" value="2272221112240728360" />
        <node concept="2VclpC" id="1Y8zh0mg6CB" role="37mO4d">
          <node concept="3ul5H1" id="1Y8zh0mg6CD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1Y8zh0mg6CE" role="3ul5Gz">
              <node concept="2VclrF" id="1Y8zh0mg6CF" role="3wpmZR">
                <property role="2Vclpx" value="659.4824561403509" />
                <property role="2Vclpz" value="243.75" />
              </node>
              <node concept="2VclrF" id="1Y8zh0mg6CG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1Y8zh0mg6IK" role="2Vcluh">
            <property role="2Vclpx" value="243.0" />
            <property role="2Vclpz" value="240.0" />
          </node>
          <node concept="2VclrF" id="1Y8zh0mg6JO" role="2Vcluh">
            <property role="2Vclpx" value="647.0792001575928" />
            <property role="2Vclpz" value="240.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJdke" role="37mRID">
        <property role="37mO49" value="2163888845320148129" />
        <node concept="gqqVs" id="1S7Fn2AJdkd" role="37mO4d">
          <property role="gqqTZ" value="749.0" />
          <property role="gqqTW" value="217.0" />
          <property role="gqqTX" value="301.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJduO" role="37mRID">
        <property role="37mO49" value="2163888845320148844" />
        <node concept="2VclpC" id="1S7Fn2AJduN" role="37mO4d">
          <node concept="3ul5H1" id="1S7Fn2AJduP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1S7Fn2AJduQ" role="3ul5Gz">
              <node concept="2VclrF" id="1S7Fn2AJduR" role="3wpmZR">
                <property role="2Vclpx" value="364.9824561403509" />
                <property role="2Vclpz" value="165.0" />
              </node>
              <node concept="2VclrF" id="1S7Fn2AJduS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyN$No" role="37mRID">
        <property role="37mO49" value="4501543080575257576" />
        <node concept="gqqVs" id="3TSGpjyN$Nn" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="365.0" />
          <property role="gqqTX" value="241.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyN$Nq" role="37mRID">
        <property role="37mO49" value="4501543080575257582" />
        <node concept="gqqVs" id="3TSGpjyN$Np" role="37mO4d">
          <property role="gqqTZ" value="321.0" />
          <property role="gqqTW" value="365.0" />
          <property role="gqqTX" value="253.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyN$Ns" role="37mRID">
        <property role="37mO49" value="4501543080575257589" />
        <node concept="gqqVs" id="3TSGpjyN$Nr" role="37mO4d">
          <property role="gqqTZ" value="868.0" />
          <property role="gqqTW" value="365.0" />
          <property role="gqqTX" value="227.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyN$Nu" role="37mRID">
        <property role="37mO49" value="4501543080575257595" />
        <node concept="gqqVs" id="3TSGpjyN$Nt" role="37mO4d">
          <property role="gqqTZ" value="604.0" />
          <property role="gqqTW" value="365.0" />
          <property role="gqqTX" value="234.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyN$Nw" role="37mRID">
        <property role="37mO49" value="4501543080575257571" />
        <node concept="gqqVs" id="3TSGpjyN$Nv" role="37mO4d">
          <property role="gqqTZ" value="445.0" />
          <property role="gqqTW" value="217.0" />
          <property role="gqqTX" value="254.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyN$Ny" role="37mRID">
        <property role="37mO49" value="4501543080575257581" />
        <node concept="2VclpC" id="3TSGpjyN$Nx" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMOos" role="2Vcluh">
            <property role="2Vclpx" value="572" />
            <property role="2Vclpz" value="335" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMOot" role="2Vcluh">
            <property role="2Vclpx" value="170" />
            <property role="2Vclpz" value="335" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMOou" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMOov" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMOow" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMOox" role="3wpmZP">
                <property role="2Vclpx" value="170" />
                <property role="2Vclpz" value="335" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyN$NC" role="37mRID">
        <property role="37mO49" value="4501543080575257588" />
        <node concept="2VclpC" id="3TSGpjyN$NB" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMOoy" role="2Vcluh">
            <property role="2Vclpx" value="572" />
            <property role="2Vclpz" value="335" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMOoz" role="2Vcluh">
            <property role="2Vclpx" value="447" />
            <property role="2Vclpz" value="335" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMOo$" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMOo_" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMOoA" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMOoB" role="3wpmZP">
                <property role="2Vclpx" value="447" />
                <property role="2Vclpz" value="335" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyN$NI" role="37mRID">
        <property role="37mO49" value="4501543080575257594" />
        <node concept="2VclpC" id="3TSGpjyN$NH" role="37mO4d">
          <node concept="3ul5H1" id="3TSGpjyN$NJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3TSGpjyN$NK" role="3ul5Gz">
              <node concept="2VclrF" id="3TSGpjyN$NL" role="3wpmZR">
                <property role="2Vclpx" value="375.0" />
                <property role="2Vclpz" value="233.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyN$NM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3TSGpjyN_Hz" role="2Vcluh">
            <property role="2Vclpx" value="221.33196366150352" />
            <property role="2Vclpz" value="216.66815470259448" />
          </node>
          <node concept="2VclrF" id="3TSGpjyN_IB" role="2Vcluh">
            <property role="2Vclpx" value="367.1375501217685" />
            <property role="2Vclpz" value="216.66815470259448" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyN$NO" role="37mRID">
        <property role="37mO49" value="4501543080575257600" />
        <node concept="2VclpC" id="3TSGpjyN$NN" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMOoC" role="2Vcluh">
            <property role="2Vclpx" value="572" />
            <property role="2Vclpz" value="335" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMOoD" role="2Vcluh">
            <property role="2Vclpx" value="721" />
            <property role="2Vclpz" value="335" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMOoE" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMOoF" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMOoG" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMOoH" role="3wpmZP">
                <property role="2Vclpx" value="721" />
                <property role="2Vclpz" value="335" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyN_jM" role="37mRID">
        <property role="37mO49" value="4501543080575259757" />
        <node concept="2VclpC" id="3TSGpjyN_jL" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMOpc" role="2Vcluh">
            <property role="2Vclpx" value="699" />
            <property role="2Vclpz" value="261" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMOpd" role="2Vcluh">
            <property role="2Vclpx" value="749" />
            <property role="2Vclpz" value="251" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMOpe" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMOpf" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMOpg" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMOph" role="3wpmZP">
                <property role="2Vclpx" value="699" />
                <property role="2Vclpz" value="261" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyNA7k" role="37mRID">
        <property role="37mO49" value="4501543080575263055" />
        <node concept="2VclpC" id="3TSGpjyNA7j" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMOoI" role="2Vcluh">
            <property role="2Vclpx" value="572" />
            <property role="2Vclpz" value="335" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMOoJ" role="2Vcluh">
            <property role="2Vclpx" value="981" />
            <property role="2Vclpz" value="335" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMOoK" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMOoL" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMOoM" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMOoN" role="3wpmZP">
                <property role="2Vclpx" value="981" />
                <property role="2Vclpz" value="335" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3TSGpjyNAiL" role="37mRID">
        <property role="37mO49" value="4501543080575263787" />
        <node concept="2VclpC" id="3TSGpjyNAiK" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMOom" role="2Vcluh">
            <property role="2Vclpx" value="1157" />
            <property role="2Vclpz" value="187" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMOon" role="2Vcluh">
            <property role="2Vclpx" value="572" />
            <property role="2Vclpz" value="187" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMOoo" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMOop" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMOoq" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMOor" role="3wpmZP">
                <property role="2Vclpx" value="572" />
                <property role="2Vclpz" value="187" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="66sW2d$FleZ" role="2vn1q5">
      <property role="TrG5h" value="Str2.3" />
      <node concept="19SGf9" id="66sW2d$Flhh" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$Flhi" role="19SJt6">
          <property role="19SUeA" value="System validation &#10;against identified hazards" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="66sW2d$Fll5" role="2vn1q5">
      <property role="TrG5h" value="G2.6" />
      <node concept="19SGf9" id="66sW2d$FltJ" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$FltK" role="19SJt6">
          <property role="19SUeA" value="Operation free of incidents" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="66sW2d$Flns" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G2.7" />
      <node concept="19SGf9" id="66sW2d$FlMv" role="2vnaTY">
        <node concept="19SUe$" id="66sW2d$FlMw" role="19SJt6">
          <property role="19SUeA" value="Safety analysis {sa} &#10;concludes that there are &#10;no unacceptable risks" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="66sW2d$FmUo" role="2vn1q5">
      <property role="TrG5h" value="G2.1" />
      <node concept="19SGf9" id="66sW2d$FmZH" role="2vnaTY">
        <node concept="19SUe$" id="1a4oUCoMO8v" role="19SJt6">
          <property role="19SUeA" value="The residual risk associated&#10;with the identified system&#10;hazards has been reduced to&#10;an acceptable level" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3TSGpjyNAgF" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$FmUo" resolve="G2.1" />
      <ref role="3VeSjQ" node="3TSGpjyN$Jz" resolve="S01" />
    </node>
    <node concept="8gDHL" id="3TSGpjyN$JH" role="2vhqc$">
      <ref role="3VeSjP" node="3TSGpjyN$Jz" resolve="S01" />
      <ref role="3VeSjQ" node="3TSGpjyN$JC" resolve="MITIG_HAZ_01" />
    </node>
    <node concept="8gDHL" id="3TSGpjyN$JO" role="2vhqc$">
      <ref role="3VeSjP" node="3TSGpjyN$Jz" resolve="S01" />
      <ref role="3VeSjQ" node="3TSGpjyN$JI" resolve="DUBST_HAZ_01" />
    </node>
    <node concept="8gDHL" id="3TSGpjyN$K0" role="2vhqc$">
      <ref role="3VeSjP" node="3TSGpjyN$Jz" resolve="S01" />
      <ref role="3VeSjQ" node="3TSGpjyN$JV" resolve="ELIM_HAZ_01" />
    </node>
    <node concept="2vhqFZ" id="3TSGpjyN_hH" role="2vhqc$">
      <ref role="3VeSjP" node="3TSGpjyN$Jz" resolve="S01" />
      <ref role="3VeSjQ" node="1S7Fn2AJdix" resolve="A2" />
    </node>
    <node concept="8gDHL" id="3TSGpjyNA5f" role="2vhqc$">
      <ref role="3VeSjP" node="3TSGpjyN$Jz" resolve="S01" />
      <ref role="3VeSjQ" node="3TSGpjyN$JP" resolve="NEG_HAZ_01" />
    </node>
    <node concept="3VeUTF" id="66sW2d$Fn4h" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$FmUo" resolve="G2.1" />
      <ref role="3VeSjQ" node="66sW2d$FleZ" resolve="Str2.3" />
    </node>
    <node concept="3VeUTF" id="66sW2d$FlU3" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$FleZ" resolve="Str2.3" />
      <ref role="3VeSjQ" node="66sW2d$Fll5" resolve="G2.6" />
    </node>
    <node concept="3VeUTF" id="66sW2d$FlWv" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$FleZ" resolve="Str2.3" />
      <ref role="3VeSjQ" node="66sW2d$Flns" resolve="G2.7" />
    </node>
    <node concept="3t1IcU" id="2hOvri9UBH8" role="2vn1q5">
      <property role="TrG5h" value="Sn2" />
      <node concept="K87gv" id="2hOvri9UBWX" role="3t1IcV" />
      <node concept="19SGf9" id="2hOvri9UBTq" role="2vnaTY">
        <node concept="19SUe$" id="2hOvri9UBUc" role="19SJt6">
          <property role="19SUeA" value="Operational testing results" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2hOvri9UBPx" role="2vhqc$">
      <ref role="3VeSjP" node="66sW2d$Fll5" resolve="G2.6" />
      <ref role="3VeSjQ" node="2hOvri9UBH8" resolve="Sn2" />
    </node>
    <node concept="2XiGWt" id="1S7Fn2AJdix" role="2vn1q5">
      <property role="TrG5h" value="A2" />
      <node concept="19SGf9" id="1S7Fn2AJdo5" role="2vnaTY">
        <node concept="19SUe$" id="1S7Fn2AJdo6" role="19SJt6">
          <property role="19SUeA" value="All hazards have been identified &#10;during safety analysis {sa}" />
        </node>
      </node>
    </node>
    <node concept="8gVzV" id="3TSGpjyN$JC" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="MITIG_HAZ_01" />
      <node concept="19SGf9" id="3TSGpjyN$JD" role="2vnaTY">
        <node concept="19SUe$" id="3TSGpjyN$JE" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="1dsoBXVNuFu" role="19SJt6" />
        <node concept="19SUe$" id="1dsoBXVNuFv" role="19SJt6">
          <property role="19SUeA" value="&#10; has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="atrou" id="3TSGpjyN$JI" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="DUBST_HAZ_01" />
      <node concept="19SGf9" id="3TSGpjyN$JJ" role="2vnaTY">
        <node concept="19SUe$" id="3TSGpjyN$JK" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="1dsoBXVNuMs" role="19SJt6" />
        <node concept="19SUe$" id="1dsoBXVNuMt" role="19SJt6">
          <property role="19SUeA" value="&#10; has been substituted &#10; with hazard " />
        </node>
        <node concept="oY6sn" id="1dsoBXVNuPu" role="19SJt6" />
        <node concept="19SUe$" id="1dsoBXVNuPv" role="19SJt6" />
      </node>
    </node>
    <node concept="atroE" id="3TSGpjyN$JP" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="NEG_HAZ_01" />
      <node concept="19SGf9" id="3TSGpjyN$JQ" role="2vnaTY">
        <node concept="19SUe$" id="3TSGpjyN$JR" role="19SJt6">
          <property role="19SUeA" value="Risk associated with hazard &#10;" />
        </node>
        <node concept="oY6sn" id="1dsoBXVNuJs" role="19SJt6" />
        <node concept="19SUe$" id="1dsoBXVNuJt" role="19SJt6">
          <property role="19SUeA" value=" has been &#10;shown negligible" />
        </node>
      </node>
    </node>
    <node concept="atroF" id="3TSGpjyN$JV" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="ELIM_HAZ_01" />
      <node concept="19SGf9" id="3TSGpjyN$JW" role="2vnaTY">
        <node concept="19SUe$" id="3TSGpjyN$JX" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="1dsoBXVNuHs" role="19SJt6" />
        <node concept="19SUe$" id="1dsoBXVNuHt" role="19SJt6">
          <property role="19SUeA" value=" &#10; has been eliminated &#10; and can no longer occur" />
        </node>
      </node>
    </node>
    <node concept="FXfxu" id="3TSGpjyN$Jz" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="3TSGpjyN$J$" role="2vnaTY">
        <node concept="19SUe$" id="3TSGpjyN$J_" role="19SJt6">
          <property role="19SUeA" value="All hazards from &#10;" />
        </node>
        <node concept="oXkut" id="3TSGpjyN$JA" role="19SJt6" />
        <node concept="19SUe$" id="3TSGpjyN$JB" role="19SJt6">
          <property role="19SUeA" value="&#10; have been addressed" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1VB52S" id="Zbnj3aOW4n">
    <property role="3GE5qa" value="ISO 26262 GSN Patterns" />
    <property role="TrG5h" value="Alternative Argumentation Strategies" />
    <node concept="2vn7WC" id="Zbnj3aOW5k" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="Zbnj3aOW7n" role="2vnaTY">
        <node concept="19SUe$" id="Zbnj3aOW7o" role="19SJt6">
          <property role="19SUeA" value="Goal to be satisfied" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="Zbnj3aOW6j" role="lGtFl">
      <node concept="37mRIm" id="Zbnj3aOW6k" role="37mRID">
        <property role="37mO49" value="1138105794983870804" />
        <node concept="gqqVs" id="Zbnj3aOW6i" role="37mO4d">
          <property role="gqqTZ" value="168.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOWbh" role="37mRID">
        <property role="37mO49" value="1138105794983871119" />
        <node concept="gqqVs" id="Zbnj3aOWbg" role="37mO4d">
          <property role="gqqTZ" value="-110.0" />
          <property role="gqqTW" value="273.0" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOWgg" role="37mRID">
        <property role="37mO49" value="1138105794983871435" />
        <node concept="gqqVs" id="Zbnj3aOWgf" role="37mO4d">
          <property role="gqqTZ" value="426.0" />
          <property role="gqqTW" value="273.0" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOWvD" role="37mRID">
        <property role="37mO49" value="1138105794983872417" />
        <node concept="gqqVs" id="Zbnj3aOWvC" role="37mO4d">
          <property role="gqqTZ" value="-331.0" />
          <property role="gqqTW" value="273.0" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOW_I" role="37mRID">
        <property role="37mO49" value="1138105794983872803" />
        <node concept="gqqVs" id="Zbnj3aOW_H" role="37mO4d">
          <property role="gqqTZ" value="204.0" />
          <property role="gqqTW" value="281.5" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOWLh" role="37mRID">
        <property role="37mO49" value="1138105794983873554" />
        <node concept="2VclpC" id="Zbnj3aOWLg" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMSYu" role="2Vcluh">
            <property role="2Vclpx" value="-100.0" />
            <property role="2Vclpz" value="304.0" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMSYw" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMSYx" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMSYy" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMSYz" role="3wpmZP">
                <property role="2Vclpx" value="50" />
                <property role="2Vclpz" value="213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOWOG" role="37mRID">
        <property role="37mO49" value="1138105794983873772" />
        <node concept="2VclpC" id="Zbnj3aOWOF" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMSY$" role="2Vcluh">
            <property role="2Vclpx" value="393.82295693444894" />
            <property role="2Vclpz" value="308.680821310718" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMSYA" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMSYB" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMSYC" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMSYD" role="3wpmZP">
                <property role="2Vclpx" value="256" />
                <property role="2Vclpz" value="213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOWTx" role="37mRID">
        <property role="37mO49" value="1138105794983874067" />
        <node concept="gqqVs" id="Zbnj3aOWTw" role="37mO4d">
          <property role="gqqTZ" value="-126.0" />
          <property role="gqqTW" value="4.0" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOWX2" role="37mRID">
        <property role="37mO49" value="1138105794983874291" />
        <node concept="gqqVs" id="Zbnj3aOWX1" role="37mO4d">
          <property role="gqqTZ" value="-126.0" />
          <property role="gqqTW" value="87.0" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOX2o" role="37mRID">
        <property role="37mO49" value="1138105794983874647" />
        <node concept="2VclpC" id="Zbnj3aOX2n" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMSYE" role="2Vcluh">
            <property role="2Vclpx" value="168" />
            <property role="2Vclpz" value="81" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMSYF" role="2Vcluh">
            <property role="2Vclpx" value="118" />
            <property role="2Vclpz" value="41" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMSYG" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMSYH" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMSYI" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMSYJ" role="3wpmZP">
                <property role="2Vclpx" value="168" />
                <property role="2Vclpz" value="81" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOX59" role="37mRID">
        <property role="37mO49" value="1138105794983874823" />
        <node concept="2VclpC" id="Zbnj3aOX58" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMSYK" role="2Vcluh">
            <property role="2Vclpx" value="168.0" />
            <property role="2Vclpz" value="81.0" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMSYL" role="2Vcluh">
            <property role="2Vclpx" value="118.0" />
            <property role="2Vclpz" value="114.98276374290619" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMSYM" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMSYN" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMSYO" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMSYP" role="3wpmZP">
                <property role="2Vclpx" value="168" />
                <property role="2Vclpz" value="81" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1a4oUCoMUoD" role="2Vcluh">
            <property role="2Vclpx" value="54.01743736405759" />
            <property role="2Vclpz" value="125.6813949891246" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOXc5" role="37mRID">
        <property role="37mO49" value="1138105794983875266" />
        <node concept="2VclpC" id="Zbnj3aOXc4" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMSYi" role="2Vcluh">
            <property role="2Vclpx" value="241.0" />
            <property role="2Vclpz" value="143.0" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMSYj" role="2Vcluh">
            <property role="2Vclpx" value="64.89049309426304" />
            <property role="2Vclpz" value="143.0" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMSYk" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMSYl" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMSYm" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMSYn" role="3wpmZP">
                <property role="2Vclpx" value="138" />
                <property role="2Vclpz" value="143" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="Zbnj3aOXe8" role="37mRID">
        <property role="37mO49" value="1138105794983875338" />
        <node concept="2VclpC" id="Zbnj3aOXe7" role="37mO4d">
          <node concept="2VclrF" id="1a4oUCoMSYo" role="2Vcluh">
            <property role="2Vclpx" value="241.0" />
            <property role="2Vclpz" value="143.0" />
          </node>
          <node concept="2VclrF" id="1a4oUCoMSYp" role="2Vcluh">
            <property role="2Vclpx" value="545.0065788761815" />
            <property role="2Vclpz" value="143.0" />
          </node>
          <node concept="3ul5H1" id="1a4oUCoMSYq" role="3ul5Gx">
            <node concept="3wpmZ1" id="1a4oUCoMSYr" role="3ul5Gz">
              <node concept="2VclrF" id="1a4oUCoMSYs" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1a4oUCoMSYt" role="3wpmZP">
                <property role="2Vclpx" value="344" />
                <property role="2Vclpz" value="143" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="Zbnj3aOWaf" role="2vn1q5">
      <property role="TrG5h" value="Str01" />
      <node concept="19SGf9" id="Zbnj3aOWcj" role="2vnaTY">
        <node concept="19SUe$" id="Zbnj3aOWck" role="19SJt6">
          <property role="19SUeA" value="Alternative Argumentation 1: &#10;Level 4 Driving" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="Zbnj3aOWfb" role="2vn1q5">
      <property role="TrG5h" value="Str02" />
      <node concept="19SGf9" id="Zbnj3aOWhl" role="2vnaTY">
        <node concept="19SUe$" id="Zbnj3aOWhm" role="19SJt6">
          <property role="19SUeA" value="Alternative Argumentation 1: &#10;Level 3 Driving" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="Zbnj3aOWux" role="2vn1q5">
      <property role="TrG5h" value="C03" />
      <node concept="19SGf9" id="Zbnj3aOWwJ" role="2vnaTY">
        <node concept="19SUe$" id="Zbnj3aOWwK" role="19SJt6">
          <property role="19SUeA" value="Operating context 1" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="Zbnj3aOW$z" role="2vn1q5">
      <property role="TrG5h" value="C04" />
      <node concept="19SGf9" id="Zbnj3aOWAQ" role="2vnaTY">
        <node concept="19SUe$" id="Zbnj3aOWAR" role="19SJt6">
          <property role="19SUeA" value="Operating Context 2" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="Zbnj3aOWKi" role="2vhqc$">
      <ref role="3VeSjP" node="Zbnj3aOWaf" resolve="Str01" />
      <ref role="3VeSjQ" node="Zbnj3aOWux" resolve="C03" />
    </node>
    <node concept="2vhqFZ" id="Zbnj3aOWNG" role="2vhqc$">
      <ref role="3VeSjP" node="Zbnj3aOWfb" resolve="Str02" />
      <ref role="3VeSjQ" node="Zbnj3aOW$z" resolve="C04" />
    </node>
    <node concept="2vmxSQ" id="Zbnj3aOWSj" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="Zbnj3aOWYq" role="2vnaTY">
        <node concept="19SUe$" id="Zbnj3aOWYr" role="19SJt6">
          <property role="19SUeA" value="Operating Context 1" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="Zbnj3aOWVN" role="2vn1q5">
      <property role="TrG5h" value="C02" />
      <node concept="19SGf9" id="Zbnj3aOWZr" role="2vnaTY">
        <node concept="19SUe$" id="Zbnj3aOWZs" role="19SJt6">
          <property role="19SUeA" value="Operating Context 1" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="Zbnj3aOX1n" role="2vhqc$">
      <ref role="3VeSjP" node="Zbnj3aOW5k" resolve="G01" />
      <ref role="3VeSjQ" node="Zbnj3aOWSj" resolve="C01" />
    </node>
    <node concept="2vhqFZ" id="Zbnj3aOX47" role="2vhqc$">
      <ref role="3VeSjP" node="Zbnj3aOW5k" resolve="G01" />
      <ref role="3VeSjQ" node="Zbnj3aOWVN" resolve="C02" />
    </node>
    <node concept="3VeUTF" id="Zbnj3aOXb2" role="2vhqc$">
      <ref role="3VeSjP" node="Zbnj3aOW5k" resolve="G01" />
      <ref role="3VeSjQ" node="Zbnj3aOWaf" resolve="Str01" />
    </node>
    <node concept="3VeUTF" id="Zbnj3aOXca" role="2vhqc$">
      <ref role="3VeSjP" node="Zbnj3aOW5k" resolve="G01" />
      <ref role="3VeSjQ" node="Zbnj3aOWfb" resolve="Str02" />
    </node>
  </node>
</model>

