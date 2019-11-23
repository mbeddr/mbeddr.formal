<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5a55244-77a5-42ce-8f29-e1a72cf99b7f(_010_features._100_checkable_assurance_demo)">
  <persistence version="9" />
  <languages>
    <use id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns" version="0" />
    <use id="2ec00dc3-d0e8-497d-8fe3-82d556eb83ba" name="com.mbeddr.formal.safety.gsn.req" version="0" />
    <use id="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" name="com.mbeddr.formal.req.tl_patterns.nusmv" version="0" />
    <use id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv" version="0" />
    <use id="83ad0200-6e50-4939-a389-76bf899be11b" name="com.mbeddr.formal.req.nusmv" version="0" />
    <use id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="4908298719893728799" name="com.mbeddr.formal.req.base.structure.EmptySpec" flags="ng" index="1QQeAL" />
      <concept id="4908298719893728634" name="com.mbeddr.formal.req.base.structure.Functional" flags="ng" index="1QQeFk" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="2ec00dc3-d0e8-497d-8fe3-82d556eb83ba" name="com.mbeddr.formal.safety.gsn.req">
      <concept id="3200301287348913983" name="com.mbeddr.formal.safety.gsn.req.structure.ReqRef" flags="ng" index="2MKooJ">
        <reference id="3200301287348915699" name="req" index="2MKoNz" />
      </concept>
    </language>
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="9102875167978255309" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByHazardMitigationGoal" flags="ng" index="8gDHL" />
      <concept id="9102875167978180679" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardMitigatedGoal" flags="ng" index="8gVzV">
        <reference id="9102875167978244676" name="hazard" index="8gEbS" />
      </concept>
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategyPattern" flags="ng" index="FXfxu">
        <reference id="9102875167978228286" name="hazardList" index="8gIa2" />
      </concept>
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.SafetyKind" flags="ng" index="2iDXIW" />
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc" />
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
    <language id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv">
      <concept id="2977665546332495685" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvSpecGoal" flags="ng" index="2kgThc" />
      <concept id="79421622115301715" name="com.mbeddr.formal.safety.gsn.smv.structure.SupportedBySmvVerificationResults" flags="ng" index="1$Gd3o" />
      <concept id="79421622115301714" name="com.mbeddr.formal.safety.gsn.smv.structure.InContextOfSmvModule" flags="ng" index="1$Gd3p" />
      <concept id="79421622115107638" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvSpecSolution" flags="ng" index="1$GyEX" />
      <concept id="79421622115066961" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvSpecContext" flags="ng" index="1$JkRq" />
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
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
  <node concept="2vn7XN" id="1$M4_qbIaTb">
    <property role="TrG5h" value="_050_argumentation_pattern" />
    <node concept="2vn7WC" id="1$M4_qbIaTk" role="2vn1q5">
      <property role="TrG5h" value="Goal 01" />
      <node concept="19SGf9" id="1$M4_qbIaTu" role="2vnaTY">
        <node concept="19SUe$" id="1$M4_qbIaTv" role="19SJt6">
          <property role="19SUeA" value="System {s} is sufficiently safe &#10;in given operating context " />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1$M4_qbIaTF" role="lGtFl">
      <node concept="37mRIm" id="1$M4_qbIaTG" role="37mRID">
        <property role="37mO49" value="1815533762704354900" />
        <node concept="gqqVs" id="1$M4_qbIaTE" role="37mO4d">
          <property role="gqqTZ" value="151.49999999999997" />
          <property role="gqqTW" value="-25.505199822564126" />
          <property role="gqqTX" value="270.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIaUd" role="37mRID">
        <property role="37mO49" value="1815533762704354925" />
        <node concept="gqqVs" id="1$M4_qbIaUc" role="37mO4d">
          <property role="gqqTZ" value="16.0" />
          <property role="gqqTW" value="104.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIaU$" role="37mRID">
        <property role="37mO49" value="1815533762704354958" />
        <node concept="gqqVs" id="1$M4_qbIaUz" role="37mO4d">
          <property role="gqqTZ" value="55.0" />
          <property role="gqqTW" value="97.0" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIaWV" role="37mRID">
        <property role="37mO49" value="1815533762704355063" />
        <node concept="gqqVs" id="1$M4_qbIaWU" role="37mO4d">
          <property role="gqqTZ" value="39.49999999999997" />
          <property role="gqqTW" value="285.4948001774359" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIaWX" role="37mRID">
        <property role="37mO49" value="1815533762704355065" />
        <node concept="gqqVs" id="1$M4_qbIaWW" role="37mO4d">
          <property role="gqqTZ" value="311.5" />
          <property role="gqqTW" value="285.4948001774359" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIaWZ" role="37mRID">
        <property role="37mO49" value="1815533762704355062" />
        <node concept="gqqVs" id="1$M4_qbIaWY" role="37mO4d">
          <property role="gqqTZ" value="39.49999999999997" />
          <property role="gqqTW" value="125.49480017743588" />
          <property role="gqqTX" value="449.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIaX1" role="37mRID">
        <property role="37mO49" value="1815533762704355064" />
        <node concept="2VclpC" id="1$M4_qbIaX0" role="37mO4d">
          <node concept="3ul5H1" id="1$M4_qbIaX2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$M4_qbIaX3" role="3ul5Gz">
              <node concept="2VclrF" id="1$M4_qbIaX4" role="3wpmZR">
                <property role="2Vclpx" value="175.49999999999997" />
                <property role="2Vclpz" value="242.49480017743588" />
              </node>
              <node concept="2VclrF" id="1$M4_qbIaX5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIaX7" role="37mRID">
        <property role="37mO49" value="1815533762704355066" />
        <node concept="2VclpC" id="1$M4_qbIaX6" role="37mO4d">
          <node concept="3ul5H1" id="1$M4_qbIaX8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$M4_qbIaX9" role="3ul5Gz">
              <node concept="2VclrF" id="1$M4_qbIaXa" role="3wpmZR">
                <property role="2Vclpx" value="459.5" />
                <property role="2Vclpz" value="243.49480017743588" />
              </node>
              <node concept="2VclrF" id="1$M4_qbIaXb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIb2V" role="37mRID">
        <property role="37mO49" value="1815533762704355502" />
        <node concept="2VclpC" id="1$M4_qbIb2U" role="37mO4d">
          <node concept="3ul5H1" id="1$M4_qbIb2W" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$M4_qbIb2X" role="3ul5Gz">
              <node concept="2VclrF" id="1$M4_qbIb2Y" role="3wpmZR">
                <property role="2Vclpx" value="206.49999999999997" />
                <property role="2Vclpz" value="79.49480017743588" />
              </node>
              <node concept="2VclrF" id="1$M4_qbIb2Z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIb7u" role="37mRID">
        <property role="37mO49" value="1815533762704355775" />
        <node concept="gqqVs" id="1$M4_qbIb7t" role="37mO4d">
          <property role="gqqTZ" value="21.234649839428073" />
          <property role="gqqTW" value="411.00754702232865" />
          <property role="gqqTX" value="319.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIb9i" role="37mRID">
        <property role="37mO49" value="1815533762704355888" />
        <node concept="gqqVs" id="1$M4_qbIb9h" role="37mO4d">
          <property role="gqqTZ" value="99.49999999999997" />
          <property role="gqqTW" value="541.9906407599499" />
          <property role="gqqTX" value="342.0" />
          <property role="gqqTy" value="104.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbbC" role="37mRID">
        <property role="37mO49" value="1815533762704355966" />
        <node concept="gqqVs" id="1$M4_qbIbbB" role="37mO4d">
          <property role="gqqTZ" value="-30.50000000000007" />
          <property role="gqqTW" value="694.041598580513" />
          <property role="gqqTX" value="400.0" />
          <property role="gqqTy" value="100.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbfu" role="37mRID">
        <property role="37mO49" value="1815533762704356284" />
        <node concept="gqqVs" id="1$M4_qbIbft" role="37mO4d">
          <property role="gqqTZ" value="-51.11324671317396" />
          <property role="gqqTW" value="894.1113544084311" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbhy" role="37mRID">
        <property role="37mO49" value="1815533762704356398" />
        <node concept="gqqVs" id="1$M4_qbIbhx" role="37mO4d">
          <property role="gqqTZ" value="407.5" />
          <property role="gqqTW" value="954.1086773741213" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="120.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbh$" role="37mRID">
        <property role="37mO49" value="1815533762704356401" />
        <node concept="gqqVs" id="1$M4_qbIbhz" role="37mO4d">
          <property role="gqqTZ" value="18.499999999999808" />
          <property role="gqqTW" value="1161.1172914105946" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="200.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbhA" role="37mRID">
        <property role="37mO49" value="1815533762704356397" />
        <node concept="gqqVs" id="1$M4_qbIbh_" role="37mO4d">
          <property role="gqqTZ" value="67.49999999999986" />
          <property role="gqqTW" value="907.6412107481185" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbhC" role="37mRID">
        <property role="37mO49" value="1815533762704356404" />
        <node concept="2VclpC" id="1$M4_qbIbhB" role="37mO4d">
          <node concept="3ul5H1" id="1$M4_qbIbhD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$M4_qbIbhE" role="3ul5Gz">
              <node concept="2VclrF" id="1$M4_qbIbhF" role="3wpmZR">
                <property role="2Vclpx" value="169.42716171995198" />
                <property role="2Vclpz" value="1104.1977091403764" />
              </node>
              <node concept="2VclrF" id="1$M4_qbIbhG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbhI" role="37mRID">
        <property role="37mO49" value="1815533762704356405" />
        <node concept="2VclpC" id="1$M4_qbIbhH" role="37mO4d">
          <node concept="3ul5H1" id="1$M4_qbIbhJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$M4_qbIbhK" role="3ul5Gz">
              <node concept="2VclrF" id="1$M4_qbIbhL" role="3wpmZR">
                <property role="2Vclpx" value="327.1696915971486" />
                <property role="2Vclpz" value="902.6378098528475" />
              </node>
              <node concept="2VclrF" id="1$M4_qbIbhM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIblI" role="37mRID">
        <property role="37mO49" value="1815533762704356702" />
        <node concept="2VclpC" id="1$M4_qbIblH" role="37mO4d">
          <node concept="3ul5H1" id="1$M4_qbIblJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$M4_qbIblK" role="3ul5Gz">
              <node concept="2VclrF" id="1$M4_qbIblL" role="3wpmZR">
                <property role="2Vclpx" value="77.8724487313667" />
                <property role="2Vclpz" value="841.1771437722239" />
              </node>
              <node concept="2VclrF" id="1$M4_qbIblM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbnU" role="37mRID">
        <property role="37mO49" value="1815533762704356841" />
        <node concept="2VclpC" id="1$M4_qbIbnT" role="37mO4d">
          <node concept="3ul5H1" id="1$M4_qbIbnV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$M4_qbIbnW" role="3ul5Gz">
              <node concept="2VclrF" id="1$M4_qbIbnX" role="3wpmZR">
                <property role="2Vclpx" value="160.57166827487703" />
                <property role="2Vclpz" value="650.3926342838056" />
              </node>
              <node concept="2VclrF" id="1$M4_qbIbnY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1$M4_qbIbAG" role="2Vcluh">
            <property role="2Vclpx" value="272.29098923913796" />
            <property role="2Vclpz" value="670.3297210869591" />
          </node>
          <node concept="2VclrF" id="1$M4_qbIbBa" role="2Vcluh">
            <property role="2Vclpx" value="147.9976578726616" />
            <property role="2Vclpz" value="670.3297210869591" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbpF" role="37mRID">
        <property role="37mO49" value="1815533762704356953" />
        <node concept="2VclpC" id="1$M4_qbIbpE" role="37mO4d">
          <node concept="3ul5H1" id="1$M4_qbIbpG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$M4_qbIbpH" role="3ul5Gz">
              <node concept="2VclrF" id="1$M4_qbIbpI" role="3wpmZR">
                <property role="2Vclpx" value="88.76647673246092" />
                <property role="2Vclpz" value="523.8472359281849" />
              </node>
              <node concept="2VclrF" id="1$M4_qbIbpJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbrz" role="37mRID">
        <property role="37mO49" value="1815533762704357072" />
        <node concept="2VclpC" id="1$M4_qbIbry" role="37mO4d">
          <node concept="3ul5H1" id="1$M4_qbIbr$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$M4_qbIbr_" role="3ul5Gz">
              <node concept="2VclrF" id="1$M4_qbIbrA" role="3wpmZR">
                <property role="2Vclpx" value="88.76647673246092" />
                <property role="2Vclpz" value="375.06961999631375" />
              </node>
              <node concept="2VclrF" id="1$M4_qbIbrB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbvZ" role="37mRID">
        <property role="37mO49" value="1815533762704357322" />
        <node concept="gqqVs" id="1$M4_qbIbvY" role="37mO4d">
          <property role="gqqTZ" value="429.9220026615382" />
          <property role="gqqTW" value="694.041598580513" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="100.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$M4_qbIbz7" role="37mRID">
        <property role="37mO49" value="1815533762704357555" />
        <node concept="2VclpC" id="1$M4_qbIbz6" role="37mO4d">
          <node concept="3ul5H1" id="1$M4_qbIbz8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$M4_qbIbz9" role="3ul5Gz">
              <node concept="2VclrF" id="1$M4_qbIbza" role="3wpmZR">
                <property role="2Vclpx" value="369.2156438266632" />
                <property role="2Vclpz" value="669.6704794912758" />
              </node>
              <node concept="2VclrF" id="1$M4_qbIbzb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1$M4_qbIb_G" role="2Vcluh">
            <property role="2Vclpx" value="272.06607259983997" />
            <property role="2Vclpz" value="664.3505203772156" />
          </node>
          <node concept="2VclrF" id="1$M4_qbIb_W" role="2Vcluh">
            <property role="2Vclpx" value="524.7049919101019" />
            <property role="2Vclpz" value="664.3505203772156" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8gVzV" id="1$M4_qbIaVR" role="2vn1q5">
      <property role="TrG5h" value="Goal 02" />
      <ref role="8gEbS" node="1$M4_qbIb5q" resolve="h1" />
    </node>
    <node concept="8gDHL" id="1$M4_qbIaVS" role="2vhqc$">
      <ref role="3VeSjP" node="1$M4_qbIaVR" resolve="Goal 02" />
      <ref role="3VeSjQ" node="1$M4_qbIaVQ" resolve="Strategy 01" />
    </node>
    <node concept="8gVzV" id="1$M4_qbIaVT" role="2vn1q5">
      <property role="TrG5h" value="Goal 03" />
      <ref role="8gEbS" node="1$M4_qbIb5s" resolve="h2" />
    </node>
    <node concept="8gDHL" id="1$M4_qbIaVU" role="2vhqc$">
      <ref role="3VeSjP" node="1$M4_qbIaVT" resolve="Goal 03" />
      <ref role="3VeSjQ" node="1$M4_qbIaVQ" resolve="Strategy 01" />
    </node>
    <node concept="FXfxu" id="1$M4_qbIaVQ" role="2vn1q5">
      <property role="TrG5h" value="Strategy 01" />
      <ref role="8gIa2" node="1$M4_qbIb5p" resolve="_020_hazards_list" />
      <node concept="19SGf9" id="1$M4_qbIaWe" role="2vnaTY">
        <node concept="19SUe$" id="1$M4_qbIaWf" role="19SJt6">
          <property role="19SUeA" value="Risk-based approach " />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1$M4_qbIb2I" role="2vhqc$">
      <ref role="3VeSjP" node="1$M4_qbIaTk" resolve="Goal 01" />
      <ref role="3VeSjQ" node="1$M4_qbIaVQ" resolve="Strategy 01" />
    </node>
    <node concept="2vmxQI" id="1$M4_qbIb6Z" role="2vn1q5">
      <property role="TrG5h" value="Refinment Strategy" />
      <node concept="19SGf9" id="1$M4_qbIb7h" role="2vnaTY">
        <node concept="19SUe$" id="1$M4_qbIb7i" role="19SJt6">
          <property role="19SUeA" value="Hazard is addressed by &#10;safety requirements&#10;" />
        </node>
        <node concept="2MKooJ" id="1$M4_qbIbd3" role="19SJt6">
          <ref role="2MKoNz" node="1$M4_qbIbaS" />
        </node>
        <node concept="19SUe$" id="1$M4_qbIbd4" role="19SJt6">
          <property role="19SUeA" value=", " />
        </node>
        <node concept="2MKooJ" id="1$M4_qbIbdg" role="19SJt6">
          <ref role="2MKoNz" node="1$M4_qbIbbj" />
        </node>
        <node concept="19SUe$" id="1$M4_qbIbdh" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="1$M4_qbIb8K" role="2vn1q5">
      <property role="TrG5h" value="Goal 04" />
      <node concept="19SGf9" id="1$M4_qbIb95" role="2vnaTY">
        <node concept="19SUe$" id="1$M4_qbIb96" role="19SJt6">
          <property role="19SUeA" value="Safety requirement" />
        </node>
        <node concept="2MKooJ" id="1$M4_qbIbug" role="19SJt6">
          <ref role="2MKoNz" node="1$M4_qbIbaS" />
        </node>
        <node concept="19SUe$" id="1$M4_qbIbuh" role="19SJt6">
          <property role="19SUeA" value="specified &#10;via A/G is satisfied&#10;" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1$M4_qbIb9Y" role="2vn1q5">
      <property role="TrG5h" value="Refinement Strategy" />
      <node concept="19SGf9" id="1$M4_qbIbam" role="2vnaTY">
        <node concept="19SUe$" id="1$M4_qbIban" role="19SJt6">
          <property role="19SUeA" value="System-level requirement {R} is satisfied. &#10;Contract-based design" />
        </node>
      </node>
    </node>
    <node concept="1$JkRq" id="1$M4_qbIbgI" role="2vn1q5">
      <property role="TrG5h" value="NoName" />
      <node concept="19SGf9" id="1$M4_qbIbgJ" role="2vnaTY">
        <node concept="19SUe$" id="1$M4_qbIbgK" role="19SJt6">
          <property role="19SUeA" value="ToDo" />
        </node>
      </node>
    </node>
    <node concept="1$GyEX" id="1$M4_qbIbgL" role="2vn1q5">
      <property role="TrG5h" value="NoName" />
      <node concept="19SGf9" id="1$M4_qbIbgM" role="2vnaTY">
        <node concept="19SUe$" id="1$M4_qbIbgN" role="19SJt6">
          <property role="19SUeA" value="ToDo" />
        </node>
      </node>
    </node>
    <node concept="1$Gd3o" id="1$M4_qbIbgO" role="2vhqc$">
      <ref role="3VeSjP" node="1$M4_qbIbgH" />
      <ref role="3VeSjQ" node="1$M4_qbIbgL" resolve="NoName" />
    </node>
    <node concept="1$Gd3p" id="1$M4_qbIbgP" role="2vhqc$">
      <ref role="3VeSjP" node="1$M4_qbIbgH" />
      <ref role="3VeSjQ" node="1$M4_qbIbgI" resolve="NoName" />
    </node>
    <node concept="2kgThc" id="1$M4_qbIbgH" role="2vn1q5" />
    <node concept="3VeUTF" id="1$M4_qbIblu" role="2vhqc$">
      <ref role="3VeSjP" node="1$M4_qbIbgH" />
      <ref role="3VeSjQ" node="1$M4_qbIb9Y" resolve="Refinement Strategy" />
    </node>
    <node concept="3VeUTF" id="1$M4_qbIbnD" role="2vhqc$">
      <ref role="3VeSjP" node="1$M4_qbIb8K" resolve="Goal 04" />
      <ref role="3VeSjQ" node="1$M4_qbIb9Y" resolve="Refinement Strategy" />
    </node>
    <node concept="3VeUTF" id="1$M4_qbIbpp" role="2vhqc$">
      <ref role="3VeSjP" node="1$M4_qbIb8K" resolve="Goal 04" />
      <ref role="3VeSjQ" node="1$M4_qbIb6Z" resolve="Refinment Strategy" />
    </node>
    <node concept="3VeUTF" id="1$M4_qbIbrg" role="2vhqc$">
      <ref role="3VeSjP" node="1$M4_qbIaVR" resolve="Goal 02" />
      <ref role="3VeSjQ" node="1$M4_qbIb6Z" resolve="Refinment Strategy" />
    </node>
    <node concept="2vmhmH" id="1$M4_qbIbva" role="2vn1q5">
      <property role="TrG5h" value="Sn 01" />
      <node concept="19SGf9" id="1$M4_qbIbvM" role="2vnaTY">
        <node concept="19SUe$" id="1$M4_qbIbvN" role="19SJt6">
          <property role="19SUeA" value="A/G compatibility &#10;check results" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1$M4_qbIbyN" role="2vhqc$">
      <ref role="3VeSjP" node="1$M4_qbIb8K" resolve="Goal 04" />
      <ref role="3VeSjQ" node="1$M4_qbIbva" resolve="Sn 01" />
    </node>
  </node>
  <node concept="8gVzP" id="1$M4_qbIb5p">
    <property role="TrG5h" value="_020_hazards_list" />
    <node concept="8gVzc" id="1$M4_qbIb5q" role="8gIbH">
      <property role="TrG5h" value="h1" />
    </node>
    <node concept="8gVzc" id="1$M4_qbIb5s" role="8gIbH">
      <property role="TrG5h" value="h2" />
    </node>
  </node>
  <node concept="1QQeGf" id="1$M4_qbIbay">
    <property role="TrG5h" value="_010_functional_requirements" />
    <node concept="0lhDl" id="1$M4_qbIbaz" role="1QQeBF">
      <property role="0lsPA" value="01" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAL" id="1$M4_qbIbaF" role="1QQeAC" />
      <node concept="1QQeFk" id="1$M4_qbIba$" role="0nOlf" />
      <node concept="19SGf9" id="1$M4_qbIba_" role="1QQeG9">
        <node concept="19SUe$" id="1$M4_qbIbaA" role="19SJt6">
          <property role="19SUeA" value="System-level requirement 1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="1$M4_qbIbaP">
    <property role="TrG5h" value="_030_safety_requirements" />
    <node concept="0lhDl" id="1$M4_qbIbaS" role="1QQeBF">
      <property role="0lsPA" value="SR_01" />
      <property role="0ke_I" value="Carmen" />
      <node concept="19SGf9" id="1$M4_qbIbaU" role="1QQeG9">
        <node concept="19SUe$" id="1$M4_qbIbaV" role="19SJt6">
          <property role="19SUeA" value="First system-level safety requirement" />
        </node>
      </node>
      <node concept="2iDXIW" id="1$M4_qbIbb6" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="1$M4_qbIbbj" role="1QQeBF">
      <property role="0lsPA" value="SR_02" />
      <property role="0ke_I" value="Carmen" />
      <node concept="19SGf9" id="1$M4_qbIbbk" role="1QQeG9">
        <node concept="19SUe$" id="1$M4_qbIbbl" role="19SJt6">
          <property role="19SUeA" value="Second system-level safety requirement" />
        </node>
      </node>
      <node concept="2iDXIW" id="1$M4_qbIbbm" role="0nOlf" />
    </node>
  </node>
</model>

