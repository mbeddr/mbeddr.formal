<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:746c8e64-9a12-4052-adf4-8fc9ddd08b28(com.mbeddr.formal.safety.argument.runtime.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="546ac349-3106-438d-b92b-7d2ebfa2ade8" name="com.mbeddr.formal.safety.argument.runtime" version="0" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
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
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="546ac349-3106-438d-b92b-7d2ebfa2ade8" name="com.mbeddr.formal.safety.argument.runtime">
      <concept id="5879905612007747944" name="com.mbeddr.formal.safety.argument.runtime.structure.RuntimeDataRoot" flags="ng" index="l5qTC">
        <child id="5879905612007747947" name="path" index="l5qTF" />
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
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
    </language>
  </registry>
  <node concept="l5qTC" id="56pBK14_2vl">
    <property role="TrG5h" value="counter_evidences" />
    <node concept="3NXOOs" id="56pBK14_2vm" role="l5qTF">
      <property role="3N1Lgt" value="runtime_info/counter_evidence_simple.csv" />
    </node>
  </node>
  <node concept="2vn7XN" id="56pBK14_2vo">
    <property role="TrG5h" value="_010_simple_solution" />
    <node concept="2vmhmH" id="56pBK14_2vA" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="56pBK14_2vB" role="2vnaTY">
        <node concept="19SUe$" id="56pBK14_2vC" role="19SJt6">
          <property role="19SUeA" value="Simple solution." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="56pBK14_t1D" role="lGtFl">
      <node concept="37mRIm" id="56pBK14_t1E" role="37mRID">
        <property role="37mO49" value="5879905612008269798" />
        <node concept="gqqVs" id="56pBK14_t1C" role="37mO4d">
          <property role="gqqTZ" value="117.0" />
          <property role="gqqTW" value="78.0" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5QU5l_hb1Sf" role="37mRID">
        <property role="37mO49" value="6753734064553598443" />
        <node concept="gqqVs" id="5QU5l_hb1Se" role="37mO4d">
          <property role="gqqTZ" value="288.0" />
          <property role="gqqTW" value="78.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="5QU5l_hb1RF" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="5QU5l_hb1RG" role="2vnaTY">
        <node concept="19SUe$" id="5QU5l_hb1RH" role="19SJt6" />
      </node>
    </node>
  </node>
</model>

