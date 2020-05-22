<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b837d5d-be8c-49e1-ba4a-3deddb194ffc(test.mbeddr.formal.gsn.patterns._020_hazards_pattern@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
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
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="9102875167978255309" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByHazardMitigationGoal" flags="ng" index="8gDHL" />
      <concept id="9102875167978180679" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardMitigatedGoal" flags="ng" index="8gVzV" />
      <concept id="2272221112236325691" name="com.mbeddr.formal.safety.gsn.patterns.structure.EliminatedHazardGoal" flags="ng" index="atroF" />
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategy" flags="ng" index="FXfxu" />
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPA" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc" />
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="3302592670536330516" name="com.mbeddr.formal.safety.hara.structure.HazardsListRefWord" flags="ng" index="oXkut">
        <reference id="3302592670537479239" name="hazardsList" index="oTdVe" />
      </concept>
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.hara.structure.HazardRefWord" flags="ng" index="oY6sn">
        <reference id="3302592670537516121" name="hazard" index="oTUVg" />
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
    </language>
  </registry>
  <node concept="1lH9Xt" id="5uFV_KLFuRM">
    <property role="TrG5h" value="TestScopingOfHazardsInHazardsReferencingGoalsBase" />
    <node concept="1qefOq" id="5uFV_KLFuRN" role="1SKRRt">
      <node concept="2vn7XN" id="5uFV_KLFuRO" role="1qenE9">
        <node concept="37mRI7" id="5uFV_KLFuRQ" role="lGtFl">
          <node concept="37mRIm" id="5uFV_KLFuRU" role="37mRID">
            <property role="37mO49" value="6988102130961261648" />
            <node concept="gqqVs" id="5uFV_KLFuSc" role="37mO4d">
              <property role="gqqTZ" value="341.0" />
              <property role="gqqTW" value="149.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuRV" role="37mRID">
            <property role="37mO49" value="6988102130961261653" />
            <node concept="gqqVs" id="5uFV_KLFuSd" role="37mO4d">
              <property role="gqqTZ" value="54.0" />
              <property role="gqqTW" value="149.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuRW" role="37mRID">
            <property role="37mO49" value="6988102130961261643" />
            <node concept="gqqVs" id="5uFV_KLFuSe" role="37mO4d">
              <property role="gqqTZ" value="54.0" />
              <property role="gqqTW" value="5.0" />
              <property role="gqqTX" value="281.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuRX" role="37mRID">
            <property role="37mO49" value="6988102130961261652" />
            <node concept="2VclpC" id="5uFV_KLFuSf" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFuSq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFuSu" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFuSy" role="3wpmZR">
                    <property role="2Vclpx" value="343.5" />
                    <property role="2Vclpz" value="112.25" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFuSz" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuRY" role="37mRID">
            <property role="37mO49" value="6988102130961261657" />
            <node concept="2VclpC" id="5uFV_KLFuSg" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFuSr" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFuSv" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFuS$" role="3wpmZR">
                    <property role="2Vclpx" value="190.5" />
                    <property role="2Vclpz" value="120.25" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFuS_" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuRZ" role="37mRID">
            <property role="37mO49" value="6988102130961266637" />
            <node concept="gqqVs" id="5uFV_KLFuSh" role="37mO4d">
              <property role="gqqTZ" value="97.0" />
              <property role="gqqTW" value="136.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuS0" role="37mRID">
            <property role="37mO49" value="6988102130961266642" />
            <node concept="gqqVs" id="5uFV_KLFuSi" role="37mO4d">
              <property role="gqqTZ" value="97.0" />
              <property role="gqqTW" value="136.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuS1" role="37mRID">
            <property role="37mO49" value="6988102130961266632" />
            <node concept="gqqVs" id="5uFV_KLFuSj" role="37mO4d">
              <property role="gqqTZ" value="70.0" />
              <property role="gqqTW" value="124.0" />
              <property role="gqqTX" value="281.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuS2" role="37mRID">
            <property role="37mO49" value="6988102130961266641" />
            <node concept="2VclpC" id="5uFV_KLFuSk" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFuSs" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFuSw" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFuSA" role="3wpmZR">
                    <property role="2Vclpx" value="228.5" />
                    <property role="2Vclpz" value="174.25" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFuSB" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuS3" role="37mRID">
            <property role="37mO49" value="6988102130961266646" />
            <node concept="2VclpC" id="5uFV_KLFuSl" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFuSt" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFuSx" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFuSC" role="3wpmZR">
                    <property role="2Vclpx" value="228.5" />
                    <property role="2Vclpz" value="174.25" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFuSD" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFv_b" role="37mRID">
            <property role="37mO49" value="6317404982055136757" />
            <node concept="gqqVs" id="5uFV_KLFv_a" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="0.0" />
              <property role="gqqTX" value="270.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFv_d" role="37mRID">
            <property role="37mO49" value="6317404982055136759" />
            <node concept="gqqVs" id="5uFV_KLFv_c" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="0.0" />
              <property role="gqqTX" value="270.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFz" role="37mRID">
            <property role="37mO49" value="6317404982055139891" />
            <node concept="gqqVs" id="5uFV_KLFvFy" role="37mO4d">
              <property role="gqqTZ" value="138.0" />
              <property role="gqqTW" value="32.0" />
              <property role="gqqTX" value="197.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvF_" role="37mRID">
            <property role="37mO49" value="6317404982055139897" />
            <node concept="gqqVs" id="5uFV_KLFvF$" role="37mO4d">
              <property role="gqqTZ" value="121.0" />
              <property role="gqqTW" value="257.0" />
              <property role="gqqTX" value="208.0" />
              <property role="gqqTy" value="65.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFB" role="37mRID">
            <property role="37mO49" value="6317404982055139904" />
            <node concept="gqqVs" id="5uFV_KLFvFA" role="37mO4d">
              <property role="gqqTZ" value="243.0" />
              <property role="gqqTW" value="176.0" />
              <property role="gqqTX" value="252.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFD" role="37mRID">
            <property role="37mO49" value="6317404982055139910" />
            <node concept="gqqVs" id="5uFV_KLFvFC" role="37mO4d">
              <property role="gqqTZ" value="46.0" />
              <property role="gqqTW" value="215.0" />
              <property role="gqqTX" value="294.0" />
              <property role="gqqTy" value="65.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFF" role="37mRID">
            <property role="37mO49" value="6317404982055139886" />
            <node concept="gqqVs" id="5uFV_KLFvFE" role="37mO4d">
              <property role="gqqTZ" value="104.0" />
              <property role="gqqTW" value="84.0" />
              <property role="gqqTX" value="242.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFH" role="37mRID">
            <property role="37mO49" value="6317404982055139896" />
            <node concept="2VclpC" id="5uFV_KLFvFG" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFvFI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFvFJ" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFvFK" role="3wpmZR">
                    <property role="2Vclpx" value="247.75" />
                    <property role="2Vclpz" value="65.75" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFvFL" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFN" role="37mRID">
            <property role="37mO49" value="6317404982055139903" />
            <node concept="2VclpC" id="5uFV_KLFvFM" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFvFO" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFvFP" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFvFQ" role="3wpmZR">
                    <property role="2Vclpx" value="250.5" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFvFR" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFT" role="37mRID">
            <property role="37mO49" value="6317404982055139909" />
            <node concept="2VclpC" id="5uFV_KLFvFS" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFvFU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFvFV" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFvFW" role="3wpmZR">
                    <property role="2Vclpx" value="261.5" />
                    <property role="2Vclpz" value="65.75" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFvFX" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFZ" role="37mRID">
            <property role="37mO49" value="6317404982055139915" />
            <node concept="2VclpC" id="5uFV_KLFvFY" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFvG0" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFvG1" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFvG2" role="3wpmZR">
                    <property role="2Vclpx" value="244.75" />
                    <property role="2Vclpz" value="208.0" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFvG3" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFRvj" role="37mRID">
            <property role="37mO49" value="6317404982055237509" />
            <node concept="gqqVs" id="5uFV_KLFRvi" role="37mO4d">
              <property role="gqqTZ" value="367.0" />
              <property role="gqqTW" value="215.0" />
              <property role="gqqTX" value="268.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFRyn" role="37mRID">
            <property role="37mO49" value="6317404982055237722" />
            <node concept="2VclpC" id="5uFV_KLFRym" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFRyo" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFRyp" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFRyq" role="3wpmZR">
                    <property role="2Vclpx" value="333.75" />
                    <property role="2Vclpz" value="184.25" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFRyr" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="atroF" id="5uFV_KLFvD6" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G1" />
          <node concept="19SGf9" id="5uFV_KLFvD7" role="2vnaTY">
            <node concept="19SUe$" id="5uFV_KLFvD8" role="19SJt6">
              <property role="19SUeA" value="Hazard " />
            </node>
            <node concept="oY6sn" id="5uFV_KLFvD9" role="19SJt6">
              <ref role="oTUVg" node="5uFV_KLFv$g" resolve="some hazard" />
              <node concept="7CXmI" id="5uFV_KLFT51" role="lGtFl">
                <node concept="1TM$A" id="5uFV_KLFT52" role="7EUXB" />
              </node>
            </node>
            <node concept="19SUe$" id="5uFV_KLFvDa" role="19SJt6">
              <property role="19SUeA" value="&#10; has been eliminated &#10; and can no longer occur" />
            </node>
          </node>
        </node>
        <node concept="8gDHL" id="5uFV_KLFvDb" role="2vhqc$">
          <ref role="3VeSjP" node="5uFV_KLFvCI" resolve="S1" />
          <ref role="3VeSjQ" node="5uFV_KLFvD6" resolve="G1" />
        </node>
        <node concept="FXfxu" id="5uFV_KLFvCI" role="2vn1q5">
          <property role="TrG5h" value="S1" />
          <node concept="19SGf9" id="5uFV_KLFvCJ" role="2vnaTY">
            <node concept="19SUe$" id="5uFV_KLFvCK" role="19SJt6">
              <property role="19SUeA" value="All hazards from &#10;" />
            </node>
            <node concept="oXkut" id="5uFV_KLFvCL" role="19SJt6">
              <ref role="oTdVe" node="5uFV_KLFvBN" resolve="_020_hazards_list" />
            </node>
            <node concept="19SUe$" id="5uFV_KLFvCM" role="19SJt6">
              <property role="19SUeA" value="&#10; have been addressed" />
            </node>
          </node>
        </node>
        <node concept="8gVzV" id="5uFV_KLFRu5" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G2" />
          <node concept="19SGf9" id="5uFV_KLFRu6" role="2vnaTY">
            <node concept="19SUe$" id="5uFV_KLFRu7" role="19SJt6">
              <property role="19SUeA" value="Hazard " />
            </node>
            <node concept="oY6sn" id="5uFV_KLFRu8" role="19SJt6">
              <ref role="oTUVg" node="5uFV_KLFvBO" resolve="another hazard" />
              <node concept="7CXmI" id="5uFV_KLFTao" role="lGtFl">
                <node concept="7OXhh" id="5uFV_KLFTbm" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5uFV_KLFRu9" role="19SJt6">
              <property role="19SUeA" value="&#10; has been mitigated" />
            </node>
          </node>
        </node>
        <node concept="8gDHL" id="5uFV_KLFRxq" role="2vhqc$">
          <ref role="3VeSjP" node="5uFV_KLFvCI" resolve="S1" />
          <ref role="3VeSjQ" node="5uFV_KLFRu5" resolve="G2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5uFV_KLFuSG">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="8gVzP" id="5uFV_KLFv$f">
    <property role="3GE5qa" value="utility_models" />
    <property role="TrG5h" value="_010_hazards_list" />
    <node concept="8gVzc" id="5uFV_KLFv$g" role="8gIbH">
      <property role="0lsPA" value="_010_h1" />
      <property role="TrG5h" value="some hazard" />
    </node>
  </node>
  <node concept="8gVzP" id="5uFV_KLFvBN">
    <property role="3GE5qa" value="utility_models" />
    <property role="TrG5h" value="_020_hazards_list" />
    <node concept="8gVzc" id="5uFV_KLFvBO" role="8gIbH">
      <property role="0lsPA" value="_020_h1" />
      <property role="TrG5h" value="another hazard" />
    </node>
  </node>
</model>

