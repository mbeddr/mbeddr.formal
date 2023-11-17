<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08dac667-e858-4ac9-9943-a05890990574(_020_stamp_ext_sandbox)">
  <persistence version="9" />
  <languages>
    <use id="eccaed1c-88f4-4a5c-9ad8-d1b8c9f330e9" name="com.mbeddr.formal.safety.stamp.ext" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="2" />
    <use id="f610e51f-b05d-4ea8-a354-7ee51a81bcbc" name="com.fasten.safety.hazop.iso26262" version="0" />
    <use id="7af989c3-8042-42ae-bf04-8bcfa8f9dbf9" name="com.fasten.safety.hazop" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext" version="0" />
    <use id="ad8b2f3b-cba1-425f-ac4e-715deb691d03" name="com.mbeddr.formal.safety.stamp.ops" version="0" />
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="1" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="5082661585110796296" name="com.mbeddr.formal.safety.stamp.structure.HazardRefConsequence" flags="ng" index="gxbn0">
        <reference id="5082661585110796314" name="hazard" index="gxbni" />
      </concept>
      <concept id="4185693763139315091" name="com.mbeddr.formal.safety.stamp.structure.Action" flags="ng" index="Sqzvu" />
      <concept id="4185693763139328936" name="com.mbeddr.formal.safety.stamp.structure.Feedback" flags="ng" index="Sq$B_" />
      <concept id="591575825770130395" name="com.mbeddr.formal.safety.stamp.structure.ComplexExpressionContext" flags="ng" index="10yhzf">
        <child id="591575825770130396" name="expression" index="10yhz8" />
      </concept>
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
      <concept id="2004523000582631956" name="com.mbeddr.formal.safety.stamp.structure.PatternActionDescription" flags="ng" index="1E0COo">
        <child id="2004523000582631960" name="consequence" index="1E0COk" />
        <child id="2004523000582631957" name="context" index="1E0COp" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU">
        <child id="1941765291767695615" name="startingConnections" index="2I3o71" />
        <child id="1941765291767694360" name="subControllers" index="2I3oOA" />
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
    <language id="ad8b2f3b-cba1-425f-ac4e-715deb691d03" name="com.mbeddr.formal.safety.stamp.ops">
      <concept id="591575825770436990" name="com.mbeddr.formal.safety.stamp.ops.structure.ObservablesList" flags="ng" index="10XeDE">
        <child id="591575825770437098" name="observables" index="10XeFY" />
      </concept>
      <concept id="591575825770436996" name="com.mbeddr.formal.safety.stamp.ops.structure.ObservableRefExpression" flags="ng" index="10XeEg">
        <reference id="591575825770437075" name="obs" index="10XeF7" />
      </concept>
      <concept id="591575825770436993" name="com.mbeddr.formal.safety.stamp.ops.structure.Observable" flags="ng" index="10XeEl" />
      <concept id="591575825770483504" name="com.mbeddr.formal.safety.stamp.ops.structure.MonitorsList" flags="ng" index="10XVK$">
        <child id="591575825770483783" name="monitors" index="10XUdj" />
      </concept>
      <concept id="591575825770483507" name="com.mbeddr.formal.safety.stamp.ops.structure.Monitor" flags="ng" index="10XVKB">
        <reference id="591575825770483510" name="uca" index="10XVKy" />
        <child id="591575825770483661" name="script" index="10XVNp" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc" />
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
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
  </registry>
  <node concept="1X_0jQ" id="wPGLh8HCj2">
    <property role="TrG5h" value="car" />
    <node concept="37mRI7" id="wPGLh8HCj8" role="lGtFl">
      <node concept="37mRIm" id="wPGLh8HCj9" role="37mRID">
        <property role="37mO49" value="591575825769727172" />
        <node concept="gqqVs" id="wPGLh8HCj7" role="37mO4d">
          <property role="gqqTZ" value="197.0" />
          <property role="gqqTW" value="35.0" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="wPGLh8HCjl" role="37mRID">
        <property role="37mO49" value="591575825769727178" />
        <node concept="gqqVs" id="wPGLh8HCjk" role="37mO4d">
          <property role="gqqTZ" value="184.0" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="wPGLh8HCjy" role="37mRID">
        <property role="37mO49" value="591575825769727196" />
        <node concept="2VclpC" id="wPGLh8HCjx" role="37mO4d">
          <node concept="3ul5H1" id="wPGLh8HCjz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="wPGLh8HCj$" role="3ul5Gz">
              <node concept="2VclrF" id="wPGLh8HCj_" role="3wpmZR">
                <property role="2Vclpx" value="191.0" />
                <property role="2Vclpz" value="92.5" />
              </node>
              <node concept="2VclrF" id="wPGLh8HCjA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="wPGLh8HCkc" role="37mRID">
        <property role="37mO49" value="591575825769727238" />
        <node concept="2VclpC" id="wPGLh8HCkb" role="37mO4d">
          <node concept="3ul5H1" id="wPGLh8HCkd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="wPGLh8HCke" role="3ul5Gz">
              <node concept="2VclrF" id="wPGLh8HCkf" role="3wpmZR">
                <property role="2Vclpx" value="321.0" />
                <property role="2Vclpz" value="91.5" />
              </node>
              <node concept="2VclrF" id="wPGLh8HCkg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="wPGLh8HCkL" role="2Vcluh">
            <property role="2Vclpx" value="296.5" />
            <property role="2Vclpz" value="102.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="wPGLh8KAzP" role="37mRID">
        <property role="37mO49" value="591575825770506475" />
        <node concept="gqqVs" id="wPGLh8KAzO" role="37mO4d">
          <property role="gqqTZ" value="12.000099999999975" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="328.0003967285156" />
          <property role="gqqTy" value="223.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="wPGLh8KAC0" role="37mRID">
        <property role="37mO49" value="591575825770506722" />
        <node concept="gqqVs" id="wPGLh8KABZ" role="37mO4d">
          <property role="gqqTZ" value="94.0" />
          <property role="gqqTW" value="-132.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="wPGLh8KACu" role="37mRID">
        <property role="37mO49" value="591575825770506776" />
        <node concept="2VclpC" id="wPGLh8KACt" role="37mO4d">
          <node concept="3ul5H1" id="wPGLh8KACv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="wPGLh8KACw" role="3ul5Gz">
              <node concept="2VclrF" id="wPGLh8KACx" role="3wpmZR">
                <property role="2Vclpx" value="73.0001491821289" />
                <property role="2Vclpz" value="-49.0" />
              </node>
              <node concept="2VclrF" id="wPGLh8KACy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="wPGLh8KAE9" role="2Vcluh">
            <property role="2Vclpx" value="126.0" />
            <property role="2Vclpz" value="-43.49999999999999" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="wPGLh8KADj" role="37mRID">
        <property role="37mO49" value="591575825770506829" />
        <node concept="2VclpC" id="wPGLh8KADi" role="37mO4d">
          <node concept="3ul5H1" id="wPGLh8KADk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="wPGLh8KADl" role="3ul5Gz">
              <node concept="2VclrF" id="wPGLh8KADm" role="3wpmZR">
                <property role="2Vclpx" value="246.0" />
                <property role="2Vclpz" value="-56.0" />
              </node>
              <node concept="2VclrF" id="wPGLh8KADn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="wPGLh8KAEi" role="2Vcluh">
            <property role="2Vclpx" value="231.5002983642578" />
            <property role="2Vclpz" value="-43.49999999999999" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="wPGLh8KAzF" role="1X_0GB">
      <property role="TrG5h" value="Entire Vehicle" />
      <node concept="1XyJaU" id="wPGLh8HCja" role="2I3oOA">
        <property role="TrG5h" value="Vehicle Platform" />
        <node concept="Sq$B_" id="wPGLh8HCk6" role="2I3o71">
          <ref role="SrP08" node="wPGLh8HCja" resolve="Vehicle Platform" />
          <ref role="SrP07" node="wPGLh8HCj4" resolve="ADS" />
          <node concept="Sqzvu" id="wPGLh8HCk7" role="Sq$B$">
            <property role="TrG5h" value="CurrentSpeed" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="wPGLh8KA$q" role="lGtFl">
        <node concept="37mRIm" id="wPGLh8KA$r" role="37mRID">
          <property role="37mO49" value="591575825769727178" />
          <node concept="gqqVs" id="wPGLh8KA$p" role="37mO4d">
            <property role="gqqTZ" value="74.00029836425782" />
            <property role="gqqTW" value="146.49995" />
            <property role="gqqTX" value="140.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="wPGLh8KA$t" role="37mRID">
          <property role="37mO49" value="591575825769727238" />
          <node concept="2VclpC" id="wPGLh8KA$s" role="37mO4d">
            <node concept="3ul5H1" id="wPGLh8KA$u" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="wPGLh8KA$v" role="3ul5Gz">
                <node concept="2VclrF" id="wPGLh8KA$w" role="3wpmZR">
                  <property role="2Vclpx" value="240.0001983642578" />
                  <property role="2Vclpz" value="88.49995" />
                </node>
                <node concept="2VclrF" id="wPGLh8KA$x" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="wPGLh8KAA4" role="2Vcluh">
              <property role="2Vclpx" value="198.9997016357422" />
              <property role="2Vclpz" value="134.0" />
            </node>
            <node concept="2VclrF" id="wPGLh8KAA5" role="2Vcluh">
              <property role="2Vclpx" value="210.9997016357422" />
              <property role="2Vclpz" value="99.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="wPGLh8KA_t" role="37mRID">
          <property role="37mO49" value="591575825769727172" />
          <node concept="gqqVs" id="wPGLh8KA_s" role="37mO4d">
            <property role="gqqTZ" value="103.0" />
            <property role="gqqTW" value="30.0" />
            <property role="gqqTX" value="127.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="wPGLh8KA_v" role="37mRID">
          <property role="37mO49" value="591575825769727196" />
          <node concept="2VclpC" id="wPGLh8KA_u" role="37mO4d">
            <node concept="3ul5H1" id="wPGLh8KA_w" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="wPGLh8KA_x" role="3ul5Gz">
                <node concept="2VclrF" id="wPGLh8KA_y" role="3wpmZR">
                  <property role="2Vclpx" value="79.00019836425781" />
                  <property role="2Vclpz" value="92.0" />
                </node>
                <node concept="2VclrF" id="wPGLh8KA_z" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XyJaU" id="wPGLh8HCj4" role="2I3oOA">
        <property role="TrG5h" value="ADS" />
        <node concept="1XypPU" id="wPGLh8HCjs" role="2I3o71">
          <ref role="SrP08" node="wPGLh8HCj4" resolve="ADS" />
          <ref role="SrP07" node="wPGLh8HCja" resolve="Vehicle Platform" />
          <node concept="Sqzvu" id="wPGLh8HCjt" role="Sq$B$">
            <property role="TrG5h" value="SetSpeed" />
          </node>
        </node>
      </node>
      <node concept="Sq$B_" id="wPGLh8KADd" role="2I3o71">
        <ref role="SrP08" node="wPGLh8KAzF" resolve="Entire Vehicle" />
        <ref role="SrP07" node="wPGLh8KABy" resolve="Driver" />
        <node concept="Sqzvu" id="wPGLh8KADe" role="Sq$B$">
          <property role="TrG5h" value="ADS Activated" />
        </node>
        <node concept="Sqzvu" id="wPGLh8KAED" role="Sq$B$">
          <property role="TrG5h" value="Current Speed" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="wPGLh8KABy" role="1X_0GB">
      <property role="TrG5h" value="Driver" />
      <node concept="1XypPU" id="wPGLh8KACo" role="2I3o71">
        <ref role="SrP08" node="wPGLh8KABy" resolve="Driver" />
        <ref role="SrP07" node="wPGLh8KAzF" resolve="Entire Vehicle" />
        <node concept="Sqzvu" id="wPGLh8KACp" role="Sq$B$">
          <property role="TrG5h" value="Activate ADS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Yc8wL" id="wPGLh8HCl7">
    <property role="TrG5h" value="contexts" />
    <node concept="1Yc55L" id="wPGLh8HCl8" role="1Yc56X">
      <property role="TrG5h" value="rainy weather" />
      <node concept="19SGf9" id="wPGLh8HCl9" role="1Yc55I">
        <node concept="19SUe$" id="wPGLh8HCla" role="19SJt6">
          <property role="19SUeA" value="roads are wet" />
        </node>
      </node>
    </node>
    <node concept="1Yc55L" id="wPGLh8HCld" role="1Yc56X">
      <property role="TrG5h" value="icy roads" />
      <node concept="19SGf9" id="wPGLh8HClL" role="1Yc55I">
        <node concept="19SUe$" id="wPGLh8HClM" role="19SJt6">
          <property role="19SUeA" value="roads are icy" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="wPGLh8HCli">
    <property role="TrG5h" value="uca" />
    <ref role="1E05RL" node="wPGLh8HCj2" resolve="car" />
    <node concept="1E0nOG" id="wPGLh8HClj" role="1E0n_e">
      <ref role="1E0nOH" node="wPGLh8HCj4" resolve="ADS" />
      <node concept="1E0nOJ" id="wPGLh8HClk" role="1E0nOC">
        <ref role="1E0n_N" node="wPGLh8HCjt" resolve="SetSpeed" />
        <node concept="3f6qtF" id="wPGLh8HClq" role="3f6qqO">
          <node concept="3XErhT" id="wPGLh8HCly" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="wPGLh8HClu" role="3f6qqO">
          <node concept="1E0COo" id="wPGLh8Klxe" role="3f6qtG">
            <property role="TrG5h" value="icy_roads_lead_to_control_loss" />
            <node concept="10yhzf" id="wPGLh8Klxk" role="1E0COp">
              <node concept="2HbMbg" id="wPGLh8KlyZ" role="10yhz8">
                <node concept="10XeEg" id="wPGLh8KwVm" role="2H9Ial">
                  <ref role="10XeF7" node="wPGLh8KsHi" resolve="fog" />
                </node>
                <node concept="10XeEg" id="wPGLh8KwVj" role="2H9Iav">
                  <ref role="10XeF7" node="wPGLh8KsHg" resolve="icy roads" />
                </node>
              </node>
            </node>
            <node concept="gxbn0" id="wPGLh8KwVp" role="1E0COk">
              <ref role="gxbni" node="EZNLLOFO$u" resolve="loss of control" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f73zW" id="wPGLh8HCll" role="3f73zo">
      <property role="TrG5h" value="Not provided" />
    </node>
    <node concept="3f73zW" id="wPGLh8HCln" role="3f73zo">
      <property role="TrG5h" value="Too High" />
    </node>
  </node>
  <node concept="2HxQMi" id="wPGLh8HClH">
    <property role="TrG5h" value="losses" />
    <node concept="2HxQMU" id="wPGLh8HClI" role="2HxQMj">
      <property role="2HxQM_" value="L01" />
      <property role="TrG5h" value="loss of control" />
    </node>
  </node>
  <node concept="8gVzP" id="EZNLLOFO$t">
    <property role="TrG5h" value="car hazards" />
    <node concept="8gVzc" id="EZNLLOFO$u" role="8gIbH">
      <property role="0lsPB" value="HAZ_01" />
      <property role="TrG5h" value="loss of control" />
    </node>
    <node concept="8gVzc" id="EZNLLOFR8K" role="8gIbH">
      <property role="0lsPB" value="HAZ_02" />
      <property role="TrG5h" value="not maintaining the safe distance" />
    </node>
    <node concept="8gVzc" id="EZNLLOG_WF" role="8gIbH">
      <property role="0lsPB" value="HAZ_03" />
      <property role="TrG5h" value="not obeying the traffic rules" />
    </node>
  </node>
  <node concept="10XeDE" id="wPGLh8Kp03">
    <property role="TrG5h" value="weather conditions" />
    <node concept="10XeEl" id="wPGLh8KsHg" role="10XeFY">
      <property role="TrG5h" value="icy roads" />
    </node>
    <node concept="10XeEl" id="wPGLh8KsHi" role="10XeFY">
      <property role="TrG5h" value="fog" />
    </node>
  </node>
  <node concept="1QQeGf" id="7L33HENb9wZ">
    <property role="TrG5h" value="_ads_safety_requirements" />
    <node concept="0lhDl" id="7L33HENb9x0" role="1QQeBF">
      <property role="0lsPA" value="SR.01" />
      <property role="0ke_I" value="mike" />
      <node concept="2iDXIW" id="7L33HENb9x8" role="0nOlf">
        <node concept="DABN8" id="6W1kQP6Bq6h" role="DABNk">
          <ref role="DABNb" node="EZNLLOFO$u" resolve="loss of control" />
        </node>
      </node>
      <node concept="19SGf9" id="7L33HENb9x2" role="1QQeG9">
        <node concept="19SUe$" id="7L33HENb9x3" role="19SJt6">
          <property role="19SUeA" value="Prevent too high speed in case of bad weather" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="7L33HENduw4" role="1QQeBF" />
  </node>
  <node concept="10XVK$" id="wPGLh8KAzt">
    <property role="TrG5h" value="monitors" />
    <node concept="10XVKB" id="wPGLh8KAzu" role="10XUdj">
      <property role="TrG5h" value="m01" />
      <ref role="10XVKy" node="wPGLh8Klxe" />
      <node concept="3NXOOs" id="wPGLh8KAzw" role="10XVNp">
        <property role="3N1Lgt" value="monitoring_scripts/icy_road_and_high_speed.py" />
      </node>
    </node>
  </node>
</model>

