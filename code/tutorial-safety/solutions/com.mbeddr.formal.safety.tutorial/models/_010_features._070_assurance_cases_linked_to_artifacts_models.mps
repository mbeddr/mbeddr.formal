<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98d3bb28-1ea3-4ba1-948d-f2fe642f21b2(_010_features._070_assurance_cases_linked_to_artifacts_models)">
  <persistence version="9" />
  <languages>
    <devkit ref="58430e3c-3d97-455c-a27e-8eeba7f8513e(fasten.safety.gsn.artefacts)" />
  </languages>
  <imports />
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="5489462543707440098" name="com.mbeddr.formal.safety.gsn.ext.structure.TemplateWord" flags="ng" index="hkfVV">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
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
    <language id="fdecb1e5-875e-41ef-a5fd-4b18f747f204" name="com.mbeddr.formal.safety.argument.process.artefacts">
      <concept id="1574221925581155533" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.Participant" flags="ng" index="UfqTd">
        <child id="1639692281461243282" name="role" index="1vGMrz" />
      </concept>
      <concept id="1574221925581155691" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.Person" flags="ng" index="UfqZF">
        <property id="1574221925581155692" name="email" index="UfqZG" />
        <property id="1639692281461161168" name="surname" index="1vG6ux" />
        <property id="1639692281461161163" name="firstName" index="1vG6uU" />
      </concept>
      <concept id="1574221925581155694" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.Organization" flags="ng" index="UfqZI">
        <reference id="1574221925581179044" name="parentOrganization" index="UfgC$" />
        <child id="1574221925581155720" name="persons" index="UfqW8" />
        <child id="1639692281461243285" name="roleDefinitions" index="1vGMr$" />
      </concept>
      <concept id="1574221925581136306" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.IArtefactElement" flags="ng" index="UfucM">
        <property id="1574221925581155631" name="id" index="UfqYJ" />
      </concept>
      <concept id="1639692281461329473" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.GSNAttributeParticipantRef" flags="ng" index="1vGDkK">
        <reference id="1639692281461329474" name="participant" index="1vGDkN" />
      </concept>
      <concept id="1639692281461243256" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.RoleRef" flags="ng" index="1vGMo9">
        <reference id="1639692281461243257" name="role" index="1vGMo8" />
      </concept>
      <concept id="1639692281461243242" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.RoleDefinition" flags="ng" index="1vGMor" />
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
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="7402587364850275469" name="com.mbeddr.formal.base.structure.IAttributeContainer" flags="ng" index="2U2l5L">
        <child id="7402587364850275470" name="attributes" index="2U2l5M" />
      </concept>
      <concept id="3687474483974639519" name="com.mbeddr.formal.base.structure.GenericAttributeAnnotationProviderBase" flags="ng" index="2Wz8ku">
        <property id="3687474483974749023" name="attributeConceptNodeID" index="2Wzj7u" />
      </concept>
      <concept id="3687474483974128093" name="com.mbeddr.formal.base.structure.IAnnotationProvidersContainer" flags="ng" index="2WHcHs">
        <child id="3687474483974128095" name="annotationProviders" index="2WHcHu" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4422827436158313084" name="com.mbeddr.formal.safety.gsn.structure.GenericGSNAttributeAnnotationProvider" flags="ng" index="26s6xy" />
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTZ" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="1r1mR59s2rw">
    <property role="TrG5h" value="_100_top_level" />
    <node concept="2vn7WC" id="1r1mR59s2rI" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="1r1mR59s2rJ" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59s2rK" role="19SJt6" />
        <node concept="hkfVV" id="1r1mR59to1z" role="19SJt6">
          <node concept="19SGf9" id="1r1mR59to1$" role="2vnaTY">
            <node concept="19SUe$" id="1r1mR59to1_" role="19SJt6">
              <property role="19SUeA" value="Medical device" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="1r1mR59to1A" role="19SJt6">
          <property role="19SUeA" value="is safe&#10;to use." />
        </node>
      </node>
      <node concept="1vGDkK" id="1r1mR59uoPJ" role="2U2l5M">
        <ref role="1vGDkN" node="1r1mR59sjN5" />
      </node>
    </node>
    <node concept="37mRI7" id="1r1mR59sWSw" role="lGtFl">
      <node concept="37mRIm" id="1r1mR59sWSx" role="37mRID">
        <property role="37mO49" value="1639692281461090030" />
        <node concept="gqqVs" id="1r1mR59sWSv" role="37mO4d">
          <property role="gqqTZ" value="233.0" />
          <property role="gqqTW" value="23.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59to33" role="37mRID">
        <property role="37mO49" value="1639692281461440660" />
        <node concept="gqqVs" id="1r1mR59to32" role="37mO4d">
          <property role="gqqTZ" value="119.0" />
          <property role="gqqTW" value="173.0" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59uoAK" role="37mRID">
        <property role="37mO49" value="1639692281461705132" />
        <node concept="gqqVs" id="1r1mR59uoAL" role="37mO4d">
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="80.0" />
          <property role="gqqTZ" value="254.0" />
          <property role="gqqTW" value="173.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59uoEj" role="37mRID">
        <property role="37mO49" value="1639692281461705279" />
        <node concept="gqqVs" id="1r1mR59uoEi" role="37mO4d">
          <property role="gqqTZ" value="20.0" />
          <property role="gqqTW" value="25.0" />
          <property role="gqqTX" value="115.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59uoG6" role="37mRID">
        <property role="37mO49" value="1639692281461705115" />
        <node concept="2VclpC" id="1r1mR59uoG5" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59uoG7" role="2Vcluh">
            <property role="2Vclpx" value="293.1014399697487" />
            <property role="2Vclpz" value="141.33702082946704" />
          </node>
          <node concept="2VclrF" id="1r1mR59uoGZ" role="2Vcluh">
            <property role="2Vclpx" value="200.33702082946704" />
            <property role="2Vclpz" value="141.33702082946704" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59uoJ9" role="37mRID">
        <property role="37mO49" value="1639692281461705590" />
        <node concept="gqqVs" id="1r1mR59uoJ8" role="37mO4d">
          <property role="gqqTZ" value="393.0" />
          <property role="gqqTW" value="174.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59uoKv" role="37mRID">
        <property role="37mO49" value="1639692281461705732" />
        <node concept="2VclpC" id="1r1mR59uoKu" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59uoKw" role="2Vcluh">
            <property role="2Vclpx" value="293.0" />
            <property role="2Vclpz" value="142.0" />
          </node>
          <node concept="2VclrF" id="1r1mR59uoLE" role="2Vcluh">
            <property role="2Vclpx" value="470.1016657177453" />
            <property role="2Vclpz" value="142.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1r1mR59to2k" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="1r1mR59to2l" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59to2m" role="19SJt6">
          <property role="19SUeA" value="All relevant hazards&#10;have been identified." />
        </node>
      </node>
      <node concept="1vGDkK" id="1r1mR59tIGf" role="2U2l5M">
        <ref role="1vGDkN" node="1r1mR59sWS3" />
      </node>
    </node>
    <node concept="3VeUTF" id="1r1mR59uoAr" role="2vhqc$">
      <ref role="3VeSjP" node="1r1mR59s2rI" />
      <ref role="3VeSjQ" node="1r1mR59to2k" />
    </node>
    <node concept="2vn7WC" id="1r1mR59uoAG" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="1r1mR59uoAH" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59uoAI" role="19SJt6">
          <property role="19SUeA" value="All identified hazards&#10;have been addressed." />
        </node>
      </node>
      <node concept="1vGDkK" id="1r1mR59uoAJ" role="2U2l5M">
        <ref role="1vGDkN" node="1r1mR59sWS3" />
      </node>
    </node>
    <node concept="2vmxSQ" id="1r1mR59uoCZ" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="1r1mR59uoD0" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59uoD1" role="19SJt6">
          <property role="19SUeA" value="Device requirements &#10;specification, architecture&#10;definition." />
        </node>
      </node>
      <node concept="1vGDkK" id="1r1mR59uoFg" role="2U2l5M">
        <ref role="1vGDkN" node="1r1mR59sWPu" />
      </node>
    </node>
    <node concept="2vhqFZ" id="1r1mR59uoEW" role="2vhqc$">
      <ref role="3VeSjP" node="1r1mR59s2rI" />
      <ref role="3VeSjQ" node="1r1mR59uoCZ" />
    </node>
    <node concept="3VeUTF" id="1r1mR59uoFI" role="2vhqc$">
      <ref role="3VeSjP" node="1r1mR59s2rI" />
      <ref role="3VeSjQ" node="1r1mR59uoAG" />
    </node>
    <node concept="2vn7WC" id="1r1mR59uoHQ" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <node concept="19SGf9" id="1r1mR59uoHR" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59uoHS" role="19SJt6">
          <property role="19SUeA" value="Compliance to state of &#10;the art process is&#10;ensured." />
        </node>
      </node>
      <node concept="1vGDkK" id="1r1mR59uoM7" role="2U2l5M">
        <ref role="1vGDkN" node="1r1mR59sWS1" />
      </node>
    </node>
    <node concept="3VeUTF" id="1r1mR59uoK4" role="2vhqc$">
      <ref role="3VeSjP" node="1r1mR59s2rI" />
      <ref role="3VeSjQ" node="1r1mR59uoHQ" />
    </node>
    <node concept="26s6xy" id="1r1mR59uoM_" role="2WHcHu">
      <property role="2Wzj7u" value="1639692281461329473" />
    </node>
  </node>
  <node concept="UfqZI" id="1r1mR59s2s1">
    <property role="TrG5h" value="_011_implanatable_medical_devices_system_team" />
    <property role="3GE5qa" value="organisation" />
    <ref role="UfgC$" node="1r1mR59sjN4" />
    <node concept="UfqZF" id="1r1mR59sWPu" role="UfqW8">
      <property role="UfqYJ" value="0023" />
      <property role="1vG6uU" value="System" />
      <property role="1vG6ux" value="Guy" />
      <property role="UfqZG" value="sys_guy@a.com" />
      <node concept="1vGMo9" id="1r1mR59sWRp" role="1vGMrz">
        <ref role="1vGMo8" node="1r1mR59sWPj" />
      </node>
      <node concept="1vGMo9" id="1r1mR59udUo" role="1vGMrz">
        <ref role="1vGMo8" node="1r1mR59sWPn" />
      </node>
    </node>
    <node concept="UfqZF" id="1r1mR59sWRB" role="UfqW8">
      <property role="UfqYJ" value="0024" />
      <property role="1vG6uU" value="Hardware" />
      <property role="1vG6ux" value="Guy" />
      <property role="UfqZG" value="hw_guy@a.com" />
      <node concept="1vGMo9" id="1r1mR59sWRC" role="1vGMrz">
        <ref role="1vGMo8" node="1r1mR59sWPn" />
      </node>
    </node>
    <node concept="1vGMor" id="1r1mR59sWPj" role="1vGMr$">
      <property role="TrG5h" value="system engineer" />
    </node>
    <node concept="1vGMor" id="1r1mR59sWPn" role="1vGMr$">
      <property role="TrG5h" value="hardware engineer" />
    </node>
  </node>
  <node concept="UfqZI" id="1r1mR59sjN4">
    <property role="TrG5h" value="_010_implanatable_medical_devices_team" />
    <property role="3GE5qa" value="organisation" />
    <node concept="1vGMor" id="1r1mR59sWRP" role="1vGMr$">
      <property role="TrG5h" value="project manager" />
    </node>
    <node concept="1vGMor" id="1r1mR59sWRT" role="1vGMr$">
      <property role="TrG5h" value="quality officer" />
    </node>
    <node concept="UfqZF" id="1r1mR59sjN5" role="UfqW8">
      <property role="UfqYJ" value="234" />
      <property role="1vG6uU" value="Josh" />
      <property role="1vG6ux" value="Manager" />
      <property role="UfqZG" value="josh_manager@a.com" />
      <node concept="1vGMo9" id="1r1mR59sWSe" role="1vGMrz">
        <ref role="1vGMo8" node="1r1mR59sWRP" />
      </node>
    </node>
  </node>
  <node concept="UfqZI" id="1r1mR59sWS0">
    <property role="TrG5h" value="_011_implanatable_medical_devices_safety_team" />
    <property role="3GE5qa" value="organisation" />
    <ref role="UfgC$" node="1r1mR59sjN4" />
    <node concept="UfqZF" id="1r1mR59sWS1" role="UfqW8">
      <property role="UfqYJ" value="0023" />
      <property role="1vG6uU" value="Lucky" />
      <property role="1vG6ux" value="Luke" />
      <property role="UfqZG" value="luke@a.com" />
      <node concept="1vGMo9" id="1r1mR59sWS2" role="1vGMrz">
        <ref role="1vGMo8" node="1r1mR59sWS5" />
      </node>
    </node>
    <node concept="UfqZF" id="1r1mR59sWS3" role="UfqW8">
      <property role="UfqYJ" value="0024" />
      <property role="1vG6uU" value="Mike" />
      <property role="1vG6ux" value="Johnson" />
      <property role="UfqZG" value="johnson@a.com" />
      <node concept="1vGMo9" id="1r1mR59sWS4" role="1vGMrz">
        <ref role="1vGMo8" node="1r1mR59sWS6" />
      </node>
    </node>
    <node concept="1vGMor" id="1r1mR59sWS5" role="1vGMr$">
      <property role="TrG5h" value="safety manager" />
    </node>
    <node concept="1vGMor" id="1r1mR59sWS6" role="1vGMr$">
      <property role="TrG5h" value="safety engineer" />
    </node>
  </node>
  <node concept="UfqZI" id="1r1mR59sWS7">
    <property role="TrG5h" value="_011_implanatable_medical_devices_software_team" />
    <property role="3GE5qa" value="organisation" />
    <ref role="UfgC$" node="1r1mR59sjN4" />
    <node concept="UfqZF" id="1r1mR59sWS8" role="UfqW8">
      <property role="UfqYJ" value="0023" />
      <property role="1vG6uU" value="Software" />
      <property role="1vG6ux" value="Guy" />
      <property role="UfqZG" value="sw_guy@a.com" />
      <node concept="1vGMo9" id="1r1mR59sWS9" role="1vGMrz">
        <ref role="1vGMo8" node="1r1mR59sWSc" />
      </node>
    </node>
    <node concept="UfqZF" id="1r1mR59sWSa" role="UfqW8">
      <property role="UfqYJ" value="0024" />
      <property role="1vG6uU" value="Test" />
      <property role="1vG6ux" value="Guy" />
      <property role="UfqZG" value="test_guy@a.com" />
      <node concept="1vGMo9" id="1r1mR59sWSb" role="1vGMrz">
        <ref role="1vGMo8" node="1r1mR59sWSd" />
      </node>
    </node>
    <node concept="1vGMor" id="1r1mR59sWSc" role="1vGMr$">
      <property role="TrG5h" value="software engineer" />
    </node>
    <node concept="1vGMor" id="1r1mR59sWSd" role="1vGMr$">
      <property role="TrG5h" value="test engineer" />
    </node>
  </node>
</model>

