<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d144ed21-83b0-4c13-ac6f-39227bd42e97(test.mbeddr.formal.gsn._100_gsn_confidence_testcode)">
  <persistence version="9" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="2" />
    <use id="d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer">
      <concept id="7160957776623458606" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure.Confidence" flags="ng" index="GlCK6">
        <property id="3284458703649554177" name="belief" index="FV0bb" />
        <property id="3284458703649554182" name="certainty" index="FV0bc" />
      </concept>
      <concept id="4766383208097907786" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure.Weight" flags="ng" index="1WdpKc">
        <property id="4766383208097907856" name="weight" index="1WdpNm" />
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
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
        <child id="7160957776623476238" name="attributes" index="Gl$GA" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
        <child id="4766383208097458607" name="attributes" index="1Wbb7D" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="5WyjFZRps1j">
    <property role="TrG5h" value="_010_top_goal_two_solutions" />
    <node concept="2vn7WC" id="5WyjFZRps1q" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="5WyjFZRps1r" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRps1s" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="5WyjFZRps1B" role="lGtFl">
      <node concept="37mRIm" id="5WyjFZRps1C" role="37mRID">
        <property role="37mO49" value="6855128169207677018" />
        <node concept="gqqVs" id="5WyjFZRps1A" role="37mO4d">
          <property role="gqqTZ" value="194.0" />
          <property role="gqqTW" value="-6.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRps1Z" role="37mRID">
        <property role="37mO49" value="6855128169207677033" />
        <node concept="gqqVs" id="5WyjFZRps1Y" role="37mO4d">
          <property role="gqqTZ" value="62.0" />
          <property role="gqqTW" value="101.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRps2o" role="37mRID">
        <property role="37mO49" value="6855128169207677056" />
        <node concept="gqqVs" id="5WyjFZRps2n" role="37mO4d">
          <property role="gqqTZ" value="259.0" />
          <property role="gqqTW" value="101.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="5WyjFZRps1D" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="5WyjFZRps1E" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRps1F" role="19SJt6" />
      </node>
      <node concept="GlCK6" id="5WyjFZRps2R" role="Gl$GA">
        <property role="FV0bc" value="100" />
      </node>
    </node>
    <node concept="2vmhmH" id="5WyjFZRps20" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="5WyjFZRps21" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRps22" role="19SJt6" />
      </node>
      <node concept="GlCK6" id="5WyjFZRps2Z" role="Gl$GA">
        <property role="FV0bb" value="100" />
        <property role="FV0bc" value="0" />
      </node>
    </node>
    <node concept="3VeUTF" id="5WyjFZRps2A" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRps1q" resolve="G01" />
      <ref role="3VeSjQ" node="5WyjFZRps1D" resolve="S01" />
      <node concept="1WdpKc" id="5WyjFZRps3v" role="1Wbb7D">
        <property role="1WdpNm" value="0.4" />
      </node>
    </node>
    <node concept="3VeUTF" id="5WyjFZRps2I" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRps1q" resolve="G01" />
      <ref role="3VeSjQ" node="5WyjFZRps20" resolve="S02" />
      <node concept="1WdpKc" id="5WyjFZRps3N" role="1Wbb7D">
        <property role="1WdpNm" value="0.6" />
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="5WyjFZRq9dg">
    <property role="TrG5h" value="_020_top_goal_two_subgoals" />
    <node concept="2vn7WC" id="5WyjFZRq9dn" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="5WyjFZRq9do" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRq9dp" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="5WyjFZRq9d$" role="lGtFl">
      <node concept="37mRIm" id="5WyjFZRq9d_" role="37mRID">
        <property role="37mO49" value="6855128169207862103" />
        <node concept="gqqVs" id="5WyjFZRq9dz" role="37mO4d">
          <property role="gqqTZ" value="184.0" />
          <property role="gqqTW" value="18.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRq9dW" role="37mRID">
        <property role="37mO49" value="6855128169207862118" />
        <node concept="gqqVs" id="5WyjFZRq9dV" role="37mO4d">
          <property role="gqqTZ" value="119.0" />
          <property role="gqqTW" value="112.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRq9el" role="37mRID">
        <property role="37mO49" value="6855128169207862141" />
        <node concept="gqqVs" id="5WyjFZRq9ek" role="37mO4d">
          <property role="gqqTZ" value="259.0" />
          <property role="gqqTW" value="111.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="5WyjFZRq9dA" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="5WyjFZRq9dB" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRq9dC" role="19SJt6" />
      </node>
      <node concept="GlCK6" id="5WyjFZRq9f0" role="Gl$GA" />
    </node>
    <node concept="2vn7WC" id="5WyjFZRq9dX" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="5WyjFZRq9dY" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRq9dZ" role="19SJt6" />
      </node>
      <node concept="GlCK6" id="5WyjFZRq9f8" role="Gl$GA">
        <property role="FV0bb" value="100" />
        <property role="FV0bc" value="100" />
      </node>
    </node>
    <node concept="3VeUTF" id="5WyjFZRq9ez" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRq9dn" resolve="G01" />
      <ref role="3VeSjQ" node="5WyjFZRq9dA" resolve="G02" />
      <node concept="1WdpKc" id="5WyjFZRqyH1" role="1Wbb7D">
        <property role="1WdpNm" value="0.3" />
      </node>
    </node>
    <node concept="3VeUTF" id="5WyjFZRq9eF" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRq9dn" resolve="G01" />
      <ref role="3VeSjQ" node="5WyjFZRq9dX" resolve="G03" />
      <node concept="1WdpKc" id="5WyjFZRqyHl" role="1Wbb7D">
        <property role="1WdpNm" value="0.7" />
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="5WyjFZRqRLi">
    <property role="TrG5h" value="_030_top_goal_two_solutions_no_weight_definition" />
    <node concept="2vn7WC" id="5WyjFZRqRLj" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="5WyjFZRqRLk" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRqRLl" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="5WyjFZRqRLm" role="lGtFl">
      <node concept="37mRIm" id="5WyjFZRqRLn" role="37mRID">
        <property role="37mO49" value="6855128169207677018" />
        <node concept="gqqVs" id="5WyjFZRqRLo" role="37mO4d">
          <property role="gqqTZ" value="194.0" />
          <property role="gqqTW" value="-6.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRqRLp" role="37mRID">
        <property role="37mO49" value="6855128169207677033" />
        <node concept="gqqVs" id="5WyjFZRqRLq" role="37mO4d">
          <property role="gqqTZ" value="62.0" />
          <property role="gqqTW" value="101.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRqRLr" role="37mRID">
        <property role="37mO49" value="6855128169207677056" />
        <node concept="gqqVs" id="5WyjFZRqRLs" role="37mO4d">
          <property role="gqqTZ" value="259.0" />
          <property role="gqqTW" value="101.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRqRLK" role="37mRID">
        <property role="37mO49" value="6855128169208052819" />
        <node concept="gqqVs" id="5WyjFZRqRLJ" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="59.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRqRLM" role="37mRID">
        <property role="37mO49" value="6855128169208052829" />
        <node concept="gqqVs" id="5WyjFZRqRLL" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRqRLO" role="37mRID">
        <property role="37mO49" value="6855128169208052833" />
        <node concept="gqqVs" id="5WyjFZRqRLN" role="37mO4d">
          <property role="gqqTZ" value="151.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRqRLQ" role="37mRID">
        <property role="37mO49" value="6855128169208052839" />
        <node concept="2VclpC" id="5WyjFZRqRLP" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRqRLR" role="2Vcluh">
            <property role="2Vclpx" value="72.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
          <node concept="2VclrF" id="5WyjFZRqRLS" role="2Vcluh">
            <property role="2Vclpx" value="211.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="5WyjFZRqRLt" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="5WyjFZRqRLu" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRqRLv" role="19SJt6" />
      </node>
      <node concept="GlCK6" id="5WyjFZRqRLw" role="Gl$GA">
        <property role="FV0bc" value="100" />
      </node>
    </node>
    <node concept="2vmhmH" id="5WyjFZRqRLx" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="5WyjFZRqRLy" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRqRLz" role="19SJt6" />
      </node>
      <node concept="GlCK6" id="5WyjFZRqRL$" role="Gl$GA">
        <property role="FV0bb" value="100" />
        <property role="FV0bc" value="0" />
      </node>
    </node>
    <node concept="3VeUTF" id="5WyjFZRqRL_" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRqRLj" resolve="G01" />
      <ref role="3VeSjQ" node="5WyjFZRqRLt" resolve="S01" />
    </node>
    <node concept="3VeUTF" id="5WyjFZRqRLB" role="2vhqc$">
      <ref role="3VeSjQ" node="5WyjFZRqRLx" resolve="S02" />
      <ref role="3VeSjP" node="5WyjFZRqRLj" resolve="G01" />
    </node>
  </node>
  <node concept="2vn7XN" id="5WyjFZRrN36">
    <property role="TrG5h" value="_040_top_goal_three_solutions_no_weight_definition" />
    <node concept="2vn7WC" id="5WyjFZRrN37" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="5WyjFZRrN38" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRrN39" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="5WyjFZRrN3a" role="lGtFl">
      <node concept="37mRIm" id="5WyjFZRrN3b" role="37mRID">
        <property role="37mO49" value="6855128169207677018" />
        <node concept="gqqVs" id="5WyjFZRrN3c" role="37mO4d">
          <property role="gqqTZ" value="194.0" />
          <property role="gqqTW" value="-6.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN3d" role="37mRID">
        <property role="37mO49" value="6855128169207677033" />
        <node concept="gqqVs" id="5WyjFZRrN3e" role="37mO4d">
          <property role="gqqTZ" value="62.0" />
          <property role="gqqTW" value="101.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN3f" role="37mRID">
        <property role="37mO49" value="6855128169207677056" />
        <node concept="gqqVs" id="5WyjFZRrN3g" role="37mO4d">
          <property role="gqqTZ" value="259.0" />
          <property role="gqqTW" value="101.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN3h" role="37mRID">
        <property role="37mO49" value="6855128169208052819" />
        <node concept="gqqVs" id="5WyjFZRrN3i" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="59.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN3j" role="37mRID">
        <property role="37mO49" value="6855128169208052829" />
        <node concept="gqqVs" id="5WyjFZRrN3k" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN3l" role="37mRID">
        <property role="37mO49" value="6855128169208052833" />
        <node concept="gqqVs" id="5WyjFZRrN3m" role="37mO4d">
          <property role="gqqTZ" value="151.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN3n" role="37mRID">
        <property role="37mO49" value="6855128169208052839" />
        <node concept="2VclpC" id="5WyjFZRrN3o" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRrN3p" role="2Vcluh">
            <property role="2Vclpx" value="72.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
          <node concept="2VclrF" id="5WyjFZRrN3q" role="2Vcluh">
            <property role="2Vclpx" value="211.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN3G" role="37mRID">
        <property role="37mO49" value="6855128169208295623" />
        <node concept="gqqVs" id="5WyjFZRrN3F" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="57.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN3I" role="37mRID">
        <property role="37mO49" value="6855128169208295643" />
        <node concept="gqqVs" id="5WyjFZRrN3H" role="37mO4d">
          <property role="gqqTZ" value="151.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN3K" role="37mRID">
        <property role="37mO49" value="6855128169208295647" />
        <node concept="gqqVs" id="5WyjFZRrN3J" role="37mO4d">
          <property role="gqqTZ" value="290.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN3M" role="37mRID">
        <property role="37mO49" value="6855128169208295652" />
        <node concept="2VclpC" id="5WyjFZRrN3L" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRrN3N" role="2Vcluh">
            <property role="2Vclpx" value="72.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
          <node concept="2VclrF" id="5WyjFZRrN3O" role="2Vcluh">
            <property role="2Vclpx" value="350.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN4B" role="37mRID">
        <property role="37mO49" value="6855128169208295715" />
        <node concept="gqqVs" id="5WyjFZRrN4C" role="37mO4d">
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="39.0" />
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRrN5L" role="37mRID">
        <property role="37mO49" value="6855128169208295651" />
        <node concept="2VclpC" id="5WyjFZRrN5K" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRrN5M" role="2Vcluh">
            <property role="2Vclpx" value="72.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
          <node concept="2VclrF" id="5WyjFZRrN5N" role="2Vcluh">
            <property role="2Vclpx" value="211.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="5WyjFZRrN3r" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="5WyjFZRrN3s" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRrN3t" role="19SJt6" />
      </node>
      <node concept="GlCK6" id="5WyjFZRrN3u" role="Gl$GA">
        <property role="FV0bc" value="100" />
      </node>
    </node>
    <node concept="2vmhmH" id="5WyjFZRrN3v" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="5WyjFZRrN3w" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRrN3x" role="19SJt6" />
      </node>
      <node concept="GlCK6" id="5WyjFZRrN3y" role="Gl$GA">
        <property role="FV0bb" value="100" />
        <property role="FV0bc" value="0" />
      </node>
    </node>
    <node concept="3VeUTF" id="5WyjFZRrN3z" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRrN37" resolve="G01" />
      <ref role="3VeSjQ" node="5WyjFZRrN3r" resolve="S01" />
    </node>
    <node concept="3VeUTF" id="5WyjFZRrN3$" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRrN37" resolve="G01" />
      <ref role="3VeSjQ" node="5WyjFZRrN3v" resolve="S02" />
    </node>
    <node concept="2vmhmH" id="5WyjFZRrN4z" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="5WyjFZRrN4$" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRrN4_" role="19SJt6" />
      </node>
      <node concept="GlCK6" id="5WyjFZRrN4A" role="Gl$GA">
        <property role="FV0bb" value="100" />
        <property role="FV0bc" value="0" />
      </node>
    </node>
    <node concept="3VeUTF" id="5WyjFZRrN5A" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRrN37" resolve="G01" />
      <ref role="3VeSjQ" node="5WyjFZRrN4z" resolve="S02" />
    </node>
  </node>
  <node concept="2vn7XN" id="5WyjFZRuqhQ">
    <property role="TrG5h" value="_050_top_goal_three_solutions_missing_confidence" />
    <node concept="2vn7WC" id="5WyjFZRuqhR" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="5WyjFZRuqhS" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRuqhT" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="5WyjFZRuqhU" role="lGtFl">
      <node concept="37mRIm" id="5WyjFZRuqhV" role="37mRID">
        <property role="37mO49" value="6855128169207677018" />
        <node concept="gqqVs" id="5WyjFZRuqhW" role="37mO4d">
          <property role="gqqTZ" value="194.0" />
          <property role="gqqTW" value="-6.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqhX" role="37mRID">
        <property role="37mO49" value="6855128169207677033" />
        <node concept="gqqVs" id="5WyjFZRuqhY" role="37mO4d">
          <property role="gqqTZ" value="62.0" />
          <property role="gqqTW" value="101.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqhZ" role="37mRID">
        <property role="37mO49" value="6855128169207677056" />
        <node concept="gqqVs" id="5WyjFZRuqi0" role="37mO4d">
          <property role="gqqTZ" value="259.0" />
          <property role="gqqTW" value="101.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqi1" role="37mRID">
        <property role="37mO49" value="6855128169208052819" />
        <node concept="gqqVs" id="5WyjFZRuqi2" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="59.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqi3" role="37mRID">
        <property role="37mO49" value="6855128169208052829" />
        <node concept="gqqVs" id="5WyjFZRuqi4" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqi5" role="37mRID">
        <property role="37mO49" value="6855128169208052833" />
        <node concept="gqqVs" id="5WyjFZRuqi6" role="37mO4d">
          <property role="gqqTZ" value="151.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqi7" role="37mRID">
        <property role="37mO49" value="6855128169208052839" />
        <node concept="2VclpC" id="5WyjFZRuqi8" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRuqi9" role="2Vcluh">
            <property role="2Vclpx" value="72.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
          <node concept="2VclrF" id="5WyjFZRuqia" role="2Vcluh">
            <property role="2Vclpx" value="211.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqib" role="37mRID">
        <property role="37mO49" value="6855128169208295623" />
        <node concept="gqqVs" id="5WyjFZRuqic" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="57.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqid" role="37mRID">
        <property role="37mO49" value="6855128169208295643" />
        <node concept="gqqVs" id="5WyjFZRuqie" role="37mO4d">
          <property role="gqqTZ" value="151.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqif" role="37mRID">
        <property role="37mO49" value="6855128169208295647" />
        <node concept="gqqVs" id="5WyjFZRuqig" role="37mO4d">
          <property role="gqqTZ" value="290.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqih" role="37mRID">
        <property role="37mO49" value="6855128169208295652" />
        <node concept="2VclpC" id="5WyjFZRuqii" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRuqij" role="2Vcluh">
            <property role="2Vclpx" value="72.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
          <node concept="2VclrF" id="5WyjFZRuqik" role="2Vcluh">
            <property role="2Vclpx" value="350.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqil" role="37mRID">
        <property role="37mO49" value="6855128169208295715" />
        <node concept="gqqVs" id="5WyjFZRuqim" role="37mO4d">
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="39.0" />
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqin" role="37mRID">
        <property role="37mO49" value="6855128169208295651" />
        <node concept="2VclpC" id="5WyjFZRuqio" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRuqip" role="2Vcluh">
            <property role="2Vclpx" value="72.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
          <node concept="2VclrF" id="5WyjFZRuqiq" role="2Vcluh">
            <property role="2Vclpx" value="211.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqiL" role="37mRID">
        <property role="37mO49" value="6855128169208980599" />
        <node concept="gqqVs" id="5WyjFZRuqiK" role="37mO4d">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="57.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqiN" role="37mRID">
        <property role="37mO49" value="6855128169208980635" />
        <node concept="gqqVs" id="5WyjFZRuqiM" role="37mO4d">
          <property role="gqqTZ" value="290.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqiP" role="37mRID">
        <property role="37mO49" value="6855128169208980639" />
        <node concept="gqqVs" id="5WyjFZRuqiO" role="37mO4d">
          <property role="gqqTZ" value="151.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqiR" role="37mRID">
        <property role="37mO49" value="6855128169208980645" />
        <node concept="gqqVs" id="5WyjFZRuqiQ" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="91.00029836425782" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqiT" role="37mRID">
        <property role="37mO49" value="6855128169208980643" />
        <node concept="2VclpC" id="5WyjFZRuqiS" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRuqiU" role="2Vcluh">
            <property role="2Vclpx" value="72.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
          <node concept="2VclrF" id="5WyjFZRuqiV" role="2Vcluh">
            <property role="2Vclpx" value="350.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRuqiX" role="37mRID">
        <property role="37mO49" value="6855128169208980644" />
        <node concept="2VclpC" id="5WyjFZRuqiW" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRuqiY" role="2Vcluh">
            <property role="2Vclpx" value="72.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
          <node concept="2VclrF" id="5WyjFZRuqiZ" role="2Vcluh">
            <property role="2Vclpx" value="211.50005" />
            <property role="2Vclpz" value="71.00019836425781" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="5WyjFZRuqir" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="5WyjFZRuqis" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRuqit" role="19SJt6" />
      </node>
      <node concept="GlCK6" id="5WyjFZRuqiu" role="Gl$GA">
        <property role="FV0bc" value="100" />
      </node>
    </node>
    <node concept="2vmhmH" id="5WyjFZRuqiv" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="5WyjFZRuqiw" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRuqix" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="5WyjFZRuqiz" role="2vhqc$">
      <ref role="3VeSjQ" node="5WyjFZRuqir" resolve="S01" />
      <ref role="3VeSjP" node="5WyjFZRuqhR" resolve="G01" />
    </node>
    <node concept="3VeUTF" id="5WyjFZRuqi$" role="2vhqc$">
      <ref role="3VeSjQ" node="5WyjFZRuqiv" resolve="S02" />
      <ref role="3VeSjP" node="5WyjFZRuqhR" resolve="G01" />
    </node>
    <node concept="2vmhmH" id="5WyjFZRuqi_" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="5WyjFZRuqiA" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRuqiB" role="19SJt6" />
      </node>
      <node concept="GlCK6" id="5WyjFZRuqiC" role="Gl$GA">
        <property role="FV0bb" value="100" />
        <property role="FV0bc" value="0" />
      </node>
    </node>
    <node concept="3VeUTF" id="5WyjFZRuqiD" role="2vhqc$">
      <ref role="3VeSjQ" node="5WyjFZRuqi_" resolve="S02" />
      <ref role="3VeSjP" node="5WyjFZRuqhR" resolve="G01" />
    </node>
  </node>
</model>

