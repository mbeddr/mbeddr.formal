<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3e576e7-b254-4551-80d5-d8b63b67c943(test.mbeddr.formal.gsn.patterns._010_requirements_pattern@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf" />
    </language>
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="2802310642588883269" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementDocumentRefWord" flags="ng" index="27blvF">
        <reference id="2802310642588883272" name="requirementDocument" index="27blvA" />
      </concept>
      <concept id="1815533762707998200" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverRequirementsStrategy" flags="ng" index="2iK_uI" />
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
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="63UItOi6agd">
    <property role="TrG5h" value="TestTextFormatConstraintsForArgumentOverRequirementsStrategy" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="63UItOi6agf" role="1SKRRt">
      <node concept="2vn7XN" id="63UItOi6age" role="1qenE9">
        <node concept="2iK_uI" id="63UItOi6ahb" role="2vn1q5">
          <node concept="19SGf9" id="63UItOi6ahc" role="2vnaTY">
            <node concept="19SUe$" id="63UItOi6ahd" role="19SJt6">
              <property role="19SUeA" value="All requirements from &#10;" />
            </node>
            <node concept="27blvF" id="63UItOi6ahe" role="19SJt6">
              <ref role="27blvA" node="63UItOi6atp" resolve="_010_reqDocument" />
            </node>
            <node concept="19SUe$" id="63UItOi6ahf" role="19SJt6">
              <property role="19SUeA" value="&#10; are satisfied " />
            </node>
            <node concept="27blvF" id="63UItOi6ax9" role="19SJt6">
              <ref role="27blvA" node="63UItOi6atq" resolve="_020_reqDocument" />
            </node>
            <node concept="19SUe$" id="63UItOi6axa" role="19SJt6" />
          </node>
          <node concept="7CXmI" id="63UItOi6az2" role="lGtFl">
            <node concept="1TM$A" id="63UItOi6az3" role="7EUXB" />
          </node>
        </node>
        <node concept="37mRI7" id="63UItOi6aj$" role="lGtFl">
          <node concept="37mRIm" id="63UItOi6aj_" role="37mRID">
            <property role="37mO49" value="6988102130961261648" />
            <node concept="gqqVs" id="63UItOi6ajz" role="37mO4d">
              <property role="gqqTZ" value="341.0" />
              <property role="gqqTW" value="149.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="63UItOi6ajB" role="37mRID">
            <property role="37mO49" value="6988102130961261653" />
            <node concept="gqqVs" id="63UItOi6ajA" role="37mO4d">
              <property role="gqqTZ" value="54.0" />
              <property role="gqqTW" value="149.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="63UItOi6ajD" role="37mRID">
            <property role="37mO49" value="6988102130961261643" />
            <node concept="gqqVs" id="63UItOi6ajC" role="37mO4d">
              <property role="gqqTZ" value="54.0" />
              <property role="gqqTW" value="5.0" />
              <property role="gqqTX" value="324.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="63UItOi6ajF" role="37mRID">
            <property role="37mO49" value="6988102130961261652" />
            <node concept="2VclpC" id="63UItOi6ajE" role="37mO4d">
              <node concept="3ul5H1" id="63UItOi6ajG" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="63UItOi6ajH" role="3ul5Gz">
                  <node concept="2VclrF" id="63UItOi6ajI" role="3wpmZR">
                    <property role="2Vclpx" value="343.5" />
                    <property role="2Vclpz" value="112.25" />
                  </node>
                  <node concept="2VclrF" id="63UItOi6ajJ" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="63UItOi6ajL" role="37mRID">
            <property role="37mO49" value="6988102130961261657" />
            <node concept="2VclpC" id="63UItOi6ajK" role="37mO4d">
              <node concept="3ul5H1" id="63UItOi6ajM" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="63UItOi6ajN" role="3ul5Gz">
                  <node concept="2VclrF" id="63UItOi6ajO" role="3wpmZR">
                    <property role="2Vclpx" value="190.5" />
                    <property role="2Vclpz" value="120.25" />
                  </node>
                  <node concept="2VclrF" id="63UItOi6ajP" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="63UItOi6bxE" role="37mRID">
            <property role="37mO49" value="6988102130961266637" />
            <node concept="gqqVs" id="63UItOi6bxD" role="37mO4d">
              <property role="gqqTZ" value="97.0" />
              <property role="gqqTW" value="136.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="63UItOi6bxG" role="37mRID">
            <property role="37mO49" value="6988102130961266642" />
            <node concept="gqqVs" id="63UItOi6bxF" role="37mO4d">
              <property role="gqqTZ" value="97.0" />
              <property role="gqqTW" value="136.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="63UItOi6bxI" role="37mRID">
            <property role="37mO49" value="6988102130961266632" />
            <node concept="gqqVs" id="63UItOi6bxH" role="37mO4d">
              <property role="gqqTZ" value="70.0" />
              <property role="gqqTW" value="124.0" />
              <property role="gqqTX" value="324.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="63UItOi6bxK" role="37mRID">
            <property role="37mO49" value="6988102130961266641" />
            <node concept="2VclpC" id="63UItOi6bxJ" role="37mO4d">
              <node concept="3ul5H1" id="63UItOi6bxL" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="63UItOi6bxM" role="3ul5Gz">
                  <node concept="2VclrF" id="63UItOi6bxN" role="3wpmZR">
                    <property role="2Vclpx" value="228.5" />
                    <property role="2Vclpz" value="174.25" />
                  </node>
                  <node concept="2VclrF" id="63UItOi6bxO" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="63UItOi6bxQ" role="37mRID">
            <property role="37mO49" value="6988102130961266646" />
            <node concept="2VclpC" id="63UItOi6bxP" role="37mO4d">
              <node concept="3ul5H1" id="63UItOi6bxR" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="63UItOi6bxS" role="3ul5Gz">
                  <node concept="2VclrF" id="63UItOi6bxT" role="3wpmZR">
                    <property role="2Vclpx" value="228.5" />
                    <property role="2Vclpz" value="174.25" />
                  </node>
                  <node concept="2VclrF" id="63UItOi6bxU" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iK_uI" id="63UItOi6bv8" role="2vn1q5">
          <node concept="19SGf9" id="63UItOi6bv9" role="2vnaTY">
            <node concept="19SUe$" id="63UItOi6bva" role="19SJt6">
              <property role="19SUeA" value="All requirements from &#10;" />
            </node>
            <node concept="27blvF" id="63UItOi6bvb" role="19SJt6">
              <ref role="27blvA" node="63UItOi6atp" resolve="_010_reqDocument" />
            </node>
            <node concept="19SUe$" id="63UItOi6bvc" role="19SJt6">
              <property role="19SUeA" value="&#10; are satisfied" />
            </node>
          </node>
          <node concept="7CXmI" id="63UItOi6bBr" role="lGtFl">
            <node concept="7OXhh" id="63UItOi6bBw" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="63UItOi6atp">
    <property role="TrG5h" value="_010_reqDocument" />
    <property role="3GE5qa" value="utility_models" />
  </node>
  <node concept="1QQeGf" id="63UItOi6atq">
    <property role="3GE5qa" value="utility_models" />
    <property role="TrG5h" value="_020_reqDocument" />
  </node>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
</model>

