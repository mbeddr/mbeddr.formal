<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5d47aa8-6cc0-4a5d-a6c4-5a0929924f84(com.mbeddr.formal.safety.gsn.sandbox._400_gsn_confidence)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" version="0" />
    <use id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv" version="9" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
      <concept id="79421622115107638" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvResultsSolution" flags="ng" index="1$GyEX" />
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
  <node concept="2vn7XN" id="6dwPixfdDPb">
    <property role="TrG5h" value="_010_simple_solutions" />
    <node concept="2vmhmH" id="6dwPixfdDQ9" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="6dwPixfdDQa" role="2vnaTY">
        <node concept="19SUe$" id="6dwPixfdDQb" role="19SJt6">
          <property role="19SUeA" value="Medium belief,&#10;high certainty" />
        </node>
      </node>
      <node concept="GlCK6" id="2QkJsC6vQnI" role="Gl$GA">
        <property role="FV0bb" value="50" />
        <property role="FV0bc" value="100" />
      </node>
    </node>
    <node concept="37mRI7" id="6dwPixfdDQm" role="lGtFl">
      <node concept="37mRIm" id="6dwPixfdDQn" role="37mRID">
        <property role="37mO49" value="7160957776623476105" />
        <node concept="gqqVs" id="6dwPixfdDQl" role="37mO4d">
          <property role="gqqTZ" value="27.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QkJsC6vHGt" role="37mRID">
        <property role="37mO49" value="3284458703649954573" />
        <node concept="gqqVs" id="2QkJsC6vHGs" role="37mO4d">
          <property role="gqqTZ" value="171.0" />
          <property role="gqqTW" value="4.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QkJsC6xbaM" role="37mRID">
        <property role="37mO49" value="3284458703650337385" />
        <node concept="gqqVs" id="2QkJsC6xbaL" role="37mO4d">
          <property role="gqqTZ" value="209.0" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="95.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2QkJsC6xbCL" role="37mRID">
        <property role="37mO49" value="3284458703650339299" />
        <node concept="gqqVs" id="2QkJsC6xbCK" role="37mO4d">
          <property role="gqqTZ" value="27.0" />
          <property role="gqqTW" value="163.0" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="2QkJsC6vHGd" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="2QkJsC6vHGe" role="2vnaTY">
        <node concept="19SUe$" id="2QkJsC6vHGf" role="19SJt6">
          <property role="19SUeA" value="Full disbelief,&#10;low certainty" />
        </node>
      </node>
      <node concept="GlCK6" id="2QkJsC6xbii" role="Gl$GA">
        <property role="FV0bb" value="0" />
        <property role="FV0bc" value="0" />
      </node>
    </node>
    <node concept="1$GyEX" id="2QkJsC6xb9D" role="2vn1q5">
      <property role="TrG5h" value="S3" />
      <node concept="19SGf9" id="2QkJsC6xb9E" role="2vnaTY">
        <node concept="19SUe$" id="2QkJsC6xb9F" role="19SJt6">
          <property role="19SUeA" value="High belief, high certainty" />
        </node>
      </node>
      <node concept="GlCK6" id="2QkJsC6xbpG" role="Gl$GA">
        <property role="FV0bc" value="100" />
        <property role="FV0bb" value="100" />
      </node>
    </node>
    <node concept="2vmhmH" id="2QkJsC6xbBz" role="2vn1q5">
      <property role="TrG5h" value="S4" />
      <node concept="19SGf9" id="2QkJsC6xbB$" role="2vnaTY">
        <node concept="19SUe$" id="2QkJsC6xbB_" role="19SJt6">
          <property role="19SUeA" value="Solution without&#10;confidence attached" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="48_A4oY4kHM">
    <property role="TrG5h" value="_020_goal_with_solutions" />
    <node concept="2vmhmH" id="48_A4oY4kHN" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="48_A4oY4kHO" role="2vnaTY">
        <node concept="19SUe$" id="48_A4oY4kHP" role="19SJt6">
          <property role="19SUeA" value="Medium belief,&#10;high certainty" />
        </node>
      </node>
      <node concept="GlCK6" id="48_A4oY4kHQ" role="Gl$GA">
        <property role="FV0bb" value="100" />
        <property role="FV0bc" value="100" />
      </node>
    </node>
    <node concept="37mRI7" id="48_A4oY4kHR" role="lGtFl">
      <node concept="37mRIm" id="48_A4oY4kHS" role="37mRID">
        <property role="37mO49" value="7160957776623476105" />
        <node concept="gqqVs" id="48_A4oY4kHT" role="37mO4d">
          <property role="gqqTZ" value="27.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY4kHU" role="37mRID">
        <property role="37mO49" value="3284458703649954573" />
        <node concept="gqqVs" id="48_A4oY4kHV" role="37mO4d">
          <property role="gqqTZ" value="171.0" />
          <property role="gqqTW" value="4.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY4kHW" role="37mRID">
        <property role="37mO49" value="3284458703650337385" />
        <node concept="gqqVs" id="48_A4oY4kHX" role="37mO4d">
          <property role="gqqTZ" value="209.0" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="95.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY4kHY" role="37mRID">
        <property role="37mO49" value="3284458703650339299" />
        <node concept="gqqVs" id="48_A4oY4kHZ" role="37mO4d">
          <property role="gqqTZ" value="27.0" />
          <property role="gqqTW" value="163.0" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY4kKc" role="37mRID">
        <property role="37mO49" value="4766383208097991539" />
        <node concept="gqqVs" id="48_A4oY4kKb" role="37mO4d">
          <property role="gqqTZ" value="23.0" />
          <property role="gqqTW" value="144.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY4kKe" role="37mRID">
        <property role="37mO49" value="4766383208097991552" />
        <node concept="gqqVs" id="48_A4oY4kKd" role="37mO4d">
          <property role="gqqTZ" value="190.0" />
          <property role="gqqTW" value="144.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY4kKg" role="37mRID">
        <property role="37mO49" value="4766383208097991556" />
        <node concept="gqqVs" id="48_A4oY4kKf" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="95.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY4kKi" role="37mRID">
        <property role="37mO49" value="4766383208097991560" />
        <node concept="gqqVs" id="48_A4oY4kKh" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY4kQG" role="37mRID">
        <property role="37mO49" value="4766383208097992034" />
        <node concept="gqqVs" id="48_A4oY4kQF" role="37mO4d">
          <property role="gqqTZ" value="104.0" />
          <property role="gqqTW" value="17.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY4kST" role="37mRID">
        <property role="37mO49" value="4766383208097992187" />
        <node concept="2VclpC" id="48_A4oY4kSS" role="37mO4d">
          <node concept="3ul5H1" id="48_A4oY4kSU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="48_A4oY4kSV" role="3ul5Gz">
              <node concept="2VclrF" id="48_A4oY4kSW" role="3wpmZR">
                <property role="2Vclpx" value="121.25" />
                <property role="2Vclpz" value="114.0" />
              </node>
              <node concept="2VclrF" id="48_A4oY4kSX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="48_A4oY4kUv" role="2Vcluh">
            <property role="2Vclpx" value="132.0" />
            <property role="2Vclpz" value="98.0" />
          </node>
          <node concept="2VclrF" id="48_A4oY4kVy" role="2Vcluh">
            <property role="2Vclpx" value="82.89251409900513" />
            <property role="2Vclpz" value="124.53389277218773" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY4kXA" role="37mRID">
        <property role="37mO49" value="4766383208097992487" />
        <node concept="2VclpC" id="48_A4oY4kX_" role="37mO4d">
          <node concept="3ul5H1" id="48_A4oY4kXB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="48_A4oY4kXC" role="3ul5Gz">
              <node concept="2VclrF" id="48_A4oY4kXD" role="3wpmZR">
                <property role="2Vclpx" value="244.75" />
                <property role="2Vclpz" value="104.0" />
              </node>
              <node concept="2VclrF" id="48_A4oY4kXE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="48_A4oY4l0k" role="2Vcluh">
            <property role="2Vclpx" value="187.0" />
            <property role="2Vclpz" value="97.0" />
          </node>
          <node concept="2VclrF" id="48_A4oY4l1n" role="2Vcluh">
            <property role="2Vclpx" value="242.89376810630557" />
            <property role="2Vclpz" value="117.32017497749844" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="48_A4oY4kI0" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="48_A4oY4kI1" role="2vnaTY">
        <node concept="19SUe$" id="48_A4oY4kI2" role="19SJt6">
          <property role="19SUeA" value="Full disbelief,&#10;low certainty" />
        </node>
      </node>
      <node concept="GlCK6" id="48_A4oY4kI3" role="Gl$GA">
        <property role="FV0bb" value="50" />
        <property role="FV0bc" value="0" />
      </node>
    </node>
    <node concept="2vn7WC" id="48_A4oY4kPy" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="48_A4oY4kPz" role="2vnaTY">
        <node concept="19SUe$" id="48_A4oY4kP$" role="19SJt6">
          <property role="19SUeA" value="Goal backed by two &#10;solutions" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="48_A4oY4kRV" role="2vhqc$">
      <ref role="3VeSjP" node="48_A4oY4kPy" resolve="G1" />
      <ref role="3VeSjQ" node="48_A4oY4kHN" resolve="S1" />
      <node concept="1WdpKc" id="48_A4oY5y$e" role="1Wbb7D">
        <property role="1WdpNm" value="0.3f" />
      </node>
    </node>
    <node concept="3VeUTF" id="48_A4oY4kWB" role="2vhqc$">
      <ref role="3VeSjP" node="48_A4oY4kPy" resolve="G1" />
      <ref role="3VeSjQ" node="48_A4oY4kI0" resolve="S2" />
      <node concept="1WdpKc" id="48_A4oY5yA6" role="1Wbb7D">
        <property role="1WdpNm" value="0.7f" />
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="48_A4oY7gg8">
    <property role="TrG5h" value="_020_three_levels" />
    <node concept="2vmhmH" id="48_A4oY7gg9" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="48_A4oY7gga" role="2vnaTY">
        <node concept="19SUe$" id="48_A4oY7ggb" role="19SJt6">
          <property role="19SUeA" value="Medium belief,&#10;high certainty" />
        </node>
      </node>
      <node concept="GlCK6" id="48_A4oY7ggc" role="Gl$GA">
        <property role="FV0bb" value="50" />
        <property role="FV0bc" value="100" />
      </node>
    </node>
    <node concept="37mRI7" id="48_A4oY7ggd" role="lGtFl">
      <node concept="37mRIm" id="48_A4oY7gge" role="37mRID">
        <property role="37mO49" value="7160957776623476105" />
        <node concept="gqqVs" id="48_A4oY7ggf" role="37mO4d">
          <property role="gqqTZ" value="27.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7ggg" role="37mRID">
        <property role="37mO49" value="3284458703649954573" />
        <node concept="gqqVs" id="48_A4oY7ggh" role="37mO4d">
          <property role="gqqTZ" value="171.0" />
          <property role="gqqTW" value="4.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7ggi" role="37mRID">
        <property role="37mO49" value="3284458703650337385" />
        <node concept="gqqVs" id="48_A4oY7ggj" role="37mO4d">
          <property role="gqqTZ" value="209.0" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="95.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7ggk" role="37mRID">
        <property role="37mO49" value="3284458703650339299" />
        <node concept="gqqVs" id="48_A4oY7ggl" role="37mO4d">
          <property role="gqqTZ" value="27.0" />
          <property role="gqqTW" value="163.0" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7ggm" role="37mRID">
        <property role="37mO49" value="4766383208097991539" />
        <node concept="gqqVs" id="48_A4oY7ggn" role="37mO4d">
          <property role="gqqTZ" value="23.0" />
          <property role="gqqTW" value="144.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7ggo" role="37mRID">
        <property role="37mO49" value="4766383208097991552" />
        <node concept="gqqVs" id="48_A4oY7ggp" role="37mO4d">
          <property role="gqqTZ" value="190.0" />
          <property role="gqqTW" value="144.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7ggq" role="37mRID">
        <property role="37mO49" value="4766383208097991556" />
        <node concept="gqqVs" id="48_A4oY7ggr" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="95.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7ggs" role="37mRID">
        <property role="37mO49" value="4766383208097991560" />
        <node concept="gqqVs" id="48_A4oY7ggt" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7ggu" role="37mRID">
        <property role="37mO49" value="4766383208097992034" />
        <node concept="gqqVs" id="48_A4oY7ggv" role="37mO4d">
          <property role="gqqTZ" value="104.0" />
          <property role="gqqTW" value="17.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7ggw" role="37mRID">
        <property role="37mO49" value="4766383208097992187" />
        <node concept="2VclpC" id="48_A4oY7ggx" role="37mO4d">
          <node concept="3ul5H1" id="48_A4oY7ggy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="48_A4oY7ggz" role="3ul5Gz">
              <node concept="2VclrF" id="48_A4oY7gg$" role="3wpmZR">
                <property role="2Vclpx" value="121.25" />
                <property role="2Vclpz" value="114.0" />
              </node>
              <node concept="2VclrF" id="48_A4oY7gg_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="48_A4oY7ggA" role="2Vcluh">
            <property role="2Vclpx" value="132.0" />
            <property role="2Vclpz" value="98.0" />
          </node>
          <node concept="2VclrF" id="48_A4oY7ggB" role="2Vcluh">
            <property role="2Vclpx" value="82.89251409900513" />
            <property role="2Vclpz" value="124.53389277218773" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7ggC" role="37mRID">
        <property role="37mO49" value="4766383208097992487" />
        <node concept="2VclpC" id="48_A4oY7ggD" role="37mO4d">
          <node concept="3ul5H1" id="48_A4oY7ggE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="48_A4oY7ggF" role="3ul5Gz">
              <node concept="2VclrF" id="48_A4oY7ggG" role="3wpmZR">
                <property role="2Vclpx" value="244.75" />
                <property role="2Vclpz" value="104.0" />
              </node>
              <node concept="2VclrF" id="48_A4oY7ggH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="48_A4oY7ggI" role="2Vcluh">
            <property role="2Vclpx" value="187.0" />
            <property role="2Vclpz" value="97.0" />
          </node>
          <node concept="2VclrF" id="48_A4oY7ggJ" role="2Vcluh">
            <property role="2Vclpx" value="242.89376810630557" />
            <property role="2Vclpz" value="117.32017497749844" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7giW" role="37mRID">
        <property role="37mO49" value="4766383208098759689" />
        <node concept="gqqVs" id="48_A4oY7giV" role="37mO4d">
          <property role="gqqTZ" value="37.49995" />
          <property role="gqqTW" value="281.0002983642578" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7giY" role="37mRID">
        <property role="37mO49" value="4766383208098759728" />
        <node concept="gqqVs" id="48_A4oY7giX" role="37mO4d">
          <property role="gqqTZ" value="190.99995" />
          <property role="gqqTW" value="281.0002983642578" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7gj0" role="37mRID">
        <property role="37mO49" value="4766383208098759732" />
        <node concept="gqqVs" id="48_A4oY7giZ" role="37mO4d">
          <property role="gqqTZ" value="125.49995000000001" />
          <property role="gqqTW" value="162.0001" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7gj2" role="37mRID">
        <property role="37mO49" value="4766383208098759735" />
        <node concept="2VclpC" id="48_A4oY7gj1" role="37mO4d">
          <node concept="3ul5H1" id="48_A4oY7gj3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="48_A4oY7gj4" role="3ul5Gz">
              <node concept="2VclrF" id="48_A4oY7gj5" role="3wpmZR">
                <property role="2Vclpx" value="14.0" />
                <property role="2Vclpz" value="227.0001983642578" />
              </node>
              <node concept="2VclrF" id="48_A4oY7gj6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="48_A4oY7gvp" role="2Vcluh">
            <property role="2Vclpx" value="150.4577519006737" />
            <property role="2Vclpz" value="254.98077633748463" />
          </node>
          <node concept="2VclrF" id="48_A4oY7gws" role="2Vcluh">
            <property role="2Vclpx" value="97.0" />
            <property role="2Vclpz" value="254.98077633748463" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7gj8" role="37mRID">
        <property role="37mO49" value="4766383208098759737" />
        <node concept="2VclpC" id="48_A4oY7gj7" role="37mO4d">
          <node concept="2VclrF" id="48_A4oY7gj9" role="2Vcluh">
            <property role="2Vclpx" value="208.99983070133314" />
            <property role="2Vclpz" value="259.81925691432264" />
          </node>
          <node concept="2VclrF" id="48_A4oY7gja" role="2Vcluh">
            <property role="2Vclpx" value="251.0" />
            <property role="2Vclpz" value="259.81925691432264" />
          </node>
          <node concept="3ul5H1" id="48_A4oY7gjb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="48_A4oY7gjc" role="3ul5Gz">
              <node concept="2VclrF" id="48_A4oY7gjd" role="3wpmZR">
                <property role="2Vclpx" value="216.0" />
                <property role="2Vclpz" value="225.0001983642578" />
              </node>
              <node concept="2VclrF" id="48_A4oY7gje" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7gzD" role="37mRID">
        <property role="37mO49" value="4766383208098760860" />
        <node concept="gqqVs" id="48_A4oY7gzC" role="37mO4d">
          <property role="gqqTZ" value="351.0" />
          <property role="gqqTW" value="281.0002983642578" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7gVq" role="37mRID">
        <property role="37mO49" value="4766383208098762377" />
        <node concept="gqqVs" id="48_A4oY7gVp" role="37mO4d">
          <property role="gqqTZ" value="369.0" />
          <property role="gqqTW" value="162.0001" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7gYl" role="37mRID">
        <property role="37mO49" value="4766383208098762579" />
        <node concept="2VclpC" id="48_A4oY7gYk" role="37mO4d">
          <node concept="3ul5H1" id="48_A4oY7gYm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="48_A4oY7gYn" role="3ul5Gz">
              <node concept="2VclrF" id="48_A4oY7gYo" role="3wpmZR">
                <property role="2Vclpx" value="437.0" />
                <property role="2Vclpz" value="246.5001491821289" />
              </node>
              <node concept="2VclrF" id="48_A4oY7gYp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7oQe" role="37mRID">
        <property role="37mO49" value="4766383208098794810" />
        <node concept="gqqVs" id="48_A4oY7oQd" role="37mO4d">
          <property role="gqqTZ" value="258.0" />
          <property role="gqqTW" value="67.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7oSF" role="37mRID">
        <property role="37mO49" value="4766383208098794895" />
        <node concept="gqqVs" id="48_A4oY7oSE" role="37mO4d">
          <property role="gqqTZ" value="287.0" />
          <property role="gqqTW" value="-17.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7oVM" role="37mRID">
        <property role="37mO49" value="4766383208098795182" />
        <node concept="2VclpC" id="48_A4oY7oVL" role="37mO4d">
          <node concept="3ul5H1" id="48_A4oY7oVN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="48_A4oY7oVO" role="3ul5Gz">
              <node concept="2VclrF" id="48_A4oY7oVP" role="3wpmZR">
                <property role="2Vclpx" value="341.5" />
                <property role="2Vclpz" value="32.5" />
              </node>
              <node concept="2VclrF" id="48_A4oY7oVQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7p1a" role="37mRID">
        <property role="37mO49" value="4766383208098795524" />
        <node concept="2VclpC" id="48_A4oY7p19" role="37mO4d">
          <node concept="3ul5H1" id="48_A4oY7p1b" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="48_A4oY7p1c" role="3ul5Gz">
              <node concept="2VclrF" id="48_A4oY7p1d" role="3wpmZR">
                <property role="2Vclpx" value="155.499975" />
                <property role="2Vclpz" value="110.00004999999999" />
              </node>
              <node concept="2VclrF" id="48_A4oY7p1e" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="48_A4oY7_Ic" role="2Vcluh">
            <property role="2Vclpx" value="316.0" />
            <property role="2Vclpz" value="127.0" />
          </node>
          <node concept="2VclrF" id="48_A4oY7_Te" role="2Vcluh">
            <property role="2Vclpx" value="177.0" />
            <property role="2Vclpz" value="138.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="48_A4oY7_ue" role="37mRID">
        <property role="37mO49" value="4766383208098846534" />
        <node concept="2VclpC" id="48_A4oY7_ud" role="37mO4d">
          <node concept="3ul5H1" id="48_A4oY7_uf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="48_A4oY7_ug" role="3ul5Gz">
              <node concept="2VclrF" id="48_A4oY7_uh" role="3wpmZR">
                <property role="2Vclpx" value="399.0" />
                <property role="2Vclpz" value="138.00005" />
              </node>
              <node concept="2VclrF" id="48_A4oY7_ui" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="48_A4oY7_Fe" role="2Vcluh">
            <property role="2Vclpx" value="386.2626765016321" />
            <property role="2Vclpz" value="115.26267650163209" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="48_A4oY7ggK" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="48_A4oY7ggL" role="2vnaTY">
        <node concept="19SUe$" id="48_A4oY7ggM" role="19SJt6">
          <property role="19SUeA" value="Full disbelief,&#10;low certainty" />
        </node>
      </node>
      <node concept="GlCK6" id="48_A4oY7ggN" role="Gl$GA">
        <property role="FV0bb" value="0" />
        <property role="FV0bc" value="0" />
      </node>
    </node>
    <node concept="2vn7WC" id="48_A4oY7ggO" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="48_A4oY7ggP" role="2vnaTY">
        <node concept="19SUe$" id="48_A4oY7ggQ" role="19SJt6">
          <property role="19SUeA" value="Goal backed by two &#10;solutions" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="48_A4oY7ggR" role="2vhqc$">
      <ref role="3VeSjP" node="48_A4oY7ggO" resolve="G1" />
      <ref role="3VeSjQ" node="48_A4oY7gg9" resolve="S1" />
      <node concept="1WdpKc" id="48_A4oY7ggS" role="1Wbb7D">
        <property role="1WdpNm" value="0.3f" />
      </node>
    </node>
    <node concept="3VeUTF" id="48_A4oY7ggT" role="2vhqc$">
      <ref role="3VeSjQ" node="48_A4oY7ggK" resolve="S2" />
      <ref role="3VeSjP" node="48_A4oY7ggO" resolve="G1" />
      <node concept="1WdpKc" id="48_A4oY7ggU" role="1Wbb7D">
        <property role="1WdpNm" value="0.7f" />
      </node>
    </node>
    <node concept="2vmhmH" id="48_A4oY7gys" role="2vn1q5">
      <property role="TrG5h" value="S3" />
      <node concept="19SGf9" id="48_A4oY7gyt" role="2vnaTY">
        <node concept="19SUe$" id="48_A4oY7gyu" role="19SJt6">
          <property role="19SUeA" value="Slight belief,&#10;low certainty" />
        </node>
      </node>
      <node concept="GlCK6" id="48_A4oY7g_w" role="Gl$GA">
        <property role="FV0bb" value="75" />
      </node>
    </node>
    <node concept="2vn7WC" id="48_A4oY7gU9" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="48_A4oY7gUa" role="2vnaTY">
        <node concept="19SUe$" id="48_A4oY7gUb" role="19SJt6">
          <property role="19SUeA" value="Goal backed by one &#10;evidence" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="48_A4oY7gXj" role="2vhqc$">
      <ref role="3VeSjP" node="48_A4oY7gU9" resolve="G2" />
      <ref role="3VeSjQ" node="48_A4oY7gys" resolve="S3" />
      <node concept="1WdpKc" id="48_A4oY7h1w" role="1Wbb7D">
        <property role="1WdpNm" value="1.0f" />
      </node>
    </node>
    <node concept="2vmxQI" id="48_A4oY7oOU" role="2vn1q5">
      <property role="TrG5h" value="St1" />
      <node concept="19SGf9" id="48_A4oY7oOV" role="2vnaTY">
        <node concept="19SUe$" id="48_A4oY7oOW" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="48_A4oY7oQf" role="2vn1q5">
      <property role="TrG5h" value="G0" />
      <node concept="19SGf9" id="48_A4oY7oQg" role="2vnaTY">
        <node concept="19SUe$" id="48_A4oY7oQh" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="48_A4oY7oUI" role="2vhqc$">
      <ref role="3VeSjP" node="48_A4oY7oQf" resolve="G0" />
      <ref role="3VeSjQ" node="48_A4oY7oOU" resolve="St1" />
      <node concept="1WdpKc" id="48_A4oY7oYc" role="1Wbb7D">
        <property role="1WdpNm" value="1.0f" />
      </node>
    </node>
    <node concept="3VeUTF" id="48_A4oY7p04" role="2vhqc$">
      <ref role="3VeSjP" node="48_A4oY7oOU" resolve="St1" />
      <ref role="3VeSjQ" node="48_A4oY7ggO" resolve="G1" />
      <node concept="1WdpKc" id="48_A4oY7p3E" role="1Wbb7D">
        <property role="1WdpNm" value="0.5f" />
      </node>
    </node>
    <node concept="3VeUTF" id="48_A4oY7_t6" role="2vhqc$">
      <ref role="3VeSjP" node="48_A4oY7oOU" resolve="St1" />
      <ref role="3VeSjQ" node="48_A4oY7gU9" resolve="G2" />
      <node concept="1WdpKc" id="48_A4oY7_xJ" role="1Wbb7D">
        <property role="1WdpNm" value="0.5f" />
      </node>
    </node>
  </node>
</model>

