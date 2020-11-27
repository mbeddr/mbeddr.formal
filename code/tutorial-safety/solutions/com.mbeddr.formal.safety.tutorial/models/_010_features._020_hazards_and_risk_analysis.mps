<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f55b42c2-771a-4828-bc62-5b64fd2520eb(_010_features._020_hazards_and_risk_analysis)">
  <persistence version="9" />
  <languages>
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports />
  <registry>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="5082661585110796296" name="com.mbeddr.formal.safety.stamp.structure.HazardConsequence" flags="ng" index="gxbn0">
        <reference id="5082661585110796314" name="hazard" index="gxbni" />
      </concept>
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
        <child id="2004523000582414398" name="providing" index="1E0tWM" />
        <child id="2004523000582414407" name="stoppedTooSoonAppliedTooLong" index="1E0tXb" />
        <child id="2004523000582414402" name="soonLateOutOfSequence" index="1E0tXe" />
        <child id="2004523000582413313" name="notProviding" index="1E0ucd" />
      </concept>
      <concept id="2004523000582631964" name="com.mbeddr.formal.safety.stamp.structure.TextualContext" flags="ng" index="1E0COg">
        <child id="2004523000582631965" name="text" index="1E0COh" />
      </concept>
      <concept id="2004523000582631956" name="com.mbeddr.formal.safety.stamp.structure.PatternActionDescription" flags="ng" index="1E0COo">
        <child id="2004523000582631960" name="consequence" index="1E0COk" />
        <child id="2004523000582631957" name="context" index="1E0COp" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU" />
      <concept id="4286195509387830511" name="com.mbeddr.formal.safety.stamp.structure.SafetyControlStructureConnectionBase" flags="ng" index="1X_0jO">
        <reference id="4185693763139125834" name="target" index="SrP07" />
        <reference id="4185693763139125829" name="source" index="SrP08" />
        <child id="4185693763139328937" name="actions" index="Sq$B$" />
      </concept>
      <concept id="4286195509387830509" name="com.mbeddr.formal.safety.stamp.structure.FunctionalControlStructure" flags="ng" index="1X_0jQ">
        <child id="4286195509387832126" name="connections" index="1X_0G_" />
        <child id="4286195509387832124" name="content" index="1X_0GB" />
      </concept>
      <concept id="2036977205576040320" name="com.mbeddr.formal.safety.stamp.structure.NotApplicableAction" flags="ng" index="3XErhT" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPA" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
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
    <language id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262">
      <concept id="2392944874760339599" name="com.mbeddr.formal.safety.iso26262.structure.ISO26262HazardousEvent" flags="ng" index="1a6Z8w">
        <property id="2392944874760387687" name="controlability" index="1a6$V8" />
        <property id="2392944874760387684" name="exposure" index="1a6$Vb" />
        <property id="2392944874760387682" name="severity" index="1a6$Vd" />
      </concept>
    </language>
  </registry>
  <node concept="1X_0jQ" id="1L4MZBxVgwF">
    <property role="TrG5h" value="_010_airbag_controller_functional_control_structure" />
    <node concept="1XyJaU" id="1L4MZBxVgwH" role="1X_0GB">
      <property role="TrG5h" value="Airbag Controller" />
    </node>
    <node concept="37mRI7" id="1L4MZBxVgwL" role="lGtFl">
      <node concept="37mRIm" id="1L4MZBxVgwM" role="37mRID">
        <property role="37mO49" value="2036977205576009773" />
        <node concept="gqqVs" id="1L4MZBxVgwK" role="37mO4d">
          <property role="gqqTZ" value="230.0" />
          <property role="gqqTW" value="98.0" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1L4MZBxVgCX" role="37mRID">
        <property role="37mO49" value="2036977205576010296" />
        <node concept="gqqVs" id="1L4MZBxVgCW" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="98.0" />
          <property role="gqqTX" value="95.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1L4MZBxVgD9" role="37mRID">
        <property role="37mO49" value="2036977205576010302" />
        <node concept="gqqVs" id="1L4MZBxVgD8" role="37mO4d">
          <property role="gqqTZ" value="230.0" />
          <property role="gqqTW" value="264.0" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1L4MZBxVgDp" role="37mRID">
        <property role="37mO49" value="2036977205576010322" />
        <node concept="gqqVs" id="1L4MZBxVgDo" role="37mO4d">
          <property role="gqqTZ" value="505.0" />
          <property role="gqqTW" value="98.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1L4MZBxVgDL" role="37mRID">
        <property role="37mO49" value="2036977205576010347" />
        <node concept="2VclpC" id="1L4MZBxVgDK" role="37mO4d">
          <node concept="3ul5H1" id="1L4MZBxVgDM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1L4MZBxVgDN" role="3ul5Gz">
              <node concept="2VclrF" id="1L4MZBxVgDO" role="3wpmZR">
                <property role="2Vclpx" value="123.25" />
                <property role="2Vclpz" value="78.5" />
              </node>
              <node concept="2VclrF" id="1L4MZBxVgDP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1L4MZBxVgFh" role="2Vcluh">
            <property role="2Vclpx" value="153.0" />
            <property role="2Vclpz" value="106.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1L4MZBxVgEw" role="37mRID">
        <property role="37mO49" value="2036977205576010391" />
        <node concept="2VclpC" id="1L4MZBxVgEv" role="37mO4d">
          <node concept="3ul5H1" id="1L4MZBxVgEx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1L4MZBxVgEy" role="3ul5Gz">
              <node concept="2VclrF" id="1L4MZBxVgEz" role="3wpmZR">
                <property role="2Vclpx" value="128.25" />
                <property role="2Vclpz" value="149.5" />
              </node>
              <node concept="2VclrF" id="1L4MZBxVgE$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1L4MZBxVgF8" role="2Vcluh">
            <property role="2Vclpx" value="150.0" />
            <property role="2Vclpz" value="140.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1L4MZBxVgG1" role="37mRID">
        <property role="37mO49" value="2036977205576010486" />
        <node concept="2VclpC" id="1L4MZBxVgG0" role="37mO4d">
          <node concept="3ul5H1" id="1L4MZBxVgG2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1L4MZBxVgG3" role="3ul5Gz">
              <node concept="2VclrF" id="1L4MZBxVgG4" role="3wpmZR">
                <property role="2Vclpx" value="410.0" />
                <property role="2Vclpz" value="78.0" />
              </node>
              <node concept="2VclrF" id="1L4MZBxVgG5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1L4MZBxVgGL" role="2Vcluh">
            <property role="2Vclpx" value="394.0" />
            <property role="2Vclpz" value="108.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1L4MZBxVgHl" role="37mRID">
        <property role="37mO49" value="2036977205576010567" />
        <node concept="2VclpC" id="1L4MZBxVgHk" role="37mO4d">
          <node concept="3ul5H1" id="1L4MZBxVgHm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1L4MZBxVgHn" role="3ul5Gz">
              <node concept="2VclrF" id="1L4MZBxVgHo" role="3wpmZR">
                <property role="2Vclpx" value="390.0" />
                <property role="2Vclpz" value="154.0" />
              </node>
              <node concept="2VclrF" id="1L4MZBxVgHp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1L4MZBxVgIo" role="2Vcluh">
            <property role="2Vclpx" value="447.0" />
            <property role="2Vclpz" value="145.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1L4MZBxVgIT" role="37mRID">
        <property role="37mO49" value="2036977205576010665" />
        <node concept="2VclpC" id="1L4MZBxVgIS" role="37mO4d">
          <node concept="3ul5H1" id="1L4MZBxVgIU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1L4MZBxVgIV" role="3ul5Gz">
              <node concept="2VclrF" id="1L4MZBxVgIW" role="3wpmZR">
                <property role="2Vclpx" value="196.0" />
                <property role="2Vclpz" value="216.0" />
              </node>
              <node concept="2VclrF" id="1L4MZBxVgIX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1L4MZBxVgJR" role="2Vcluh">
            <property role="2Vclpx" value="276.4952834386029" />
            <property role="2Vclpz" value="184.50471656139712" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="1L4MZBxVgCS" role="1X_0GB">
      <property role="TrG5h" value="Driver" />
    </node>
    <node concept="1XyJaU" id="1L4MZBxVgCY" role="1X_0GB">
      <property role="TrG5h" value="Sensors" />
    </node>
    <node concept="1XyJaU" id="1L4MZBxVgDi" role="1X_0GB">
      <property role="TrG5h" value="Airbag" />
    </node>
    <node concept="1XypPU" id="1L4MZBxVgDF" role="1X_0G_">
      <ref role="SrP08" node="1L4MZBxVgCS" resolve="Driver" />
      <ref role="SrP07" node="1L4MZBxVgwH" resolve="Airbag Controller" />
      <node concept="Sqzvu" id="1L4MZBxVgDG" role="Sq$B$">
        <property role="TrG5h" value="Deactivate" />
      </node>
      <node concept="Sqzvu" id="1L4MZBxVgEj" role="Sq$B$">
        <property role="TrG5h" value="Activate" />
      </node>
    </node>
    <node concept="Sq$B_" id="1L4MZBxVgEn" role="1X_0G_">
      <ref role="SrP08" node="1L4MZBxVgwH" resolve="Airbag Controller" />
      <ref role="SrP07" node="1L4MZBxVgCS" resolve="Driver" />
      <node concept="Sqzvu" id="1L4MZBxVgEo" role="Sq$B$">
        <property role="TrG5h" value="Activation Status" />
      </node>
    </node>
    <node concept="1XypPU" id="1L4MZBxVgFQ" role="1X_0G_">
      <ref role="SrP08" node="1L4MZBxVgwH" resolve="Airbag Controller" />
      <ref role="SrP07" node="1L4MZBxVgDi" resolve="Airbag" />
      <node concept="Sqzvu" id="1L4MZBxVgFR" role="Sq$B$">
        <property role="TrG5h" value="Check Health" />
      </node>
      <node concept="Sqzvu" id="1L4MZBxVgH3" role="Sq$B$">
        <property role="TrG5h" value="Deploy Airbag" />
      </node>
    </node>
    <node concept="Sq$B_" id="1L4MZBxVgH7" role="1X_0G_">
      <ref role="SrP08" node="1L4MZBxVgDi" resolve="Airbag" />
      <ref role="SrP07" node="1L4MZBxVgwH" resolve="Airbag Controller" />
      <node concept="Sqzvu" id="1L4MZBxVgKl" role="Sq$B$">
        <property role="TrG5h" value="Airbag Health Status" />
      </node>
      <node concept="Sqzvu" id="1L4MZBxVgH8" role="Sq$B$">
        <property role="TrG5h" value="Airbag Deployed" />
      </node>
    </node>
    <node concept="1XypPU" id="1L4MZBxVgID" role="1X_0G_">
      <ref role="SrP08" node="1L4MZBxVgCY" resolve="Sensors" />
      <ref role="SrP07" node="1L4MZBxVgwH" resolve="Airbag Controller" />
      <node concept="Sqzvu" id="1L4MZBxVgIE" role="Sq$B$">
        <property role="TrG5h" value="Crash Detected" />
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="1L4MZBxVgKw">
    <property role="TrG5h" value="_020_airbag_unsafe_control_analysis" />
    <ref role="1E05RL" node="1L4MZBxVgwF" resolve="_010_airbag_controller_functional_control_structure" />
    <node concept="1E0nOG" id="1L4MZBxVgKx" role="1E0n_e">
      <ref role="1E0nOH" node="1L4MZBxVgCS" resolve="Driver" />
      <node concept="1E0nOJ" id="1L4MZBxVgKz" role="1E0nOC">
        <ref role="1E0n_N" node="1L4MZBxVgEj" resolve="Activate" />
        <node concept="1E0COo" id="1L4MZBxVnXE" role="1E0ucd">
          <property role="TrG5h" value="UCA_DRIVER_ACTIVATE_01" />
          <node concept="1E0COg" id="1L4MZBxVnXK" role="1E0COp">
            <node concept="19SGf9" id="1L4MZBxVnXM" role="1E0COh">
              <node concept="19SUe$" id="1L4MZBxVnXN" role="19SJt6">
                <property role="19SUeA" value="when crash" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="1L4MZBxVSOM" role="1E0COk">
            <ref role="gxbni" node="7L33HENb9vA" resolve="airbag does not deploy" />
          </node>
        </node>
        <node concept="1E0COo" id="7L33HENb9v1" role="1E0tWM">
          <property role="TrG5h" value="UCA_DRIVER_ACTIVATE_02" />
          <node concept="1E0COg" id="7L33HENb9va" role="1E0COp">
            <node concept="19SGf9" id="7L33HENb9vc" role="1E0COh">
              <node concept="19SUe$" id="7L33HENb9vd" role="19SJt6">
                <property role="19SUeA" value="when crash" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="7L33HENb9vU" role="1E0COk">
            <ref role="gxbni" node="7L33HENb9vN" resolve="airbag deploys unintentionally" />
          </node>
        </node>
        <node concept="3XErhT" id="1L4MZBxVzd1" role="1E0tXe" />
        <node concept="3XErhT" id="1L4MZBxVzd3" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="1L4MZBxVzd5" role="1E0nOC">
        <ref role="1E0n_N" node="1L4MZBxVgDG" resolve="Deactivate" />
        <node concept="3XErhT" id="1L4MZBxVzdi" role="1E0ucd" />
        <node concept="1E0COo" id="1L4MZBxVzdk" role="1E0tWM">
          <property role="TrG5h" value="UCA_DRIVER_DEACTIVATE_01" />
          <node concept="1E0COg" id="1L4MZBxVzdq" role="1E0COp">
            <node concept="19SGf9" id="1L4MZBxVzds" role="1E0COh">
              <node concept="19SUe$" id="1L4MZBxVzdt" role="19SJt6">
                <property role="19SUeA" value="when crash" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="1L4MZBxVSOO" role="1E0COk">
            <ref role="gxbni" node="7L33HENb9vA" resolve="airbag does not deploy" />
          </node>
        </node>
        <node concept="3XErhT" id="1L4MZBxVzdE" role="1E0tXe" />
        <node concept="3XErhT" id="1L4MZBxVzdG" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="1L4MZBxVzdI" role="1E0n_e">
      <ref role="1E0nOH" node="1L4MZBxVgwH" resolve="Airbag Controller" />
      <node concept="1E0nOJ" id="1L4MZBxVze7" role="1E0nOC">
        <ref role="1E0n_N" node="1L4MZBxVgEo" resolve="Activation Status" />
        <node concept="1E0COo" id="1L4MZBxVFnp" role="1E0ucd">
          <property role="TrG5h" value="UCA_AIRBAG_STATUS_01" />
          <node concept="1E0COg" id="1L4MZBxVFnv" role="1E0COp">
            <node concept="19SGf9" id="1L4MZBxVFnx" role="1E0COh">
              <node concept="19SUe$" id="1L4MZBxVFny" role="19SJt6">
                <property role="19SUeA" value="when crash" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="1L4MZBxVSOQ" role="1E0COk">
            <ref role="gxbni" node="7L33HENb9vA" resolve="airbag does not deploy" />
          </node>
        </node>
        <node concept="1E0COo" id="1L4MZBxVSOT" role="1E0tWM">
          <property role="TrG5h" value="UCA_AIRBAG_STATUS_02" />
          <node concept="1E0COg" id="1L4MZBxVSOU" role="1E0COp">
            <node concept="19SGf9" id="1L4MZBxVSOV" role="1E0COh">
              <node concept="19SUe$" id="1L4MZBxVSOW" role="19SJt6">
                <property role="19SUeA" value="when crash" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="1L4MZBxVSOX" role="1E0COk">
            <ref role="gxbni" node="7L33HENb9vA" resolve="airbag does not deploy" />
          </node>
        </node>
        <node concept="3XErhT" id="1L4MZBxVSP3" role="1E0tXe" />
        <node concept="3XErhT" id="1L4MZBxVSP5" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="7L33HENb9vW" role="1E0nOC">
        <ref role="1E0n_N" node="1L4MZBxVgH3" resolve="Deploy Airbag" />
        <node concept="1E0COo" id="7L33HENb9wb" role="1E0ucd">
          <property role="TrG5h" value="UCA_AIRBAG_DEPLOY_01" />
          <node concept="1E0COg" id="7L33HENb9wc" role="1E0COp">
            <node concept="19SGf9" id="7L33HENb9wd" role="1E0COh">
              <node concept="19SUe$" id="7L33HENb9we" role="19SJt6">
                <property role="19SUeA" value="when crash" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="7L33HENb9wf" role="1E0COk">
            <ref role="gxbni" node="7L33HENb9vA" resolve="airbag does not deploy" />
          </node>
        </node>
        <node concept="1E0COo" id="7L33HENb9wl" role="1E0tWM">
          <property role="TrG5h" value="UCA_AIRBAG_DEPLOY_02" />
          <node concept="1E0COg" id="7L33HENb9wm" role="1E0COp">
            <node concept="19SGf9" id="7L33HENb9wn" role="1E0COh">
              <node concept="19SUe$" id="7L33HENb9wo" role="19SJt6">
                <property role="19SUeA" value="when crash" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="7L33HENb9wp" role="1E0COk">
            <ref role="gxbni" node="7L33HENb9vN" resolve="airbag deploys unintentionally" />
          </node>
        </node>
        <node concept="1E0COo" id="7L33HENb9wv" role="1E0tXe">
          <property role="TrG5h" value="UCA_AIRBAG_DEPLOY_03" />
          <node concept="1E0COg" id="7L33HENb9ww" role="1E0COp">
            <node concept="19SGf9" id="7L33HENb9wx" role="1E0COh">
              <node concept="19SUe$" id="7L33HENb9wy" role="19SJt6">
                <property role="19SUeA" value="when crash" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="7L33HENb9wM" role="1E0COk">
            <ref role="gxbni" node="7L33HENb9wH" resolve="airbag deploys too soon or late" />
          </node>
        </node>
        <node concept="1E0COo" id="7L33HENb9wP" role="1E0tXb">
          <property role="TrG5h" value="UCA_AIRBAG_DEPLOY_04" />
          <node concept="1E0COg" id="7L33HENb9wQ" role="1E0COp">
            <node concept="19SGf9" id="7L33HENb9wR" role="1E0COh">
              <node concept="19SUe$" id="7L33HENb9wS" role="19SJt6">
                <property role="19SUeA" value="when crash" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="7L33HENb9wT" role="1E0COk">
            <ref role="gxbni" node="7L33HENb9vA" resolve="airbag does not deploy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="1L4MZBxVFrv">
    <property role="TrG5h" value="_100_airbag_hazards" />
    <node concept="1a6Z8w" id="7L33HENb9vA" role="8gIbH">
      <property role="0lsPA" value="H01" />
      <property role="TrG5h" value="airbag does not deploy" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
    </node>
    <node concept="1a6Z8w" id="7L33HENb9vN" role="8gIbH">
      <property role="0lsPA" value="H02" />
      <property role="TrG5h" value="airbag deploys unintentionally" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
    </node>
    <node concept="1a6Z8w" id="7L33HENb9wH" role="8gIbH">
      <property role="0lsPA" value="H03" />
      <property role="TrG5h" value="airbag deploys too soon or late" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
    </node>
  </node>
</model>

