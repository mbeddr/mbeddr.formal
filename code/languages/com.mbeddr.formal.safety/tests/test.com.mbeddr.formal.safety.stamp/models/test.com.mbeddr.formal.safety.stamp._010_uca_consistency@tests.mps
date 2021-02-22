<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:273cfa08-1458-4c65-9e93-2fbd4b45f017(test.com.mbeddr.formal.safety.stamp._010_uca_consistency@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="blqx" ref="r:681eff83-1450-4480-aa8c-505cd7ca6786(com.mbeddr.formal.safety.stamp.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="4185693763139315091" name="com.mbeddr.formal.safety.stamp.structure.Action" flags="ng" index="Sqzvu" />
      <concept id="4185693763139328936" name="com.mbeddr.formal.safety.stamp.structure.Feedback" flags="ng" index="Sq$B_" />
      <concept id="2004523000582373898" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControlAnalysis" flags="ng" index="1E0nO6">
        <reference id="2004523000582447869" name="functionalControlStructure" index="1E05RL" />
        <child id="2004523000582374978" name="unsafeController" index="1E0n_e" />
      </concept>
      <concept id="2004523000582373920" name="com.mbeddr.formal.safety.stamp.structure.UnsafeController" flags="ng" index="1E0nOG">
        <reference id="2004523000582373921" name="controller" index="1E0nOH" />
        <child id="2004523000582373924" name="unsafeActions" index="1E0nOC" />
      </concept>
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ">
        <reference id="2004523000582375039" name="action" index="1E0n_N" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU">
        <child id="1941765291767695615" name="startingConnections" index="2I3o71" />
      </concept>
      <concept id="4286195509387830511" name="com.mbeddr.formal.safety.stamp.structure.SafetyControlStructureConnectionBase" flags="ng" index="1X_0jO">
        <reference id="4185693763139125834" name="target" index="SrP07" />
        <reference id="4185693763139125829" name="source" index="SrP08" />
        <child id="4185693763139328937" name="actions" index="Sq$B$" />
      </concept>
      <concept id="4286195509387830509" name="com.mbeddr.formal.safety.stamp.structure.FunctionalControlStructure" flags="ng" index="1X_0jQ">
        <child id="4286195509387832124" name="content" index="1X_0GB" />
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
  </registry>
  <node concept="1X_0jQ" id="1FMyjUPiCU$">
    <property role="TrG5h" value="_010_control_structure" />
    <property role="3GE5qa" value="test_data_helper" />
    <node concept="1XyJaU" id="1FMyjUPiCUA" role="1X_0GB">
      <property role="TrG5h" value="driver" />
      <node concept="1XypPU" id="1FMyjUPiCUY" role="2I3o71">
        <ref role="SrP08" node="1FMyjUPiCUA" resolve="driver" />
        <ref role="SrP07" node="1FMyjUPiCUG" resolve="vehicle" />
        <node concept="Sqzvu" id="1FMyjUPiCUZ" role="Sq$B$">
          <property role="TrG5h" value="Start" />
        </node>
        <node concept="Sqzvu" id="1FMyjUPiCVM" role="Sq$B$">
          <property role="TrG5h" value="Stop" />
        </node>
        <node concept="Sqzvu" id="1FMyjUPiCVQ" role="Sq$B$">
          <property role="TrG5h" value="Accelerate" />
        </node>
        <node concept="Sqzvu" id="1FMyjUPiCVV" role="Sq$B$">
          <property role="TrG5h" value="Decelerate" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1FMyjUPiCUE" role="lGtFl">
      <node concept="37mRIm" id="1FMyjUPiCUF" role="37mRID">
        <property role="37mO49" value="1941765291772645030" />
        <node concept="gqqVs" id="1FMyjUPiCUD" role="37mO4d">
          <property role="gqqTZ" value="144.0" />
          <property role="gqqTW" value="33.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FMyjUPiCUR" role="37mRID">
        <property role="37mO49" value="1941765291772645036" />
        <node concept="gqqVs" id="1FMyjUPiCUQ" role="37mO4d">
          <property role="gqqTZ" value="144.0" />
          <property role="gqqTW" value="180.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FMyjUPiCV4" role="37mRID">
        <property role="37mO49" value="1941765291772645054" />
        <node concept="2VclpC" id="1FMyjUPiCV3" role="37mO4d">
          <node concept="3ul5H1" id="1FMyjUPiCV5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1FMyjUPiCV6" role="3ul5Gz">
              <node concept="2VclrF" id="1FMyjUPiCV7" role="3wpmZR">
                <property role="2Vclpx" value="96.5" />
                <property role="2Vclpz" value="100.0" />
              </node>
              <node concept="2VclrF" id="1FMyjUPiCV8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1FMyjUPiCVy" role="2Vcluh">
            <property role="2Vclpx" value="171.0" />
            <property role="2Vclpz" value="118.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FMyjUPiCWf" role="37mRID">
        <property role="37mO49" value="1941765291772645129" />
        <node concept="2VclpC" id="1FMyjUPiCWe" role="37mO4d">
          <node concept="3ul5H1" id="1FMyjUPiCWg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1FMyjUPiCWh" role="3ul5Gz">
              <node concept="2VclrF" id="1FMyjUPiCWi" role="3wpmZR">
                <property role="2Vclpx" value="238.0" />
                <property role="2Vclpz" value="107.5" />
              </node>
              <node concept="2VclrF" id="1FMyjUPiCWj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1FMyjUPiCXj" role="2Vcluh">
            <property role="2Vclpx" value="208.0" />
            <property role="2Vclpz" value="124.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="1FMyjUPiCUG" role="1X_0GB">
      <property role="TrG5h" value="vehicle" />
      <node concept="Sq$B_" id="1FMyjUPiCW9" role="2I3o71">
        <ref role="SrP08" node="1FMyjUPiCUG" resolve="vehicle" />
        <ref role="SrP07" node="1FMyjUPiCUA" resolve="driver" />
        <node concept="Sqzvu" id="1FMyjUPiCWa" role="Sq$B$">
          <property role="TrG5h" value="Active" />
        </node>
        <node concept="Sqzvu" id="1FMyjUPiCX1" role="Sq$B$">
          <property role="TrG5h" value="Inactive" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1FMyjUPiCXt">
    <property role="TrG5h" value="_010_uca_consistency" />
    <node concept="1qefOq" id="1FMyjUPiCXx" role="1SKRRt">
      <node concept="1E0nO6" id="1FMyjUPiCXu" role="1qenE9">
        <property role="TrG5h" value="_010_uca" />
        <ref role="1E05RL" node="1FMyjUPiCU$" resolve="_010_control_structure" />
        <node concept="1E0nOG" id="1FMyjUPiCXv" role="1E0n_e">
          <ref role="1E0nOH" node="1FMyjUPiCUA" resolve="driver" />
          <node concept="1E0nOJ" id="1FMyjUPiCXw" role="1E0nOC">
            <ref role="1E0n_N" node="1FMyjUPiCVQ" resolve="Accelerate" />
            <node concept="7CXmI" id="1FMyjUPslhG" role="lGtFl">
              <node concept="1TM$A" id="1FMyjUPslhN" role="7EUXB">
                <node concept="2PYRI3" id="1FMyjUPslhO" role="3lydEf">
                  <ref role="39XzEq" to="blqx:1FMyjUPimXA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1E0nOJ" id="1FMyjUPiCXA" role="1E0nOC">
            <ref role="1E0n_N" node="1FMyjUPiCVQ" resolve="Accelerate" />
            <node concept="7CXmI" id="1FMyjUPslhR" role="lGtFl">
              <node concept="1TM$A" id="1FMyjUPslhW" role="7EUXB">
                <node concept="2PYRI3" id="1FMyjUPslhX" role="3lydEf">
                  <ref role="39XzEq" to="blqx:1FMyjUPin0C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1E0nOJ" id="1FMyjUPslht" role="1E0nOC">
            <ref role="1E0n_N" node="1FMyjUPiCVV" resolve="Decelerate" />
          </node>
          <node concept="1E0nOJ" id="1FMyjUPslhx" role="1E0nOC">
            <ref role="1E0n_N" node="1FMyjUPiCUZ" resolve="Start" />
          </node>
          <node concept="1E0nOJ" id="1FMyjUPslhA" role="1E0nOC">
            <ref role="1E0n_N" node="1FMyjUPiCVM" resolve="Stop" />
          </node>
        </node>
        <node concept="7CXmI" id="1FMyjUPsli0" role="lGtFl">
          <node concept="7OXhh" id="1FMyjUPsli5" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1FMyjUPiCXD">
    <property role="TrG5h" value="_010_uca_completeness" />
    <node concept="1qefOq" id="1FMyjUPiCXE" role="1SKRRt">
      <node concept="1E0nO6" id="1FMyjUPiCXF" role="1qenE9">
        <property role="TrG5h" value="_010_uca" />
        <ref role="1E05RL" node="1FMyjUPiCU$" resolve="_010_control_structure" />
        <node concept="1E0nOG" id="1FMyjUPiCXG" role="1E0n_e">
          <ref role="1E0nOH" node="1FMyjUPiCUA" resolve="driver" />
          <node concept="1E0nOJ" id="1FMyjUPiCXH" role="1E0nOC">
            <ref role="1E0n_N" node="1FMyjUPiCVQ" resolve="Accelerate" />
          </node>
          <node concept="1E0nOJ" id="1FMyjUPiCXI" role="1E0nOC">
            <ref role="1E0n_N" node="1FMyjUPiCVV" resolve="Decelerate" />
          </node>
          <node concept="7CXmI" id="1FMyjUPiDeY" role="lGtFl">
            <node concept="29bkU" id="1FMyjUPiEI6" role="7EUXB">
              <node concept="2PQEqo" id="1FMyjUPiEI7" role="3lydCh">
                <ref role="39XzEq" to="blqx:1FMyjUPhWmr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1FMyjUPjzca" role="lGtFl">
          <node concept="7OXhh" id="1FMyjUPjzcf" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6xNJt7lQnA7">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety" />
  </node>
</model>

