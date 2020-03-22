<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c7a21a9-2957-47bc-b538-caee55c18eb3(test.mbeddr.formal.gsn._005_gsn_external_evidence_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
  </languages>
  <imports />
  <registry>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
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
    <language id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence">
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
      <concept id="8242542213102376275" name="com.mbeddr.formal.safety.gsn.structure.IUpdateableSolution" flags="ng" index="2wgB4F">
        <property id="4946522816140915512" name="hashCode" index="1_P2tN" />
        <property id="4946522816140921955" name="dateShort" index="1_P5wC" />
        <property id="4946522816140921857" name="success" index="1_P5xa" />
        <property id="4946522816140922055" name="dateLong" index="1_P5yc" />
      </concept>
    </language>
  </registry>
  <node concept="2vn7XN" id="2gpUZARgwFT">
    <property role="TrG5h" value="_010_GSN_GeneratedEvidence_SMV_pass" />
    <node concept="37mRI7" id="2gpUZARgwHh" role="lGtFl">
      <node concept="37mRIm" id="2gpUZARgwHi" role="37mRID">
        <property role="37mO49" value="2601369717537114916" />
        <node concept="gqqVs" id="2gpUZARgwHg" role="37mO4d">
          <property role="gqqTZ" value="81.0" />
          <property role="gqqTW" value="46.0" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="111.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2gpUZARgwK4" role="37mRID">
        <property role="37mO49" value="2601369717537115095" />
        <node concept="gqqVs" id="2gpUZARgwK3" role="37mO4d">
          <property role="gqqTZ" value="42.0" />
          <property role="gqqTW" value="22.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="118.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3t1IUk" id="2gpUZARgwJn" role="2vn1q5">
      <property role="TrG5h" value="Sn01" />
      <property role="3t1IUl" value="nusmv _010_property_holds.smv" />
      <property role="3t1IUb" value="^-- specification .* is false" />
      <property role="1_P5yc" value="Sun Mar 22 20:40:14 CET 2020" />
      <property role="1_P5wC" value="22-03-2020 20:40:14" />
      <property role="1_P5xa" value="true" />
      <property role="1_P2tN" value="42" />
      <node concept="9PVaO" id="2gpUZARgwKO" role="Kn92X">
        <property role="1RwFax" value="true" />
        <property role="3N1Lgt" value="external_evidence" />
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="2gpUZARgwO8">
    <property role="TrG5h" value="_010_GSN_GeneratedEvidence_SMV_fail" />
    <node concept="37mRI7" id="2gpUZARgwO9" role="lGtFl">
      <node concept="37mRIm" id="2gpUZARgwOa" role="37mRID">
        <property role="37mO49" value="2601369717537114916" />
        <node concept="gqqVs" id="2gpUZARgwOb" role="37mO4d">
          <property role="gqqTZ" value="81.0" />
          <property role="gqqTW" value="46.0" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="111.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2gpUZARgwOc" role="37mRID">
        <property role="37mO49" value="2601369717537115095" />
        <node concept="gqqVs" id="2gpUZARgwOd" role="37mO4d">
          <property role="gqqTZ" value="42.0" />
          <property role="gqqTW" value="22.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="118.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2gpUZARgwOV" role="37mRID">
        <property role="37mO49" value="2601369717537115406" />
        <node concept="gqqVs" id="2gpUZARgwOU" role="37mO4d">
          <property role="gqqTZ" value="77.0" />
          <property role="gqqTW" value="59.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3t1IUk" id="2gpUZARgwOe" role="2vn1q5">
      <property role="TrG5h" value="Sn01" />
      <property role="3t1IUl" value="nusmv _010_property_fails.smv" />
      <property role="3t1IUb" value="^-- specification .* is false" />
      <property role="1_P5yc" value="Sun Mar 22 20:42:30 CET 2020" />
      <property role="1_P5wC" value="22-03-2020 20:42:30" />
      <property role="1_P2tN" value="42" />
      <node concept="9PVaO" id="2gpUZARgwOf" role="Kn92X">
        <property role="1RwFax" value="true" />
        <property role="3N1Lgt" value="external_evidence" />
      </node>
    </node>
  </node>
</model>

