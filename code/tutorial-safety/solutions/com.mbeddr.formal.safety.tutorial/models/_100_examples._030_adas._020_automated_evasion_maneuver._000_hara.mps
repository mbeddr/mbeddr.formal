<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5420edf2-2eb2-443a-8588-2a7bd3924a5e(_100_examples._030_adas._020_automated_evasion_maneuver._000_hara)">
  <persistence version="9" />
  <languages>
    <devkit ref="3970a543-1808-4b9f-a378-71f15d96d819(fasten.safety.hara)" />
  </languages>
  <imports />
  <registry>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="4185693763139315091" name="com.mbeddr.formal.safety.stamp.structure.Action" flags="ng" index="Sqzvu" />
      <concept id="4185693763139328936" name="com.mbeddr.formal.safety.stamp.structure.Feedback" flags="ng" index="Sq$B_" />
      <concept id="2925021647566955739" name="com.mbeddr.formal.safety.stamp.structure.ActionsForHazopKeyword" flags="ng" index="3f6qtF">
        <child id="2925021647566955740" name="actions" index="3f6qtG" />
      </concept>
      <concept id="2925021647566797644" name="com.mbeddr.formal.safety.stamp.structure.HazopKeywordDefinition" flags="ng" index="3f73zW" />
      <concept id="2004523000582373898" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControlAnalysis" flags="ng" index="1E0nO6">
        <reference id="2004523000582447869" name="functionalControlStructure" index="1E05RL" />
        <child id="2925021647566797672" name="hazopKeywords" index="3f73zo" />
        <child id="2004523000582374978" name="unsafeController" index="1E0n_e" />
      </concept>
      <concept id="2004523000582373920" name="com.mbeddr.formal.safety.stamp.structure.UnsafeController" flags="ng" index="1E0nOG">
        <reference id="2004523000582373921" name="controller" index="1E0nOH" />
        <child id="2004523000582373924" name="unsafeActions" index="1E0nOC" />
      </concept>
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ">
        <reference id="2004523000582375039" name="action" index="1E0n_N" />
        <child id="2925021647566955780" name="actionsForHazopKeyword" index="3f6qqO" />
      </concept>
      <concept id="2004523000582413321" name="com.mbeddr.formal.safety.stamp.structure.ActionDescriptionBase" flags="ng" index="1E0uc5">
        <reference id="7926133672146685733" name="hazard" index="3ZrSuL" />
      </concept>
      <concept id="2004523000582413322" name="com.mbeddr.formal.safety.stamp.structure.TextualActionDescription" flags="ng" index="1E0uc6">
        <child id="2004523000582413323" name="text" index="1E0uc7" />
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
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc">
        <child id="7926133672145657778" name="losses" index="3Zv_sA" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
      <concept id="7926133672145657758" name="com.mbeddr.formal.safety.hara.structure.LossRef" flags="ng" index="3Zv_sa">
        <reference id="7926133672145657759" name="loss" index="3Zv_sb" />
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
    <language id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262">
      <concept id="2392944874760339599" name="com.mbeddr.formal.safety.iso26262.structure.ISO26262Hazard" flags="ng" index="1a6Z8w">
        <child id="5861696777036826313" name="hazardContexts" index="3h3uzw" />
      </concept>
      <concept id="5861696777036874339" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationsCatalogue" flags="ng" index="3h3iLa">
        <child id="5861696777036914244" name="operationalSituationDeclarations" index="3h3F1H" />
      </concept>
      <concept id="5861696777036874343" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationDeclaration" flags="ng" index="3h3iLe">
        <property id="5476080298365952689" name="exposure" index="3qod2P" />
        <child id="5861696777036874344" name="description" index="3h3iL1" />
      </concept>
      <concept id="5861696777036826303" name="com.mbeddr.formal.safety.iso26262.structure.HazardContext" flags="ng" index="3h3uym">
        <property id="5861696777036826305" name="exposure" index="3h3uzC" />
        <property id="5861696777036826304" name="severity" index="3h3uzD" />
        <property id="5861696777036826306" name="controlability" index="3h3uzF" />
        <reference id="5861696777036874408" name="operationalSituationDeclaration" index="3h3iM1" />
      </concept>
    </language>
  </registry>
  <node concept="1X_0jQ" id="5tEenuYOMfb">
    <property role="TrG5h" value="_100_control_structure" />
    <node concept="1XyJaU" id="5tEenuYOMfd" role="1X_0GB">
      <property role="TrG5h" value="CEM Planner" />
      <node concept="1XypPU" id="5tEenuYOMfF" role="2I3o71">
        <ref role="SrP08" node="5tEenuYOMfd" />
        <ref role="SrP07" node="5tEenuYOMfq" />
        <node concept="Sqzvu" id="5tEenuYOMfG" role="Sq$B$">
          <property role="TrG5h" value="CEM Trajectory" />
        </node>
      </node>
      <node concept="Sq$B_" id="_wUu$TX726" role="2I3o71">
        <ref role="SrP08" node="5tEenuYOMfd" />
        <ref role="SrP07" node="_wUu$TX70r" />
        <node concept="Sqzvu" id="_wUu$TX727" role="Sq$B$">
          <property role="TrG5h" value="CEM Function Active" />
        </node>
      </node>
      <node concept="1XypPU" id="41_NtXJpcYK" role="2I3o71">
        <ref role="SrP08" node="5tEenuYOMfd" />
        <ref role="SrP07" node="41_NtXJpcXR" />
        <node concept="Sqzvu" id="41_NtXJpcYL" role="Sq$B$">
          <property role="TrG5h" value="Vehicle Position" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="5tEenuYOMfh" role="lGtFl">
      <node concept="37mRIm" id="5tEenuYOMfi" role="37mRID">
        <property role="37mO49" value="6298910215296459725" />
        <node concept="gqqVs" id="5tEenuYOMfg" role="37mO4d">
          <property role="gqqTZ" value="441.5" />
          <property role="gqqTW" value="67.0" />
          <property role="gqqTX" value="101.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5tEenuYOMfv" role="37mRID">
        <property role="37mO49" value="6298910215296459738" />
        <node concept="gqqVs" id="5tEenuYOMfu" role="37mO4d">
          <property role="gqqTZ" value="613.0" />
          <property role="gqqTW" value="70.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5tEenuYOMfL" role="37mRID">
        <property role="37mO49" value="6298910215296459755" />
        <node concept="2VclpC" id="5tEenuYOMfK" role="37mO4d">
          <node concept="3ul5H1" id="5tEenuYOMfM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5tEenuYOMfN" role="3ul5Gz">
              <node concept="2VclrF" id="5tEenuYOMfO" role="3wpmZR">
                <property role="2Vclpx" value="534.0" />
                <property role="2Vclpz" value="110.0" />
              </node>
              <node concept="2VclrF" id="5tEenuYOMfP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="_wUu$TX6Z2" role="37mRID">
        <property role="37mO49" value="675797132014546876" />
        <node concept="gqqVs" id="_wUu$TX6Z1" role="37mO4d">
          <property role="gqqTZ" value="194.0" />
          <property role="gqqTW" value="68.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="_wUu$TX6Zx" role="37mRID">
        <property role="37mO49" value="675797132014546905" />
        <node concept="2VclpC" id="_wUu$TX6Zw" role="37mO4d">
          <node concept="3ul5H1" id="_wUu$TX6Zy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="_wUu$TX6Zz" role="3ul5Gz">
              <node concept="2VclrF" id="_wUu$TX6Z$" role="3wpmZR">
                <property role="2Vclpx" value="294.5" />
                <property role="2Vclpz" value="96.0" />
              </node>
              <node concept="2VclrF" id="_wUu$TX6Z_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="_wUu$TX70y" role="37mRID">
        <property role="37mO49" value="675797132014546971" />
        <node concept="gqqVs" id="_wUu$TX70x" role="37mO4d">
          <property role="gqqTZ" value="446.0" />
          <property role="gqqTW" value="-17.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="_wUu$TX713" role="37mRID">
        <property role="37mO49" value="675797132014547001" />
        <node concept="2VclpC" id="_wUu$TX712" role="37mO4d">
          <node concept="3ul5H1" id="_wUu$TX714" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="_wUu$TX715" role="3ul5Gz">
              <node concept="2VclrF" id="_wUu$TX716" role="3wpmZR">
                <property role="2Vclpx" value="325.0" />
                <property role="2Vclpz" value="24.0" />
              </node>
              <node concept="2VclrF" id="_wUu$TX717" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="_wUu$TX71X" role="2Vcluh">
            <property role="2Vclpx" value="471.0" />
            <property role="2Vclpz" value="38.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="_wUu$TX72i" role="37mRID">
        <property role="37mO49" value="675797132014547078" />
        <node concept="2VclpC" id="_wUu$TX72h" role="37mO4d">
          <node concept="3ul5H1" id="_wUu$TX72j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="_wUu$TX72k" role="3ul5Gz">
              <node concept="2VclrF" id="_wUu$TX72l" role="3wpmZR">
                <property role="2Vclpx" value="529.0" />
                <property role="2Vclpz" value="32.0" />
              </node>
              <node concept="2VclrF" id="_wUu$TX72m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="_wUu$U0G22" role="37mRID">
        <property role="37mO49" value="675797132015485055" />
        <node concept="gqqVs" id="_wUu$U0G21" role="37mO4d">
          <property role="gqqTZ" value="-6.0" />
          <property role="gqqTW" value="67.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="_wUu$U0G28" role="37mRID">
        <property role="37mO49" value="675797132015485060" />
        <node concept="2VclpC" id="_wUu$U0G27" role="37mO4d">
          <node concept="3ul5H1" id="_wUu$U0G29" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="_wUu$U0G2a" role="3ul5Gz">
              <node concept="2VclrF" id="_wUu$U0G2b" role="3wpmZR">
                <property role="2Vclpx" value="103.5" />
                <property role="2Vclpz" value="82.5" />
              </node>
              <node concept="2VclrF" id="_wUu$U0G2c" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJpcY0" role="37mRID">
        <property role="37mO49" value="4640341350605442935" />
        <node concept="gqqVs" id="41_NtXJpcXZ" role="37mO4d">
          <property role="gqqTZ" value="414.00000000000006" />
          <property role="gqqTW" value="182.1566265060241" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJpcZ5" role="37mRID">
        <property role="37mO49" value="4640341350605442992" />
        <node concept="2VclpC" id="41_NtXJpcZ4" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJpcZ6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJpcZ7" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJpcZ8" role="3wpmZR">
                <property role="2Vclpx" value="361.1746987951807" />
                <property role="2Vclpz" value="151.02409638554215" />
              </node>
              <node concept="2VclrF" id="41_NtXJpcZ9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJpd0a" role="2Vcluh">
            <property role="2Vclpx" value="456.6167571951189" />
            <property role="2Vclpz" value="157.38784153246831" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJpd0M" role="37mRID">
        <property role="37mO49" value="4640341350605443099" />
        <node concept="2VclpC" id="41_NtXJpd0L" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJpd0N" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJpd0O" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJpd0P" role="3wpmZR">
                <property role="2Vclpx" value="522.8283132530121" />
                <property role="2Vclpz" value="143.19277108433735" />
              </node>
              <node concept="2VclrF" id="41_NtXJpd0Q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJpd1Y" role="2Vcluh">
            <property role="2Vclpx" value="512.0481927710844" />
            <property role="2Vclpz" value="159.03614457831324" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="5tEenuYOMfq" role="1X_0GB">
      <property role="TrG5h" value="Motion Control" />
    </node>
    <node concept="1XyJaU" id="_wUu$TX6YW" role="1X_0GB">
      <property role="TrG5h" value="Perception" />
      <node concept="1XypPU" id="_wUu$TX6Zp" role="2I3o71">
        <ref role="SrP08" node="_wUu$TX6YW" />
        <ref role="SrP07" node="5tEenuYOMfd" />
        <node concept="Sqzvu" id="_wUu$TX6Zq" role="Sq$B$">
          <property role="TrG5h" value="Tracked Traffic Actors" />
        </node>
        <node concept="Sqzvu" id="_wUu$TYGPd" role="Sq$B$">
          <property role="TrG5h" value="Obstacle Detection" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="_wUu$TX70r" role="1X_0GB">
      <property role="TrG5h" value="Driver" />
      <node concept="1XypPU" id="_wUu$TX70T" role="2I3o71">
        <ref role="SrP08" node="_wUu$TX70r" />
        <ref role="SrP07" node="5tEenuYOMfd" />
        <node concept="Sqzvu" id="3I9hGreIT7k" role="Sq$B$">
          <property role="TrG5h" value="Activate CEM Function" />
        </node>
        <node concept="Sqzvu" id="41_NtXJu_8J" role="Sq$B$">
          <property role="TrG5h" value="Deactivate CEM Function" />
        </node>
        <node concept="Sqzvu" id="_wUu$TYcY1" role="Sq$B$">
          <property role="TrG5h" value="Driver Monitoring Data" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="_wUu$U0G1Z" role="1X_0GB">
      <property role="TrG5h" value="Sensing" />
      <node concept="1XypPU" id="_wUu$U0G24" role="2I3o71">
        <ref role="SrP08" node="_wUu$U0G1Z" />
        <ref role="SrP07" node="_wUu$TX6YW" />
        <node concept="Sqzvu" id="_wUu$U0G25" role="Sq$B$">
          <property role="TrG5h" value="Camera Data" />
        </node>
        <node concept="Sqzvu" id="_wUu$U0G2k" role="Sq$B$">
          <property role="TrG5h" value="LIDAR Data" />
        </node>
        <node concept="Sqzvu" id="41_NtXJnxc0" role="Sq$B$">
          <property role="TrG5h" value="Radar Data" />
        </node>
        <node concept="Sqzvu" id="41_NtXJnxc5" role="Sq$B$">
          <property role="TrG5h" value="GNSS Data" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="41_NtXJpcXR" role="1X_0GB">
      <property role="TrG5h" value="Cloud-based Infos" />
      <node concept="Sq$B_" id="41_NtXJpd0r" role="2I3o71">
        <ref role="SrP08" node="41_NtXJpcXR" />
        <ref role="SrP07" node="5tEenuYOMfd" />
        <node concept="Sqzvu" id="41_NtXJpd0s" role="Sq$B$">
          <property role="TrG5h" value="Road Construction Info" />
        </node>
        <node concept="Sqzvu" id="41_NtXJpd2x" role="Sq$B$">
          <property role="TrG5h" value="Road Data" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="5tEenuYOMgt">
    <property role="TrG5h" value="_110_unsafe_control_actions" />
    <ref role="1E05RL" node="5tEenuYOMfb" />
    <node concept="1E0nOG" id="5tEenuYOMgu" role="1E0n_e">
      <ref role="1E0nOH" node="5tEenuYOMfd" />
      <node concept="1E0nOJ" id="5tEenuYOMgv" role="1E0nOC">
        <ref role="1E0n_N" node="5tEenuYOMfG" />
        <node concept="3f6qtF" id="6vZMoXu3Mk9" role="3f6qqO">
          <node concept="1E0uc6" id="_wUu$U7zXT" role="3f6qtG">
            <property role="TrG5h" value="UCA_PLAN_CEM_TRAJ_02" />
            <ref role="3ZrSuL" node="_wUu$U7zXF" />
            <node concept="19SGf9" id="_wUu$U7zXU" role="1E0uc7">
              <node concept="19SUe$" id="_wUu$U7zXV" role="19SJt6">
                <property role="19SUeA" value="when another vehicle drives parallel to the object and ego enters the other lane =&gt; collision" />
              </node>
            </node>
          </node>
          <node concept="1E0uc6" id="_wUu$U7zXM" role="3f6qtG">
            <property role="TrG5h" value="UCA_PLAN_CEM_TRAJ_03" />
            <ref role="3ZrSuL" node="_wUu$U7zXF" />
            <node concept="19SGf9" id="_wUu$U7zXQ" role="1E0uc7">
              <node concept="19SUe$" id="_wUu$U7zXR" role="19SJt6">
                <property role="19SUeA" value="when another vehicle drives parallel to the object and the other vehicle enters (comes too close to) ego lane =&gt; potential collision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mkb" role="3f6qqO">
          <node concept="1E0uc6" id="_wUu$TYGPy" role="3f6qtG">
            <property role="TrG5h" value="UCA_PLAN_CEM_TRAJ_01" />
            <ref role="3ZrSuL" node="_wUu$U7zXF" />
            <node concept="19SGf9" id="_wUu$TYGP$" role="1E0uc7">
              <node concept="19SUe$" id="_wUu$TYGP_" role="19SJt6">
                <property role="19SUeA" value="during L3 driving and in presence of an object in ego lane =&gt; potential collision / activation of emergency braking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mkd" role="3f6qqO">
          <node concept="1E0uc6" id="_wUu$TYGP1" role="3f6qtG">
            <property role="TrG5h" value="UCA_PLAN_CEM_TRAJ_04" />
            <ref role="3ZrSuL" node="_wUu$U7zXF" />
            <node concept="19SGf9" id="_wUu$TYGP2" role="1E0uc7">
              <node concept="19SUe$" id="_wUu$TYGP3" role="19SJt6">
                <property role="19SUeA" value="when computed too late can lead to the necessity of an emergency maneuver =&gt; potential collision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mkf" role="3f6qqO">
          <node concept="3XErhT" id="41_NtXJoV1O" role="3f6qtG" />
        </node>
      </node>
      <node concept="1E0nOJ" id="_wUu$U7zXZ" role="1E0nOC">
        <ref role="1E0n_N" node="_wUu$TX727" />
        <node concept="3f6qtF" id="6vZMoXu3Mkg" role="3f6qqO">
          <node concept="1E0uc6" id="_wUu$U7zY1" role="3f6qtG">
            <property role="TrG5h" value="UCA_PLAN_CEM_FUN_ACT_01" />
            <ref role="3ZrSuL" node="_wUu$U7zXF" />
            <node concept="19SGf9" id="_wUu$U7zY2" role="1E0uc7">
              <node concept="19SUe$" id="_wUu$U7zY3" role="19SJt6">
                <property role="19SUeA" value="during highway L3 mode, false provision leads to driver thinking CEM is executed, if obstacle =&gt; collision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mkh" role="3f6qqO">
          <node concept="3XErhT" id="_wUu$U7zY0" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mki" role="3f6qqO" />
        <node concept="3f6qtF" id="6vZMoXu3Mkj" role="3f6qqO" />
      </node>
    </node>
    <node concept="1E0nOG" id="41_NtXJu_80" role="1E0n_e">
      <ref role="1E0nOH" node="_wUu$TX70r" />
      <node concept="1E0nOJ" id="41_NtXJu_81" role="1E0nOC">
        <ref role="1E0n_N" node="41_NtXJu_8J" />
        <node concept="3f6qtF" id="6vZMoXu3Mkk" role="3f6qqO">
          <node concept="1E0uc6" id="41_NtXJu_8_" role="3f6qtG">
            <property role="TrG5h" value="UCA_DRIVER_DEACTIVATE_01" />
            <ref role="3ZrSuL" node="_wUu$U7zXF" />
            <node concept="19SGf9" id="41_NtXJu_8E" role="1E0uc7">
              <node concept="19SUe$" id="41_NtXJu_8F" role="19SJt6">
                <property role="19SUeA" value="when driving on highway, if driver is not aware that L3 mode is abandoned =&gt; collision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mkl" role="3f6qqO">
          <node concept="3XErhT" id="41_NtXJu_8B" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mkm" role="3f6qqO" />
        <node concept="3f6qtF" id="6vZMoXu3Mkn" role="3f6qqO" />
      </node>
      <node concept="1E0nOJ" id="41_NtXJu_8O" role="1E0nOC">
        <ref role="1E0n_N" node="3I9hGreIT7k" />
        <node concept="3f6qtF" id="6vZMoXu3Mko" role="3f6qqO">
          <node concept="1E0uc6" id="41_NtXJu_8P" role="3f6qtG">
            <property role="TrG5h" value="UCA_DRIVER_ACTIVATE_01" />
            <ref role="3ZrSuL" node="_wUu$U7zXF" />
            <node concept="19SGf9" id="41_NtXJu_8Q" role="1E0uc7">
              <node concept="19SUe$" id="41_NtXJu_8R" role="19SJt6">
                <property role="19SUeA" value="when driving on highway, if driver is not aware but CEM is active =&gt; confusion of the driver possible leading to collision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mkp" role="3f6qqO">
          <node concept="3XErhT" id="41_NtXJu_8S" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mkq" role="3f6qqO" />
        <node concept="3f6qtF" id="6vZMoXu3Mkr" role="3f6qqO" />
      </node>
    </node>
    <node concept="1E0nOG" id="_wUu$TYbEo" role="1E0n_e">
      <ref role="1E0nOH" node="_wUu$TX6YW" />
      <node concept="1E0nOJ" id="_wUu$TYbEp" role="1E0nOC">
        <ref role="1E0n_N" node="_wUu$TX6Zq" />
        <node concept="3f6qtF" id="6vZMoXu3Mks" role="3f6qqO">
          <node concept="3XErhT" id="_wUu$TYbEB" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mkt" role="3f6qqO">
          <node concept="1E0uc6" id="_wUu$TYGP4" role="3f6qtG">
            <property role="TrG5h" value="UCA_PER_TRACKING_01" />
            <ref role="3ZrSuL" node="_wUu$U7zXF" />
            <node concept="19SGf9" id="_wUu$TYGP5" role="1E0uc7">
              <node concept="19SUe$" id="_wUu$TYGP6" role="19SJt6">
                <property role="19SUeA" value="when driving =&gt; collision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mku" role="3f6qqO" />
        <node concept="3f6qtF" id="6vZMoXu3Mkv" role="3f6qqO" />
      </node>
      <node concept="1E0nOJ" id="_wUu$TYGP7" role="1E0nOC">
        <ref role="1E0n_N" node="_wUu$TYGPd" />
        <node concept="3f6qtF" id="6vZMoXu3Mkw" role="3f6qqO">
          <node concept="1E0uc6" id="_wUu$TYGPg" role="3f6qtG">
            <property role="TrG5h" value="UCA_PER_OBST_DET_02" />
            <ref role="3ZrSuL" node="_wUu$U7zXF" />
            <node concept="19SGf9" id="_wUu$TYGPh" role="1E0uc7">
              <node concept="19SUe$" id="_wUu$TYGPi" role="19SJt6">
                <property role="19SUeA" value="- false positive / imprecise detection during driving =&gt; unnecessary evasion maneuver / &quot;chaotic&quot; behavior of EGO =&gt; potential collision with other participants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mkx" role="3f6qqO">
          <node concept="1E0uc6" id="_wUu$TYGP9" role="3f6qtG">
            <property role="TrG5h" value="UCA_PER_OBST_DET_01" />
            <ref role="3ZrSuL" node="_wUu$TYbEK" />
            <node concept="19SGf9" id="_wUu$TYGPa" role="1E0uc7">
              <node concept="19SUe$" id="_wUu$TYGPb" role="19SJt6">
                <property role="19SUeA" value="- during L3 driving =&gt; later activation of emergency braking / potential collision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mky" role="3f6qqO" />
        <node concept="3f6qtF" id="6vZMoXu3Mkz" role="3f6qqO" />
      </node>
    </node>
    <node concept="3f73zW" id="6vZMoXu3Mk8" role="3f73zo">
      <property role="TrG5h" value="Providing Causes Hazard" />
    </node>
    <node concept="3f73zW" id="6vZMoXu3Mka" role="3f73zo">
      <property role="TrG5h" value="Not Providing Causes Hazard" />
    </node>
    <node concept="3f73zW" id="6vZMoXu3Mkc" role="3f73zo">
      <property role="TrG5h" value="Too Soon/Late, Out of Sequence" />
    </node>
    <node concept="3f73zW" id="6vZMoXu3Mke" role="3f73zo">
      <property role="TrG5h" value="Stopped too Soon, Applied too Long" />
    </node>
  </node>
  <node concept="8gVzP" id="_wUu$TYbEC">
    <property role="TrG5h" value="_020_hazards_list" />
    <node concept="1a6Z8w" id="_wUu$U7zXF" role="8gIbH">
      <property role="0lsPA" value="Hazard_Coll_00" />
      <property role="TrG5h" value="Collision with another vehicle" />
      <node concept="3Zv_sa" id="7ktuJEFhGF" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEG" />
      </node>
      <node concept="3Zv_sa" id="7ktuJEFhGA" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEJ" />
      </node>
      <node concept="3h3uym" id="55oVyA0sYgI" role="3h3uzw">
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <ref role="3h3iM1" node="55oVyA0mSKB" />
      </node>
    </node>
    <node concept="1a6Z8w" id="_wUu$TYbEE" role="8gIbH">
      <property role="0lsPA" value="Hazard_Coll_01" />
      <property role="TrG5h" value="Collision with another vehicle" />
      <node concept="3Zv_sa" id="_wUu$TYbEL" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEI" />
      </node>
      <node concept="3Zv_sa" id="_wUu$TYbEN" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEH" />
      </node>
      <node concept="3Zv_sa" id="_wUu$TYbEY" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEJ" />
      </node>
      <node concept="3Zv_sa" id="_wUu$TYbEQ" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEG" />
      </node>
      <node concept="3h3uym" id="55oVyA0sYgQ" role="3h3uzw">
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <ref role="3h3iM1" node="55oVyA0mSKa" />
      </node>
    </node>
    <node concept="1a6Z8w" id="_wUu$TYbEK" role="8gIbH">
      <property role="0lsPA" value="Hazard_Coll_02" />
      <property role="TrG5h" value="Collision with another vehicle" />
      <node concept="3Zv_sa" id="_wUu$TYbET" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEH" />
      </node>
      <node concept="3Zv_sa" id="_wUu$TYbF1" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEJ" />
      </node>
      <node concept="3Zv_sa" id="_wUu$TYbF7" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEG" />
      </node>
      <node concept="3h3uym" id="55oVyA0sYgS" role="3h3uzw">
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <ref role="3h3iM1" node="55oVyA0mSKu" />
      </node>
    </node>
    <node concept="1a6Z8w" id="_wUu$TYbF9" role="8gIbH">
      <property role="0lsPA" value="Hazard_Coll_03" />
      <property role="TrG5h" value="Collision with another vehicle" />
      <node concept="3Zv_sa" id="_wUu$TYbFb" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEJ" />
      </node>
      <node concept="3Zv_sa" id="_wUu$TYbFd" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEG" />
      </node>
      <node concept="3h3uym" id="55oVyA0sYgV" role="3h3uzw">
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <ref role="3h3iM1" node="55oVyA0sYg4" />
      </node>
    </node>
    <node concept="1a6Z8w" id="_wUu$TYGOc" role="8gIbH">
      <property role="0lsPA" value="Hazard_Coll_04" />
      <property role="TrG5h" value="Collision at high speed with VRU" />
      <node concept="3Zv_sa" id="_wUu$TYGOf" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEI" />
      </node>
      <node concept="3Zv_sa" id="_wUu$TYGOh" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEH" />
      </node>
      <node concept="3Zv_sa" id="_wUu$TYGOk" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEJ" />
      </node>
      <node concept="3h3uym" id="55oVyA0sYgY" role="3h3uzw">
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <ref role="3h3iM1" node="55oVyA0sYfJ" />
      </node>
    </node>
    <node concept="1a6Z8w" id="_wUu$TYGOm" role="8gIbH">
      <property role="0lsPA" value="Hazard_Coll_05" />
      <property role="TrG5h" value="Collision at low speed with VRU" />
      <node concept="3Zv_sa" id="_wUu$TYGOo" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEH" />
      </node>
      <node concept="3Zv_sa" id="_wUu$TYGOp" role="3Zv_sA">
        <ref role="3Zv_sb" node="_wUu$TYbEJ" />
      </node>
      <node concept="3h3uym" id="55oVyA0sYh1" role="3h3uzw">
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <ref role="3h3iM1" node="55oVyA0sYft" />
      </node>
    </node>
  </node>
  <node concept="2HxQMi" id="_wUu$TYbEF">
    <property role="TrG5h" value="_010_losses" />
    <node concept="2HxQMU" id="_wUu$TYbEG" role="2HxQMj">
      <property role="2HxQM_" value="LOSS_VEH_01" />
      <property role="TrG5h" value="Vehicle Damage" />
    </node>
    <node concept="2HxQMU" id="_wUu$TYbEI" role="2HxQMj">
      <property role="2HxQM_" value="LOSS_INJ_01" />
      <property role="TrG5h" value="Fatal Injury" />
    </node>
    <node concept="2HxQMU" id="_wUu$TYbEH" role="2HxQMj">
      <property role="2HxQM_" value="LOSS_INJ_02" />
      <property role="TrG5h" value="Severe Injury" />
    </node>
    <node concept="2HxQMU" id="_wUu$TYbEJ" role="2HxQMj">
      <property role="2HxQM_" value="LOSS_INJ_03" />
      <property role="TrG5h" value="Light Injury" />
    </node>
  </node>
  <node concept="3h3iLa" id="55oVyA0mSK9">
    <property role="TrG5h" value="_000_operational_situations" />
    <node concept="3h3iLe" id="55oVyA0mSKa" role="3h3F1H">
      <property role="TrG5h" value="OS1" />
      <property role="3qod2P" value="24PsEXFbNL9/E3" />
      <node concept="19SGf9" id="55oVyA0mSKb" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0mSKc" role="19SJt6">
          <property role="19SUeA" value="during normal driving on highway in normal conditions at very high speed at day time" />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="55oVyA0mSKu" role="3h3F1H">
      <property role="TrG5h" value="OS2" />
      <property role="3qod2P" value="24PsEXFbNLe/E4" />
      <node concept="19SGf9" id="55oVyA0mSKv" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0mSKw" role="19SJt6">
          <property role="19SUeA" value="during normal driving on highway in normal conditions at high speed at day time" />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="55oVyA0mSKB" role="3h3F1H">
      <property role="TrG5h" value="OS3" />
      <property role="3qod2P" value="24PsEXFbNLe/E4" />
      <node concept="19SGf9" id="55oVyA0mSKC" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0mSKD" role="19SJt6">
          <property role="19SUeA" value="during normal driving on highway in normal conditions at low speed at day time" />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="55oVyA0sYft" role="3h3F1H">
      <property role="TrG5h" value="OS4" />
      <property role="3qod2P" value="24PsEXFbNL5/E2" />
      <node concept="19SGf9" id="55oVyA0sYfu" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0sYfv" role="19SJt6">
          <property role="19SUeA" value="during normal driving in urban area in normal conditions at very high speed at day time" />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="55oVyA0sYfJ" role="3h3F1H">
      <property role="TrG5h" value="OS5" />
      <property role="3qod2P" value="24PsEXFbNLe/E4" />
      <node concept="19SGf9" id="55oVyA0sYfK" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0sYfL" role="19SJt6">
          <property role="19SUeA" value="during normal driving in urban area in normal conditions at high speed at day time" />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="55oVyA0sYg4" role="3h3F1H">
      <property role="TrG5h" value="OS6" />
      <property role="3qod2P" value="24PsEXFbNLe/E4" />
      <node concept="19SGf9" id="55oVyA0sYg5" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0sYg6" role="19SJt6">
          <property role="19SUeA" value="during normal driving in urban area in normal conditions at low speed at day time" />
        </node>
      </node>
    </node>
  </node>
</model>

