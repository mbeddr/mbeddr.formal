<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b64c44b3-4bed-4dc1-a1a1-92f2388a9082(com.mbeddr.formal.safety.gsn.sandbox._200_gsn_patterns)">
  <persistence version="9" />
  <languages>
    <use id="2ec00dc3-d0e8-497d-8fe3-82d556eb83ba" name="com.mbeddr.formal.safety.gsn.req" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests" version="0" />
    <use id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
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
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="9102875167978255309" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByHazardMitigationGoal" flags="ng" index="8gDHL" />
      <concept id="9102875167978180679" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardMitigatedGoal" flags="ng" index="8gVzV">
        <reference id="9102875167978244676" name="hazard" index="8gEbS" />
      </concept>
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategyPattern" flags="ng" index="FXfxu">
        <reference id="9102875167978228286" name="hazardList" index="8gIa2" />
      </concept>
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
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
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
    </language>
  </registry>
  <node concept="2vn7XN" id="7bxPmtp5q4_">
    <property role="TrG5h" value="_100_arg_over_hazards" />
    <property role="3GE5qa" value="_100_assurance_cases" />
    <node concept="37mRI7" id="7bxPmtp5q4B" role="lGtFl">
      <node concept="37mRIm" id="7bxPmtp5q4J" role="37mRID">
        <property role="37mO49" value="3200301287349005801" />
        <node concept="gqqVs" id="7bxPmtp5q5R" role="37mO4d">
          <property role="gqqTZ" value="158.0" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4K" role="37mRID">
        <property role="37mO49" value="3200301287349007556" />
        <node concept="gqqVs" id="7bxPmtp5q5S" role="37mO4d">
          <property role="gqqTZ" value="176.0" />
          <property role="gqqTW" value="212.0" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="99.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4L" role="37mRID">
        <property role="37mO49" value="3200301287349007616" />
        <node concept="2VclpC" id="7bxPmtp5q5T" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q6W" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7r" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q7N" role="3wpmZR">
                <property role="2Vclpx" value="189.0" />
                <property role="2Vclpz" value="138.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q7O" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4M" role="37mRID">
        <property role="37mO49" value="1093732153319841408" />
        <node concept="gqqVs" id="7bxPmtp5q5U" role="37mO4d">
          <property role="gqqTZ" value="153.5" />
          <property role="gqqTW" value="568.0" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="107.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4N" role="37mRID">
        <property role="37mO49" value="1093732153319841543" />
        <node concept="gqqVs" id="7bxPmtp5q5V" role="37mO4d">
          <property role="gqqTZ" value="100.0" />
          <property role="gqqTW" value="379.0" />
          <property role="gqqTX" value="385.0" />
          <property role="gqqTy" value="120.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4O" role="37mRID">
        <property role="37mO49" value="1093732153319841703" />
        <node concept="2VclpC" id="7bxPmtp5q5W" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q6X" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7s" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q7P" role="3wpmZR">
                <property role="2Vclpx" value="187.0" />
                <property role="2Vclpz" value="331.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q7Q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4P" role="37mRID">
        <property role="37mO49" value="1093732153319841890" />
        <node concept="2VclpC" id="7bxPmtp5q5X" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q6Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7t" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q7R" role="3wpmZR">
                <property role="2Vclpx" value="187.0" />
                <property role="2Vclpz" value="517.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q7S" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4Q" role="37mRID">
        <property role="37mO49" value="8104113401124787064" />
        <node concept="gqqVs" id="7bxPmtp5q5Y" role="37mO4d">
          <property role="gqqTZ" value="532.0" />
          <property role="gqqTW" value="311.0" />
          <property role="gqqTX" value="436.0" />
          <property role="gqqTy" value="256.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4R" role="37mRID">
        <property role="37mO49" value="8104113401124816910" />
        <node concept="gqqVs" id="7bxPmtp5q5Z" role="37mO4d">
          <property role="gqqTZ" value="555.0" />
          <property role="gqqTW" value="276.0" />
          <property role="gqqTX" value="242.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4S" role="37mRID">
        <property role="37mO49" value="8104113401124946657" />
        <node concept="gqqVs" id="7bxPmtp5q60" role="37mO4d">
          <property role="gqqTZ" value="572.0" />
          <property role="gqqTW" value="325.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4T" role="37mRID">
        <property role="37mO49" value="8104113401125305942" />
        <node concept="gqqVs" id="7bxPmtp5q61" role="37mO4d">
          <property role="gqqTZ" value="526.0" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4U" role="37mRID">
        <property role="37mO49" value="8104113401125340206" />
        <node concept="gqqVs" id="7bxPmtp5q62" role="37mO4d">
          <property role="gqqTZ" value="597.0" />
          <property role="gqqTW" value="337.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4V" role="37mRID">
        <property role="37mO49" value="8104113401125340646" />
        <node concept="gqqVs" id="7bxPmtp5q63" role="37mO4d">
          <property role="gqqTZ" value="597.0" />
          <property role="gqqTW" value="194.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4W" role="37mRID">
        <property role="37mO49" value="8104113401125340986" />
        <node concept="gqqVs" id="7bxPmtp5q64" role="37mO4d">
          <property role="gqqTZ" value="616.0" />
          <property role="gqqTW" value="435.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4X" role="37mRID">
        <property role="37mO49" value="8104113401125358866" />
        <node concept="gqqVs" id="7bxPmtp5q65" role="37mO4d">
          <property role="gqqTZ" value="498.0" />
          <property role="gqqTW" value="241.0" />
          <property role="gqqTX" value="372.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4Y" role="37mRID">
        <property role="37mO49" value="8104113401125359223" />
        <node concept="gqqVs" id="7bxPmtp5q66" role="37mO4d">
          <property role="gqqTZ" value="573.0" />
          <property role="gqqTW" value="135.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q4Z" role="37mRID">
        <property role="37mO49" value="8104113401125408519" />
        <node concept="gqqVs" id="7bxPmtp5q67" role="37mO4d">
          <property role="gqqTZ" value="627.0" />
          <property role="gqqTW" value="432.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q50" role="37mRID">
        <property role="37mO49" value="8104113401125426776" />
        <node concept="gqqVs" id="7bxPmtp5q68" role="37mO4d">
          <property role="gqqTZ" value="649.0" />
          <property role="gqqTW" value="458.0" />
          <property role="gqqTX" value="372.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q51" role="37mRID">
        <property role="37mO49" value="8104113401125656114" />
        <node concept="gqqVs" id="7bxPmtp5q69" role="37mO4d">
          <property role="gqqTZ" value="123.0" />
          <property role="gqqTW" value="346.0" />
          <property role="gqqTX" value="324.0" />
          <property role="gqqTy" value="174.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q52" role="37mRID">
        <property role="37mO49" value="8104113401126110729" />
        <node concept="gqqVs" id="7bxPmtp5q6a" role="37mO4d">
          <property role="gqqTZ" value="660.0" />
          <property role="gqqTW" value="105.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q53" role="37mRID">
        <property role="37mO49" value="8104113401126111129" />
        <node concept="2VclpC" id="7bxPmtp5q6b" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q6Z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7u" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q7T" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q7U" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q54" role="37mRID">
        <property role="37mO49" value="8442862335800968397" />
        <node concept="gqqVs" id="7bxPmtp5q6c" role="37mO4d">
          <property role="gqqTZ" value="635.0" />
          <property role="gqqTW" value="243.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q55" role="37mRID">
        <property role="37mO49" value="8442862335801034217" />
        <node concept="2VclpC" id="7bxPmtp5q6d" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q70" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7v" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q7V" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q7W" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q56" role="37mRID">
        <property role="37mO49" value="8442862335801037403" />
        <node concept="2VclpC" id="7bxPmtp5q6e" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q71" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7w" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q7X" role="3wpmZR">
                <property role="2Vclpx" value="86.0" />
                <property role="2Vclpz" value="542.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q7Y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q57" role="37mRID">
        <property role="37mO49" value="8442862335801037431" />
        <node concept="2VclpC" id="7bxPmtp5q6f" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q72" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7x" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q7Z" role="3wpmZR">
                <property role="2Vclpx" value="108.0" />
                <property role="2Vclpz" value="320.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q80" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q58" role="37mRID">
        <property role="37mO49" value="8442862335812139789" />
        <node concept="gqqVs" id="7bxPmtp5q6g" role="37mO4d">
          <property role="gqqTZ" value="455.0" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q59" role="37mRID">
        <property role="37mO49" value="8442862335812139901" />
        <node concept="gqqVs" id="7bxPmtp5q6h" role="37mO4d">
          <property role="gqqTZ" value="493.0" />
          <property role="gqqTW" value="245.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5a" role="37mRID">
        <property role="37mO49" value="8442862335812287848" />
        <node concept="gqqVs" id="7bxPmtp5q6i" role="37mO4d">
          <property role="gqqTZ" value="506.0" />
          <property role="gqqTW" value="398.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5b" role="37mRID">
        <property role="37mO49" value="79421622115039473" />
        <node concept="2VclpC" id="7bxPmtp5q6j" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q73" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7y" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q81" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q82" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5c" role="37mRID">
        <property role="37mO49" value="79421622115039603" />
        <node concept="2VclpC" id="7bxPmtp5q6k" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q74" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7z" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q83" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q84" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5d" role="37mRID">
        <property role="37mO49" value="79421622115066016" />
        <node concept="gqqVs" id="7bxPmtp5q6l" role="37mO4d">
          <property role="gqqTZ" value="591.0" />
          <property role="gqqTW" value="178.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5e" role="37mRID">
        <property role="37mO49" value="79421622115066174" />
        <node concept="gqqVs" id="7bxPmtp5q6m" role="37mO4d">
          <property role="gqqTZ" value="637.0" />
          <property role="gqqTW" value="334.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5f" role="37mRID">
        <property role="37mO49" value="79421622115066323" />
        <node concept="gqqVs" id="7bxPmtp5q6n" role="37mO4d">
          <property role="gqqTZ" value="553.0" />
          <property role="gqqTW" value="404.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5g" role="37mRID">
        <property role="37mO49" value="79421622115066549" />
        <node concept="gqqVs" id="7bxPmtp5q6o" role="37mO4d">
          <property role="gqqTZ" value="569.0" />
          <property role="gqqTW" value="339.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5h" role="37mRID">
        <property role="37mO49" value="79421622115102184" />
        <node concept="gqqVs" id="7bxPmtp5q6p" role="37mO4d">
          <property role="gqqTZ" value="576.0" />
          <property role="gqqTW" value="355.0" />
          <property role="gqqTX" value="276.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5i" role="37mRID">
        <property role="37mO49" value="79421622115107489" />
        <node concept="2VclpC" id="7bxPmtp5q6q" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q75" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7$" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q85" role="3wpmZR">
                <property role="2Vclpx" value="466.0" />
                <property role="2Vclpz" value="403.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q86" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5j" role="37mRID">
        <property role="37mO49" value="79421622115185355" />
        <node concept="gqqVs" id="7bxPmtp5q6r" role="37mO4d">
          <property role="gqqTZ" value="131.0" />
          <property role="gqqTW" value="593.0" />
          <property role="gqqTX" value="313.0" />
          <property role="gqqTy" value="143.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5k" role="37mRID">
        <property role="37mO49" value="79421622115256803" />
        <node concept="2VclpC" id="7bxPmtp5q6s" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q76" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7_" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q87" role="3wpmZR">
                <property role="2Vclpx" value="82.0" />
                <property role="2Vclpz" value="554.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q88" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5l" role="37mRID">
        <property role="37mO49" value="79421622115426051" />
        <node concept="2VclpC" id="7bxPmtp5q6t" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q77" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7A" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q89" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8a" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7bxPmtp5q78" role="2Vcluh">
            <property role="2Vclpx" value="377.0" />
            <property role="2Vclpz" value="545.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5m" role="37mRID">
        <property role="37mO49" value="79421622115478569" />
        <node concept="2VclpC" id="7bxPmtp5q6u" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q79" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7B" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8b" role="3wpmZR">
                <property role="2Vclpx" value="165.0" />
                <property role="2Vclpz" value="548.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8c" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5n" role="37mRID">
        <property role="37mO49" value="79421622115479103" />
        <node concept="2VclpC" id="7bxPmtp5q6v" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q7a" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7C" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8d" role="3wpmZR">
                <property role="2Vclpx" value="474.0" />
                <property role="2Vclpz" value="397.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8e" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5o" role="37mRID">
        <property role="37mO49" value="79421622115588307" />
        <node concept="gqqVs" id="7bxPmtp5q6w" role="37mO4d">
          <property role="gqqTZ" value="549.0" />
          <property role="gqqTW" value="604.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5p" role="37mRID">
        <property role="37mO49" value="79421622115588819" />
        <node concept="gqqVs" id="7bxPmtp5q6x" role="37mO4d">
          <property role="gqqTZ" value="818.0" />
          <property role="gqqTW" value="613.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="120.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5q" role="37mRID">
        <property role="37mO49" value="79421622115589346" />
        <node concept="2VclpC" id="7bxPmtp5q6y" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q7b" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7D" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8f" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8g" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5r" role="37mRID">
        <property role="37mO49" value="79421622118458472" />
        <node concept="gqqVs" id="7bxPmtp5q6z" role="37mO4d">
          <property role="gqqTZ" value="207.5" />
          <property role="gqqTW" value="11.000100000000003" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="104.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5s" role="37mRID">
        <property role="37mO49" value="79421622118458627" />
        <node concept="gqqVs" id="7bxPmtp5q6$" role="37mO4d">
          <property role="gqqTZ" value="180.0" />
          <property role="gqqTW" value="219.0" />
          <property role="gqqTX" value="275.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5t" role="37mRID">
        <property role="37mO49" value="79421622118458631" />
        <node concept="gqqVs" id="7bxPmtp5q6_" role="37mO4d">
          <property role="gqqTZ" value="157.0" />
          <property role="gqqTW" value="320.0001" />
          <property role="gqqTX" value="324.0" />
          <property role="gqqTy" value="174.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5u" role="37mRID">
        <property role="37mO49" value="79421622118458635" />
        <node concept="gqqVs" id="7bxPmtp5q6A" role="37mO4d">
          <property role="gqqTZ" value="645.0" />
          <property role="gqqTW" value="389.0002831054687" />
          <property role="gqqTX" value="276.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5v" role="37mRID">
        <property role="37mO49" value="79421622118458638" />
        <node concept="gqqVs" id="7bxPmtp5q6B" role="37mO4d">
          <property role="gqqTZ" value="145.0" />
          <property role="gqqTW" value="598.0" />
          <property role="gqqTX" value="362.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5w" role="37mRID">
        <property role="37mO49" value="79421622118458630" />
        <node concept="2VclpC" id="7bxPmtp5q6C" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q7c" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7E" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8h" role="3wpmZR">
                <property role="2Vclpx" value="390.00005" />
                <property role="2Vclpz" value="166.0001983642578" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8i" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5x" role="37mRID">
        <property role="37mO49" value="79421622118458634" />
        <node concept="2VclpC" id="7bxPmtp5q6D" role="37mO4d">
          <node concept="2VclrF" id="7bxPmtp5q7d" role="2Vcluh">
            <property role="2Vclpx" value="348.00005" />
            <property role="2Vclpz" value="204.0001983642578" />
          </node>
          <node concept="2VclrF" id="7bxPmtp5q7e" role="2Vcluh">
            <property role="2Vclpx" value="541.00005" />
            <property role="2Vclpz" value="204.0001983642578" />
          </node>
          <node concept="2VclrF" id="7bxPmtp5q7f" role="2Vcluh">
            <property role="2Vclpx" value="541.00005" />
            <property role="2Vclpz" value="258.0001983642578" />
          </node>
          <node concept="2VclrF" id="7bxPmtp5q7g" role="2Vcluh">
            <property role="2Vclpx" value="638.00005" />
            <property role="2Vclpz" value="258.0001983642578" />
          </node>
          <node concept="3ul5H1" id="7bxPmtp5q7h" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7F" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8j" role="3wpmZR">
                <property role="2Vclpx" value="465.00005" />
                <property role="2Vclpz" value="224.0001983642578" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8k" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5y" role="37mRID">
        <property role="37mO49" value="79421622118458641" />
        <node concept="2VclpC" id="7bxPmtp5q6E" role="37mO4d">
          <node concept="2VclrF" id="7bxPmtp5q7i" role="2Vcluh">
            <property role="2Vclpx" value="348.00005" />
            <property role="2Vclpz" value="204.0001983642578" />
          </node>
          <node concept="2VclrF" id="7bxPmtp5q7j" role="2Vcluh">
            <property role="2Vclpx" value="102.00004999999999" />
            <property role="2Vclpz" value="204.0001983642578" />
          </node>
          <node concept="3ul5H1" id="7bxPmtp5q7k" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7G" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8l" role="3wpmZR">
                <property role="2Vclpx" value="26.000049999999987" />
                <property role="2Vclpz" value="224.0001983642578" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5z" role="37mRID">
        <property role="37mO49" value="79421622118458642" />
        <node concept="2VclpC" id="7bxPmtp5q6F" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q7l" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7H" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8n" role="3wpmZR">
                <property role="2Vclpx" value="272.00005" />
                <property role="2Vclpz" value="224.0001983642578" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8o" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5$" role="37mRID">
        <property role="37mO49" value="79421622118459120" />
        <node concept="gqqVs" id="7bxPmtp5q6G" role="37mO4d">
          <property role="gqqTZ" value="170.0" />
          <property role="gqqTW" value="385.0" />
          <property role="gqqTX" value="288.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5_" role="37mRID">
        <property role="37mO49" value="79421622118540349" />
        <node concept="2VclpC" id="7bxPmtp5q6H" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q7m" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7I" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8p" role="3wpmZR">
                <property role="2Vclpx" value="102.0" />
                <property role="2Vclpz" value="558.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5A" role="37mRID">
        <property role="37mO49" value="79421622118566367" />
        <node concept="2VclpC" id="7bxPmtp5q6I" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q7n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7J" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8r" role="3wpmZR">
                <property role="2Vclpx" value="202.0" />
                <property role="2Vclpz" value="325.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5B" role="37mRID">
        <property role="37mO49" value="79421622118677839" />
        <node concept="gqqVs" id="7bxPmtp5q6J" role="37mO4d">
          <property role="gqqTZ" value="156.0" />
          <property role="gqqTW" value="387.0" />
          <property role="gqqTX" value="340.0" />
          <property role="gqqTy" value="156.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5C" role="37mRID">
        <property role="37mO49" value="79421622118678130" />
        <node concept="2VclpC" id="7bxPmtp5q6K" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q7o" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7K" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8t" role="3wpmZR">
                <property role="2Vclpx" value="183.0" />
                <property role="2Vclpz" value="556.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8u" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5D" role="37mRID">
        <property role="37mO49" value="79421622118678147" />
        <node concept="2VclpC" id="7bxPmtp5q6L" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q7p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7L" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8v" role="3wpmZR">
                <property role="2Vclpx" value="346.0" />
                <property role="2Vclpz" value="322.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8w" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5E" role="37mRID">
        <property role="37mO49" value="8951213543492391378" />
        <node concept="gqqVs" id="7bxPmtp5q6M" role="37mO4d">
          <property role="gqqTZ" value="550.0" />
          <property role="gqqTW" value="191.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5F" role="37mRID">
        <property role="37mO49" value="8951213543492398965" />
        <node concept="gqqVs" id="7bxPmtp5q6N" role="37mO4d">
          <property role="gqqTZ" value="559.0" />
          <property role="gqqTW" value="214.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5G" role="37mRID">
        <property role="37mO49" value="8951213543492399225" />
        <node concept="gqqVs" id="7bxPmtp5q6O" role="37mO4d">
          <property role="gqqTZ" value="543.0" />
          <property role="gqqTW" value="387.0" />
          <property role="gqqTX" value="276.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5H" role="37mRID">
        <property role="37mO49" value="4286195509387719770" />
        <node concept="gqqVs" id="7bxPmtp5q6P" role="37mO4d">
          <property role="gqqTZ" value="539.0" />
          <property role="gqqTW" value="47.0001" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5I" role="37mRID">
        <property role="37mO49" value="4286195509387720034" />
        <node concept="gqqVs" id="7bxPmtp5q6Q" role="37mO4d">
          <property role="gqqTZ" value="531.0" />
          <property role="gqqTW" value="173.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5J" role="37mRID">
        <property role="37mO49" value="4286195509387720311" />
        <node concept="2VclpC" id="7bxPmtp5q6R" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q7q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q7M" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q8x" role="3wpmZR">
                <property role="2Vclpx" value="509.0" />
                <property role="2Vclpz" value="127.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q8y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q5K" role="37mRID">
        <property role="37mO49" value="4286195509387720585" />
        <node concept="gqqVs" id="7bxPmtp5q6S" role="37mO4d">
          <property role="gqqTZ" value="556.0" />
          <property role="gqqTW" value="263.0" />
          <property role="gqqTX" value="276.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q9b" role="37mRID">
        <property role="37mO49" value="8278132229936619814" />
        <node concept="gqqVs" id="7bxPmtp5q9a" role="37mO4d">
          <property role="gqqTZ" value="435.0" />
          <property role="gqqTW" value="64.0001" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="104.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q9d" role="37mRID">
        <property role="37mO49" value="8278132229936619816" />
        <node concept="gqqVs" id="7bxPmtp5q9c" role="37mO4d">
          <property role="gqqTZ" value="386.0" />
          <property role="gqqTW" value="260.0002983642578" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q9f" role="37mRID">
        <property role="37mO49" value="8278132229936619818" />
        <node concept="gqqVs" id="7bxPmtp5q9e" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="260.0002983642578" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="174.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q9h" role="37mRID">
        <property role="37mO49" value="8278132229936619819" />
        <node concept="gqqVs" id="7bxPmtp5q9g" role="37mO4d">
          <property role="gqqTZ" value="27.000000000000014" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="326.0" />
          <property role="gqqTy" value="156.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q9j" role="37mRID">
        <property role="37mO49" value="8278132229936619817" />
        <node concept="2VclpC" id="7bxPmtp5q9i" role="37mO4d">
          <node concept="2VclrF" id="7bxPmtp5q9k" role="2Vcluh">
            <property role="2Vclpx" value="545.00005" />
            <property role="2Vclpz" value="240.0001983642578" />
          </node>
          <node concept="2VclrF" id="7bxPmtp5q9l" role="2Vcluh">
            <property role="2Vclpx" value="452.00005" />
            <property role="2Vclpz" value="240.0001983642578" />
          </node>
          <node concept="3ul5H1" id="7bxPmtp5q9m" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q9n" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q9o" role="3wpmZR">
                <property role="2Vclpx" value="473.00005" />
                <property role="2Vclpz" value="206.0001983642578" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q9p" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q9r" role="37mRID">
        <property role="37mO49" value="8278132229936619820" />
        <node concept="2VclpC" id="7bxPmtp5q9q" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp5q9s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q9t" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q9u" role="3wpmZR">
                <property role="2Vclpx" value="118.00004999999999" />
                <property role="2Vclpz" value="206.0001983642578" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q9v" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5q9x" role="37mRID">
        <property role="37mO49" value="8278132229936619821" />
        <node concept="2VclpC" id="7bxPmtp5q9w" role="37mO4d">
          <node concept="2VclrF" id="7bxPmtp5q9y" role="2Vcluh">
            <property role="2Vclpx" value="190.00005" />
            <property role="2Vclpz" value="186.0001983642578" />
          </node>
          <node concept="2VclrF" id="7bxPmtp5q9z" role="2Vcluh">
            <property role="2Vclpx" value="452.00005" />
            <property role="2Vclpz" value="186.0001983642578" />
          </node>
          <node concept="3ul5H1" id="7bxPmtp5q9$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp5q9_" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp5q9A" role="3wpmZR">
                <property role="2Vclpx" value="380.00005" />
                <property role="2Vclpz" value="206.0001983642578" />
              </node>
              <node concept="2VclrF" id="7bxPmtp5q9B" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5qg6" role="37mRID">
        <property role="37mO49" value="8278132229936620534" />
        <node concept="gqqVs" id="7bxPmtp5qg5" role="37mO4d">
          <property role="gqqTZ" value="40.0" />
          <property role="gqqTW" value="91.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="47.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5qkS" role="37mRID">
        <property role="37mO49" value="8278132229936620837" />
        <node concept="gqqVs" id="7bxPmtp5qkR" role="37mO4d">
          <property role="gqqTZ" value="221.0" />
          <property role="gqqTW" value="72.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5yvn" role="37mRID">
        <property role="37mO49" value="8278132229936654278" />
        <node concept="gqqVs" id="7bxPmtp5yvm" role="37mO4d">
          <property role="gqqTZ" value="186.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5yvp" role="37mRID">
        <property role="37mO49" value="8278132229936654277" />
        <node concept="gqqVs" id="7bxPmtp5yvo" role="37mO4d">
          <property role="gqqTZ" value="210.99995" />
          <property role="gqqTW" value="138.0001" />
          <property role="gqqTX" value="50.0001" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5y_w" role="37mRID">
        <property role="37mO49" value="8278132229936654671" />
        <node concept="gqqVs" id="7bxPmtp5y_v" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="60.00030027160645" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5y_y" role="37mRID">
        <property role="37mO49" value="8278132229936654670" />
        <node concept="gqqVs" id="7bxPmtp5y_x" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="50.0001" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5WdH" role="37mRID">
        <property role="37mO49" value="8278132229936759643" />
        <node concept="gqqVs" id="7bxPmtp5WdG" role="37mO4d">
          <property role="gqqTZ" value="198.0" />
          <property role="gqqTW" value="42.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5YZi" role="37mRID">
        <property role="37mO49" value="8278132229936771011" />
        <node concept="gqqVs" id="7bxPmtp5YZh" role="37mO4d">
          <property role="gqqTZ" value="154.0" />
          <property role="gqqTW" value="151.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp5YZk" role="37mRID">
        <property role="37mO49" value="8278132229936771010" />
        <node concept="gqqVs" id="7bxPmtp5YZj" role="37mO4d">
          <property role="gqqTZ" value="154.0" />
          <property role="gqqTW" value="35.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp68vF" role="37mRID">
        <property role="37mO49" value="8278132229936778236" />
        <node concept="gqqVs" id="7bxPmtp68vE" role="37mO4d">
          <property role="gqqTZ" value="281.0" />
          <property role="gqqTW" value="78.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp68vH" role="37mRID">
        <property role="37mO49" value="8278132229936778235" />
        <node concept="gqqVs" id="7bxPmtp68vG" role="37mO4d">
          <property role="gqqTZ" value="281.0" />
          <property role="gqqTW" value="78.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp68_1" role="37mRID">
        <property role="37mO49" value="8278132229936810286" />
        <node concept="gqqVs" id="7bxPmtp68_0" role="37mO4d">
          <property role="gqqTZ" value="349.0" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp68_3" role="37mRID">
        <property role="37mO49" value="8278132229936810285" />
        <node concept="gqqVs" id="7bxPmtp68_2" role="37mO4d">
          <property role="gqqTZ" value="315.0" />
          <property role="gqqTW" value="73.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp68Ef" role="37mRID">
        <property role="37mO49" value="8278132229936810616" />
        <node concept="gqqVs" id="7bxPmtp68Ee" role="37mO4d">
          <property role="gqqTZ" value="472.0" />
          <property role="gqqTW" value="53.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp68Eh" role="37mRID">
        <property role="37mO49" value="8278132229936810615" />
        <node concept="gqqVs" id="7bxPmtp68Eg" role="37mO4d">
          <property role="gqqTZ" value="472.0" />
          <property role="gqqTW" value="53.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp6lyA" role="37mRID">
        <property role="37mO49" value="8278132229936863369" />
        <node concept="gqqVs" id="7bxPmtp6ly_" role="37mO4d">
          <property role="gqqTZ" value="408.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="120.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp6lyC" role="37mRID">
        <property role="37mO49" value="8278132229936863372" />
        <node concept="gqqVs" id="7bxPmtp6lyB" role="37mO4d">
          <property role="gqqTZ" value="6.0" />
          <property role="gqqTW" value="191.0" />
          <property role="gqqTX" value="310.0" />
          <property role="gqqTy" value="125.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp6lyE" role="37mRID">
        <property role="37mO49" value="8278132229936863368" />
        <node concept="gqqVs" id="7bxPmtp6lyD" role="37mO4d">
          <property role="gqqTZ" value="79.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp6lyG" role="37mRID">
        <property role="37mO49" value="8278132229936863375" />
        <node concept="2VclpC" id="7bxPmtp6lyF" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp6lyH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp6lyI" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp6lyJ" role="3wpmZR">
                <property role="2Vclpx" value="221.0" />
                <property role="2Vclpz" value="171.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp6lyK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp6lyM" role="37mRID">
        <property role="37mO49" value="8278132229936863376" />
        <node concept="2VclpC" id="7bxPmtp6lyL" role="37mO4d">
          <node concept="3ul5H1" id="7bxPmtp6lyN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7bxPmtp6lyO" role="3ul5Gz">
              <node concept="2VclrF" id="7bxPmtp6lyP" role="3wpmZR">
                <property role="2Vclpx" value="320.0" />
                <property role="2Vclpz" value="131.0" />
              </node>
              <node concept="2VclrF" id="7bxPmtp6lyQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp7E7n" role="37mRID">
        <property role="37mO49" value="8278132229937209800" />
        <node concept="gqqVs" id="7bxPmtp7E7m" role="37mO4d">
          <property role="gqqTZ" value="203.0" />
          <property role="gqqTW" value="184.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7bxPmtp7E7p" role="37mRID">
        <property role="37mO49" value="8278132229937209799" />
        <node concept="gqqVs" id="7bxPmtp7E7o" role="37mO4d">
          <property role="gqqTZ" value="105.0" />
          <property role="gqqTW" value="63.0" />
          <property role="gqqTX" value="340.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7TjUbLQ57VF" role="37mRID">
        <property role="37mO49" value="9102875167978454741" />
        <node concept="gqqVs" id="7TjUbLQ57VE" role="37mO4d">
          <property role="gqqTZ" value="244.0" />
          <property role="gqqTW" value="179.0" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7TjUbLQ57VH" role="37mRID">
        <property role="37mO49" value="9102875167978454743" />
        <node concept="gqqVs" id="7TjUbLQ57VG" role="37mO4d">
          <property role="gqqTZ" value="9.0" />
          <property role="gqqTW" value="179.0" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7TjUbLQ57VJ" role="37mRID">
        <property role="37mO49" value="9102875167978454740" />
        <node concept="gqqVs" id="7TjUbLQ57VI" role="37mO4d">
          <property role="gqqTZ" value="44.414634146341434" />
          <property role="gqqTW" value="26.78048780487805" />
          <property role="gqqTX" value="402.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7TjUbLQ57VL" role="37mRID">
        <property role="37mO49" value="9102875167978454742" />
        <node concept="2VclpC" id="7TjUbLQ57VK" role="37mO4d">
          <node concept="3ul5H1" id="7TjUbLQ57VM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7TjUbLQ57VN" role="3ul5Gz">
              <node concept="2VclrF" id="7TjUbLQ57VO" role="3wpmZR">
                <property role="2Vclpx" value="371.0731707317073" />
                <property role="2Vclpz" value="112.48780487804878" />
              </node>
              <node concept="2VclrF" id="7TjUbLQ57VP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7TjUbLQ5uVD" role="2Vcluh">
            <property role="2Vclpx" value="332.9268292682927" />
            <property role="2Vclpz" value="145.1219512195122" />
          </node>
          <node concept="2VclrF" id="7TjUbLQ5Oq1" role="2Vcluh">
            <property role="2Vclpx" value="247.56101588076785" />
            <property role="2Vclpz" value="145.12191094850047" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7TjUbLQ57VR" role="37mRID">
        <property role="37mO49" value="9102875167978454744" />
        <node concept="2VclpC" id="7TjUbLQ57VQ" role="37mO4d">
          <node concept="3ul5H1" id="7TjUbLQ57VS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7TjUbLQ57VT" role="3ul5Gz">
              <node concept="2VclrF" id="7TjUbLQ57VU" role="3wpmZR">
                <property role="2Vclpx" value="74.34146341463415" />
                <property role="2Vclpz" value="141.09756097560975" />
              </node>
              <node concept="2VclrF" id="7TjUbLQ57VV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7TjUbLQ5822" role="2Vcluh">
            <property role="2Vclpx" value="160.0" />
            <property role="2Vclpz" value="142.0" />
          </node>
          <node concept="2VclrF" id="7TjUbLQ5uV8" role="2Vcluh">
            <property role="2Vclpx" value="249.4775050417483" />
            <property role="2Vclpz" value="141.99993437306256" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7TjUbLQ5OrS" role="37mRID">
        <property role="37mO49" value="9102875167978637022" />
        <node concept="gqqVs" id="7TjUbLQ5OrR" role="37mO4d">
          <property role="gqqTZ" value="146.41463414634146" />
          <property role="gqqTW" value="-119.95121951219512" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7TjUbLQ75PE" role="37mRID">
        <property role="37mO49" value="9102875167978970463" />
        <node concept="2VclpC" id="7TjUbLQ75PD" role="37mO4d">
          <node concept="3ul5H1" id="7TjUbLQ75PF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7TjUbLQ75PG" role="3ul5Gz">
              <node concept="2VclrF" id="7TjUbLQ75PH" role="3wpmZR">
                <property role="2Vclpx" value="332.0" />
                <property role="2Vclpz" value="130.0" />
              </node>
              <node concept="2VclrF" id="7TjUbLQ75PI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7TjUbLQ7626" role="2Vcluh">
            <property role="2Vclpx" value="313.0" />
            <property role="2Vclpz" value="144.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7TjUbLQ75VG" role="37mRID">
        <property role="37mO49" value="9102875167978970848" />
        <node concept="2VclpC" id="7TjUbLQ75VF" role="37mO4d">
          <node concept="3ul5H1" id="7TjUbLQ75VH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7TjUbLQ75VI" role="3ul5Gz">
              <node concept="2VclrF" id="7TjUbLQ75VJ" role="3wpmZR">
                <property role="2Vclpx" value="62.0" />
                <property role="2Vclpz" value="125.0" />
              </node>
              <node concept="2VclrF" id="7TjUbLQ75VK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7TjUbLQ761C" role="2Vcluh">
            <property role="2Vclpx" value="154.0" />
            <property role="2Vclpz" value="149.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8gVzV" id="7TjUbLQ57Vl" role="2vn1q5">
      <property role="TrG5h" value="G.1.2" />
      <ref role="8gEbS" node="7TjUbLQ5xJR" resolve="breaking too high" />
    </node>
    <node concept="8gVzV" id="7TjUbLQ57Vn" role="2vn1q5">
      <property role="TrG5h" value="G.1.1" />
      <ref role="8gEbS" node="7TjUbLQ5hV8" resolve="breaking too low" />
    </node>
    <node concept="FXfxu" id="7TjUbLQ57Vk" role="2vn1q5">
      <property role="TrG5h" value="S.1" />
      <ref role="8gIa2" node="7TjUbLQ5hUY" resolve="_090_hazards" />
    </node>
    <node concept="2vn7WC" id="7TjUbLQ5Oru" role="2vn1q5">
      <property role="TrG5h" value="G.1" />
      <node concept="19SGf9" id="7TjUbLQ5OrF" role="2vnaTY">
        <node concept="19SUe$" id="7TjUbLQ5OrG" role="19SJt6">
          <property role="19SUeA" value="The system is acceptably &#10;safe to operate." />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="7TjUbLQ75Pv" role="2vhqc$">
      <ref role="3VeSjP" node="7TjUbLQ57Vk" resolve="S.1" />
      <ref role="3VeSjQ" node="7TjUbLQ57Vl" resolve="G.1.2" />
    </node>
    <node concept="8gDHL" id="7TjUbLQ75Vw" role="2vhqc$">
      <ref role="3VeSjP" node="7TjUbLQ57Vk" resolve="S.1" />
      <ref role="3VeSjQ" node="7TjUbLQ57Vn" resolve="G.1.1" />
    </node>
  </node>
  <node concept="8gVzP" id="7TjUbLQ5hUY">
    <property role="3GE5qa" value="_100_assurance_cases" />
    <property role="TrG5h" value="_090_hazards" />
    <node concept="8gVzc" id="7TjUbLQ5hV8" role="8gIbH">
      <property role="TrG5h" value="breaking too low" />
    </node>
    <node concept="8gVzc" id="7TjUbLQ5xJR" role="8gIbH">
      <property role="TrG5h" value="breaking too high" />
    </node>
  </node>
</model>

