<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfcb6740-8cba-4559-9f5b-c71472c2147c(test.mbeddr.formal.gsn._020_gsn_cbd_ts_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="1" />
    <use id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv" version="9" />
    <use id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd" version="1" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
  </languages>
  <imports>
    <import index="br2r" ref="r:f8dc5a00-a473-4d87-ac2d-7eacdefe44f8(test.mbeddr.formal.gsn._000_utility_models)" />
  </imports>
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
      <concept id="3302592670535612952" name="com.mbeddr.formal.safety.gsn.patterns.structure.AbstractComponentRefWord" flags="ng" index="oK52h">
        <child id="3302592670535612955" name="component" index="oK52i" />
      </concept>
      <concept id="7410059948618598150" name="com.mbeddr.formal.safety.gsn.patterns.structure.CBDRefinementCheckGoal" flags="ng" index="Z5Ll5" />
      <concept id="7410059948618387048" name="com.mbeddr.formal.safety.gsn.patterns.structure.CBDStrategy" flags="ng" index="Zq_KF" />
      <concept id="5527923527670023323" name="com.mbeddr.formal.safety.gsn.patterns.structure.ComponentInterfaceRef" flags="ng" index="18ZemM">
        <reference id="5527923527670023324" name="componentInterface" index="18ZemP" />
      </concept>
      <concept id="2814911461081195217" name="com.mbeddr.formal.safety.gsn.patterns.structure.CBDAGCompatibilityGoal" flags="ng" index="1CYN7u" />
      <concept id="2814911461081255818" name="com.mbeddr.formal.safety.gsn.patterns.structure.CBDImplementationCorrectnessGoal" flags="ng" index="1CZ1M5" />
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
  <node concept="1lH9Xt" id="4MR8i$4iSsp">
    <property role="TrG5h" value="_010_all_components_of_assembly_are_referenced_in_CBD_implementationGoals" />
    <node concept="1qefOq" id="4MR8i$4iStz" role="1SKRRt">
      <node concept="2vn7XN" id="4MR8i$4iSty" role="1qenE9">
        <node concept="Z5Ll5" id="4MR8i$4iSun" role="2vn1q5">
          <node concept="19SGf9" id="4MR8i$4iSuo" role="2vnaTY">
            <node concept="19SUe$" id="4MR8i$4iSup" role="19SJt6">
              <property role="19SUeA" value="The contracts of subcomponents refine &#10; the contract of &#10; parent component" />
            </node>
          </node>
        </node>
        <node concept="1CYN7u" id="4MR8i$4iSuq" role="2vn1q5">
          <node concept="19SGf9" id="4MR8i$4iSur" role="2vnaTY">
            <node concept="19SUe$" id="4MR8i$4iSus" role="19SJt6">
              <property role="19SUeA" value="The compatibility of contract &#10; of subcomponents is checked" />
            </node>
          </node>
        </node>
        <node concept="1CZ1M5" id="4MR8i$4iSut" role="2vn1q5">
          <node concept="19SGf9" id="4MR8i$4iSuu" role="2vnaTY">
            <node concept="19SUe$" id="4MR8i$4iSuv" role="19SJt6">
              <property role="19SUeA" value="The implementation of &#10;" />
            </node>
            <node concept="oK52h" id="4MR8i$4iSuw" role="19SJt6">
              <node concept="18ZemM" id="65VbbGlC$eH" role="oK52i">
                <ref role="18ZemP" to="br2r:65VbbGlCq4c" resolve="Receiver" />
              </node>
            </node>
            <node concept="19SUe$" id="4MR8i$4iSux" role="19SJt6">
              <property role="19SUeA" value="&#10; complies with its contract" />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="4MR8i$4iSuy" role="2vhqc$">
          <ref role="3VeSjP" node="4MR8i$4iSuj" resolve="Dummy_CBD_Strategy" />
          <ref role="3VeSjQ" node="4MR8i$4iSun" />
        </node>
        <node concept="3VeUTF" id="4MR8i$4iSuz" role="2vhqc$">
          <ref role="3VeSjP" node="4MR8i$4iSuj" resolve="Dummy_CBD_Strategy" />
          <ref role="3VeSjQ" node="4MR8i$4iSuq" />
        </node>
        <node concept="3VeUTF" id="4MR8i$4iSu$" role="2vhqc$">
          <ref role="3VeSjP" node="4MR8i$4iSuj" resolve="Dummy_CBD_Strategy" />
          <ref role="3VeSjQ" node="4MR8i$4iSut" />
        </node>
        <node concept="Zq_KF" id="4MR8i$4iSuj" role="2vn1q5">
          <property role="TrG5h" value="Dummy_CBD_Strategy" />
          <node concept="19SGf9" id="4MR8i$4iSuk" role="2vnaTY">
            <node concept="19SUe$" id="4MR8i$4iSul" role="19SJt6">
              <property role="19SUeA" value="Argumentation based &#10; on contract-based design &#10; applied to " />
            </node>
            <node concept="oK52h" id="4MR8i$4iSum" role="19SJt6">
              <node concept="18ZemM" id="65VbbGlC$fr" role="oK52i">
                <ref role="18ZemP" to="br2r:65VbbGlCq4d" resolve="CA" />
              </node>
            </node>
            <node concept="19SUe$" id="4MR8i$4iSuR" role="19SJt6" />
          </node>
          <node concept="7CXmI" id="4MR8i$4iVij" role="lGtFl">
            <node concept="1TM$A" id="4MR8i$4iVik" role="7EUXB" />
          </node>
        </node>
        <node concept="37mRI7" id="4MR8i$4iSvD" role="lGtFl">
          <node concept="37mRIm" id="4MR8i$4iSvE" role="37mRID">
            <property role="37mO49" value="5527923527670007703" />
            <node concept="gqqVs" id="4MR8i$4iSvC" role="37mO4d">
              <property role="gqqTZ" value="77.0" />
              <property role="gqqTW" value="265.0" />
              <property role="gqqTX" value="214.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4MR8i$4iSvG" role="37mRID">
            <property role="37mO49" value="5527923527670007706" />
            <node concept="gqqVs" id="4MR8i$4iSvF" role="37mO4d">
              <property role="gqqTZ" value="363.0" />
              <property role="gqqTW" value="150.0" />
              <property role="gqqTX" value="202.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4MR8i$4iSvI" role="37mRID">
            <property role="37mO49" value="5527923527670007709" />
            <node concept="gqqVs" id="4MR8i$4iSvH" role="37mO4d">
              <property role="gqqTZ" value="38.0" />
              <property role="gqqTW" value="137.0" />
              <property role="gqqTX" value="208.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4MR8i$4iSvK" role="37mRID">
            <property role="37mO49" value="5527923527670007699" />
            <node concept="gqqVs" id="4MR8i$4iSvJ" role="37mO4d">
              <property role="gqqTZ" value="142.0" />
              <property role="gqqTW" value="1.0" />
              <property role="gqqTX" value="260.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4MR8i$4iSvM" role="37mRID">
            <property role="37mO49" value="5527923527670007714" />
            <node concept="2VclpC" id="4MR8i$4iSvL" role="37mO4d">
              <node concept="3ul5H1" id="4MR8i$4iSvN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4MR8i$4iSvO" role="3ul5Gz">
                  <node concept="2VclrF" id="4MR8i$4iSvP" role="3wpmZR">
                    <property role="2Vclpx" value="177.5" />
                    <property role="2Vclpz" value="234.5" />
                  </node>
                  <node concept="2VclrF" id="4MR8i$4iSvQ" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4MR8i$4iSvS" role="37mRID">
            <property role="37mO49" value="5527923527670007715" />
            <node concept="2VclpC" id="4MR8i$4iSvR" role="37mO4d">
              <node concept="3ul5H1" id="4MR8i$4iSvT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4MR8i$4iSvU" role="3ul5Gz">
                  <node concept="2VclrF" id="4MR8i$4iSvV" role="3wpmZR">
                    <property role="2Vclpx" value="414.0" />
                    <property role="2Vclpz" value="105.0" />
                  </node>
                  <node concept="2VclrF" id="4MR8i$4iSvW" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="4MR8i$4iV7_" role="2Vcluh">
                <property role="2Vclpx" value="388.7099202643649" />
                <property role="2Vclpz" value="109.70992026436488" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4MR8i$4iSvY" role="37mRID">
            <property role="37mO49" value="5527923527670007716" />
            <node concept="2VclpC" id="4MR8i$4iSvX" role="37mO4d">
              <node concept="3ul5H1" id="4MR8i$4iSvZ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4MR8i$4iSw0" role="3ul5Gz">
                  <node concept="2VclrF" id="4MR8i$4iSw1" role="3wpmZR">
                    <property role="2Vclpx" value="50.0" />
                    <property role="2Vclpz" value="107.5" />
                  </node>
                  <node concept="2VclrF" id="4MR8i$4iSw2" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="4MR8i$4iV6H" role="2Vcluh">
                <property role="2Vclpx" value="187.0" />
                <property role="2Vclpz" value="112.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4MR8i$4iV_9" role="37mRID">
            <property role="37mO49" value="5527923527670020346" />
            <node concept="gqqVs" id="4MR8i$4iV_8" role="37mO4d">
              <property role="gqqTZ" value="313.0" />
              <property role="gqqTW" value="265.0" />
              <property role="gqqTX" value="238.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4MR8i$4iVCJ" role="37mRID">
            <property role="37mO49" value="5527923527670020601" />
            <node concept="2VclpC" id="4MR8i$4iVCI" role="37mO4d">
              <node concept="3ul5H1" id="4MR8i$4iVCK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4MR8i$4iVCL" role="3ul5Gz">
                  <node concept="2VclrF" id="4MR8i$4iVCM" role="3wpmZR">
                    <property role="2Vclpx" value="377.5" />
                    <property role="2Vclpz" value="233.5" />
                  </node>
                  <node concept="2VclrF" id="4MR8i$4iVCN" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="4MR8i$4iVFb" role="2Vcluh">
                <property role="2Vclpx" value="324.0" />
                <property role="2Vclpz" value="178.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="4MR8i$4iU_T" role="lGtFl">
          <node concept="7OXhh" id="4MR8i$4iUB6" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="1CZ1M5" id="4MR8i$4iVzU" role="2vn1q5">
          <property role="TrG5h" value="Node_HAS_ERROR" />
          <node concept="19SGf9" id="4MR8i$4iVzV" role="2vnaTY">
            <node concept="19SUe$" id="4MR8i$4iVzW" role="19SJt6">
              <property role="19SUeA" value="The implementation of &#10;" />
            </node>
            <node concept="oK52h" id="4MR8i$4iVzX" role="19SJt6" />
            <node concept="19SUe$" id="4MR8i$4iVzY" role="19SJt6">
              <property role="19SUeA" value="&#10; complies with its contract" />
            </node>
          </node>
          <node concept="7CXmI" id="4MR8i$4iVJN" role="lGtFl">
            <node concept="1TM$A" id="4MR8i$4iVJO" role="7EUXB" />
          </node>
        </node>
        <node concept="3VeUTF" id="4MR8i$4iVBT" role="2vhqc$">
          <ref role="3VeSjP" node="4MR8i$4iSuj" resolve="Dummy_CBD_Strategy" />
          <ref role="3VeSjQ" node="4MR8i$4iVzU" resolve="Node_HAS_ERROR" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1xpXAu11HeK">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
</model>

