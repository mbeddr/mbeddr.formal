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
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
    <language id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv">
      <concept id="79421622115107638" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvResultsSolution" flags="ng" index="1$GyEX" />
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
        <child id="7160957776623476238" name="attributes" index="Gl$GA" />
      </concept>
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
</model>

