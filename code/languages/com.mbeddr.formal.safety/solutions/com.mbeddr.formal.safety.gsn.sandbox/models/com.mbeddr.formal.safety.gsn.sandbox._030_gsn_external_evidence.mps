<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3a137df-42b0-46a2-a6e5-d7c7b93ec8b0(com.mbeddr.formal.safety.gsn.sandbox._030_gsn_external_evidence)">
  <persistence version="9" />
  <languages>
    <use id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence" version="0" />
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
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
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
    <language id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence">
      <concept id="4043927170651692617" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.ExternalEvidenceDocument" flags="ng" index="K87gv">
        <child id="4043927170651692618" name="document" index="K87gs" />
      </concept>
      <concept id="7910860657280411360" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.DocumentBasedExternalEvidenceSolution" flags="ng" index="3t1IcU">
        <child id="7910860657280411361" name="externalFiles" index="3t1IcV" />
      </concept>
      <concept id="7910860657280412494" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.GeneratedExternalEvidenceSolution" flags="ng" index="3t1IUk">
        <property id="7910860657280412497" name="resultRegex" index="3t1IUb" />
        <property id="7910860657280412495" name="cmdToExecute" index="3t1IUl" />
        <child id="4043927170651945707" name="workingDirectory" index="Kn92X" />
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
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="8242542213102376275" name="com.mbeddr.formal.safety.gsn.structure.IUpdateableSolution" flags="ng" index="2wgB4F">
        <property id="4946522816140915512" name="hashCode" index="1_P2tN" />
        <property id="4946522816140921955" name="dateShort" index="1_P5wC" />
        <property id="4946522816140922055" name="dateLong" index="1_P5yc" />
      </concept>
    </language>
  </registry>
  <node concept="2vn7XN" id="3wuU_o8fB0R">
    <property role="TrG5h" value="_010_gsn_solution_referencing_pdf" />
    <node concept="37mRI7" id="3wuU_o8fBOJ" role="lGtFl">
      <node concept="37mRIm" id="3wuU_o8fBOK" role="37mRID">
        <property role="37mO49" value="4043927170651684098" />
        <node concept="gqqVs" id="3wuU_o8fBOI" role="37mO4d">
          <property role="gqqTZ" value="56.0" />
          <property role="gqqTW" value="49.0" />
          <property role="gqqTX" value="271.0" />
          <property role="gqqTy" value="244.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3wuU_o8g42p" role="37mRID">
        <property role="37mO49" value="4043927170651799656" />
        <node concept="gqqVs" id="3wuU_o8g42o" role="37mO4d">
          <property role="gqqTZ" value="22.0" />
          <property role="gqqTW" value="15.0" />
          <property role="gqqTX" value="229.0" />
          <property role="gqqTy" value="168.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3wuU_o8gBaF" role="37mRID">
        <property role="37mO49" value="4043927170651943545" />
        <node concept="gqqVs" id="3wuU_o8gBaE" role="37mO4d">
          <property role="gqqTZ" value="321.0" />
          <property role="gqqTW" value="82.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3t1IcU" id="3wuU_o8g41C" role="2vn1q5">
      <property role="TrG5h" value="Sn01" />
      <node concept="K87gv" id="3wuU_o8g43O" role="3t1IcV">
        <node concept="3NXOOs" id="3wuU_o8g44w" role="K87gs">
          <property role="1RwFax" value="true" />
          <property role="3N1Lgt" value="external_evidence/D4.2.1_system_testing_report.pdf" />
        </node>
      </node>
      <node concept="19SGf9" id="3wuU_o8gxhi" role="2vnaTY">
        <node concept="19SUe$" id="3wuU_o8gxhj" role="19SJt6">
          <property role="19SUeA" value="Test Results" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="3wuU_o8gBcc">
    <property role="TrG5h" value="_020_gsn_generated_evidence" />
    <node concept="37mRI7" id="3wuU_o8gBuZ" role="lGtFl">
      <node concept="37mRIm" id="3wuU_o8gBv0" role="37mRID">
        <property role="37mO49" value="4043927170651944850" />
        <node concept="gqqVs" id="3wuU_o8gBuY" role="37mO4d">
          <property role="gqqTZ" value="-9.0" />
          <property role="gqqTW" value="-2.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="145.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1YvQxlwNLlG" role="37mRID">
        <property role="37mO49" value="2278779721826112829" />
        <node concept="gqqVs" id="1YvQxlwNLlF" role="37mO4d">
          <property role="gqqTZ" value="25.0" />
          <property role="gqqTW" value="16.0" />
          <property role="gqqTX" value="225.0" />
          <property role="gqqTy" value="171.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2gpUZARg1tQ" role="37mRID">
        <property role="37mO49" value="2601369717536986951" />
        <node concept="gqqVs" id="2gpUZARg1tP" role="37mO4d">
          <property role="gqqTZ" value="277.0" />
          <property role="gqqTW" value="33.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3t1IUk" id="1YvQxlwNLkX" role="2vn1q5">
      <property role="3t1IUl" value="nusmv _010_binary_counter.smv" />
      <property role="3t1IUb" value="^-- specification .* is false" />
      <property role="TrG5h" value="Sn02" />
      <property role="1_P5yc" value="Sun Mar 22 16:05:22 CET 2020" />
      <property role="1_P5wC" value="22-03-2020 16:05:22" />
      <property role="1_P2tN" value="42" />
      <node concept="9PVaO" id="1YvQxlwNLms" role="Kn92X">
        <property role="1RwFax" value="true" />
        <property role="3N1Lgt" value="external_evidence" />
      </node>
    </node>
  </node>
</model>

