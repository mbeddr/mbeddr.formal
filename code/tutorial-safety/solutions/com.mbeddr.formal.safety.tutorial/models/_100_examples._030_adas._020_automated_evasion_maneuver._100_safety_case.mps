<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71969134-b79e-493c-83c4-b334a6985db2(_100_examples._030_adas._020_automated_evasion_maneuver._100_safety_case)">
  <persistence version="9" />
  <languages>
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="3970a543-1808-4b9f-a378-71f15d96d819(fasten.safety.hara)" />
    <devkit ref="7466bc49-e775-4df7-a9f3-e383173b2eee(fasten.safety.gsn.ext)" />
  </languages>
  <imports>
    <import index="u9yl" ref="r:5420edf2-2eb2-443a-8588-2a7bd3924a5e(_100_examples._030_adas._020_automated_evasion_maneuver._000_hara)" />
    <import index="rd3y" ref="r:430ed0bb-2a65-4f5b-a20f-e9037ef3e5fd(_100_examples._030_adas._020_automated_evasion_maneuver._020_requirements)" />
  </imports>
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
      <concept id="7094415537350220692" name="com.mbeddr.formal.req.base.structure.ReqRefWord" flags="ng" index="2aGvr3">
        <reference id="7094415537350220726" name="req" index="2aGvrx" />
      </concept>
      <concept id="3684463346796154624" name="com.mbeddr.formal.req.base.structure.ReqDocumentRefWord" flags="ng" index="2YADz$">
        <reference id="3684463346796158188" name="reqDocument" index="2YACG8" />
      </concept>
    </language>
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="9102875167978255309" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByHazardMitigationGoal" flags="ng" index="8gDHL" />
      <concept id="9102875167978180679" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardMitigatedGoal" flags="ng" index="8gVzV" />
      <concept id="2272221112236325646" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardSubstitutionGoal" flags="ng" index="atrou" />
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategy" flags="ng" index="FXfxu" />
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="3302592670536330516" name="com.mbeddr.formal.safety.hara.structure.HazardsListRefWord" flags="ng" index="oXkut">
        <reference id="3302592670537479239" name="hazardsList" index="oTdVe" />
      </concept>
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.hara.structure.HazardRefWord" flags="ng" index="oY6sn">
        <reference id="3302592670537516121" name="hazard" index="oTUVg" />
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
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
        <property id="5082481967878858900" name="away" index="2QdZbZ" />
        <reference id="5082481967878858987" name="goalDefinition" index="2QdZa0" />
      </concept>
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="41_NtXJuI0j">
    <property role="TrG5h" value="_010_CEM_TOP" />
    <node concept="2vn7WC" id="41_NtXJuI0R" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_TOP_1" />
      <node concept="19SGf9" id="41_NtXJuI0S" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJuI0T" role="19SJt6">
          <property role="19SUeA" value="CEM function is safe to &#10;operate in the defined ODD." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="41_NtXJuI15" role="lGtFl">
      <node concept="37mRIm" id="41_NtXJuI16" role="37mRID">
        <property role="37mO49" value="4640341350606889015" />
        <node concept="gqqVs" id="41_NtXJuI14" role="37mO4d">
          <property role="gqqTZ" value="128.0" />
          <property role="gqqTW" value="63.0001" />
          <property role="gqqTX" value="149.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuI1G" role="37mRID">
        <property role="37mO49" value="4640341350606889051" />
        <node concept="gqqVs" id="41_NtXJuI1F" role="37mO4d">
          <property role="gqqTZ" value="358.0" />
          <property role="gqqTW" value="-6.0" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="79.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuI2R" role="37mRID">
        <property role="37mO49" value="4640341350606889123" />
        <node concept="gqqVs" id="41_NtXJuI2Q" role="37mO4d">
          <property role="gqqTZ" value="358.0" />
          <property role="gqqTW" value="93.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="107.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuI4v" role="37mRID">
        <property role="37mO49" value="4640341350606889237" />
        <node concept="2VclpC" id="41_NtXJuI4u" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJuI4w" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJuI4x" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJuI4y" role="3wpmZR">
                <property role="2Vclpx" value="248.75" />
                <property role="2Vclpz" value="21.75005" />
              </node>
              <node concept="2VclrF" id="41_NtXJuI4z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuI5g" role="37mRID">
        <property role="37mO49" value="4640341350606889285" />
        <node concept="2VclpC" id="41_NtXJuI5f" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJuI5h" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJuI5i" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJuI5j" role="3wpmZR">
                <property role="2Vclpx" value="295.75" />
                <property role="2Vclpz" value="95.25005" />
              </node>
              <node concept="2VclrF" id="41_NtXJuI5k" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuI6q" role="37mRID">
        <property role="37mO49" value="4640341350606889347" />
        <node concept="gqqVs" id="41_NtXJuI6p" role="37mO4d">
          <property role="gqqTZ" value="128.0" />
          <property role="gqqTW" value="195.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuI7z" role="37mRID">
        <property role="37mO49" value="4640341350606889417" />
        <node concept="gqqVs" id="41_NtXJuI7y" role="37mO4d">
          <property role="gqqTZ" value="17.0" />
          <property role="gqqTW" value="299.5" />
          <property role="gqqTX" value="190.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuI7_" role="37mRID">
        <property role="37mO49" value="4640341350606889406" />
        <node concept="2VclpC" id="41_NtXJuI7$" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJuI7A" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJuI7B" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJuI7C" role="3wpmZR">
                <property role="2Vclpx" value="206.5" />
                <property role="2Vclpz" value="155.00005" />
              </node>
              <node concept="2VclrF" id="41_NtXJuI7D" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuI90" role="37mRID">
        <property role="37mO49" value="4640341350606889507" />
        <node concept="gqqVs" id="41_NtXJuI8Z" role="37mO4d">
          <property role="gqqTZ" value="248.0" />
          <property role="gqqTW" value="300.0" />
          <property role="gqqTX" value="197.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIa9" role="37mRID">
        <property role="37mO49" value="4640341350606889596" />
        <node concept="2VclpC" id="41_NtXJuIa8" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJuIaa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJuIab" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJuIac" role="3wpmZR">
                <property role="2Vclpx" value="92.75" />
                <property role="2Vclpz" value="269.25" />
              </node>
              <node concept="2VclrF" id="41_NtXJuIad" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJuIb7" role="2Vcluh">
            <property role="2Vclpx" value="183.5" />
            <property role="2Vclpz" value="276.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIb$" role="37mRID">
        <property role="37mO49" value="4640341350606889686" />
        <node concept="2VclpC" id="41_NtXJuIbz" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJuIb_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJuIbA" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJuIbB" role="3wpmZR">
                <property role="2Vclpx" value="321.0" />
                <property role="2Vclpz" value="260.5" />
              </node>
              <node concept="2VclrF" id="41_NtXJuIbC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJuIcD" role="2Vcluh">
            <property role="2Vclpx" value="271.5" />
            <property role="2Vclpz" value="276.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="41_NtXJuI1r" role="2vn1q5">
      <property role="TrG5h" value="A_CEM_TOP_1" />
      <node concept="19SGf9" id="41_NtXJuI1s" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJuI1t" role="19SJt6">
          <property role="19SUeA" value="The relevant characteristics of the &#10;ODD have been identified. " />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="41_NtXJuI2z" role="2vn1q5">
      <property role="TrG5h" value="A_CEM_TOP_2" />
      <node concept="19SGf9" id="41_NtXJuI2$" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJuI2_" role="19SJt6">
          <property role="19SUeA" value="The AVS has capability to identify &#10;accurately at any point in time that &#10;it operates in the given ODD.&#10;" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="41_NtXJuI4l" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuI0R" resolve="G_CEM_TOP_1" />
      <ref role="3VeSjQ" node="41_NtXJuI1r" resolve="A_CEM_TOP_1" />
    </node>
    <node concept="2vhqFZ" id="41_NtXJuI55" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuI0R" resolve="G_CEM_TOP_1" />
      <ref role="3VeSjQ" node="41_NtXJuI2z" resolve="A_CEM_TOP_2" />
    </node>
    <node concept="2vmxQI" id="41_NtXJuI63" role="2vn1q5">
      <property role="TrG5h" value="S_CEM_TOP_1" />
      <node concept="19SGf9" id="41_NtXJuI64" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJuI65" role="19SJt6">
          <property role="19SUeA" value="Argument over the two&#10;use-cases." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="41_NtXJuI6Y" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuI0R" resolve="G_CEM_TOP_1" />
      <ref role="3VeSjQ" node="41_NtXJuI63" resolve="S_CEM_TOP_1" />
    </node>
    <node concept="2vn7WC" id="41_NtXJuI79" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_TOP_2" />
      <property role="2QdZbZ" value="true" />
      <ref role="2QdZa0" node="41_NtXJuIdI" resolve="G_CEM_LEVEL3_TOP" />
      <node concept="19SGf9" id="41_NtXJuI7a" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJuI7b" role="19SJt6">
          <property role="19SUeA" value="CEM function is safe to operate&#10;on a highway in SAE Level 3 mode." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="41_NtXJuI8z" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_TOP_3" />
      <node concept="19SGf9" id="41_NtXJuI8$" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJuI8_" role="19SJt6">
          <property role="19SUeA" value="CEM function is safe to operate &#10;in urban areas in SAE Level 2 mode." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="41_NtXJuI9W" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuI63" resolve="S_CEM_TOP_1" />
      <ref role="3VeSjQ" node="41_NtXJuI79" resolve="G_CEM_TOP_2" />
    </node>
    <node concept="3VeUTF" id="41_NtXJuIbm" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuI63" resolve="S_CEM_TOP_1" />
      <ref role="3VeSjQ" node="41_NtXJuI8z" resolve="G_CEM_TOP_3" />
    </node>
  </node>
  <node concept="2vn7XN" id="41_NtXJuIdA">
    <property role="TrG5h" value="_020_CEM_LEVEL3_01_TOP" />
    <node concept="2vn7WC" id="41_NtXJuIdI" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_LEVEL3_TOP" />
      <node concept="19SGf9" id="41_NtXJuIdJ" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJuIdK" role="19SJt6">
          <property role="19SUeA" value="CEM function is safe to operate&#10;on a highway in SAE Level 3 mode." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="41_NtXJuIdW" role="lGtFl">
      <node concept="37mRIm" id="41_NtXJuIdX" role="37mRID">
        <property role="37mO49" value="4640341350606889838" />
        <node concept="gqqVs" id="41_NtXJuIdV" role="37mO4d">
          <property role="gqqTZ" value="349.0" />
          <property role="gqqTW" value="-16.0" />
          <property role="gqqTX" value="229.0" />
          <property role="gqqTy" value="81.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIoy" role="37mRID">
        <property role="37mO49" value="4640341350606889903" />
        <node concept="gqqVs" id="41_NtXJuIox" role="37mO4d">
          <property role="gqqTZ" value="223.0" />
          <property role="gqqTW" value="134.0" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIvd" role="37mRID">
        <property role="37mO49" value="4640341350606890776" />
        <node concept="gqqVs" id="41_NtXJuIvc" role="37mO4d">
          <property role="gqqTZ" value="30.0" />
          <property role="gqqTW" value="406.49999999999994" />
          <property role="gqqTX" value="295.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIvf" role="37mRID">
        <property role="37mO49" value="4640341350606890782" />
        <node concept="gqqVs" id="41_NtXJuIve" role="37mO4d">
          <property role="gqqTZ" value="271.5" />
          <property role="gqqTW" value="299.0" />
          <property role="gqqTX" value="274.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIvh" role="37mRID">
        <property role="37mO49" value="4640341350606890789" />
        <node concept="gqqVs" id="41_NtXJuIvg" role="37mO4d">
          <property role="gqqTZ" value="-99.0" />
          <property role="gqqTW" value="301.0" />
          <property role="gqqTX" value="275.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIvj" role="37mRID">
        <property role="37mO49" value="4640341350606890795" />
        <node concept="gqqVs" id="41_NtXJuIvi" role="37mO4d">
          <property role="gqqTZ" value="-128.0" />
          <property role="gqqTW" value="293.5" />
          <property role="gqqTX" value="275.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIvl" role="37mRID">
        <property role="37mO49" value="4640341350606890771" />
        <node concept="gqqVs" id="41_NtXJuIvk" role="37mO4d">
          <property role="gqqTZ" value="271.5" />
          <property role="gqqTW" value="117.0" />
          <property role="gqqTX" value="333.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIvn" role="37mRID">
        <property role="37mO49" value="4640341350606890781" />
        <node concept="2VclpC" id="41_NtXJuIvm" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJuIvo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJuIvp" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJuIvq" role="3wpmZR">
                <property role="2Vclpx" value="51.07442693060452" />
                <property role="2Vclpz" value="260.4452671920819" />
              </node>
              <node concept="2VclrF" id="41_NtXJuIvr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7ktuJEFaa$" role="2Vcluh">
            <property role="2Vclpx" value="421.02083232873633" />
            <property role="2Vclpz" value="254.0" />
          </node>
          <node concept="2VclrF" id="7ktuJEFabA" role="2Vcluh">
            <property role="2Vclpx" value="205.0" />
            <property role="2Vclpz" value="254.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIvt" role="37mRID">
        <property role="37mO49" value="4640341350606890788" />
        <node concept="2VclpC" id="41_NtXJuIvs" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJuIvu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJuIvv" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJuIvw" role="3wpmZR">
                <property role="2Vclpx" value="342.04534312072917" />
                <property role="2Vclpz" value="236.20809169110328" />
              </node>
              <node concept="2VclrF" id="41_NtXJuIvx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJv5dU" role="2Vcluh">
            <property role="2Vclpx" value="423.0" />
            <property role="2Vclpz" value="275.01219330881975" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIvz" role="37mRID">
        <property role="37mO49" value="4640341350606890794" />
        <node concept="2VclpC" id="41_NtXJuIvy" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJuIv$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJuIv_" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJuIvA" role="3wpmZR">
                <property role="2Vclpx" value="56.25" />
                <property role="2Vclpz" value="242.75" />
              </node>
              <node concept="2VclrF" id="41_NtXJuIvB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJuIUf" role="2Vcluh">
            <property role="2Vclpx" value="145.82165576190903" />
            <property role="2Vclpz" value="265.178344238091" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuIvD" role="37mRID">
        <property role="37mO49" value="4640341350606890800" />
        <node concept="2VclpC" id="41_NtXJuIvC" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJuIvE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJuIvF" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJuIvG" role="3wpmZR">
                <property role="2Vclpx" value="42.25" />
                <property role="2Vclpz" value="245.5" />
              </node>
              <node concept="2VclrF" id="41_NtXJuIvH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJuICC" role="37mRID">
        <property role="37mO49" value="4640341350606891495" />
        <node concept="2VclpC" id="41_NtXJuICB" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJuICD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJuICE" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJuICF" role="3wpmZR">
                <property role="2Vclpx" value="375.0" />
                <property role="2Vclpz" value="81.25" />
              </node>
              <node concept="2VclrF" id="41_NtXJuICG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJv4ga" role="37mRID">
        <property role="37mO49" value="4640341350606980009" />
        <node concept="gqqVs" id="41_NtXJv4g9" role="37mO4d">
          <property role="gqqTZ" value="473.5" />
          <property role="gqqTW" value="406.49999999999994" />
          <property role="gqqTX" value="274.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJv4ju" role="37mRID">
        <property role="37mO49" value="4640341350606980107" />
        <node concept="gqqVs" id="41_NtXJv4jt" role="37mO4d">
          <property role="gqqTZ" value="886.0" />
          <property role="gqqTW" value="294.0" />
          <property role="gqqTX" value="274.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJv4rC" role="37mRID">
        <property role="37mO49" value="4640341350606980776" />
        <node concept="2VclpC" id="41_NtXJv4rB" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJv4rD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJv4rE" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJv4rF" role="3wpmZR">
                <property role="2Vclpx" value="585.1419842375441" />
                <property role="2Vclpz" value="381.89595415444836" />
              </node>
              <node concept="2VclrF" id="41_NtXJv4rG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7ktuJEEOoB" role="2Vcluh">
            <property role="2Vclpx" value="553.0" />
            <property role="2Vclpz" value="261.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJv4uI" role="37mRID">
        <property role="37mO49" value="4640341350606980973" />
        <node concept="2VclpC" id="41_NtXJv4uH" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJv4uJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJv4uK" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJv4uL" role="3wpmZR">
                <property role="2Vclpx" value="883.633129655427" />
                <property role="2Vclpz" value="212.14053438416374" />
              </node>
              <node concept="2VclrF" id="41_NtXJv4uM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJv59R" role="2Vcluh">
            <property role="2Vclpx" value="588.8542160879879" />
            <property role="2Vclpz" value="231.0042431231998" />
          </node>
          <node concept="2VclrF" id="7ktuJEF9VN" role="2Vcluh">
            <property role="2Vclpx" value="995.0442539890036" />
            <property role="2Vclpz" value="231.0042431231998" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJv4yC" role="37mRID">
        <property role="37mO49" value="4640341350606981177" />
        <node concept="gqqVs" id="41_NtXJv4yB" role="37mO4d">
          <property role="gqqTZ" value="821.3334369745567" />
          <property role="gqqTW" value="299.0" />
          <property role="gqqTX" value="324.0" />
          <property role="gqqTy" value="105.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJv4_o" role="37mRID">
        <property role="37mO49" value="4640341350606981289" />
        <node concept="gqqVs" id="41_NtXJv4_n" role="37mO4d">
          <property role="gqqTZ" value="309.0" />
          <property role="gqqTW" value="403.0" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="90.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJv4In" role="37mRID">
        <property role="37mO49" value="4640341350606981921" />
        <node concept="gqqVs" id="41_NtXJv4Im" role="37mO4d">
          <property role="gqqTZ" value="593.6453080795686" />
          <property role="gqqTW" value="296.5" />
          <property role="gqqTX" value="274.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJv4O7" role="37mRID">
        <property role="37mO49" value="4640341350606982341" />
        <node concept="2VclpC" id="41_NtXJv4O6" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJv4O8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJv4O9" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJv4Oa" role="3wpmZR">
                <property role="2Vclpx" value="597.9971002932393" />
                <property role="2Vclpz" value="219.33381661779345" />
              </node>
              <node concept="2VclrF" id="41_NtXJv4Ob" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJv4Rx" role="37mRID">
        <property role="37mO49" value="4640341350606982558" />
        <node concept="2VclpC" id="41_NtXJv4Rw" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJv4Ry" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJv4Rz" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJv4R$" role="3wpmZR">
                <property role="2Vclpx" value="625.6273868477024" />
                <property role="2Vclpz" value="262.91555557234125" />
              </node>
              <node concept="2VclrF" id="41_NtXJv4R_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJv5cS" role="2Vcluh">
            <property role="2Vclpx" value="554.4209651456733" />
            <property role="2Vclpz" value="257.42096514567334" />
          </node>
          <node concept="2VclrF" id="7ktuJEF9ZM" role="2Vcluh">
            <property role="2Vclpx" value="716.0062480349295" />
            <property role="2Vclpz" value="257.42096514567334" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="214ojnjWid" role="37mRID">
        <property role="37mO49" value="36329534241358816" />
        <node concept="gqqVs" id="214ojnjWic" role="37mO4d">
          <property role="gqqTZ" value="513.0" />
          <property role="gqqTW" value="126.0" />
          <property role="gqqTX" value="253.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="214ojnjWQn" role="37mRID">
        <property role="37mO49" value="36329534241359132" />
        <node concept="2VclpC" id="214ojnjWQm" role="37mO4d">
          <node concept="3ul5H1" id="214ojnjWQo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="214ojnjWQp" role="3ul5Gz">
              <node concept="2VclrF" id="214ojnjWQq" role="3wpmZR">
                <property role="2Vclpx" value="453.25" />
                <property role="2Vclpz" value="160.5" />
              </node>
              <node concept="2VclrF" id="214ojnjWQr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0r$nU" role="37mRID">
        <property role="37mO49" value="5861696777038480780" />
        <node concept="gqqVs" id="55oVyA0r$nT" role="37mO4d">
          <property role="gqqTZ" value="-70.0" />
          <property role="gqqTW" value="299.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0r$rq" role="37mRID">
        <property role="37mO49" value="5861696777038481105" />
        <node concept="2VclpC" id="55oVyA0r$rp" role="37mO4d">
          <node concept="3ul5H1" id="55oVyA0r$rr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="55oVyA0r$rs" role="3ul5Gz">
              <node concept="2VclrF" id="55oVyA0r$rt" role="3wpmZR">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="236.5" />
              </node>
              <node concept="2VclrF" id="55oVyA0r$ru" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0r$ue" role="2Vcluh">
            <property role="2Vclpx" value="423.0" />
            <property role="2Vclpz" value="257.0" />
          </node>
          <node concept="2VclrF" id="55oVyA0r$vg" role="2Vcluh">
            <property role="2Vclpx" value="37.0" />
            <property role="2Vclpz" value="257.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8gVzV" id="41_NtXJuIso" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_LEVEL3_TOP_2" />
      <property role="2QdZbZ" value="true" />
      <ref role="2QdZa0" node="41_NtXJv5kp" resolve="G_CEM_LEVEL3_COLLISION_1" />
      <node concept="19SGf9" id="41_NtXJuIsp" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJuIsq" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="41_NtXJuIsr" role="19SJt6">
          <ref role="oTUVg" to="u9yl:_wUu$U7zXF" resolve="Collision with another vehicle" />
        </node>
        <node concept="19SUe$" id="41_NtXJuIss" role="19SJt6">
          <property role="19SUeA" value=" has &#10;been mitigated when driving on highway" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="41_NtXJuIst" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuIsj" resolve="S_CEM_LEVEL3_TOP" />
      <ref role="3VeSjQ" node="41_NtXJuIso" resolve="G_CEM_LEVEL3_TOP_2" />
    </node>
    <node concept="atrou" id="41_NtXJuIsu" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G_CEM_LEVEL3_TOP_3" />
      <node concept="19SGf9" id="41_NtXJuIsv" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJuIsw" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="41_NtXJuIsx" role="19SJt6">
          <ref role="oTUVg" to="u9yl:_wUu$TYbEE" resolve="Collision at very high speed with another vehicle" />
        </node>
        <node concept="19SUe$" id="41_NtXJuIsy" role="19SJt6">
          <property role="19SUeA" value="&#10; has been substituted &#10; with hazard " />
        </node>
        <node concept="oY6sn" id="41_NtXJuIsz" role="19SJt6">
          <ref role="oTUVg" to="u9yl:_wUu$U7zXF" resolve="Collision with another vehicle" />
        </node>
        <node concept="19SUe$" id="41_NtXJuIuc" role="19SJt6" />
      </node>
    </node>
    <node concept="8gDHL" id="41_NtXJuIs$" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuIsj" resolve="S_CEM_LEVEL3_TOP" />
      <ref role="3VeSjQ" node="41_NtXJuIsu" resolve="G_CEM_LEVEL3_TOP_3" />
    </node>
    <node concept="FXfxu" id="41_NtXJuIsj" role="2vn1q5">
      <property role="TrG5h" value="S_CEM_LEVEL3_TOP" />
      <node concept="19SGf9" id="41_NtXJuIsk" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJuIsl" role="19SJt6">
          <property role="19SUeA" value="All hazards from " />
        </node>
        <node concept="oXkut" id="41_NtXJuIsm" role="19SJt6">
          <ref role="oTdVe" to="u9yl:_wUu$TYbEC" resolve="_020_hazards_list" />
        </node>
        <node concept="19SUe$" id="41_NtXJuIsn" role="19SJt6">
          <property role="19SUeA" value=" &#10;have been addressed." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="41_NtXJuIBB" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuIdI" resolve="G_CEM_LEVEL3_TOP" />
      <ref role="3VeSjQ" node="41_NtXJuIsj" resolve="S_CEM_LEVEL3_TOP" />
    </node>
    <node concept="atrou" id="41_NtXJv4eD" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G_CEM_LEVEL3_TOP_4" />
      <node concept="19SGf9" id="41_NtXJv4eE" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJv4eF" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="41_NtXJv4eG" role="19SJt6">
          <ref role="oTUVg" to="u9yl:_wUu$TYbEK" resolve="Collision at high speed with another vehicle" />
        </node>
        <node concept="19SUe$" id="41_NtXJv4eH" role="19SJt6">
          <property role="19SUeA" value="&#10; has been substituted &#10; with hazard " />
        </node>
        <node concept="oY6sn" id="41_NtXJv4eI" role="19SJt6">
          <ref role="oTUVg" to="u9yl:_wUu$U7zXF" resolve="Collision with another vehicle" />
        </node>
        <node concept="19SUe$" id="41_NtXJv4f9" role="19SJt6" />
      </node>
    </node>
    <node concept="atrou" id="41_NtXJv4gb" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G_CEM_LEVEL3_TOP_5" />
      <node concept="19SGf9" id="41_NtXJv4gc" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJv4gd" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="41_NtXJv4ge" role="19SJt6">
          <ref role="oTUVg" to="u9yl:_wUu$TYbF9" resolve="Collision at low speed with another vehicle" />
        </node>
        <node concept="19SUe$" id="41_NtXJv4gf" role="19SJt6">
          <property role="19SUeA" value="&#10; has been substituted &#10; with hazard " />
        </node>
        <node concept="oY6sn" id="41_NtXJv4gg" role="19SJt6">
          <ref role="oTUVg" to="u9yl:_wUu$U7zXF" resolve="Collision with another vehicle" />
        </node>
        <node concept="19SUe$" id="41_NtXJv4it" role="19SJt6" />
      </node>
    </node>
    <node concept="8gDHL" id="41_NtXJv4qC" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuIsj" resolve="S_CEM_LEVEL3_TOP" />
      <ref role="3VeSjQ" node="41_NtXJv4eD" resolve="G_CEM_LEVEL3_TOP_4" />
    </node>
    <node concept="8gDHL" id="41_NtXJv4tH" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuIsj" resolve="S_CEM_LEVEL3_TOP" />
      <ref role="3VeSjQ" node="41_NtXJv4gb" resolve="G_CEM_LEVEL3_TOP_5" />
    </node>
    <node concept="atrou" id="41_NtXJv4Gx" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G_CEM_LEVEL3_TOP_6" />
      <node concept="19SGf9" id="41_NtXJv4Gy" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJv4Gz" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="41_NtXJv4G$" role="19SJt6">
          <ref role="oTUVg" to="u9yl:_wUu$TYGOm" resolve="Collision at low speed with VRU" />
        </node>
        <node concept="19SUe$" id="41_NtXJv4G_" role="19SJt6">
          <property role="19SUeA" value="&#10; has been substituted &#10; with hazard " />
        </node>
        <node concept="oY6sn" id="41_NtXJv4GA" role="19SJt6">
          <ref role="oTUVg" to="u9yl:_wUu$U7zXF" resolve="Collision with another vehicle" />
        </node>
        <node concept="19SUe$" id="41_NtXJv4Hm" role="19SJt6" />
      </node>
    </node>
    <node concept="8gDHL" id="41_NtXJv4Qu" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuIsj" resolve="S_CEM_LEVEL3_TOP" />
      <ref role="3VeSjQ" node="41_NtXJv4Gx" resolve="G_CEM_LEVEL3_TOP_6" />
    </node>
    <node concept="8gVzV" id="55oVyA0r$mc" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G_CEM_LEVEL3_TOP7" />
      <node concept="19SGf9" id="55oVyA0r$md" role="2vnaTY">
        <node concept="19SUe$" id="55oVyA0r$me" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="55oVyA0r$mf" role="19SJt6">
          <ref role="oTUVg" to="u9yl:_wUu$TYGOc" resolve="Collision at high speed with VRU" />
        </node>
        <node concept="19SUe$" id="55oVyA0r$mg" role="19SJt6">
          <property role="19SUeA" value="&#10; has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="55oVyA0r$rh" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJuIsj" resolve="S_CEM_LEVEL3_TOP" />
      <ref role="3VeSjQ" node="55oVyA0r$mc" resolve="G_CEM_LEVEL3_TOP7" />
    </node>
  </node>
  <node concept="2vn7XN" id="41_NtXJv5hE">
    <property role="TrG5h" value="_020_CEM_LEVEL3_02_COLLISION" />
    <node concept="2vn7WC" id="41_NtXJv5kp" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_LEVEL3_COLLISION_1" />
      <node concept="19SGf9" id="41_NtXJv5kq" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJv5kr" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="41_NtXJvjaa" role="19SJt6">
          <ref role="oTUVg" to="u9yl:_wUu$U7zXF" resolve="Collision with another vehicle" />
        </node>
        <node concept="19SUe$" id="41_NtXJvjab" role="19SJt6">
          <property role="19SUeA" value="&#10;has been mitigated when driving &#10;on highway.            " />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="41_NtXJv5ne" role="lGtFl">
      <node concept="37mRIm" id="41_NtXJv5nf" role="37mRID">
        <property role="37mO49" value="4640341350606984473" />
        <node concept="gqqVs" id="41_NtXJv5nd" role="37mO4d">
          <property role="gqqTZ" value="235.0" />
          <property role="gqqTW" value="23.0" />
          <property role="gqqTX" value="293.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJviNH" role="37mRID">
        <property role="37mO49" value="4640341350607039658" />
        <node concept="gqqVs" id="41_NtXJviNG" role="37mO4d">
          <property role="gqqTZ" value="202.0" />
          <property role="gqqTW" value="161.0" />
          <property role="gqqTX" value="428.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJviUJ" role="37mRID">
        <property role="37mO49" value="4640341350607040021" />
        <node concept="gqqVs" id="41_NtXJviUI" role="37mO4d">
          <property role="gqqTZ" value="406.0" />
          <property role="gqqTW" value="245.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJviUL" role="37mRID">
        <property role="37mO49" value="4640341350607040026" />
        <node concept="gqqVs" id="41_NtXJviUK" role="37mO4d">
          <property role="gqqTZ" value="406.0" />
          <property role="gqqTW" value="245.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJviUN" role="37mRID">
        <property role="37mO49" value="4640341350607040016" />
        <node concept="gqqVs" id="41_NtXJviUM" role="37mO4d">
          <property role="gqqTZ" value="406.0" />
          <property role="gqqTW" value="245.0" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJviUP" role="37mRID">
        <property role="37mO49" value="4640341350607040025" />
        <node concept="2VclpC" id="41_NtXJviUO" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJviUQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJviUR" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJviUS" role="3wpmZR">
                <property role="2Vclpx" value="545.5" />
                <property role="2Vclpz" value="277.75" />
              </node>
              <node concept="2VclrF" id="41_NtXJviUT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJviUV" role="37mRID">
        <property role="37mO49" value="4640341350607040030" />
        <node concept="2VclpC" id="41_NtXJviUU" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJviUW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJviUX" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJviUY" role="3wpmZR">
                <property role="2Vclpx" value="545.5" />
                <property role="2Vclpz" value="277.75" />
              </node>
              <node concept="2VclrF" id="41_NtXJviUZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvjgx" role="37mRID">
        <property role="37mO49" value="4640341350607041395" />
        <node concept="2VclpC" id="41_NtXJvjgw" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJvjgy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJvjgz" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJvjg$" role="3wpmZR">
                <property role="2Vclpx" value="398.5" />
                <property role="2Vclpz" value="118.25" />
              </node>
              <node concept="2VclrF" id="41_NtXJvjg_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvjuX" role="37mRID">
        <property role="37mO49" value="4640341350607042413" />
        <node concept="gqqVs" id="41_NtXJvjuW" role="37mO4d">
          <property role="gqqTZ" value="630.0" />
          <property role="gqqTW" value="17.0" />
          <property role="gqqTX" value="277.0" />
          <property role="gqqTy" value="100.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvjz5" role="37mRID">
        <property role="37mO49" value="4640341350607042696" />
        <node concept="2VclpC" id="41_NtXJvjz4" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJvjz6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJvjz7" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJvjz8" role="3wpmZR">
                <property role="2Vclpx" value="549.0" />
                <property role="2Vclpz" value="75.5" />
              </node>
              <node concept="2VclrF" id="41_NtXJvjz9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvjA8" role="37mRID">
        <property role="37mO49" value="4640341350607042869" />
        <node concept="gqqVs" id="41_NtXJvjA7" role="37mO4d">
          <property role="gqqTZ" value="771.0" />
          <property role="gqqTW" value="158.0" />
          <property role="gqqTX" value="235.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvjQm" role="37mRID">
        <property role="37mO49" value="4640341350607043904" />
        <node concept="gqqVs" id="41_NtXJvjQl" role="37mO4d">
          <property role="gqqTZ" value="27.0" />
          <property role="gqqTW" value="357.0" />
          <property role="gqqTX" value="223.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvjUb" role="37mRID">
        <property role="37mO49" value="4640341350607044146" />
        <node concept="gqqVs" id="41_NtXJvjUa" role="37mO4d">
          <property role="gqqTZ" value="272.5" />
          <property role="gqqTW" value="357.0" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvk1b" role="37mRID">
        <property role="37mO49" value="4640341350607044621" />
        <node concept="2VclpC" id="41_NtXJvk1a" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJvk1c" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJvk1d" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJvk1e" role="3wpmZR">
                <property role="2Vclpx" value="115.25" />
                <property role="2Vclpz" value="312.5" />
              </node>
              <node concept="2VclrF" id="41_NtXJvk1f" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJvk37" role="2Vcluh">
            <property role="2Vclpx" value="219.4058829184433" />
            <property role="2Vclpz" value="294.5941170815567" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvk66" role="37mRID">
        <property role="37mO49" value="4640341350607044935" />
        <node concept="2VclpC" id="41_NtXJvk65" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJvk67" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJvk68" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJvk69" role="3wpmZR">
                <property role="2Vclpx" value="281.0" />
                <property role="2Vclpz" value="310.0" />
              </node>
              <node concept="2VclrF" id="41_NtXJvk6a" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJvk89" role="2Vcluh">
            <property role="2Vclpx" value="362.59936306378484" />
            <property role="2Vclpz" value="325.59936306378484" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvkb_" role="37mRID">
        <property role="37mO49" value="4640341350607045257" />
        <node concept="gqqVs" id="41_NtXJvkb$" role="37mO4d">
          <property role="gqqTZ" value="510.0" />
          <property role="gqqTW" value="357.0" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvkh$" role="37mRID">
        <property role="37mO49" value="4640341350607045637" />
        <node concept="gqqVs" id="41_NtXJvkhz" role="37mO4d">
          <property role="gqqTZ" value="750.5" />
          <property role="gqqTW" value="357.0" />
          <property role="gqqTX" value="276.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvkqE" role="37mRID">
        <property role="37mO49" value="4640341350607046250" />
        <node concept="2VclpC" id="41_NtXJvkqD" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJvkqF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJvkqG" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJvkqH" role="3wpmZR">
                <property role="2Vclpx" value="644.25" />
                <property role="2Vclpz" value="227.75" />
              </node>
              <node concept="2VclrF" id="41_NtXJvkqI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJvksS" role="2Vcluh">
            <property role="2Vclpx" value="602.8378651686612" />
            <property role="2Vclpz" value="226.06278808436952" />
          </node>
          <node concept="2VclrF" id="7ktuJEFai6" role="2Vcluh">
            <property role="2Vclpx" value="689.9938273956855" />
            <property role="2Vclpz" value="216.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvkvN" role="37mRID">
        <property role="37mO49" value="4640341350607046578" />
        <node concept="2VclpC" id="41_NtXJvkvM" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJvkvO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJvkvP" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJvkvQ" role="3wpmZR">
                <property role="2Vclpx" value="489.5" />
                <property role="2Vclpz" value="305.25" />
              </node>
              <node concept="2VclrF" id="41_NtXJvkvR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJvky8" role="2Vcluh">
            <property role="2Vclpx" value="564.0" />
            <property role="2Vclpz" value="308.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvk_4" role="37mRID">
        <property role="37mO49" value="4640341350607046914" />
        <node concept="2VclpC" id="41_NtXJvk_3" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJvk_5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJvk_6" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJvk_7" role="3wpmZR">
                <property role="2Vclpx" value="696.5" />
                <property role="2Vclpz" value="302.25" />
              </node>
              <node concept="2VclrF" id="41_NtXJvk_8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7ktuJEFarV" role="2Vcluh">
            <property role="2Vclpx" value="566.953011668991" />
            <property role="2Vclpz" value="325.0" />
          </node>
          <node concept="2VclrF" id="7ktuJEFasX" role="2Vcluh">
            <property role="2Vclpx" value="833.0" />
            <property role="2Vclpz" value="325.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="214ojnjWFR" role="37mRID">
        <property role="37mO49" value="36329534241360357" />
        <node concept="gqqVs" id="214ojnjWFQ" role="37mO4d">
          <property role="gqqTZ" value="31.0" />
          <property role="gqqTW" value="78.0" />
          <property role="gqqTX" value="277.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="41_NtXJviME" role="2vn1q5">
      <property role="TrG5h" value="S_CEM_LEVEL3_COLLISION_1" />
      <node concept="19SGf9" id="41_NtXJviMF" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJviMG" role="19SJt6">
          <property role="19SUeA" value="Argument over identified safety requirements from&#10;" />
        </node>
        <node concept="2YADz$" id="41_NtXJviZU" role="19SJt6">
          <ref role="2YACG8" to="rd3y:41_NtXJuHgG" resolve="_010_FSR_activation_lower_level" />
        </node>
        <node concept="19SUe$" id="41_NtXJviZV" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2YADz$" id="41_NtXJvj1L" role="19SJt6">
          <ref role="2YACG8" to="rd3y:41_NtXJuHXI" resolve="_010_FSR_deactivation" />
        </node>
        <node concept="19SUe$" id="41_NtXJvj1M" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2YADz$" id="41_NtXJvj5$" role="19SJt6">
          <ref role="2YACG8" to="rd3y:41_NtXJuH0r" resolve="_020_FSR_cem_collision_neighbouring_lane_lower_level" />
        </node>
        <node concept="19SUe$" id="41_NtXJvjjb" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2YADz$" id="41_NtXJvji9" role="19SJt6">
          <ref role="2YACG8" to="rd3y:41_NtXJr_GH" resolve="_020_FSR_cem_collision_same_lane" />
        </node>
        <node concept="19SUe$" id="41_NtXJvj5_" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="41_NtXJvjdN" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJv5kp" resolve="G_CEM_LEVEL3_COLLISION_1" />
      <ref role="3VeSjQ" node="41_NtXJviME" resolve="S_CEM_LEVEL3_COLLISION_1" />
    </node>
    <node concept="2XiGWt" id="41_NtXJvjtH" role="2vn1q5">
      <property role="TrG5h" value="A_CEM_LEVEL3_COLLISION_1" />
      <node concept="19SGf9" id="41_NtXJvjtI" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJvjtJ" role="19SJt6">
          <property role="19SUeA" value="All bounding scenarios that could &#10;lead to a collision have been identified." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="41_NtXJvjy8" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJv5kp" resolve="G_CEM_LEVEL3_COLLISION_1" />
      <ref role="3VeSjQ" node="41_NtXJvjtH" resolve="A_CEM_LEVEL3_COLLISION_1" />
    </node>
    <node concept="2XiGWt" id="41_NtXJvj$P" role="2vn1q5">
      <property role="TrG5h" value="A_CEM_LEVEL3_COLLISION_2" />
      <node concept="19SGf9" id="41_NtXJvj$Q" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJvj$R" role="19SJt6">
          <property role="19SUeA" value="Requirements have been derived &#10;for all identified bounding scenarios." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="41_NtXJvjP0" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_LEVEL3_COLLISION_2" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="41_NtXJvjP1" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJvjP2" role="19SJt6">
          <property role="19SUeA" value="Unintended activation of CEM is impossible." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="41_NtXJvjSM" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_LEVEL3_COLLISION_3" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="41_NtXJvjSN" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJvjSO" role="19SJt6">
          <property role="19SUeA" value="De-activation of CEM will inform the driver&#10;and the vehicle changes into a lower &#10;automation mode." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="41_NtXJvk0d" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJviME" resolve="S_CEM_LEVEL3_COLLISION_1" />
      <ref role="3VeSjQ" node="41_NtXJvjP0" resolve="G_CEM_LEVEL3_COLLISION_2" />
    </node>
    <node concept="3VeUTF" id="41_NtXJvk57" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJviME" resolve="S_CEM_LEVEL3_COLLISION_1" />
      <ref role="3VeSjQ" node="41_NtXJvjSM" resolve="G_CEM_LEVEL3_COLLISION_3" />
    </node>
    <node concept="2vn7WC" id="41_NtXJvka9" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_LEVEL3_COLLISION_4" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="41_NtXJvkaa" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJvkab" role="19SJt6">
          <property role="19SUeA" value="Collision with vehicles on the &#10;same lane is avoided." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="41_NtXJvkg5" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_LEVEL3_COLLISION_5" />
      <property role="2QdZbZ" value="true" />
      <ref role="2QdZa0" node="41_NtXJvkGR" resolve="G_CEM_LEVEL3_COLLISION_NL_1" />
      <node concept="19SGf9" id="41_NtXJvkg6" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJvkg7" role="19SJt6">
          <property role="19SUeA" value="Collision with vehicles on &#10;neighbouring lane is avoided." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="41_NtXJvkpE" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJviME" resolve="S_CEM_LEVEL3_COLLISION_1" />
      <ref role="3VeSjQ" node="41_NtXJvj$P" resolve="A_CEM_LEVEL3_COLLISION_2" />
    </node>
    <node concept="3VeUTF" id="41_NtXJvkuM" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJviME" resolve="S_CEM_LEVEL3_COLLISION_1" />
      <ref role="3VeSjQ" node="41_NtXJvka9" resolve="G_CEM_LEVEL3_COLLISION_4" />
    </node>
    <node concept="3VeUTF" id="41_NtXJvk$2" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJviME" resolve="S_CEM_LEVEL3_COLLISION_1" />
      <ref role="3VeSjQ" node="41_NtXJvkg5" resolve="G_CEM_LEVEL3_COLLISION_5" />
    </node>
  </node>
  <node concept="2vn7XN" id="41_NtXJvkFX">
    <property role="TrG5h" value="_020_CEM_LEVEL3_03_COLLISION_NEIGH_LANE" />
    <node concept="2vn7WC" id="41_NtXJvkGR" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_LEVEL3_COLLISION_NL_1" />
      <node concept="19SGf9" id="41_NtXJvkGS" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJvkGT" role="19SJt6">
          <property role="19SUeA" value="Collision with vehicles on   &#10;neighbouring lane is avoided." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="41_NtXJvkJD" role="lGtFl">
      <node concept="37mRIm" id="41_NtXJvkJE" role="37mRID">
        <property role="37mO49" value="4640341350607047479" />
        <node concept="gqqVs" id="41_NtXJvkJC" role="37mO4d">
          <property role="gqqTZ" value="190.0" />
          <property role="gqqTW" value="42.0" />
          <property role="gqqTX" value="241.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvkTI" role="37mRID">
        <property role="37mO49" value="4640341350607048235" />
        <node concept="gqqVs" id="41_NtXJvkTH" role="37mO4d">
          <property role="gqqTZ" value="103.0" />
          <property role="gqqTW" value="164.0" />
          <property role="gqqTX" value="415.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvl1X" role="37mRID">
        <property role="37mO49" value="4640341350607048769" />
        <node concept="2VclpC" id="41_NtXJvl1W" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJvl1Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJvl1Z" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJvl20" role="3wpmZR">
                <property role="2Vclpx" value="321.5" />
                <property role="2Vclpz" value="123.75" />
              </node>
              <node concept="2VclrF" id="41_NtXJvl21" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvl4r" role="37mRID">
        <property role="37mO49" value="4640341350607048915" />
        <node concept="gqqVs" id="41_NtXJvl4q" role="37mO4d">
          <property role="gqqTZ" value="32.0" />
          <property role="gqqTW" value="324.0" />
          <property role="gqqTX" value="223.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvl7A" role="37mRID">
        <property role="37mO49" value="4640341350607049115" />
        <node concept="gqqVs" id="41_NtXJvl7_" role="37mO4d">
          <property role="gqqTZ" value="269.0" />
          <property role="gqqTW" value="324.0" />
          <property role="gqqTX" value="265.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvlin" role="37mRID">
        <property role="37mO49" value="4640341350607049799" />
        <node concept="gqqVs" id="41_NtXJvlim" role="37mO4d">
          <property role="gqqTZ" value="555.0" />
          <property role="gqqTW" value="324.0" />
          <property role="gqqTX" value="328.0" />
          <property role="gqqTy" value="99.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvlmh" role="37mRID">
        <property role="37mO49" value="4640341350607050068" />
        <node concept="2VclpC" id="41_NtXJvlmg" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJvlmi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJvlmj" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJvlmk" role="3wpmZR">
                <property role="2Vclpx" value="111.0" />
                <property role="2Vclpz" value="280.75" />
              </node>
              <node concept="2VclrF" id="41_NtXJvlml" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJvlnN" role="2Vcluh">
            <property role="2Vclpx" value="211.5" />
            <property role="2Vclpz" value="280.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvlpM" role="37mRID">
        <property role="37mO49" value="4640341350607050292" />
        <node concept="2VclpC" id="41_NtXJvlpL" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJvlpN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJvlpO" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJvlpP" role="3wpmZR">
                <property role="2Vclpx" value="335.0" />
                <property role="2Vclpz" value="275.5" />
              </node>
              <node concept="2VclrF" id="41_NtXJvlpQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="41_NtXJvlsq" role="37mRID">
        <property role="37mO49" value="4640341350607050459" />
        <node concept="2VclpC" id="41_NtXJvlsp" role="37mO4d">
          <node concept="3ul5H1" id="41_NtXJvlsr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="41_NtXJvlss" role="3ul5Gz">
              <node concept="2VclrF" id="41_NtXJvlst" role="3wpmZR">
                <property role="2Vclpx" value="549.5" />
                <property role="2Vclpz" value="261.0" />
              </node>
              <node concept="2VclrF" id="41_NtXJvlsu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="41_NtXJvlu9" role="2Vcluh">
            <property role="2Vclpx" value="430.0" />
            <property role="2Vclpz" value="256.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="41_NtXJvkSF" role="2vn1q5">
      <property role="TrG5h" value="S_CEM_LEVEL3_COLLISION_NL_1" />
      <node concept="19SGf9" id="41_NtXJvkSG" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJvkSH" role="19SJt6">
          <property role="19SUeA" value="Safety requirements from&#10;" />
        </node>
        <node concept="2YADz$" id="41_NtXJvkUH" role="19SJt6">
          <ref role="2YACG8" to="rd3y:41_NtXJuH0r" resolve="_020_FSR_cem_collision_neighbouring_lane_lower_level" />
        </node>
        <node concept="19SUe$" id="41_NtXJvkUI" role="19SJt6">
          <property role="19SUeA" value="&#10;   have been addressed." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="41_NtXJvl11" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJvkGR" resolve="G_CEM_LEVEL3_COLLISION_NL_1" />
      <ref role="3VeSjQ" node="41_NtXJvkSF" resolve="S_CEM_LEVEL3_COLLISION_NL_1" />
    </node>
    <node concept="2vn7WC" id="41_NtXJvl3j" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_LEVEL3_COLLISION_NL_2" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="41_NtXJvl3k" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJvl3l" role="19SJt6">
          <property role="19SUeA" value="During CEM, EGO keeps its own lane." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="41_NtXJvl6r" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_LEVEL3_COLLISION_NL_3" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="41_NtXJvl6s" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJvl6t" role="19SJt6">
          <property role="19SUeA" value="CEM is not initiated if the minimum lateral &#10;distance cannot be fulfilled.&#10;" />
        </node>
        <node concept="2aGvr3" id="41_NtXJvl8J" role="19SJt6">
          <ref role="2aGvrx" to="rd3y:41_NtXJvl9H" />
        </node>
        <node concept="19SUe$" id="41_NtXJvl8K" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="41_NtXJvlh7" role="2vn1q5">
      <property role="TrG5h" value="G_CEM_LEVEL3_COLLISION_NL_4                                     " />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="41_NtXJvlh8" role="2vnaTY">
        <node concept="19SUe$" id="41_NtXJvlh9" role="19SJt6">
          <property role="19SUeA" value="During CEM, the minimum lateral distance to other actors is ensured.&#10;" />
        </node>
        <node concept="2aGvr3" id="41_NtXJvlwW" role="19SJt6">
          <ref role="2aGvrx" to="rd3y:41_NtXJuHjS" />
        </node>
        <node concept="19SUe$" id="41_NtXJvlwX" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2aGvr3" id="41_NtXJvlzO" role="19SJt6">
          <ref role="2aGvrx" to="rd3y:41_NtXJuHXe" />
        </node>
        <node concept="19SUe$" id="41_NtXJvlzP" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="41_NtXJvllk" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJvkSF" resolve="S_CEM_LEVEL3_COLLISION_NL_1" />
      <ref role="3VeSjQ" node="41_NtXJvl3j" resolve="G_CEM_LEVEL3_COLLISION_NL_2" />
    </node>
    <node concept="3VeUTF" id="41_NtXJvloO" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJvkSF" resolve="S_CEM_LEVEL3_COLLISION_NL_1" />
      <ref role="3VeSjQ" node="41_NtXJvl6r" resolve="G_CEM_LEVEL3_COLLISION_NL_3" />
    </node>
    <node concept="3VeUTF" id="41_NtXJvlrr" role="2vhqc$">
      <ref role="3VeSjP" node="41_NtXJvkSF" resolve="S_CEM_LEVEL3_COLLISION_NL_1" />
      <ref role="3VeSjQ" node="41_NtXJvlh7" resolve="G_CEM_LEVEL3_COLLISION_NL_4                                     " />
    </node>
  </node>
</model>

