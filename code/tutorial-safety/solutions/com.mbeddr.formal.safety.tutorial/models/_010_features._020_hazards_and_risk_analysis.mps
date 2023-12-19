<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f55b42c2-771a-4828-bc62-5b64fd2520eb(_010_features._020_hazards_and_risk_analysis)">
  <persistence version="9" />
  <languages>
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports />
  <registry>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="5082661585110796296" name="com.mbeddr.formal.safety.stamp.structure.HazardRefConsequence" flags="ng" index="gxbn0">
        <reference id="5082661585110796314" name="hazard" index="gxbni" />
      </concept>
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
      <concept id="2004523000582631964" name="com.mbeddr.formal.safety.stamp.structure.TextualContext" flags="ng" index="1E0COg">
        <child id="2004523000582631965" name="text" index="1E0COh" />
      </concept>
      <concept id="2004523000582631956" name="com.mbeddr.formal.safety.stamp.structure.PatternActionDescription" flags="ng" index="1E0COo">
        <child id="2004523000582631960" name="consequence" index="1E0COk" />
        <child id="2004523000582631957" name="context" index="1E0COp" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU">
        <child id="1941765291767695615" name="startingConnections" index="2I3o71" />
        <child id="1941765291767694360" name="subControllers" index="2I3oOA" />
        <child id="6289243512196426541" name="description" index="1t8wEa" />
        <child id="6289243512196319726" name="responsabilities" index="1t8Ux9" />
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
      <concept id="774565382052828238" name="com.mbeddr.formal.safety.stamp.structure.ContextRefContext" flags="ng" index="1YbhHi">
        <reference id="774565382052828239" name="context" index="1YbhHj" />
      </concept>
      <concept id="774565382052617837" name="com.mbeddr.formal.safety.stamp.structure.ContextDefinition" flags="ng" index="1Yc55L">
        <child id="774565382052617842" name="description" index="1Yc55I" />
      </concept>
      <concept id="774565382052595501" name="com.mbeddr.formal.safety.stamp.structure.ContextsCatalogue" flags="ng" index="1Yc8wL">
        <child id="774565382052617889" name="contextDefinitions" index="1Yc56X" />
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
        <child id="5861696777036874344" name="description" index="3h3iL1" />
      </concept>
      <concept id="5861696777036826303" name="com.mbeddr.formal.safety.iso26262.structure.HazardContext" flags="ng" index="3h3uym">
        <property id="5861696777036826304" name="severity" index="3h3uzD" />
        <property id="5861696777036826306" name="controlability" index="3h3uzF" />
        <reference id="5861696777036874408" name="operationalSituationDeclaration" index="3h3iM1" />
      </concept>
    </language>
  </registry>
  <node concept="1X_0jQ" id="1L4MZBxVgwF">
    <property role="TrG5h" value="_010_airbag_controller_functional_control_structure" />
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
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="82.0" />
          <property role="gqqTX" value="95.0" />
          <property role="gqqTy" value="127.0" />
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
                <property role="2Vclpx" value="172.25" />
                <property role="2Vclpz" value="81.5" />
              </node>
              <node concept="2VclrF" id="1L4MZBxVgDP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1L4MZBxVgFh" role="2Vcluh">
            <property role="2Vclpx" value="219.9989135535771" />
            <property role="2Vclpz" value="115.5515575778789" />
          </node>
          <node concept="2VclrF" id="5cnt3YR8YaN" role="2Vcluh">
            <property role="2Vclpx" value="284.1216216216216" />
            <property role="2Vclpz" value="115.20270270270271" />
          </node>
          <node concept="2VclrF" id="5cnt3YR8Yb8" role="2Vcluh">
            <property role="2Vclpx" value="308.5956355084795" />
            <property role="2Vclpz" value="115.20270270270271" />
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
      <node concept="37mRIm" id="5cnt3YR8Y0r" role="37mRID">
        <property role="37mO49" value="5987382046616707063" />
        <node concept="gqqVs" id="5cnt3YR8Y0q" role="37mO4d">
          <property role="gqqTZ" value="260.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="486.0" />
          <property role="gqqTy" value="279.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="1L4MZBxVgCS" role="1X_0GB">
      <property role="TrG5h" value="Driver" />
      <node concept="1XypPU" id="1L4MZBxVgDF" role="2I3o71">
        <ref role="SrP08" node="1L4MZBxVgCS" resolve="Driver" />
        <ref role="SrP07" node="1L4MZBxVgwH" resolve="Airbag Controller" />
        <node concept="Sqzvu" id="1L4MZBxVgDG" role="Sq$B$">
          <property role="TrG5h" value="Deactivate" />
        </node>
        <node concept="Sqzvu" id="1L4MZBxVgEj" role="Sq$B$">
          <property role="TrG5h" value="Activate" />
        </node>
      </node>
      <node concept="19SGf9" id="5t7SqsaqGtm" role="1t8wEa">
        <node concept="19SUe$" id="5t7SqsaqGtn" role="19SJt6">
          <property role="19SUeA" value="The human driver who controls the vehicle" />
        </node>
      </node>
      <node concept="19SGf9" id="5t7SqsaqGtr" role="1t8Ux9">
        <node concept="19SUe$" id="5t7SqsaqGts" role="19SJt6">
          <property role="19SUeA" value="R1: Activate the airbag system&#10;R2: Deactivate the airbag system" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="5cnt3YR8XZR" role="1X_0GB">
      <property role="TrG5h" value="Vehicle" />
      <node concept="19SGf9" id="5cnt3YR8Y1g" role="1t8Ux9">
        <node concept="19SUe$" id="5cnt3YR8Y1h" role="19SJt6" />
      </node>
      <node concept="19SGf9" id="5cnt3YR8Y1b" role="1t8wEa">
        <node concept="19SUe$" id="5cnt3YR8Y1c" role="19SJt6">
          <property role="19SUeA" value="The vehicle containing the airbag system." />
        </node>
      </node>
      <node concept="1XyJaU" id="1L4MZBxVgwH" role="2I3oOA">
        <property role="TrG5h" value="Airbag Controller" />
        <node concept="19SGf9" id="5t7SqsaqGtW" role="1t8wEa">
          <node concept="19SUe$" id="5t7SqsaqGtX" role="19SJt6">
            <property role="19SUeA" value="Inflation module, deciding when the airbag shall be inflated." />
          </node>
        </node>
        <node concept="19SGf9" id="5t7SqsaqGuF" role="1t8Ux9">
          <node concept="19SUe$" id="5t7SqsaqGuG" role="19SJt6">
            <property role="19SUeA" value="R1: Inflates airbag when a crash occurs" />
          </node>
        </node>
        <node concept="Sq$B_" id="1L4MZBxVgEn" role="2I3o71">
          <ref role="SrP08" node="1L4MZBxVgwH" resolve="Airbag Controller" />
          <ref role="SrP07" node="1L4MZBxVgCS" resolve="Driver" />
          <node concept="Sqzvu" id="1L4MZBxVgEo" role="Sq$B$">
            <property role="TrG5h" value="Activation Status" />
          </node>
        </node>
        <node concept="1XypPU" id="1L4MZBxVgFQ" role="2I3o71">
          <ref role="SrP08" node="1L4MZBxVgwH" resolve="Airbag Controller" />
          <ref role="SrP07" node="1L4MZBxVgDi" resolve="Airbag" />
          <node concept="Sqzvu" id="1L4MZBxVgFR" role="Sq$B$">
            <property role="TrG5h" value="Check Health" />
          </node>
          <node concept="Sqzvu" id="1L4MZBxVgH3" role="Sq$B$">
            <property role="TrG5h" value="Deploy Airbag" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="5cnt3YR8Y2b" role="lGtFl">
        <node concept="37mRIm" id="5cnt3YR8Y2c" role="37mRID">
          <property role="37mO49" value="2036977205576009773" />
          <node concept="gqqVs" id="5cnt3YR8Y2a" role="37mO4d">
            <property role="gqqTZ" value="46.0" />
            <property role="gqqTW" value="23.0" />
            <property role="gqqTX" value="394.0" />
            <property role="gqqTy" value="85.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5cnt3YR8Y2e" role="37mRID">
          <property role="37mO49" value="2036977205576010391" />
          <node concept="2VclpC" id="5cnt3YR8Y2d" role="37mO4d">
            <node concept="3ul5H1" id="5cnt3YR8Y2f" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5cnt3YR8Y2g" role="3ul5Gz">
                <node concept="2VclrF" id="5cnt3YR8Y2h" role="3wpmZR">
                  <property role="2Vclpx" value="153.3479381443299" />
                  <property role="2Vclpz" value="189.1262886597938" />
                </node>
                <node concept="2VclrF" id="5cnt3YR8Y2i" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="5cnt3YR8Y7V" role="2Vcluh">
              <property role="2Vclpx" value="44.0" />
              <property role="2Vclpz" value="98.0" />
            </node>
            <node concept="2VclrF" id="5cnt3YR8Yco" role="2Vcluh">
              <property role="2Vclpx" value="-47.62769039681267" />
              <property role="2Vclpz" value="98.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5cnt3YR8Y2k" role="37mRID">
          <property role="37mO49" value="2036977205576010486" />
          <node concept="2VclpC" id="5cnt3YR8Y2j" role="37mO4d">
            <node concept="3ul5H1" id="5cnt3YR8Y2l" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5cnt3YR8Y2m" role="3ul5Gz">
                <node concept="2VclrF" id="5cnt3YR8Y2n" role="3wpmZR">
                  <property role="2Vclpx" value="157.659793814433" />
                  <property role="2Vclpz" value="131.75" />
                </node>
                <node concept="2VclrF" id="5cnt3YR8Y2o" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5cnt3YR8Y4v" role="37mRID">
          <property role="37mO49" value="2036977205576010302" />
          <node concept="gqqVs" id="5cnt3YR8Y4u" role="37mO4d">
            <property role="gqqTZ" value="71.0" />
            <property role="gqqTW" value="189.0" />
            <property role="gqqTX" value="105.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5cnt3YR8Y4x" role="37mRID">
          <property role="37mO49" value="2036977205576010665" />
          <node concept="2VclpC" id="5cnt3YR8Y4w" role="37mO4d">
            <node concept="3ul5H1" id="5cnt3YR8Y4y" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5cnt3YR8Y4z" role="3ul5Gz">
                <node concept="2VclrF" id="5cnt3YR8Y4$" role="3wpmZR">
                  <property role="2Vclpx" value="9.0" />
                  <property role="2Vclpz" value="131.0" />
                </node>
                <node concept="2VclrF" id="5cnt3YR8Y4_" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5cnt3YR8Y6_" role="37mRID">
          <property role="37mO49" value="2036977205576010322" />
          <node concept="gqqVs" id="5cnt3YR8Y6$" role="37mO4d">
            <property role="gqqTZ" value="197.0" />
            <property role="gqqTW" value="189.0" />
            <property role="gqqTX" value="185.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5cnt3YR8Y6B" role="37mRID">
          <property role="37mO49" value="2036977205576010567" />
          <node concept="2VclpC" id="5cnt3YR8Y6A" role="37mO4d">
            <node concept="3ul5H1" id="5cnt3YR8Y6C" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5cnt3YR8Y6D" role="3ul5Gz">
                <node concept="2VclrF" id="5cnt3YR8Y6E" role="3wpmZR">
                  <property role="2Vclpx" value="337.09278350515467" />
                  <property role="2Vclpz" value="136.34536082474227" />
                </node>
                <node concept="2VclrF" id="5cnt3YR8Y6F" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="5cnt3YR8Y9u" role="2Vcluh">
              <property role="2Vclpx" value="321.0" />
              <property role="2Vclpz" value="150.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XyJaU" id="1L4MZBxVgCY" role="2I3oOA">
        <property role="TrG5h" value="Sensors" />
        <node concept="19SGf9" id="5t7SqsaqGt_" role="1t8wEa">
          <node concept="19SUe$" id="5t7SqsaqGtA" role="19SJt6">
            <property role="19SUeA" value="The impact sensor" />
          </node>
        </node>
        <node concept="19SGf9" id="5t7SqsaqGuA" role="1t8Ux9">
          <node concept="19SUe$" id="5t7SqsaqGuB" role="19SJt6">
            <property role="19SUeA" value="R1: Send a message to the Airbag Controller when it detects a vehicle crash&#10;R2: Send a message to the Airbag Controller when it detects a sensor fault" />
          </node>
        </node>
        <node concept="1XypPU" id="1L4MZBxVgID" role="2I3o71">
          <ref role="SrP08" node="1L4MZBxVgCY" resolve="Sensors" />
          <ref role="SrP07" node="1L4MZBxVgwH" resolve="Airbag Controller" />
          <node concept="Sqzvu" id="1L4MZBxVgIE" role="Sq$B$">
            <property role="TrG5h" value="Crash Detected" />
          </node>
          <node concept="Sqzvu" id="7Jm8RM1zonQ" role="Sq$B$">
            <property role="TrG5h" value="Sensors Health" />
          </node>
        </node>
      </node>
      <node concept="1XyJaU" id="1L4MZBxVgDi" role="2I3oOA">
        <property role="TrG5h" value="Airbag" />
        <node concept="19SGf9" id="5t7SqsaqGtw" role="1t8wEa">
          <node concept="19SUe$" id="5t7SqsaqGtx" role="19SJt6">
            <property role="19SUeA" value="The airbag device." />
          </node>
        </node>
        <node concept="Sq$B_" id="1L4MZBxVgH7" role="2I3o71">
          <ref role="SrP08" node="1L4MZBxVgDi" resolve="Airbag" />
          <ref role="SrP07" node="1L4MZBxVgwH" resolve="Airbag Controller" />
          <node concept="Sqzvu" id="1L4MZBxVgKl" role="Sq$B$">
            <property role="TrG5h" value="Airbag Health Status" />
          </node>
          <node concept="Sqzvu" id="1L4MZBxVgH8" role="Sq$B$">
            <property role="TrG5h" value="Airbag Deployed" />
          </node>
        </node>
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
        <node concept="3f6qtF" id="6vZMoXu3Mh5" role="3f6qqO">
          <node concept="1E0COo" id="7L33HENb9v1" role="3f6qtG">
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
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mh7" role="3f6qqO">
          <node concept="1E0COo" id="1L4MZBxVnXE" role="3f6qtG">
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
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mh9" role="3f6qqO">
          <node concept="3XErhT" id="1L4MZBxVzd1" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mhb" role="3f6qqO">
          <node concept="3XErhT" id="1L4MZBxVzd3" role="3f6qtG" />
        </node>
      </node>
      <node concept="1E0nOJ" id="1L4MZBxVzd5" role="1E0nOC">
        <ref role="1E0n_N" node="1L4MZBxVgDG" resolve="Deactivate" />
        <node concept="3f6qtF" id="6vZMoXu3Mhc" role="3f6qqO">
          <node concept="1E0COo" id="1L4MZBxVzdk" role="3f6qtG">
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
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mhd" role="3f6qqO">
          <node concept="3XErhT" id="1L4MZBxVzdi" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mhe" role="3f6qqO">
          <node concept="3XErhT" id="1L4MZBxVzdE" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mhf" role="3f6qqO">
          <node concept="3XErhT" id="1L4MZBxVzdG" role="3f6qtG" />
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="1L4MZBxVzdI" role="1E0n_e">
      <ref role="1E0nOH" node="1L4MZBxVgwH" resolve="Airbag Controller" />
      <node concept="1E0nOJ" id="1L4MZBxVze7" role="1E0nOC">
        <ref role="1E0n_N" node="1L4MZBxVgEo" resolve="Activation Status" />
        <node concept="3f6qtF" id="6vZMoXu3Mhg" role="3f6qqO">
          <node concept="1E0COo" id="1L4MZBxVSOT" role="3f6qtG">
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
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mhh" role="3f6qqO">
          <node concept="1E0COo" id="1L4MZBxVFnp" role="3f6qtG">
            <property role="TrG5h" value="UCA_AIRBAG_STATUS_01" />
            <node concept="gxbn0" id="1L4MZBxVSOQ" role="1E0COk">
              <ref role="gxbni" node="7L33HENb9vA" resolve="airbag does not deploy" />
            </node>
            <node concept="1YbhHi" id="7Jm8RM1zooa" role="1E0COp">
              <ref role="1YbhHj" node="7Jm8RM1zoo0" resolve="vehicle crash at high speed" />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mhi" role="3f6qqO">
          <node concept="3XErhT" id="1L4MZBxVSP3" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mhj" role="3f6qqO">
          <node concept="3XErhT" id="1L4MZBxVSP5" role="3f6qtG" />
        </node>
      </node>
      <node concept="1E0nOJ" id="7L33HENb9vW" role="1E0nOC">
        <ref role="1E0n_N" node="1L4MZBxVgH3" resolve="Deploy Airbag" />
        <node concept="3f6qtF" id="6vZMoXu3Mhk" role="3f6qqO">
          <node concept="1E0COo" id="7L33HENb9wl" role="3f6qtG">
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
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mhl" role="3f6qqO">
          <node concept="1E0COo" id="7L33HENb9wb" role="3f6qtG">
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
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mhm" role="3f6qqO">
          <node concept="1E0COo" id="7L33HENb9wv" role="3f6qtG">
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
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mhn" role="3f6qqO">
          <node concept="1E0COo" id="7L33HENb9wP" role="3f6qtG">
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
    <node concept="3f73zW" id="6vZMoXu3Mh4" role="3f73zo">
      <property role="TrG5h" value="Providing Causes Hazard" />
    </node>
    <node concept="3f73zW" id="6vZMoXu3Mh6" role="3f73zo">
      <property role="TrG5h" value="Not Providing Causes Hazard" />
    </node>
    <node concept="3f73zW" id="6vZMoXu3Mh8" role="3f73zo">
      <property role="TrG5h" value="Too Soon/Late, Out of Sequence" />
    </node>
    <node concept="3f73zW" id="6vZMoXu3Mha" role="3f73zo">
      <property role="TrG5h" value="Stopped too Soon, Applied too Long" />
    </node>
  </node>
  <node concept="8gVzP" id="1L4MZBxVFrv">
    <property role="TrG5h" value="_110_airbag_hazards" />
    <node concept="1a6Z8w" id="7L33HENb9vA" role="8gIbH">
      <property role="0lsPA" value="H01" />
      <property role="TrG5h" value="airbag does not deploy" />
      <node concept="3Zv_sa" id="7Jm8RM1zooT" role="3Zv_sA">
        <ref role="3Zv_sb" node="7Jm8RM1zooO" resolve="driver severe injury which requires hospitalization" />
      </node>
      <node concept="3Zv_sa" id="7Jm8RM1zooY" role="3Zv_sA">
        <ref role="3Zv_sb" node="7Jm8RM1zooH" resolve="passenger severe injury which requires hospitalization" />
      </node>
      <node concept="3h3uym" id="55oVyA0mGR1" role="3h3uzw">
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <ref role="3h3iM1" node="1LvcKAYEWJP" resolve="OS01" />
      </node>
      <node concept="3h3uym" id="1LvcKAYEWK8" role="3h3uzw">
        <property role="3h3uzD" value="24PsEXFbNKN/S1" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="1LvcKAYEWJZ" resolve="OS02" />
      </node>
    </node>
    <node concept="1a6Z8w" id="7L33HENb9vN" role="8gIbH">
      <property role="0lsPA" value="H02" />
      <property role="TrG5h" value="airbag deploys unintentionally" />
      <node concept="3Zv_sa" id="7Jm8RM1zop2" role="3Zv_sA">
        <ref role="3Zv_sb" node="7Jm8RM1zooO" resolve="driver severe injury which requires hospitalization" />
      </node>
      <node concept="3Zv_sa" id="7Jm8RM1zopl" role="3Zv_sA">
        <ref role="3Zv_sb" node="7Jm8RM1zooH" resolve="passenger severe injury which requires hospitalization" />
      </node>
      <node concept="3h3uym" id="55oVyA0mGR2" role="3h3uzw">
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <ref role="3h3iM1" node="1LvcKAYEWJP" resolve="OS01" />
      </node>
    </node>
    <node concept="1a6Z8w" id="7L33HENb9wH" role="8gIbH">
      <property role="0lsPA" value="H03" />
      <property role="TrG5h" value="airbag deploys too soon or late" />
      <node concept="3Zv_sa" id="7Jm8RM1zopp" role="3Zv_sA">
        <ref role="3Zv_sb" node="7Jm8RM1zooN" resolve="driver light injury which does not require hospitalization" />
      </node>
      <node concept="3Zv_sa" id="7Jm8RM1zopu" role="3Zv_sA">
        <ref role="3Zv_sb" node="7Jm8RM1zooJ" resolve="passenger light injury which does not require hospitalization" />
      </node>
      <node concept="3h3uym" id="55oVyA0mGR3" role="3h3uzw">
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <ref role="3h3iM1" node="1LvcKAYEWJP" resolve="OS01" />
      </node>
    </node>
  </node>
  <node concept="1Yc8wL" id="7Jm8RM1zonU">
    <property role="TrG5h" value="_005_context_definition" />
    <node concept="1Yc55L" id="7Jm8RM1zonV" role="1Yc56X">
      <property role="TrG5h" value="vehicle crash at low speed" />
      <node concept="19SGf9" id="7Jm8RM1zonW" role="1Yc55I">
        <node concept="19SUe$" id="7Jm8RM1zonX" role="19SJt6">
          <property role="19SUeA" value="collision of the vehicle &#10;at relative speed &lt; 30 km/h " />
        </node>
      </node>
    </node>
    <node concept="1Yc55L" id="7Jm8RM1zoo0" role="1Yc56X">
      <property role="TrG5h" value="vehicle crash at high speed" />
      <node concept="19SGf9" id="7Jm8RM1zoo1" role="1Yc55I">
        <node concept="19SUe$" id="7Jm8RM1zoo2" role="19SJt6">
          <property role="19SUeA" value="collision of the vehicle &#10;at relative speed &gt; 30 km/h " />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HxQMi" id="7Jm8RM1zooG">
    <property role="TrG5h" value="_100_losses" />
    <node concept="2HxQMU" id="7Jm8RM1zooH" role="2HxQMj">
      <property role="2HxQM_" value="PASS_SEV_INJ" />
      <property role="TrG5h" value="passenger severe injury which requires hospitalization" />
    </node>
    <node concept="2HxQMU" id="7Jm8RM1zooJ" role="2HxQMj">
      <property role="2HxQM_" value="PASS_LIGHT_INJ" />
      <property role="TrG5h" value="passenger light injury which does not require hospitalization" />
    </node>
    <node concept="2HxQMU" id="7Jm8RM1zooO" role="2HxQMj">
      <property role="2HxQM_" value="DRIVER_SEV_INJ" />
      <property role="TrG5h" value="driver severe injury which requires hospitalization" />
    </node>
    <node concept="2HxQMU" id="7Jm8RM1zooN" role="2HxQMj">
      <property role="2HxQM_" value="DRIVER_LIGHT_INJ" />
      <property role="TrG5h" value="driver light injury which does not require hospitalization" />
    </node>
  </node>
  <node concept="3h3iLa" id="1LvcKAYEWJH">
    <property role="TrG5h" value="_110_operational_situations" />
    <node concept="3h3iLe" id="1LvcKAYEWJP" role="3h3F1H">
      <property role="TrG5h" value="OS01" />
      <node concept="19SGf9" id="1LvcKAYEWJQ" role="3h3iL1">
        <node concept="19SUe$" id="1LvcKAYEWJR" role="19SJt6">
          <property role="19SUeA" value="driving on highway" />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="1LvcKAYEWJZ" role="3h3F1H">
      <property role="TrG5h" value="OS02" />
      <node concept="19SGf9" id="1LvcKAYEWK0" role="3h3iL1">
        <node concept="19SUe$" id="1LvcKAYEWK1" role="19SJt6">
          <property role="19SUeA" value="driving in city" />
        </node>
      </node>
    </node>
  </node>
</model>

