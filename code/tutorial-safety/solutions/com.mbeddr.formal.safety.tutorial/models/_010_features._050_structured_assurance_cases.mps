<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_structured_assurance_cases)">
  <persistence version="9" />
  <languages>
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
    <devkit ref="b80b29fe-1cc4-4054-aee5-cb5c2049985a(fasten.safety.gsn.confidence)" />
    <devkit ref="7466bc49-e775-4df7-a9f3-e383173b2eee(fasten.safety.gsn.ext)" />
  </languages>
  <imports>
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_patterns_catalogue)" />
  </imports>
  <registry>
    <language id="00a2e56d-f195-410b-8afe-5a3c7e505658" name="com.mbeddr.formal.safety.gsn.confidence.acp">
      <concept id="4993311705427915302" name="com.mbeddr.formal.safety.gsn.confidence.acp.structure.AcpRefWord" flags="ng" index="jBRMG">
        <reference id="4993311705427915879" name="acp" index="jBRFH" />
      </concept>
      <concept id="3661716196349264080" name="com.mbeddr.formal.safety.gsn.confidence.acp.structure.AssuranceClaimPoint" flags="ng" index="3Ho4uE">
        <reference id="3661716196349264088" name="confidenceArgument" index="3Ho4uy" />
      </concept>
      <concept id="3661716196349264085" name="com.mbeddr.formal.safety.gsn.confidence.acp.structure.ConfidenceArgument" flags="ng" index="3Ho4uJ">
        <reference id="4993311705428119028" name="acp" index="jB0dY" />
      </concept>
    </language>
    <language id="8a4ef392-f4b4-43e7-afb5-b071dce8043d" name="com.mbeddr.formal.safety.argument.process">
      <concept id="3731513482756161251" name="com.mbeddr.formal.safety.argument.process.structure.Bibliography" flags="ng" index="3dyw5u">
        <child id="3731513482756243838" name="entries" index="3dzbV3" />
      </concept>
      <concept id="3731513482756195661" name="com.mbeddr.formal.safety.argument.process.structure.Standard" flags="ng" index="3dyRFK">
        <child id="3731513482756244090" name="clauses" index="3dzbR7" />
      </concept>
      <concept id="3731513482756195662" name="com.mbeddr.formal.safety.argument.process.structure.IBibliographyEntry" flags="ng" index="3dyRFN">
        <property id="3731513482756243948" name="publicationYear" index="3dzbTh" />
        <property id="3731513482756243946" name="longTitle" index="3dzbTn" />
      </concept>
      <concept id="3731513482756243840" name="com.mbeddr.formal.safety.argument.process.structure.StandardClause" flags="ng" index="3dzbSX">
        <property id="3731513482756243853" name="page" index="3dzbSK" />
        <property id="3731513482756361198" name="description" index="3dzJhj" />
      </concept>
      <concept id="3731513482756243910" name="com.mbeddr.formal.safety.argument.process.structure.StandardAndClauseRefGSNAttribute" flags="ng" index="3dzbTV">
        <reference id="3731513482756243911" name="standard" index="3dzbTU" />
        <reference id="3731513482756406743" name="clause" index="3dz$9E" />
      </concept>
    </language>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="5489462543707440098" name="com.mbeddr.formal.safety.gsn.ext.structure.TemplateWord" flags="ng" index="hkfVV">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="1629165016568013909" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternInstance" flags="ng" index="1VB52A">
        <reference id="1094571097530678975" name="originalDefinition" index="AygKy" />
        <child id="1629165016568014583" name="goalStructure" index="1VB584" />
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
    <language id="d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer">
      <concept id="7160957776623458606" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure.Confidence" flags="ng" index="GlCK6">
        <property id="3284458703649554177" name="belief" index="FV0bb" />
        <property id="3284458703649554182" name="certainty" index="FV0bc" />
      </concept>
      <concept id="4766383208097907786" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure.Weight" flags="ng" index="1WdpKc">
        <property id="4766383208097907856" name="weight" index="1WdpNm" />
      </concept>
    </language>
    <language id="eb32334c-372a-488f-ba9b-e549a59115e9" name="com.mbeddr.formal.safety.cae">
      <concept id="2743728465716987040" name="com.mbeddr.formal.safety.cae.structure.Warrant" flags="ng" index="298YCw" />
      <concept id="2743728465716671950" name="com.mbeddr.formal.safety.cae.structure.Argument" flags="ng" index="29edHe" />
      <concept id="2743728465716671951" name="com.mbeddr.formal.safety.cae.structure.Evidence" flags="ng" index="29edHf" />
      <concept id="2743728465716671380" name="com.mbeddr.formal.safety.cae.structure.Claim" flags="ng" index="29edOk">
        <property id="1797712153695518002" name="undeveloped" index="31BFMv" />
      </concept>
      <concept id="2743728465716888629" name="com.mbeddr.formal.safety.cae.structure.Connection" flags="ng" index="29fmEP" />
    </language>
    <language id="402c6c59-bdb3-47fc-8dfa-74ab35e75274" name="com.mbeddr.formal.safety.cae.external_evidence">
      <concept id="2210355370894166208" name="com.mbeddr.formal.safety.cae.external_evidence.structure.DocumentBasedExternalEvidence" flags="ng" index="2FaGEZ">
        <child id="7910860657280411361" name="externalRessources" index="3t1IcV" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
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
    <language id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence">
      <concept id="2210355370893864968" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.URLEvidenceDocument" flags="ng" index="2Fbr9R">
        <property id="2210355370893864971" name="url" index="2Fbr9O" />
      </concept>
      <concept id="2210355370893864965" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.IExternalRessourceDocument" flags="ng" index="2Fbr9U">
        <child id="2210355370893974680" name="explanation" index="2FbXVB" />
      </concept>
      <concept id="4043927170651692617" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.ExternalEvidenceDocument" flags="ng" index="K87gv">
        <property id="3284458703653091389" name="savedHashCode" index="FewnR" />
        <property id="5518589349818288912" name="updateDate" index="HIrNm" />
        <child id="4043927170651692618" name="document" index="K87gs" />
      </concept>
      <concept id="7910860657280411360" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.DocumentBasedExternalEvidenceSolution" flags="ng" index="3t1IcU">
        <child id="7910860657280411361" name="externalRessources" index="3t1IcW" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="4445845612600281072" name="com.mbeddr.formal.base.structure.IContainerForEntitiesWithPrefixedNames" flags="ng" index="2GXxrR">
        <property id="3731513482755311319" name="crtMaxIndex" index="3dZJ_E" />
        <property id="3731513482755309878" name="idPrefix" index="3dZJUb" />
      </concept>
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
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
      </concept>
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTZ" />
      </concept>
      <concept id="8242542213102376275" name="com.mbeddr.formal.safety.gsn.structure.IUpdateableSolution" flags="ng" index="2wgB4F">
        <property id="4946522816140915512" name="hashCode" index="1_P2tN" />
        <property id="4946522816140921955" name="dateShort" index="1_P5wC" />
        <property id="4946522816140921857" name="success" index="1_P5xa" />
        <property id="4946522816140922055" name="dateLong" index="1_P5yc" />
      </concept>
      <concept id="2756781353940487070" name="com.mbeddr.formal.safety.gsn.structure.EntityColorAttribute" flags="ng" index="Figmn">
        <property id="2756781353940487071" name="val" index="Figmm" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="3337148140222050861" name="com.mbeddr.formal.safety.gsn.structure.Justification" flags="ng" index="1qxpMw" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
        <child id="4766383208097458607" name="attributes" index="1Wbb7D" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="7L33HENduwy">
    <property role="TrG5h" value="_010_plain_text_gsn" />
    <node concept="2vn7WC" id="7L33HENduwJ" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="7L33HENduwR" role="2vnaTZ">
        <node concept="19SUe$" id="7L33HENduwS" role="19SJt6">
          <property role="19SUeA" value="The system is &#10;sufficiently safe to operate" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7L33HENdux2" role="lGtFl">
      <node concept="37mRIm" id="7L33HENdux3" role="37mRID">
        <property role="37mO49" value="8954016816614991919" />
        <node concept="gqqVs" id="7L33HENdux1" role="37mO4d">
          <property role="gqqTZ" value="205.0" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="127.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduxA" role="37mRID">
        <property role="37mO49" value="8954016816614991952" />
        <node concept="gqqVs" id="7L33HENdux_" role="37mO4d">
          <property role="gqqTZ" value="197.0" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduyp" role="37mRID">
        <property role="37mO49" value="8954016816614992000" />
        <node concept="gqqVs" id="7L33HENduyo" role="37mO4d">
          <property role="gqqTZ" value="72.49995000000001" />
          <property role="gqqTW" value="268.0004967285156" />
          <property role="gqqTX" value="95.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduyr" role="37mRID">
        <property role="37mO49" value="8954016816614991992" />
        <node concept="2VclpC" id="7L33HENduyq" role="37mO4d">
          <node concept="3ul5H1" id="7L33HENduys" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7L33HENduyt" role="3ul5Gz">
              <node concept="2VclrF" id="7L33HENduyu" role="3wpmZR">
                <property role="2Vclpx" value="239.0" />
                <property role="2Vclpz" value="105.00019836425781" />
              </node>
              <node concept="2VclrF" id="7L33HENduyv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduzh" role="37mRID">
        <property role="37mO49" value="8954016816614992071" />
        <node concept="2VclpC" id="7L33HENduzg" role="37mO4d">
          <node concept="3ul5H1" id="7L33HENduzi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7L33HENduzj" role="3ul5Gz">
              <node concept="2VclrF" id="7L33HENduzk" role="3wpmZR">
                <property role="2Vclpx" value="40.000000000000014" />
                <property role="2Vclpz" value="233.00039672851562" />
              </node>
              <node concept="2VclrF" id="7L33HENduzl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2hB9zGID8JP" role="2Vcluh">
            <property role="2Vclpx" value="228.0" />
            <property role="2Vclpz" value="213.00039672851562" />
          </node>
          <node concept="2VclrF" id="2hB9zGID8JQ" role="2Vcluh">
            <property role="2Vclpx" value="120.00000000000001" />
            <property role="2Vclpz" value="213.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvqyK" role="37mRID">
        <property role="37mO49" value="3804072175782963270" />
        <node concept="gqqVs" id="3jaLROLvqyJ" role="37mO4d">
          <property role="gqqTZ" value="229.0" />
          <property role="gqqTW" value="269.0004967285156" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvq_k" role="37mRID">
        <property role="37mO49" value="3804072175782963490" />
        <node concept="2VclpC" id="3jaLROLvq_j" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvq_l" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvq_m" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvq_n" role="3wpmZR">
                <property role="2Vclpx" value="239.0" />
                <property role="2Vclpz" value="233.00039672851562" />
              </node>
              <node concept="2VclrF" id="3jaLROLvq_o" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruI" role="37mRID">
        <property role="37mO49" value="3804072175782967072" />
        <node concept="gqqVs" id="3jaLROLvruH" role="37mO4d">
          <property role="gqqTZ" value="1043.6462524009132" />
          <property role="gqqTW" value="267.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="132.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruK" role="37mRID">
        <property role="37mO49" value="3804072175782967075" />
        <node concept="gqqVs" id="3jaLROLvruJ" role="37mO4d">
          <property role="gqqTZ" value="838.1870339475823" />
          <property role="gqqTW" value="248.99999999999997" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="150.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruM" role="37mRID">
        <property role="37mO49" value="3804072175782967078" />
        <node concept="gqqVs" id="3jaLROLvruL" role="37mO4d">
          <property role="gqqTZ" value="614.638601476817" />
          <property role="gqqTW" value="267.0" />
          <property role="gqqTX" value="195.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruO" role="37mRID">
        <property role="37mO49" value="3804072175782967068" />
        <node concept="gqqVs" id="3jaLROLvruN" role="37mO4d">
          <property role="gqqTZ" value="760.0" />
          <property role="gqqTW" value="61.0" />
          <property role="gqqTX" value="349.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruQ" role="37mRID">
        <property role="37mO49" value="3804072175782967083" />
        <node concept="2VclpC" id="3jaLROLvruP" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvruR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvruS" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvruT" role="3wpmZR">
                <property role="2Vclpx" value="966.7858305763007" />
                <property role="2Vclpz" value="231.5227266800798" />
              </node>
              <node concept="2VclrF" id="3jaLROLvruU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruW" role="37mRID">
        <property role="37mO49" value="3804072175782967084" />
        <node concept="2VclpC" id="3jaLROLvruV" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvruX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvruY" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvruZ" role="3wpmZR">
                <property role="2Vclpx" value="967.7858305763007" />
                <property role="2Vclpz" value="236.0227266800798" />
              </node>
              <node concept="2VclrF" id="3jaLROLvrv0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvrv2" role="37mRID">
        <property role="37mO49" value="3804072175782967085" />
        <node concept="2VclpC" id="3jaLROLvrv1" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvrv3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvrv4" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvrv5" role="3wpmZR">
                <property role="2Vclpx" value="975.0358305763007" />
                <property role="2Vclpz" value="227.0227266800798" />
              </node>
              <node concept="2VclrF" id="3jaLROLvrv6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID8DR" role="37mRID">
        <property role="37mO49" value="2623107343594064426" />
        <node concept="gqqVs" id="2hB9zGID8DQ" role="37mO4d">
          <property role="gqqTZ" value="15.999949999999998" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="86.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID8GF" role="37mRID">
        <property role="37mO49" value="2623107343594064619" />
        <node concept="2VclpC" id="2hB9zGID8GE" role="37mO4d">
          <node concept="3ul5H1" id="2hB9zGID8GG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2hB9zGID8GH" role="3ul5Gz">
              <node concept="2VclrF" id="2hB9zGID8GI" role="3wpmZR">
                <property role="2Vclpx" value="114.0" />
                <property role="2Vclpz" value="9.000198364257812" />
              </node>
              <node concept="2VclrF" id="2hB9zGID8GJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2hB9zGID8JR" role="2Vcluh">
            <property role="2Vclpx" value="124.0" />
            <property role="2Vclpz" value="37.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID8QN" role="37mRID">
        <property role="37mO49" value="2623107343594065251" />
        <node concept="gqqVs" id="2hB9zGID8QM" role="37mO4d">
          <property role="gqqTZ" value="492.0" />
          <property role="gqqTW" value="152.55598855211068" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID8V_" role="37mRID">
        <property role="37mO49" value="2623107343594065572" />
        <node concept="2VclpC" id="2hB9zGID8V$" role="37mO4d">
          <node concept="3ul5H1" id="2hB9zGID8VA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2hB9zGID8VB" role="3ul5Gz">
              <node concept="2VclrF" id="2hB9zGID8VC" role="3wpmZR">
                <property role="2Vclpx" value="381.999975" />
                <property role="2Vclpz" value="158.0001491821289" />
              </node>
              <node concept="2VclrF" id="2hB9zGID8VD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5t7SqsaqFDn" role="2Vcluh">
            <property role="2Vclpx" value="352.93064624271994" />
            <property role="2Vclpz" value="180.13064624272" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID932" role="37mRID">
        <property role="37mO49" value="2623107343594066031" />
        <node concept="gqqVs" id="2hB9zGID931" role="37mO4d">
          <property role="gqqTZ" value="199.5" />
          <property role="gqqTW" value="364.0" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID96a" role="37mRID">
        <property role="37mO49" value="2623107343594066248" />
        <node concept="2VclpC" id="2hB9zGID969" role="37mO4d">
          <node concept="3ul5H1" id="2hB9zGID96b" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2hB9zGID96c" role="3ul5Gz">
              <node concept="2VclrF" id="2hB9zGID96d" role="3wpmZR">
                <property role="2Vclpx" value="294.499975" />
                <property role="2Vclpz" value="334.0002483642578" />
              </node>
              <node concept="2VclrF" id="2hB9zGID96e" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID9bQ" role="37mRID">
        <property role="37mO49" value="2623107343594066592" />
        <node concept="gqqVs" id="2hB9zGID9bP" role="37mO4d">
          <property role="gqqTZ" value="502.0" />
          <property role="gqqTW" value="20.0" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID9f7" role="37mRID">
        <property role="37mO49" value="2623107343594066820" />
        <node concept="2VclpC" id="2hB9zGID9f6" role="37mO4d">
          <node concept="3ul5H1" id="2hB9zGID9f8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2hB9zGID9f9" role="3ul5Gz">
              <node concept="2VclrF" id="2hB9zGID9fa" role="3wpmZR">
                <property role="2Vclpx" value="351.499975" />
                <property role="2Vclpz" value="8.500050000000002" />
              </node>
              <node concept="2VclrF" id="2hB9zGID9fb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0sRYi" role="37mRID">
        <property role="37mO49" value="5861696777038823311" />
        <node concept="gqqVs" id="55oVyA0sRYj" role="37mO4d">
          <property role="gqqTX" value="75.0" />
          <property role="gqqTy" value="41.0" />
          <property role="gqqTZ" value="519.0" />
          <property role="gqqTW" value="241.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="7L33HENduxg" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="7L33HENduxr" role="2vnaTZ">
        <node concept="19SUe$" id="7L33HENduxs" role="19SJt6">
          <property role="19SUeA" value="Argument over hazards." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="7L33HENduxS" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduwJ" resolve="G01" />
      <ref role="3VeSjQ" node="7L33HENduxg" resolve="S01" />
    </node>
    <node concept="2vn7WC" id="7L33HENduy0" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="7L33HENduye" role="2vnaTZ">
        <node concept="19SUe$" id="7L33HENduyf" role="19SJt6">
          <property role="19SUeA" value="Hazard H01 has &#10;been mitigated" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="7L33HENduz7" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduxg" resolve="S01" />
      <ref role="3VeSjQ" node="7L33HENduy0" resolve="G02" />
    </node>
    <node concept="2vn7WC" id="3jaLROLvqx6" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="3jaLROLvqxY" role="2vnaTZ">
        <node concept="19SUe$" id="3jaLROLvqxZ" role="19SJt6">
          <property role="19SUeA" value="Hazard H02 has&#10;been mitigated" />
        </node>
      </node>
      <node concept="Figmn" id="2p23w$dciSh" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
    </node>
    <node concept="3VeUTF" id="3jaLROLvq$y" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduxg" resolve="S01" />
      <ref role="3VeSjQ" node="3jaLROLvqx6" resolve="G03" />
    </node>
    <node concept="2vmxSQ" id="2hB9zGID8CE" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="2hB9zGID8CF" role="2vnaTZ">
        <node concept="19SUe$" id="2hB9zGID8CG" role="19SJt6">
          <property role="19SUeA" value="Environment &#10;description." />
        </node>
      </node>
      <node concept="Figmn" id="2p23w$dd388" role="2U2l5M">
        <property role="Figmm" value="ccffff" />
      </node>
    </node>
    <node concept="2vhqFZ" id="2hB9zGID8FF" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduwJ" resolve="G01" />
      <ref role="3VeSjQ" node="2hB9zGID8CE" resolve="C01" />
    </node>
    <node concept="1qxpMw" id="2hB9zGID8Pz" role="2vn1q5">
      <property role="TrG5h" value="J01" />
      <node concept="19SGf9" id="2hB9zGID8P$" role="2vnaTZ">
        <node concept="19SUe$" id="2hB9zGID8P_" role="19SJt6">
          <property role="19SUeA" value="Widely used top &#10;level strategy" />
        </node>
      </node>
      <node concept="Figmn" id="2p23w$dcp0d" role="2U2l5M">
        <property role="Figmm" value="ccffcc" />
      </node>
    </node>
    <node concept="2vhqFZ" id="2hB9zGID8U$" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduxg" resolve="S01" />
      <ref role="3VeSjQ" node="2hB9zGID8Pz" resolve="J01" />
    </node>
    <node concept="2vmhmH" id="2hB9zGID91J" role="2vn1q5">
      <property role="TrG5h" value="Sol01" />
      <node concept="19SGf9" id="2hB9zGID91K" role="2vnaTZ">
        <node concept="19SUe$" id="2hB9zGID91L" role="19SJt6">
          <property role="19SUeA" value="Testing results." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2hB9zGID958" role="2vhqc$">
      <ref role="3VeSjP" node="3jaLROLvqx6" resolve="G03" />
      <ref role="3VeSjQ" node="2hB9zGID91J" resolve="Sol01" />
    </node>
    <node concept="2XiGWt" id="2hB9zGID9aw" role="2vn1q5">
      <property role="TrG5h" value="AS01" />
      <node concept="19SGf9" id="2hB9zGID9ax" role="2vnaTZ">
        <node concept="19SUe$" id="2hB9zGID9ay" role="19SJt6">
          <property role="19SUeA" value="Operators have&#10;adequate training." />
        </node>
      </node>
      <node concept="Figmn" id="2p23w$dcp26" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
    </node>
    <node concept="2vhqFZ" id="2hB9zGID9e4" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduwJ" resolve="G01" />
      <ref role="3VeSjQ" node="2hB9zGID9aw" resolve="AS01" />
    </node>
  </node>
  <node concept="2vn7XN" id="3jaLROLvqKj">
    <property role="TrG5h" value="_020_patterns_instantiated_from_library" />
    <node concept="2vn7WC" id="3jaLROLvr3A" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="3jaLROLvr5b" role="2vnaTZ">
        <node concept="19SUe$" id="3jaLROLvr5c" role="19SJt6">
          <property role="19SUeA" value="System X is acceptably&#10;safe to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3jaLROLvr4m" role="lGtFl">
      <node concept="37mRIm" id="3jaLROLvr4n" role="37mRID">
        <property role="37mO49" value="3804072175782965478" />
        <node concept="gqqVs" id="3jaLROLvr4l" role="37mO4d">
          <property role="gqqTZ" value="149.5" />
          <property role="gqqTW" value="65.59420289855072" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvr9O" role="37mRID">
        <property role="37mO49" value="3804072175782965763" />
        <node concept="gqqVs" id="3jaLROLvr9N" role="37mO4d">
          <property role="gqqTZ" value="95.0" />
          <property role="gqqTW" value="163.0" />
          <property role="gqqTX" value="379.0" />
          <property role="gqqTy" value="287.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvrkw" role="37mRID">
        <property role="37mO49" value="3804072175782966512" />
        <node concept="2VclpC" id="3jaLROLvrkv" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvrkx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvrky" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvrkz" role="3wpmZR">
                <property role="2Vclpx" value="204.75" />
                <property role="2Vclpz" value="133.0" />
              </node>
              <node concept="2VclrF" id="3jaLROLvrk$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODST9A" role="37mRID">
        <property role="37mO49" value="1094571097533419988" />
        <node concept="gqqVs" id="WKGDODST9_" role="37mO4d">
          <property role="gqqTZ" value="68.5" />
          <property role="gqqTW" value="169.0" />
          <property role="gqqTX" value="336.0" />
          <property role="gqqTy" value="239.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTcG" role="37mRID">
        <property role="37mO49" value="1094571097533420283" />
        <node concept="2VclpC" id="WKGDODSTcF" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSTcH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSTcI" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSTcJ" role="3wpmZR">
                <property role="2Vclpx" value="206.25" />
                <property role="2Vclpz" value="132.0" />
              </node>
              <node concept="2VclrF" id="WKGDODSTcK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTle" role="37mRID">
        <property role="37mO49" value="1094571097533420732" />
        <node concept="gqqVs" id="WKGDODSTld" role="37mO4d">
          <property role="gqqTZ" value="28.5" />
          <property role="gqqTW" value="171.0" />
          <property role="gqqTX" value="379.0" />
          <property role="gqqTy" value="278.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTnK" role="37mRID">
        <property role="37mO49" value="1094571097533420990" />
        <node concept="2VclpC" id="WKGDODSTnJ" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSTnL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSTnM" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSTnN" role="3wpmZR">
                <property role="2Vclpx" value="114.99999999999999" />
                <property role="2Vclpz" value="145.59420289855072" />
              </node>
              <node concept="2VclrF" id="WKGDODSTnO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTIu" role="37mRID">
        <property role="37mO49" value="1094571097533422409" />
        <node concept="gqqVs" id="WKGDODSTIt" role="37mO4d">
          <property role="gqqTZ" value="52.999999999999986" />
          <property role="gqqTW" value="474.09420289855075" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTKi" role="37mRID">
        <property role="37mO49" value="1094571097533422495" />
        <node concept="gqqVs" id="WKGDODSTKh" role="37mO4d">
          <property role="gqqTZ" value="247.5" />
          <property role="gqqTW" value="474.09420289855075" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTP9" role="37mRID">
        <property role="37mO49" value="1094571097533422830" />
        <node concept="gqqVs" id="WKGDODSTP8" role="37mO4d">
          <property role="gqqTZ" value="52.999999999999986" />
          <property role="gqqTW" value="559.5942028985507" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTRO" role="37mRID">
        <property role="37mO49" value="1094571097533423000" />
        <node concept="gqqVs" id="WKGDODSTRN" role="37mO4d">
          <property role="gqqTZ" value="225.5" />
          <property role="gqqTW" value="559.5942028985507" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTXy" role="37mRID">
        <property role="37mO49" value="1094571097533423361" />
        <node concept="gqqVs" id="WKGDODSTXx" role="37mO4d">
          <property role="gqqTZ" value="19.999999999999986" />
          <property role="gqqTW" value="695.0942028985507" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSU3l" role="37mRID">
        <property role="37mO49" value="1094571097533423680" />
        <node concept="gqqVs" id="WKGDODSU3k" role="37mO4d">
          <property role="gqqTZ" value="229.5" />
          <property role="gqqTW" value="691.5942028985507" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUba" role="37mRID">
        <property role="37mO49" value="1094571097533424279" />
        <node concept="2VclpC" id="WKGDODSUb9" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUbb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUbc" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUbd" role="3wpmZR">
                <property role="2Vclpx" value="125.49999999999999" />
                <property role="2Vclpz" value="527.3442028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUbe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUxh" role="37mRID">
        <property role="37mO49" value="1094571097533425693" />
        <node concept="2VclpC" id="WKGDODSUxg" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUxi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUxj" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUxk" role="3wpmZR">
                <property role="2Vclpx" value="318.0" />
                <property role="2Vclpz" value="539.3442028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUxl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUzS" role="37mRID">
        <property role="37mO49" value="1094571097533425859" />
        <node concept="2VclpC" id="WKGDODSUzR" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUzT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUzU" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUzV" role="3wpmZR">
                <property role="2Vclpx" value="334.75" />
                <property role="2Vclpz" value="662.0942028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUzW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUAA" role="37mRID">
        <property role="37mO49" value="1094571097533426032" />
        <node concept="2VclpC" id="WKGDODSUA_" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUAB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUAC" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUAD" role="3wpmZR">
                <property role="2Vclpx" value="16.749999999999986" />
                <property role="2Vclpz" value="664.8442028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUAE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1VB52A" id="WKGDODSTiW" role="2vn1q5">
      <ref role="AygKy" to="6r4f:3jaLROLvqLi" resolve="Argument Over Hazards" />
      <node concept="2vn7XN" id="WKGDODSTiX" role="1VB584">
        <node concept="2vn7WC" id="WKGDODSTiY" role="2vn1q5">
          <property role="TrG5h" value="G01" />
          <node concept="19SGf9" id="WKGDODSTiZ" role="2vnaTZ">
            <node concept="19SUe$" id="WKGDODSTj0" role="19SJt6">
              <property role="19SUeA" value="Hazard {hazard_1} has &#10;been mitigated" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="WKGDODSTj1" role="2vn1q5">
          <property role="TrG5h" value="S01" />
          <node concept="19SGf9" id="WKGDODSTj2" role="2vnaTZ">
            <node concept="19SUe$" id="WKGDODSTj3" role="19SJt6">
              <property role="19SUeA" value="Argument over hazards." />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="WKGDODSTj5" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTj1" resolve="S01" />
          <ref role="3VeSjQ" node="WKGDODSTiY" resolve="G01" />
        </node>
        <node concept="37mRI7" id="WKGDODSTjh" role="lGtFl">
          <node concept="37mRIm" id="WKGDODSTji" role="37mRID">
            <property role="37mO49" value="1094571097533420734" />
            <node concept="gqqVs" id="WKGDODSTjj" role="37mO4d">
              <property role="gqqTZ" value="27.0" />
              <property role="gqqTW" value="130.0" />
              <property role="gqqTX" value="117.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSTjk" role="37mRID">
            <property role="37mO49" value="1094571097533420737" />
            <node concept="gqqVs" id="WKGDODSTjl" role="37mO4d">
              <property role="gqqTZ" value="94.0" />
              <property role="gqqTW" value="19.0" />
              <property role="gqqTX" value="168.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSTjm" role="37mRID">
            <property role="37mO49" value="1094571097533420741" />
            <node concept="2VclpC" id="WKGDODSTjn" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODSTjo" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODSTjp" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODSTjq" role="3wpmZR">
                    <property role="2Vclpx" value="51.25" />
                    <property role="2Vclpz" value="95.5" />
                  </node>
                  <node concept="2VclrF" id="WKGDODSTjr" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="WKGDODSTto" role="2Vcluh">
                <property role="2Vclpx" value="123.3875934395347" />
                <property role="2Vclpz" value="109.38759343953473" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSTv2" role="37mRID">
            <property role="37mO49" value="1094571097533421504" />
            <node concept="gqqVs" id="WKGDODSTv1" role="37mO4d">
              <property role="gqqTZ" value="194.0" />
              <property role="gqqTW" value="130.0" />
              <property role="gqqTX" value="109.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODST$r" role="37mRID">
            <property role="37mO49" value="1094571097533421802" />
            <node concept="2VclpC" id="WKGDODST$q" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODST$s" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODST$t" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODST$u" role="3wpmZR">
                    <property role="2Vclpx" value="252.75" />
                    <property role="2Vclpz" value="96.5" />
                  </node>
                  <node concept="2VclrF" id="WKGDODST$v" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="WKGDODSTAw" role="2Vcluh">
                <property role="2Vclpx" value="230.0" />
                <property role="2Vclpz" value="113.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSU8g" role="37mRID">
            <property role="37mO49" value="1094571097533424094" />
            <node concept="2VclpC" id="WKGDODSU8f" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODSU8h" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODSU8i" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODSU8j" role="3wpmZR">
                    <property role="2Vclpx" value="125.0" />
                    <property role="2Vclpz" value="223.0" />
                  </node>
                  <node concept="2VclrF" id="WKGDODSU8k" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSUqE" role="37mRID">
            <property role="37mO49" value="1094571097533425271" />
            <node concept="2VclpC" id="WKGDODSUqD" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODSUqF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODSUqG" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODSUqH" role="3wpmZR">
                    <property role="2Vclpx" value="265.0" />
                    <property role="2Vclpz" value="223.0" />
                  </node>
                  <node concept="2VclrF" id="WKGDODSUqI" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="WKGDODSTv0" role="2vn1q5">
          <property role="TrG5h" value="G02" />
          <node concept="19SGf9" id="WKGDODSTwM" role="2vnaTZ">
            <node concept="19SUe$" id="WKGDODSTwN" role="19SJt6">
              <property role="19SUeA" value="Hazard h2 has been &#10;mitigated." />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="WKGDODSTzE" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTj1" resolve="S01" />
          <ref role="3VeSjQ" node="WKGDODSTv0" resolve="G02" />
        </node>
        <node concept="3VeUTF" id="WKGDODSU7u" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTiY" resolve="G01" />
          <ref role="3VeSjQ" node="WKGDODSTH9" resolve="S02" />
        </node>
        <node concept="3VeUTF" id="WKGDODSUpR" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTv0" resolve="G02" />
          <ref role="3VeSjQ" node="WKGDODSTIv" resolve="S03" />
        </node>
      </node>
      <node concept="19SGf9" id="1TD_kqsdgHE" role="2vnaTZ">
        <node concept="19SUe$" id="1TD_kqsdgHF" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="WKGDODSTmY" role="2vhqc$">
      <ref role="3VeSjP" node="3jaLROLvr3A" resolve="G01" />
      <ref role="3VeSjQ" node="WKGDODSTj1" resolve="S01" />
    </node>
    <node concept="2vmxQI" id="WKGDODSTH9" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="WKGDODSTMX" role="2vnaTZ">
        <node concept="19SUe$" id="WKGDODSTMY" role="19SJt6">
          <property role="19SUeA" value="Fault tree analysis." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="WKGDODSTIv" role="2vn1q5">
      <property role="TrG5h" value="S03" />
      <node concept="19SGf9" id="WKGDODSTMc" role="2vnaTZ">
        <node concept="19SUe$" id="WKGDODSTMd" role="19SJt6">
          <property role="19SUeA" value="FMEA-based analyses." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="WKGDODSTNI" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="WKGDODSTT5" role="2vnaTZ">
        <node concept="19SUe$" id="WKGDODSTT6" role="19SJt6">
          <property role="19SUeA" value="Show that the probability &#10;of event X causing hazard &#10;H1 is &lt; 10^-5" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="WKGDODSTQo" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <node concept="19SGf9" id="WKGDODSTTQ" role="2vnaTZ">
        <node concept="19SUe$" id="WKGDODSTTR" role="19SJt6">
          <property role="19SUeA" value="Criticality of single component &#10;failures is enough for the chosen&#10;integrity level." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="WKGDODSTW1" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="WKGDODSU0f" role="2vnaTZ">
        <node concept="19SUe$" id="WKGDODSU0g" role="19SJt6">
          <property role="19SUeA" value="Fault-tree analysis results." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="WKGDODSU10" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="WKGDODSU2z" role="2vnaTZ">
        <node concept="19SUe$" id="WKGDODSU2$" role="19SJt6">
          <property role="19SUeA" value="FMEA analysis results." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="WKGDODSUan" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTH9" resolve="S02" />
      <ref role="3VeSjQ" node="WKGDODSTNI" resolve="G03" />
    </node>
    <node concept="3VeUTF" id="WKGDODSUwt" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTIv" resolve="S03" />
      <ref role="3VeSjQ" node="WKGDODSTQo" resolve="G04" />
    </node>
    <node concept="3VeUTF" id="WKGDODSUz3" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTQo" resolve="G04" />
      <ref role="3VeSjQ" node="WKGDODSU10" resolve="S02" />
    </node>
    <node concept="3VeUTF" id="WKGDODSU_K" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTNI" resolve="G03" />
      <ref role="3VeSjQ" node="WKGDODSTW1" resolve="S01" />
    </node>
  </node>
  <node concept="2vn7XN" id="4eD_5l3mJSY">
    <property role="TrG5h" value="_030_confidence_dempster_schafer_evidence_annotated_with_confidence" />
    <node concept="2vn7WC" id="2czCwT$U5V6" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="2czCwT$U5V7" role="2vnaTZ">
        <node concept="19SUe$" id="2czCwT$U5V8" role="19SJt6">
          <property role="19SUeA" value="System is acceptable&#10;safe to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2czCwT$U5Vl" role="lGtFl">
      <node concept="37mRIm" id="2czCwT$U5Vm" role="37mRID">
        <property role="37mO49" value="2532045598218542790" />
        <node concept="gqqVs" id="2czCwT$U5Vk" role="37mO4d">
          <property role="gqqTZ" value="280.5" />
          <property role="gqqTW" value="16.0" />
          <property role="gqqTX" value="105.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5VJ" role="37mRID">
        <property role="37mO49" value="2532045598218542807" />
        <node concept="gqqVs" id="2czCwT$U5VI" role="37mO4d">
          <property role="gqqTZ" value="257.0" />
          <property role="gqqTW" value="120.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5Wa" role="37mRID">
        <property role="37mO49" value="2532045598218542832" />
        <node concept="gqqVs" id="2czCwT$U5W9" role="37mO4d">
          <property role="gqqTZ" value="101.0" />
          <property role="gqqTW" value="243.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5WE" role="37mRID">
        <property role="37mO49" value="2532045598218542859" />
        <node concept="gqqVs" id="2czCwT$U5WD" role="37mO4d">
          <property role="gqqTZ" value="286.5" />
          <property role="gqqTW" value="245.0" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5XJ" role="37mRID">
        <property role="37mO49" value="2532045598218542932" />
        <node concept="gqqVs" id="2czCwT$U5XI" role="37mO4d">
          <property role="gqqTZ" value="60.0" />
          <property role="gqqTW" value="360.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5YC" role="37mRID">
        <property role="37mO49" value="2532045598218543005" />
        <node concept="2VclpC" id="2czCwT$U5YB" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U5YD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U5YE" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U5YF" role="3wpmZR">
                <property role="2Vclpx" value="348.0" />
                <property role="2Vclpz" value="79.5" />
              </node>
              <node concept="2VclrF" id="2czCwT$U5YG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5Zv" role="37mRID">
        <property role="37mO49" value="2532045598218543059" />
        <node concept="2VclpC" id="2czCwT$U5Zu" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U5Zw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U5Zx" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U5Zy" role="3wpmZR">
                <property role="2Vclpx" value="139.5" />
                <property role="2Vclpz" value="193.5" />
              </node>
              <node concept="2VclrF" id="2czCwT$U5Zz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U60t" role="37mRID">
        <property role="37mO49" value="2532045598218543120" />
        <node concept="2VclpC" id="2czCwT$U60s" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U60u" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U60v" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U60w" role="3wpmZR">
                <property role="2Vclpx" value="307.5" />
                <property role="2Vclpz" value="207.5" />
              </node>
              <node concept="2VclrF" id="2czCwT$U60x" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U61y" role="37mRID">
        <property role="37mO49" value="2532045598218543188" />
        <node concept="2VclpC" id="2czCwT$U61x" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U61z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U61$" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U61_" role="3wpmZR">
                <property role="2Vclpx" value="91.0" />
                <property role="2Vclpz" value="328.5" />
              </node>
              <node concept="2VclrF" id="2czCwT$U61A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U65H" role="37mRID">
        <property role="37mO49" value="2532045598218543412" />
        <node concept="gqqVs" id="2czCwT$U65G" role="37mO4d">
          <property role="gqqTZ" value="286.5" />
          <property role="gqqTW" value="374.0" />
          <property role="gqqTX" value="139.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U67t" role="37mRID">
        <property role="37mO49" value="2532045598218543565" />
        <node concept="2VclpC" id="2czCwT$U67s" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U67u" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U67v" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U67w" role="3wpmZR">
                <property role="2Vclpx" value="356.25" />
                <property role="2Vclpz" value="344.0" />
              </node>
              <node concept="2VclrF" id="2czCwT$U67x" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U69W" role="37mRID">
        <property role="37mO49" value="2532045598218543705" />
        <node concept="gqqVs" id="2czCwT$U69V" role="37mO4d">
          <property role="gqqTZ" value="446.0" />
          <property role="gqqTW" value="252.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U6b4" role="37mRID">
        <property role="37mO49" value="2532045598218543794" />
        <node concept="2VclpC" id="2czCwT$U6b3" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U6b5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U6b6" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U6b7" role="3wpmZR">
                <property role="2Vclpx" value="413.0" />
                <property role="2Vclpz" value="214.5" />
              </node>
              <node concept="2VclrF" id="2czCwT$U6b8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U6dZ" role="37mRID">
        <property role="37mO49" value="2532045598218543961" />
        <node concept="gqqVs" id="2czCwT$U6dY" role="37mO4d">
          <property role="gqqTZ" value="446.0" />
          <property role="gqqTW" value="374.0" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U6fk" role="37mRID">
        <property role="37mO49" value="2532045598218544061" />
        <node concept="2VclpC" id="2czCwT$U6fj" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U6fl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U6fm" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U6fn" role="3wpmZR">
                <property role="2Vclpx" value="514.0" />
                <property role="2Vclpz" value="339.75" />
              </node>
              <node concept="2VclrF" id="2czCwT$U6fo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2czCwT$U5Vn" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="2czCwT$U5Vo" role="2vnaTZ">
        <node concept="19SUe$" id="2czCwT$U5Vp" role="19SJt6">
          <property role="19SUeA" value="Argument over&#10;hazards" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2czCwT$U5VK" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="2czCwT$U5VL" role="2vnaTZ">
        <node concept="19SUe$" id="2czCwT$U5VM" role="19SJt6">
          <property role="19SUeA" value="System development&#10;followed strictly &#10;the IEC61508 process." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2czCwT$U5Wb" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="2czCwT$U5Wc" role="2vnaTZ">
        <node concept="19SUe$" id="2czCwT$U5Wd" role="19SJt6">
          <property role="19SUeA" value="Hazard 1 has &#10;been mitigated." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="2czCwT$U5Xk" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="2czCwT$U5Xl" role="2vnaTZ">
        <node concept="19SUe$" id="2czCwT$U5Xm" role="19SJt6">
          <property role="19SUeA" value="All steps have been logged &#10;and documents related to &#10;process are available." />
        </node>
      </node>
      <node concept="GlCK6" id="2czCwT$U5Yb" role="2U2l5M">
        <property role="FV0bb" value="75" />
        <property role="FV0bc" value="100" />
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U5Yt" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5V6" resolve="G01" />
      <ref role="3VeSjQ" node="2czCwT$U5Vn" resolve="S01" />
    </node>
    <node concept="3VeUTF" id="2czCwT$U5Zj" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5Vn" resolve="S01" />
      <ref role="3VeSjQ" node="2czCwT$U5VK" resolve="G02" />
      <node concept="1WdpKc" id="2czCwT$U6ch" role="1Wbb7D">
        <property role="1WdpNm" value="0.2f" />
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U60g" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5Vn" resolve="S01" />
      <ref role="3VeSjQ" node="2czCwT$U5Wb" resolve="G03" />
      <node concept="1WdpKc" id="2czCwT$U6cz" role="1Wbb7D">
        <property role="1WdpNm" value="0.4f" />
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U61k" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5VK" resolve="G02" />
      <ref role="3VeSjQ" node="2czCwT$U5Xk" resolve="S01" />
    </node>
    <node concept="2vmhmH" id="2czCwT$U64O" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="2czCwT$U64P" role="2vnaTZ">
        <node concept="19SUe$" id="2czCwT$U64Q" role="19SJt6">
          <property role="19SUeA" value="Very convincing &#10;evidence." />
        </node>
      </node>
      <node concept="GlCK6" id="2czCwT$U65i" role="2U2l5M">
        <property role="FV0bb" value="100" />
        <property role="FV0bc" value="50" />
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U67d" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5Wb" resolve="G03" />
      <ref role="3VeSjQ" node="2czCwT$U64O" resolve="S02" />
    </node>
    <node concept="2vn7WC" id="2czCwT$U69p" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <node concept="19SGf9" id="2czCwT$U69q" role="2vnaTZ">
        <node concept="19SUe$" id="2czCwT$U69r" role="19SJt6">
          <property role="19SUeA" value="Hazard 2 has&#10;been mitigated." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U6aM" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5Vn" resolve="S01" />
      <ref role="3VeSjQ" node="2czCwT$U69p" resolve="G04" />
      <node concept="1WdpKc" id="2czCwT$U6cP" role="1Wbb7D">
        <property role="1WdpNm" value="0.4f" />
      </node>
    </node>
    <node concept="2vmhmH" id="2czCwT$U6dp" role="2vn1q5">
      <property role="TrG5h" value="S03" />
      <node concept="19SGf9" id="2czCwT$U6dq" role="2vnaTZ">
        <node concept="19SUe$" id="2czCwT$U6dr" role="19SJt6">
          <property role="19SUeA" value="Unconvincing &#10;evidence." />
        </node>
      </node>
      <node concept="GlCK6" id="2czCwT$U6gV" role="2U2l5M">
        <property role="FV0bb" value="0" />
        <property role="FV0bc" value="50" />
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U6eX" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U69p" resolve="G04" />
      <ref role="3VeSjQ" node="2czCwT$U6dp" resolve="S03" />
    </node>
  </node>
  <node concept="2vn7XN" id="1TD_kqsR8Z6">
    <property role="TrG5h" value="_050_linking_solutions_to_external_documents" />
    <node concept="37mRI7" id="1TD_kqsR91W" role="lGtFl">
      <node concept="37mRIm" id="1TD_kqsR91X" role="37mRID">
        <property role="37mO49" value="2191446824204406785" />
        <node concept="gqqVs" id="1TD_kqsR91V" role="37mO4d">
          <property role="gqqTZ" value="181.0" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TD_kqsR938" role="37mRID">
        <property role="37mO49" value="2191446824204406910" />
        <node concept="gqqVs" id="1TD_kqsR937" role="37mO4d">
          <property role="gqqTZ" value="199.0" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="105.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TD_kqsR981" role="37mRID">
        <property role="37mO49" value="2191446824204407167" />
        <node concept="gqqVs" id="1TD_kqsR980" role="37mO4d">
          <property role="gqqTZ" value="150.0" />
          <property role="gqqTW" value="178.0" />
          <property role="gqqTX" value="214.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TD_kqsR9a0" role="37mRID">
        <property role="37mO49" value="2191446824204407363" />
        <node concept="2VclpC" id="1TD_kqsR99Z" role="37mO4d">
          <node concept="3ul5H1" id="1TD_kqsR9a1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1TD_kqsR9a2" role="3ul5Gz">
              <node concept="2VclrF" id="1TD_kqsR9a3" role="3wpmZR">
                <property role="2Vclpx" value="265.0" />
                <property role="2Vclpz" value="135.0" />
              </node>
              <node concept="2VclrF" id="1TD_kqsR9a4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1TD_kqsR91Y" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="1TD_kqsR91Z" role="2vnaTZ">
        <node concept="19SUe$" id="1TD_kqsR920" role="19SJt6">
          <property role="19SUeA" value="Function X is &#10;correctly implemented." />
        </node>
      </node>
    </node>
    <node concept="3t1IcU" id="1TD_kqsR95Z" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="1TD_kqsR960" role="2vnaTZ">
        <node concept="19SUe$" id="1TD_kqsR961" role="19SJt6">
          <property role="19SUeA" value="Test results have been produced &#10;by the CI pipeline and have been&#10;manually reviewed." />
        </node>
      </node>
      <node concept="K87gv" id="1TD_kqsR972" role="3t1IcW">
        <property role="FewnR" value="7bdRgLUxddkjgFgy7rLPow==" />
        <property role="HIrNm" value="03/07/2021 21:58:33" />
        <node concept="3NXOOs" id="1TD_kqsR97Y" role="K87gs">
          <property role="3N1Lgt" value="external_documents/evidences/test_results_1.xml" />
        </node>
      </node>
      <node concept="K87gv" id="7ktuJEDB3D" role="3t1IcW">
        <property role="FewnR" value="j10JJqT8AUE0lTxwp1jI8A==" />
        <property role="HIrNm" value="03/07/2021 21:58:37" />
        <node concept="3NXOOs" id="7ktuJEDB4B" role="K87gs">
          <property role="3N1Lgt" value="external_documents/evidences/test_results_2.xml" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1TD_kqsR993" role="2vhqc$">
      <ref role="3VeSjP" node="1TD_kqsR91Y" resolve="G01" />
      <ref role="3VeSjQ" node="1TD_kqsR95Z" resolve="S01" />
    </node>
  </node>
  <node concept="2vn7XN" id="3I9hGreIU2l">
    <property role="TrG5h" value="_060_linking_solutions_to_external_tools" />
    <node concept="37mRI7" id="3I9hGreIU2m" role="lGtFl">
      <node concept="37mRIm" id="3I9hGreIU2n" role="37mRID">
        <property role="37mO49" value="2191446824204406785" />
        <node concept="gqqVs" id="3I9hGreIU2o" role="37mO4d">
          <property role="gqqTZ" value="181.0" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU2p" role="37mRID">
        <property role="37mO49" value="2191446824204406910" />
        <node concept="gqqVs" id="3I9hGreIU2q" role="37mO4d">
          <property role="gqqTZ" value="199.0" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU2r" role="37mRID">
        <property role="37mO49" value="2191446824204407167" />
        <node concept="gqqVs" id="3I9hGreIU2s" role="37mO4d">
          <property role="gqqTZ" value="150.0" />
          <property role="gqqTW" value="178.0" />
          <property role="gqqTX" value="207.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU2t" role="37mRID">
        <property role="37mO49" value="2191446824204407363" />
        <node concept="2VclpC" id="3I9hGreIU2u" role="37mO4d">
          <node concept="3ul5H1" id="3I9hGreIU2v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3I9hGreIU2w" role="3ul5Gz">
              <node concept="2VclrF" id="3I9hGreIU2x" role="3wpmZR">
                <property role="2Vclpx" value="278.0" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="2VclrF" id="3I9hGreIU2y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU3D" role="37mRID">
        <property role="37mO49" value="4290037939732979875" />
        <node concept="gqqVs" id="3I9hGreIU3C" role="37mO4d">
          <property role="gqqTZ" value="263.0" />
          <property role="gqqTW" value="20.000100000000003" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU3F" role="37mRID">
        <property role="37mO49" value="4290037939732979878" />
        <node concept="gqqVs" id="3I9hGreIU3E" role="37mO4d">
          <property role="gqqTZ" value="134.0" />
          <property role="gqqTW" value="149.00029836425782" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="71.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU3H" role="37mRID">
        <property role="37mO49" value="4290037939732979885" />
        <node concept="2VclpC" id="3I9hGreIU3G" role="37mO4d">
          <node concept="3ul5H1" id="3I9hGreIU3I" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3I9hGreIU3J" role="3ul5Gz">
              <node concept="2VclrF" id="3I9hGreIU3K" role="3wpmZR">
                <property role="2Vclpx" value="34.00005" />
                <property role="2Vclpz" value="85.00019836425781" />
              </node>
              <node concept="2VclrF" id="3I9hGreIU3L" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU9h" role="37mRID">
        <property role="37mO49" value="4290037939732980237" />
        <node concept="gqqVs" id="3I9hGreIU9g" role="37mO4d">
          <property role="gqqTZ" value="211.0" />
          <property role="gqqTW" value="172.0" />
          <property role="gqqTX" value="226.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIUby" role="37mRID">
        <property role="37mO49" value="4290037939732980389" />
        <node concept="2VclpC" id="3I9hGreIUbx" role="37mO4d">
          <node concept="3ul5H1" id="3I9hGreIUbz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3I9hGreIUb$" role="3ul5Gz">
              <node concept="2VclrF" id="3I9hGreIUb_" role="3wpmZR">
                <property role="2Vclpx" value="339.0" />
                <property role="2Vclpz" value="128.50005" />
              </node>
              <node concept="2VclrF" id="3I9hGreIUbA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3I9hGreIU2z" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="3I9hGreIU2$" role="2vnaTZ">
        <node concept="19SUe$" id="3I9hGreIU2_" role="19SJt6">
          <property role="19SUeA" value="The core algorithm of the&#10;traffic lights controller &#10;works propertly." />
        </node>
      </node>
    </node>
    <node concept="3t1IUk" id="3I9hGreIU8d" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <property role="3t1IUl" value="nusmv traffic_lights_controller.smv" />
      <property role="3t1IUb" value="-- specification .* is false" />
      <property role="1_P5yc" value="Thu Dec 24 15:18:29 CET 2020" />
      <property role="1_P5wC" value="24-12-2020 15:18:29" />
      <property role="1_P2tN" value="42" />
      <property role="1_P5xa" value="true" />
      <node concept="19SGf9" id="3I9hGreIU8e" role="2vnaTZ">
        <node concept="19SUe$" id="3I9hGreIU8f" role="19SJt6">
          <property role="19SUeA" value="Traffic lights controller has been&#10;formally specified using SMV and is &#10;successfully verified." />
        </node>
      </node>
      <node concept="9PVaO" id="3I9hGreIUdd" role="Kn92X">
        <property role="3N1Lgt" value="external_documents/evidences/" />
      </node>
    </node>
    <node concept="3VeUTF" id="3I9hGreIUa_" role="2vhqc$">
      <ref role="3VeSjP" node="3I9hGreIU2z" resolve="G01" />
      <ref role="3VeSjQ" node="3I9hGreIU8d" resolve="S01" />
    </node>
  </node>
  <node concept="2vn7XN" id="4y8PK53Yrzh">
    <property role="TrG5h" value="_040_confidence_assurance_claim_points" />
    <node concept="2vn7WC" id="4y8PK53Yr$c" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="4y8PK53Yr$d" role="2vnaTZ">
        <node concept="19SUe$" id="4y8PK53Yr$e" role="19SJt6">
          <property role="19SUeA" value="Component X works &#10;correctly in specified&#10;environment." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="4y8PK53Yr_d" role="lGtFl">
      <node concept="37mRIm" id="4y8PK53Yr_e" role="37mRID">
        <property role="37mO49" value="5226663767998839052" />
        <node concept="gqqVs" id="4y8PK53Yr_c" role="37mO4d">
          <property role="gqqTZ" value="284.0" />
          <property role="gqqTW" value="23.0" />
          <property role="gqqTX" value="106.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrBj" role="37mRID">
        <property role="37mO49" value="5226663767998839183" />
        <node concept="gqqVs" id="4y8PK53YrBi" role="37mO4d">
          <property role="gqqTZ" value="166.0" />
          <property role="gqqTW" value="134.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrEk" role="37mRID">
        <property role="37mO49" value="5226663767998839373" />
        <node concept="gqqVs" id="4y8PK53YrEj" role="37mO4d">
          <property role="gqqTZ" value="22.0" />
          <property role="gqqTW" value="23.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrHd" role="37mRID">
        <property role="37mO49" value="5226663767998839568" />
        <node concept="2VclpC" id="4y8PK53YrHc" role="37mO4d">
          <node concept="3ul5H1" id="4y8PK53YrHe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4y8PK53YrHf" role="3ul5Gz">
              <node concept="2VclrF" id="4y8PK53YrHg" role="3wpmZR">
                <property role="2Vclpx" value="185.25" />
                <property role="2Vclpz" value="71.0" />
              </node>
              <node concept="2VclrF" id="4y8PK53YrHh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrIE" role="37mRID">
        <property role="37mO49" value="5226663767998839718" />
        <node concept="2VclpC" id="4y8PK53YrID" role="37mO4d">
          <node concept="3ul5H1" id="4y8PK53YrIF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4y8PK53YrIG" role="3ul5Gz">
              <node concept="2VclrF" id="4y8PK53YrIH" role="3wpmZR">
                <property role="2Vclpx" value="242.0" />
                <property role="2Vclpz" value="103.5" />
              </node>
              <node concept="2VclrF" id="4y8PK53YrII" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrNb" role="37mRID">
        <property role="37mO49" value="5226663767998839940" />
        <node concept="gqqVs" id="4y8PK53YrNa" role="37mO4d">
          <property role="gqqTZ" value="264.0" />
          <property role="gqqTW" value="160.0" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrQj" role="37mRID">
        <property role="37mO49" value="5226663767998840149" />
        <node concept="2VclpC" id="4y8PK53YrQi" role="37mO4d">
          <node concept="3ul5H1" id="4y8PK53YrQk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4y8PK53YrQl" role="3ul5Gz">
              <node concept="2VclrF" id="4y8PK53YrQm" role="3wpmZR">
                <property role="2Vclpx" value="251.0" />
                <property role="2Vclpz" value="128.0" />
              </node>
              <node concept="2VclrF" id="4y8PK53YrQn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="4y8PK53YrDd" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="4y8PK53YrDe" role="2vnaTZ">
        <node concept="19SUe$" id="4y8PK53YrDf" role="19SJt6">
          <property role="19SUeA" value="The set of assumptions&#10;is fully specified." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="4y8PK53YrGg" role="2vhqc$">
      <ref role="3VeSjP" node="4y8PK53Yr$c" resolve="G01" />
      <ref role="3VeSjQ" node="4y8PK53YrDd" resolve="C01" />
      <node concept="3Ho4uE" id="4y8PK53Ys1A" role="1Wbb7D">
        <property role="TrG5h" value="ACP_01" />
        <ref role="3Ho4uy" node="4y8PK53YrTN" resolve="_000_confidence_for_ACP_01" />
      </node>
    </node>
    <node concept="2vmhmH" id="4y8PK53YrM4" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="4y8PK53YrM5" role="2vnaTZ">
        <node concept="19SUe$" id="4y8PK53YrM6" role="19SJt6">
          <property role="19SUeA" value="Testing results with &#10;show the correct &#10;implementation&#10;of requirements." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="4y8PK53YrPl" role="2vhqc$">
      <ref role="3VeSjP" node="4y8PK53Yr$c" resolve="G01" />
      <ref role="3VeSjQ" node="4y8PK53YrM4" resolve="S01" />
    </node>
  </node>
  <node concept="3Ho4uJ" id="4y8PK53YrTN">
    <property role="TrG5h" value="_000_confidence_for_ACP_01" />
    <property role="3GE5qa" value="_999_confidence" />
    <ref role="jB0dY" node="4y8PK53Ys1A" resolve="ACP_01" />
    <node concept="2vn7WC" id="4y8PK53YrTO" role="2vn1q5">
      <property role="TrG5h" value="G-C.01" />
      <node concept="19SGf9" id="4y8PK53YrTP" role="2vnaTZ">
        <node concept="19SUe$" id="4y8PK53YrTQ" role="19SJt6">
          <property role="19SUeA" value="All defeaters for &#10;" />
        </node>
        <node concept="jBRMG" id="4y8PK53YrTR" role="19SJt6">
          <ref role="jBRFH" node="4y8PK53Ys1A" resolve="ACP_01" />
        </node>
        <node concept="19SUe$" id="4y8PK53YrTS" role="19SJt6">
          <property role="19SUeA" value="&#10; have been eliminated" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="4y8PK53YrTT" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="4y8PK53YrTU" role="2vnaTZ">
        <node concept="19SUe$" id="4y8PK53YrTV" role="19SJt6">
          <property role="19SUeA" value="Argument on rebutting, &#10;undercutting and&#10;undermining defeaters." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4y8PK53YrTW" role="2vn1q5">
      <property role="TrG5h" value="G-C.02" />
      <node concept="19SGf9" id="4y8PK53YrTX" role="2vnaTZ">
        <node concept="19SUe$" id="4y8PK53YrTY" role="19SJt6">
          <property role="19SUeA" value="All rebubtting &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4y8PK53YrTZ" role="2vn1q5">
      <property role="TrG5h" value="G-C.01" />
      <node concept="19SGf9" id="4y8PK53YrU0" role="2vnaTZ">
        <node concept="19SUe$" id="4y8PK53YrU1" role="19SJt6">
          <property role="19SUeA" value="All undercutting &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4y8PK53YrU2" role="2vn1q5">
      <property role="TrG5h" value="G-C.04" />
      <node concept="19SGf9" id="4y8PK53YrU3" role="2vnaTZ">
        <node concept="19SUe$" id="4y8PK53YrU4" role="19SJt6">
          <property role="19SUeA" value="All undermining &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="4y8PK53YrU5" role="2vhqc$">
      <ref role="3VeSjP" node="4y8PK53YrTO" resolve="G-C.01" />
      <ref role="3VeSjQ" node="4y8PK53YrTT" resolve="S01" />
    </node>
    <node concept="3VeUTF" id="4y8PK53YrU6" role="2vhqc$">
      <ref role="3VeSjP" node="4y8PK53YrTT" resolve="S01" />
      <ref role="3VeSjQ" node="4y8PK53YrTW" resolve="G-C.02" />
    </node>
    <node concept="3VeUTF" id="4y8PK53YrU7" role="2vhqc$">
      <ref role="3VeSjP" node="4y8PK53YrTT" resolve="S01" />
      <ref role="3VeSjQ" node="4y8PK53YrTZ" resolve="G-C.01" />
    </node>
    <node concept="3VeUTF" id="4y8PK53YrU8" role="2vhqc$">
      <ref role="3VeSjP" node="4y8PK53YrTT" resolve="S01" />
      <ref role="3VeSjQ" node="4y8PK53YrU2" resolve="G-C.04" />
    </node>
    <node concept="37mRI7" id="4y8PK53YrVY" role="lGtFl">
      <node concept="37mRIm" id="4y8PK53YrVZ" role="37mRID">
        <property role="37mO49" value="5226663767998840436" />
        <node concept="gqqVs" id="4y8PK53YrVX" role="37mO4d">
          <property role="gqqTZ" value="35.99995" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrW1" role="37mRID">
        <property role="37mO49" value="5226663767998840441" />
        <node concept="gqqVs" id="4y8PK53YrW0" role="37mO4d">
          <property role="gqqTZ" value="14.999949999999998" />
          <property role="gqqTW" value="134.00029836425782" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrW3" role="37mRID">
        <property role="37mO49" value="5226663767998840444" />
        <node concept="gqqVs" id="4y8PK53YrW2" role="37mO4d">
          <property role="gqqTZ" value="258.99995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="87.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrW5" role="37mRID">
        <property role="37mO49" value="5226663767998840447" />
        <node concept="gqqVs" id="4y8PK53YrW4" role="37mO4d">
          <property role="gqqTZ" value="47.99995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrW7" role="37mRID">
        <property role="37mO49" value="5226663767998840450" />
        <node concept="gqqVs" id="4y8PK53YrW6" role="37mO4d">
          <property role="gqqTZ" value="153.99995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="87.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrW9" role="37mRID">
        <property role="37mO49" value="5226663767998840453" />
        <node concept="2VclpC" id="4y8PK53YrW8" role="37mO4d">
          <node concept="3ul5H1" id="4y8PK53YrWa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4y8PK53YrWb" role="3ul5Gz">
              <node concept="2VclrF" id="4y8PK53YrWc" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="99.00019836425781" />
              </node>
              <node concept="2VclrF" id="4y8PK53YrWd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrWf" role="37mRID">
        <property role="37mO49" value="5226663767998840454" />
        <node concept="2VclpC" id="4y8PK53YrWe" role="37mO4d">
          <node concept="2VclrF" id="4y8PK53YrWg" role="2Vcluh">
            <property role="2Vclpx" value="92.0" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="2VclrF" id="4y8PK53YrWh" role="2Vcluh">
            <property role="2Vclpx" value="302.5" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="3ul5H1" id="4y8PK53YrWi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4y8PK53YrWj" role="3ul5Gz">
              <node concept="2VclrF" id="4y8PK53YrWk" role="3wpmZR">
                <property role="2Vclpx" value="222.5" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="4y8PK53YrWl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrWn" role="37mRID">
        <property role="37mO49" value="5226663767998840455" />
        <node concept="2VclpC" id="4y8PK53YrWm" role="37mO4d">
          <node concept="3ul5H1" id="4y8PK53YrWo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4y8PK53YrWp" role="3ul5Gz">
              <node concept="2VclrF" id="4y8PK53YrWq" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="4y8PK53YrWr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4y8PK53YrWt" role="37mRID">
        <property role="37mO49" value="5226663767998840456" />
        <node concept="2VclpC" id="4y8PK53YrWs" role="37mO4d">
          <node concept="2VclrF" id="4y8PK53YrWu" role="2Vcluh">
            <property role="2Vclpx" value="92.0" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="2VclrF" id="4y8PK53YrWv" role="2Vcluh">
            <property role="2Vclpx" value="197.5" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="3ul5H1" id="4y8PK53YrWw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4y8PK53YrWx" role="3ul5Gz">
              <node concept="2VclrF" id="4y8PK53YrWy" role="3wpmZR">
                <property role="2Vclpx" value="117.5" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="4y8PK53YrWz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="2ojFC2JbceD">
    <property role="TrG5h" value="_011_plain_text_cae" />
    <node concept="29edOk" id="2ojFC2JbceP" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="2ojFC2JbceQ" role="2vnaTZ">
        <node concept="19SUe$" id="2ojFC2JbceR" role="19SJt6">
          <property role="19SUeA" value="System is safe &#10;to operate." />
        </node>
      </node>
      <node concept="Figmn" id="75La0fJ_mV8" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
    </node>
    <node concept="37mRI7" id="2ojFC2Jbcf7" role="lGtFl">
      <node concept="37mRIm" id="2ojFC2Jbcf8" role="37mRID">
        <property role="37mO49" value="2743728465716757429" />
        <node concept="gqqVs" id="2ojFC2Jbcf6" role="37mO4d">
          <property role="gqqTZ" value="233.0" />
          <property role="gqqTW" value="-10.0" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JbcfJ" role="37mRID">
        <property role="37mO49" value="2743728465716757466" />
        <node concept="gqqVs" id="2ojFC2JbcfI" role="37mO4d">
          <property role="gqqTZ" value="249.5" />
          <property role="gqqTW" value="109.0001" />
          <property role="gqqTX" value="91.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2Jbcgz" role="37mRID">
        <property role="37mO49" value="2743728465716757515" />
        <node concept="gqqVs" id="2ojFC2Jbcgy" role="37mO4d">
          <property role="gqqTZ" value="324.0" />
          <property role="gqqTW" value="254.0002983642578" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2Jbchh" role="37mRID">
        <property role="37mO49" value="2743728465716757558" />
        <node concept="gqqVs" id="2ojFC2Jbchg" role="37mO4d">
          <property role="gqqTZ" value="169.0" />
          <property role="gqqTW" value="254.0002983642578" />
          <property role="gqqTX" value="83.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JbkzG" role="37mRID">
        <property role="37mO49" value="2743728465716791518" />
        <node concept="2VclpC" id="2ojFC2JbkzF" role="37mO4d">
          <node concept="3ul5H1" id="2ojFC2JbkzH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ojFC2JbkzI" role="3ul5Gz">
              <node concept="2VclrF" id="2ojFC2JbkzJ" role="3wpmZR">
                <property role="2Vclpx" value="211.5" />
                <property role="2Vclpz" value="99.25" />
              </node>
              <node concept="2VclrF" id="2ojFC2JbkzK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2Jbk$B" role="37mRID">
        <property role="37mO49" value="2743728465716791576" />
        <node concept="2VclpC" id="2ojFC2Jbk$A" role="37mO4d">
          <node concept="3ul5H1" id="2ojFC2Jbk$C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ojFC2Jbk$D" role="3ul5Gz">
              <node concept="2VclrF" id="2ojFC2Jbk$E" role="3wpmZR">
                <property role="2Vclpx" value="171.0" />
                <property role="2Vclpz" value="206.5" />
              </node>
              <node concept="2VclrF" id="2ojFC2Jbk$F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2Jbk_u" role="37mRID">
        <property role="37mO49" value="2743728465716791596" />
        <node concept="2VclpC" id="2ojFC2Jbk_t" role="37mO4d">
          <node concept="3ul5H1" id="2ojFC2Jbk_v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ojFC2Jbk_w" role="3ul5Gz">
              <node concept="2VclrF" id="2ojFC2Jbk_x" role="3wpmZR">
                <property role="2Vclpx" value="254.0" />
                <property role="2Vclpz" value="204.0" />
              </node>
              <node concept="2VclrF" id="2ojFC2Jbk_y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JbXHM" role="37mRID">
        <property role="37mO49" value="2743728465716960098" />
        <node concept="2VclpC" id="2ojFC2JbXHL" role="37mO4d">
          <node concept="2VclrF" id="2ojFC2JdOJV" role="2Vcluh">
            <property role="2Vclpx" value="270.0" />
            <property role="2Vclpz" value="211.0" />
          </node>
          <node concept="2VclrF" id="2ojFC2JdOKb" role="2Vcluh">
            <property role="2Vclpx" value="220.0" />
            <property role="2Vclpz" value="235.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JbXKJ" role="37mRID">
        <property role="37mO49" value="2743728465716960084" />
        <node concept="2VclpC" id="2ojFC2JbXKI" role="37mO4d">
          <node concept="2VclrF" id="2ojFC2JbXKK" role="2Vcluh">
            <property role="2Vclpx" value="320.0" />
            <property role="2Vclpz" value="211.0" />
          </node>
          <node concept="2VclrF" id="2ojFC2JbXLw" role="2Vcluh">
            <property role="2Vclpx" value="382.17906421577754" />
            <property role="2Vclpz" value="238.67901421577758" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2Jc9Xa" role="37mRID">
        <property role="37mO49" value="2743728465717010219" />
        <node concept="gqqVs" id="2ojFC2Jc9X9" role="37mO4d">
          <property role="gqqTZ" value="626.0" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JdOBv" role="37mRID">
        <property role="37mO49" value="2743728465717078291" />
        <node concept="2VclpC" id="2ojFC2JdOBu" role="37mO4d">
          <node concept="2VclrF" id="2ojFC2JdOBw" role="2Vcluh">
            <property role="2Vclpx" value="481.3408854233096" />
            <property role="2Vclpz" value="43.92979124328593" />
          </node>
          <node concept="2VclrF" id="2ojFC2JdOBx" role="2Vcluh">
            <property role="2Vclpx" value="464.0895928906128" />
            <property role="2Vclpz" value="12.0" />
          </node>
          <node concept="2VclrF" id="2ojFC2JdOBy" role="2Vcluh">
            <property role="2Vclpx" value="397.49615535435623" />
            <property role="2Vclpz" value="78.59343753625656" />
          </node>
          <node concept="2VclrF" id="2ojFC2JdOBz" role="2Vcluh">
            <property role="2Vclpx" value="378.0" />
            <property role="2Vclpz" value="146.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JdOB_" role="37mRID">
        <property role="37mO49" value="2743728465717096469" />
        <node concept="2VclpC" id="2ojFC2JdOB$" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="75La0fJzgdH" role="37mRID">
        <property role="37mO49" value="8174358796023169867" />
        <node concept="gqqVs" id="75La0fJzgdG" role="37mO4d">
          <property role="gqqTZ" value="87.0" />
          <property role="gqqTW" value="138.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJzha9" role="37mRID">
        <property role="37mO49" value="8174358796023173685" />
        <node concept="gqqVs" id="75La0fJzha8" role="37mO4d">
          <property role="gqqTZ" value="530.0" />
          <property role="gqqTW" value="243.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJzheg" role="37mRID">
        <property role="37mO49" value="6574313744383179697" />
        <node concept="2VclpC" id="75La0fJzhef" role="37mO4d">
          <node concept="2VclrF" id="75La0fJzheh" role="2Vcluh">
            <property role="2Vclpx" value="215.66084957055045" />
            <property role="2Vclpz" value="217.66084957055045" />
          </node>
          <node concept="2VclrF" id="75La0fJzhg7" role="2Vcluh">
            <property role="2Vclpx" value="275.00367976800345" />
            <property role="2Vclpz" value="217.66084957055045" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJzhhc" role="37mRID">
        <property role="37mO49" value="6574313744383124026" />
        <node concept="2VclpC" id="75La0fJzhhb" role="37mO4d">
          <node concept="2VclrF" id="75La0fJzhhd" role="2Vcluh">
            <property role="2Vclpx" value="370.92494366546646" />
            <property role="2Vclpz" value="227.92494366546646" />
          </node>
          <node concept="2VclrF" id="75La0fJzhk7" role="2Vcluh">
            <property role="2Vclpx" value="320.5220187030212" />
            <property role="2Vclpz" value="227.92494366546646" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJ$qQc" role="37mRID">
        <property role="37mO49" value="8174358796023473452" />
        <node concept="gqqVs" id="75La0fJ$qQb" role="37mO4d">
          <property role="gqqTZ" value="459.454188671569" />
          <property role="gqqTW" value="264.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJ_lRE" role="37mRID">
        <property role="37mO49" value="8174358796023717267" />
        <node concept="gqqVs" id="75La0fJ_lRD" role="37mO4d">
          <property role="gqqTZ" value="669.3089006248368" />
          <property role="gqqTW" value="261.0" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJ_n7i" role="37mRID">
        <property role="37mO49" value="8174358796023722359" />
        <node concept="gqqVs" id="75La0fJ_n7h" role="37mO4d">
          <property role="gqqTZ" value="860.0" />
          <property role="gqqTW" value="264.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJ_nhZ" role="37mRID">
        <property role="37mO49" value="8174358796023687712" />
        <node concept="2VclpC" id="75La0fJ_nhY" role="37mO4d">
          <node concept="2VclrF" id="75La0fJ_ni0" role="2Vcluh">
            <property role="2Vclpx" value="667.5386652397209" />
            <property role="2Vclpz" value="193.4863679352659" />
          </node>
          <node concept="2VclrF" id="75La0fJ_nsd" role="2Vcluh">
            <property role="2Vclpx" value="623.6066828570415" />
            <property role="2Vclpz" value="252.73981443342933" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJ_np2" role="37mRID">
        <property role="37mO49" value="8174358796023723515" />
        <node concept="2VclpC" id="75La0fJ_np1" role="37mO4d">
          <node concept="2VclrF" id="75La0fJ_np3" role="2Vcluh">
            <property role="2Vclpx" value="770.492962508431" />
            <property role="2Vclpz" value="186.58586157547842" />
          </node>
          <node concept="2VclrF" id="75La0fJ_nr9" role="2Vcluh">
            <property role="2Vclpx" value="851.7190138282062" />
            <property role="2Vclpz" value="251.0896760777241" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJ_nDS" role="37mRID">
        <property role="37mO49" value="8174358796023724570" />
        <node concept="gqqVs" id="75La0fJ_nDR" role="37mO4d">
          <property role="gqqTZ" value="902.5" />
          <property role="gqqTW" value="387.9765150920164" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJ_pEn" role="37mRID">
        <property role="37mO49" value="8174358796023732745" />
        <node concept="2VclpC" id="75La0fJ_pEm" role="37mO4d">
          <node concept="2VclrF" id="75La0fJ_pEo" role="2Vcluh">
            <property role="2Vclpx" value="278.27430242706504" />
            <property role="2Vclpz" value="198.1779168488618" />
          </node>
          <node concept="2VclrF" id="75La0fJ_pG_" role="2Vcluh">
            <property role="2Vclpx" value="218.0" />
            <property role="2Vclpz" value="220.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJ_pHE" role="37mRID">
        <property role="37mO49" value="8174358796023732815" />
        <node concept="2VclpC" id="75La0fJ_pHD" role="37mO4d">
          <node concept="2VclrF" id="75La0fJ_pHF" role="2Vcluh">
            <property role="2Vclpx" value="314.5940721635904" />
            <property role="2Vclpz" value="197.72696019614878" />
          </node>
          <node concept="2VclrF" id="75La0fJ_pJW" role="2Vcluh">
            <property role="2Vclpx" value="362.0" />
            <property role="2Vclpz" value="216.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29edHe" id="2ojFC2Jbcfq" role="2vn1q5">
      <property role="TrG5h" value="A01" />
      <node concept="19SGf9" id="2ojFC2Jbcfr" role="2vnaTZ">
        <node concept="19SUe$" id="2ojFC2Jbcfs" role="19SJt6">
          <property role="19SUeA" value="All hazards have&#10;been identified and&#10;risks mitigated." />
        </node>
      </node>
    </node>
    <node concept="29edHf" id="2ojFC2Jbcgb" role="2vn1q5">
      <property role="TrG5h" value="E02" />
      <node concept="19SGf9" id="2ojFC2Jbcgc" role="2vnaTZ">
        <node concept="19SUe$" id="2ojFC2Jbcgd" role="19SJt6">
          <property role="19SUeA" value="Comprehensive V&amp;V." />
        </node>
      </node>
    </node>
    <node concept="29edHf" id="2ojFC2JbcgQ" role="2vn1q5">
      <property role="TrG5h" value="E01" />
      <node concept="19SGf9" id="2ojFC2JbcgR" role="2vnaTZ">
        <node concept="19SUe$" id="2ojFC2JbcgS" role="19SJt6">
          <property role="19SUeA" value="Active field &#10;monitoring." />
        </node>
      </node>
    </node>
    <node concept="298YCw" id="2ojFC2Jc9WF" role="2vn1q5">
      <property role="TrG5h" value="W1" />
      <node concept="19SGf9" id="2ojFC2Jc9WG" role="2vnaTZ">
        <node concept="19SUe$" id="2ojFC2Jc9WH" role="19SJt6">
          <property role="19SUeA" value="A systematic procedure has&#10;been applied for the &#10;identification of hazards." />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="75La0fJ$qkG" role="2vn1q5">
      <property role="TrG5h" value="C02" />
      <property role="31BFMv" value="true" />
      <node concept="19SGf9" id="75La0fJ$qkH" role="2vnaTZ">
        <node concept="19SUe$" id="75La0fJ$qkI" role="19SJt6">
          <property role="19SUeA" value="Procedure is supported by&#10;tools which check coverage &#10;of operational situations." />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="75La0fJ_lQj" role="2vn1q5">
      <property role="TrG5h" value="C03" />
      <property role="31BFMv" value="true" />
      <node concept="19SGf9" id="75La0fJ_lQk" role="2vnaTZ">
        <node concept="19SUe$" id="75La0fJ_lQl" role="19SJt6">
          <property role="19SUeA" value="Hazard analysis procedure &#10;conforms to accepted &#10;standards." />
        </node>
      </node>
    </node>
    <node concept="29fmEP" id="75La0fJ_eCw" role="2vhqc$">
      <ref role="3VeSjQ" node="75La0fJ$qkG" resolve="C02" />
      <ref role="3VeSjP" node="2ojFC2Jc9WF" resolve="W1" />
    </node>
    <node concept="29fmEP" id="75La0fJ_lJr" role="2vhqc$">
      <ref role="3VeSjQ" node="2ojFC2Jc9WF" resolve="W1" />
      <ref role="3VeSjP" node="2ojFC2Jbcfq" resolve="A01" />
    </node>
    <node concept="29fmEP" id="75La0fJ_mNi" role="2vhqc$">
      <ref role="3VeSjQ" node="75La0fJ_lQj" resolve="C03" />
      <ref role="3VeSjP" node="2ojFC2Jc9WF" resolve="W1" />
    </node>
    <node concept="29edOk" id="75La0fJ_n5R" role="2vn1q5">
      <property role="TrG5h" value="C04" />
      <node concept="19SGf9" id="75La0fJ_n5S" role="2vnaTZ">
        <node concept="19SUe$" id="75La0fJ_n5T" role="19SJt6">
          <property role="19SUeA" value="All relevant stakeholders&#10;were involved in reviewing&#10;the HARA." />
        </node>
      </node>
    </node>
    <node concept="29fmEP" id="75La0fJ_nnV" role="2vhqc$">
      <ref role="3VeSjQ" node="75La0fJ_n5R" resolve="C04" />
      <ref role="3VeSjP" node="2ojFC2Jc9WF" resolve="W1" />
    </node>
    <node concept="29edHf" id="75La0fJ_nCq" role="2vn1q5">
      <property role="TrG5h" value="E03" />
      <node concept="19SGf9" id="75La0fJ_nCr" role="2vnaTZ">
        <node concept="19SUe$" id="75La0fJ_nCs" role="19SJt6">
          <property role="19SUeA" value="Track of performed&#10;reviews." />
        </node>
      </node>
    </node>
    <node concept="29fmEP" id="75La0fJ_pyH" role="2vhqc$">
      <ref role="3VeSjQ" node="75La0fJ_nCq" resolve="E03" />
      <ref role="3VeSjP" node="75La0fJ_n5R" resolve="C04" />
    </node>
    <node concept="29fmEP" id="75La0fJ_p$T" role="2vhqc$">
      <ref role="3VeSjQ" node="2ojFC2Jbcfq" resolve="A01" />
      <ref role="3VeSjP" node="2ojFC2JbceP" resolve="C01" />
    </node>
    <node concept="29fmEP" id="75La0fJ_pC9" role="2vhqc$">
      <ref role="3VeSjQ" node="2ojFC2JbcgQ" resolve="E01" />
      <ref role="3VeSjP" node="2ojFC2Jbcfq" resolve="A01" />
    </node>
    <node concept="29fmEP" id="75La0fJ_pDf" role="2vhqc$">
      <ref role="3VeSjQ" node="2ojFC2Jbcgb" resolve="E02" />
      <ref role="3VeSjP" node="2ojFC2Jbcfq" resolve="A01" />
    </node>
  </node>
  <node concept="2vn7XN" id="1UGKBYPAxlj">
    <property role="TrG5h" value="_051_cae_linking_evidence_to_external_ressources" />
    <node concept="29edOk" id="1UGKBYPAxlk" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="1UGKBYPAxlm" role="2vnaTZ">
        <node concept="19SUe$" id="1UGKBYPAxln" role="19SJt6">
          <property role="19SUeA" value="Function X is &#10;correctly implemented." />
        </node>
      </node>
      <node concept="Figmn" id="1UGKBYPAxll" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
    </node>
    <node concept="37mRI7" id="1UGKBYPAxlo" role="lGtFl">
      <node concept="37mRIm" id="1UGKBYPAxlp" role="37mRID">
        <property role="37mO49" value="2743728465716757429" />
        <node concept="gqqVs" id="1UGKBYPAxlq" role="37mO4d">
          <property role="gqqTZ" value="233.0" />
          <property role="gqqTW" value="-10.0" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxlr" role="37mRID">
        <property role="37mO49" value="2743728465716757466" />
        <node concept="gqqVs" id="1UGKBYPAxls" role="37mO4d">
          <property role="gqqTZ" value="249.5" />
          <property role="gqqTW" value="109.0001" />
          <property role="gqqTX" value="91.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxlt" role="37mRID">
        <property role="37mO49" value="2743728465716757515" />
        <node concept="gqqVs" id="1UGKBYPAxlu" role="37mO4d">
          <property role="gqqTZ" value="324.0" />
          <property role="gqqTW" value="254.0002983642578" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxlv" role="37mRID">
        <property role="37mO49" value="2743728465716757558" />
        <node concept="gqqVs" id="1UGKBYPAxlw" role="37mO4d">
          <property role="gqqTZ" value="169.0" />
          <property role="gqqTW" value="254.0002983642578" />
          <property role="gqqTX" value="83.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxlx" role="37mRID">
        <property role="37mO49" value="2743728465716791518" />
        <node concept="2VclpC" id="1UGKBYPAxly" role="37mO4d">
          <node concept="3ul5H1" id="1UGKBYPAxlz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1UGKBYPAxl$" role="3ul5Gz">
              <node concept="2VclrF" id="1UGKBYPAxl_" role="3wpmZR">
                <property role="2Vclpx" value="211.5" />
                <property role="2Vclpz" value="99.25" />
              </node>
              <node concept="2VclrF" id="1UGKBYPAxlA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxlB" role="37mRID">
        <property role="37mO49" value="2743728465716791576" />
        <node concept="2VclpC" id="1UGKBYPAxlC" role="37mO4d">
          <node concept="3ul5H1" id="1UGKBYPAxlD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1UGKBYPAxlE" role="3ul5Gz">
              <node concept="2VclrF" id="1UGKBYPAxlF" role="3wpmZR">
                <property role="2Vclpx" value="171.0" />
                <property role="2Vclpz" value="206.5" />
              </node>
              <node concept="2VclrF" id="1UGKBYPAxlG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxlH" role="37mRID">
        <property role="37mO49" value="2743728465716791596" />
        <node concept="2VclpC" id="1UGKBYPAxlI" role="37mO4d">
          <node concept="3ul5H1" id="1UGKBYPAxlJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1UGKBYPAxlK" role="3ul5Gz">
              <node concept="2VclrF" id="1UGKBYPAxlL" role="3wpmZR">
                <property role="2Vclpx" value="254.0" />
                <property role="2Vclpz" value="204.0" />
              </node>
              <node concept="2VclrF" id="1UGKBYPAxlM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxlN" role="37mRID">
        <property role="37mO49" value="2743728465716960098" />
        <node concept="2VclpC" id="1UGKBYPAxlO" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxlP" role="2Vcluh">
            <property role="2Vclpx" value="270.0" />
            <property role="2Vclpz" value="211.0" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxlQ" role="2Vcluh">
            <property role="2Vclpx" value="220.0" />
            <property role="2Vclpz" value="235.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxlR" role="37mRID">
        <property role="37mO49" value="2743728465716960084" />
        <node concept="2VclpC" id="1UGKBYPAxlS" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxlT" role="2Vcluh">
            <property role="2Vclpx" value="320.0" />
            <property role="2Vclpz" value="211.0" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxlU" role="2Vcluh">
            <property role="2Vclpx" value="382.17906421577754" />
            <property role="2Vclpz" value="238.67901421577758" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxlV" role="37mRID">
        <property role="37mO49" value="2743728465717010219" />
        <node concept="gqqVs" id="1UGKBYPAxlW" role="37mO4d">
          <property role="gqqTZ" value="626.0" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxlX" role="37mRID">
        <property role="37mO49" value="2743728465717078291" />
        <node concept="2VclpC" id="1UGKBYPAxlY" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxlZ" role="2Vcluh">
            <property role="2Vclpx" value="481.3408854233096" />
            <property role="2Vclpz" value="43.92979124328593" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxm0" role="2Vcluh">
            <property role="2Vclpx" value="464.0895928906128" />
            <property role="2Vclpz" value="12.0" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxm1" role="2Vcluh">
            <property role="2Vclpx" value="397.49615535435623" />
            <property role="2Vclpz" value="78.59343753625656" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxm2" role="2Vcluh">
            <property role="2Vclpx" value="378.0" />
            <property role="2Vclpz" value="146.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxm3" role="37mRID">
        <property role="37mO49" value="2743728465717096469" />
        <node concept="2VclpC" id="1UGKBYPAxm4" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1UGKBYPAxm5" role="37mRID">
        <property role="37mO49" value="8174358796023169867" />
        <node concept="gqqVs" id="1UGKBYPAxm6" role="37mO4d">
          <property role="gqqTZ" value="87.0" />
          <property role="gqqTW" value="138.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxm7" role="37mRID">
        <property role="37mO49" value="8174358796023173685" />
        <node concept="gqqVs" id="1UGKBYPAxm8" role="37mO4d">
          <property role="gqqTZ" value="530.0" />
          <property role="gqqTW" value="243.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxm9" role="37mRID">
        <property role="37mO49" value="6574313744383179697" />
        <node concept="2VclpC" id="1UGKBYPAxma" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxmb" role="2Vcluh">
            <property role="2Vclpx" value="215.66084957055045" />
            <property role="2Vclpz" value="217.66084957055045" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxmc" role="2Vcluh">
            <property role="2Vclpx" value="275.00367976800345" />
            <property role="2Vclpz" value="217.66084957055045" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxmd" role="37mRID">
        <property role="37mO49" value="6574313744383124026" />
        <node concept="2VclpC" id="1UGKBYPAxme" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxmf" role="2Vcluh">
            <property role="2Vclpx" value="370.92494366546646" />
            <property role="2Vclpz" value="227.92494366546646" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxmg" role="2Vcluh">
            <property role="2Vclpx" value="320.5220187030212" />
            <property role="2Vclpz" value="227.92494366546646" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxmh" role="37mRID">
        <property role="37mO49" value="8174358796023473452" />
        <node concept="gqqVs" id="1UGKBYPAxmi" role="37mO4d">
          <property role="gqqTZ" value="459.454188671569" />
          <property role="gqqTW" value="264.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxmj" role="37mRID">
        <property role="37mO49" value="8174358796023717267" />
        <node concept="gqqVs" id="1UGKBYPAxmk" role="37mO4d">
          <property role="gqqTZ" value="669.3089006248368" />
          <property role="gqqTW" value="261.0" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxml" role="37mRID">
        <property role="37mO49" value="8174358796023722359" />
        <node concept="gqqVs" id="1UGKBYPAxmm" role="37mO4d">
          <property role="gqqTZ" value="860.0" />
          <property role="gqqTW" value="264.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxmn" role="37mRID">
        <property role="37mO49" value="8174358796023687712" />
        <node concept="2VclpC" id="1UGKBYPAxmo" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxmp" role="2Vcluh">
            <property role="2Vclpx" value="667.5386652397209" />
            <property role="2Vclpz" value="193.4863679352659" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxmq" role="2Vcluh">
            <property role="2Vclpx" value="623.6066828570415" />
            <property role="2Vclpz" value="252.73981443342933" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxmr" role="37mRID">
        <property role="37mO49" value="8174358796023723515" />
        <node concept="2VclpC" id="1UGKBYPAxms" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxmt" role="2Vcluh">
            <property role="2Vclpx" value="770.492962508431" />
            <property role="2Vclpz" value="186.58586157547842" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxmu" role="2Vcluh">
            <property role="2Vclpx" value="851.7190138282062" />
            <property role="2Vclpz" value="251.0896760777241" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxmv" role="37mRID">
        <property role="37mO49" value="8174358796023724570" />
        <node concept="gqqVs" id="1UGKBYPAxmw" role="37mO4d">
          <property role="gqqTZ" value="902.5" />
          <property role="gqqTW" value="387.9765150920164" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxmx" role="37mRID">
        <property role="37mO49" value="8174358796023732745" />
        <node concept="2VclpC" id="1UGKBYPAxmy" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxmz" role="2Vcluh">
            <property role="2Vclpx" value="278.27430242706504" />
            <property role="2Vclpz" value="198.1779168488618" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxm$" role="2Vcluh">
            <property role="2Vclpx" value="218.0" />
            <property role="2Vclpz" value="220.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxm_" role="37mRID">
        <property role="37mO49" value="8174358796023732815" />
        <node concept="2VclpC" id="1UGKBYPAxmA" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxmB" role="2Vcluh">
            <property role="2Vclpx" value="314.5940721635904" />
            <property role="2Vclpz" value="197.72696019614878" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxmC" role="2Vcluh">
            <property role="2Vclpx" value="362.0" />
            <property role="2Vclpz" value="216.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxo9" role="37mRID">
        <property role="37mO49" value="2210355370895480148" />
        <node concept="gqqVs" id="1UGKBYPAxo8" role="37mO4d">
          <property role="gqqTZ" value="74.0" />
          <property role="gqqTW" value="50.0001" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxob" role="37mRID">
        <property role="37mO49" value="2210355370895480233" />
        <node concept="gqqVs" id="1UGKBYPAxoa" role="37mO4d">
          <property role="gqqTZ" value="101.5" />
          <property role="gqqTW" value="159.00029836425782" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxod" role="37mRID">
        <property role="37mO49" value="2210355370895480236" />
        <node concept="gqqVs" id="1UGKBYPAxoc" role="37mO4d">
          <property role="gqqTZ" value="403.5" />
          <property role="gqqTW" value="208.00049672851563" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxof" role="37mRID">
        <property role="37mO49" value="2210355370895480239" />
        <node concept="gqqVs" id="1UGKBYPAxoe" role="37mO4d">
          <property role="gqqTZ" value="320.5" />
          <property role="gqqTW" value="192.00049672851563" />
          <property role="gqqTX" value="83.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxoh" role="37mRID">
        <property role="37mO49" value="2210355370895480242" />
        <node concept="gqqVs" id="1UGKBYPAxog" role="37mO4d">
          <property role="gqqTZ" value="732.5" />
          <property role="gqqTW" value="121.00029836425782" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxoj" role="37mRID">
        <property role="37mO49" value="2210355370895480245" />
        <node concept="gqqVs" id="1UGKBYPAxoi" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="299.0007103515625" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxol" role="37mRID">
        <property role="37mO49" value="2210355370895480248" />
        <node concept="gqqVs" id="1UGKBYPAxok" role="37mO4d">
          <property role="gqqTZ" value="222.0" />
          <property role="gqqTW" value="299.0007103515625" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxon" role="37mRID">
        <property role="37mO49" value="2210355370895480254" />
        <node concept="gqqVs" id="1UGKBYPAxom" role="37mO4d">
          <property role="gqqTZ" value="676.0" />
          <property role="gqqTW" value="228.00071035156247" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxop" role="37mRID">
        <property role="37mO49" value="2210355370895480258" />
        <node concept="gqqVs" id="1UGKBYPAxoo" role="37mO4d">
          <property role="gqqTZ" value="466.5" />
          <property role="gqqTW" value="386.00092397460935" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxor" role="37mRID">
        <property role="37mO49" value="2210355370895480251" />
        <node concept="2VclpC" id="1UGKBYPAxoq" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxos" role="2Vcluh">
            <property role="2Vclpx" value="513.50005" />
            <property role="2Vclpz" value="279.00059509277344" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxot" role="2Vcluh">
            <property role="2Vclpx" value="108.00004999999999" />
            <property role="2Vclpz" value="279.00059509277344" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxov" role="37mRID">
        <property role="37mO49" value="2210355370895480253" />
        <node concept="2VclpC" id="1UGKBYPAxou" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxow" role="2Vcluh">
            <property role="2Vclpx" value="513.50005" />
            <property role="2Vclpz" value="279.00059509277344" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxox" role="2Vcluh">
            <property role="2Vclpx" value="314.00005" />
            <property role="2Vclpz" value="279.00059509277344" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxoz" role="37mRID">
        <property role="37mO49" value="2210355370895480263" />
        <node concept="2VclpC" id="1UGKBYPAxoy" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxo$" role="2Vcluh">
            <property role="2Vclpx" value="513.50005" />
            <property role="2Vclpz" value="172.00039672851562" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxo_" role="2Vcluh">
            <property role="2Vclpx" value="362.00005" />
            <property role="2Vclpz" value="172.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxoB" role="37mRID">
        <property role="37mO49" value="2210355370895480264" />
        <node concept="2VclpC" id="1UGKBYPAxoA" role="37mO4d">
          <node concept="2VclrF" id="1UGKBYPAxoC" role="2Vcluh">
            <property role="2Vclpx" value="513.50005" />
            <property role="2Vclpz" value="172.00039672851562" />
          </node>
          <node concept="2VclrF" id="1UGKBYPAxoD" role="2Vcluh">
            <property role="2Vclpx" value="253.00005" />
            <property role="2Vclpz" value="172.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1UGKBYPAxIO" role="37mRID">
        <property role="37mO49" value="2210355370895481700" />
        <node concept="gqqVs" id="1UGKBYPAxIN" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="298.0" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRy_m" role="37mRID">
        <property role="37mO49" value="2210355370895480262" />
        <node concept="2VclpC" id="x1FXqRy_l" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRy_n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRy_o" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRy_p" role="3wpmZR">
                <property role="2Vclpx" value="345.0" />
                <property role="2Vclpz" value="115.50019918212891" />
              </node>
              <node concept="2VclrF" id="x1FXqRy_q" role="3wpmZP">
                <property role="2Vclpx" value="-194.0" />
                <property role="2Vclpz" value="20.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRy_s" role="37mRID">
        <property role="37mO49" value="2210355370895482298" />
        <node concept="2VclpC" id="x1FXqRy_r" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRy_t" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRy_u" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRy_v" role="3wpmZR">
                <property role="2Vclpx" value="345.0" />
                <property role="2Vclpz" value="239.5001491821289" />
              </node>
              <node concept="2VclrF" id="x1FXqRy_w" role="3wpmZP">
                <property role="2Vclpx" value="-194.0" />
                <property role="2Vclpz" value="20.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29edHe" id="1UGKBYPAxmD" role="2vn1q5">
      <property role="TrG5h" value="A01" />
      <node concept="19SGf9" id="1UGKBYPAxmE" role="2vnaTZ">
        <node concept="19SUe$" id="1UGKBYPAxmF" role="19SJt6">
          <property role="19SUeA" value="Sufficient QA &#10;has been performed." />
        </node>
      </node>
    </node>
    <node concept="29fmEP" id="1UGKBYPAxn6" role="2vhqc$">
      <ref role="3VeSjP" node="1UGKBYPAxlk" resolve="C01" />
      <ref role="3VeSjQ" node="1UGKBYPAxmD" resolve="A01" />
    </node>
    <node concept="2FaGEZ" id="1UGKBYPAxH$" role="2vn1q5">
      <property role="TrG5h" value="EV01" />
      <node concept="19SGf9" id="1UGKBYPAxH_" role="2vnaTZ">
        <node concept="19SUe$" id="1UGKBYPAxHA" role="19SJt6">
          <property role="19SUeA" value="Test results and audit trail &#10;of peer reviews." />
        </node>
      </node>
      <node concept="K87gv" id="1UGKBYPAxOA" role="3t1IcV">
        <property role="FewnR" value="7bdRgLUxddkjgFgy7rLPow==" />
        <property role="HIrNm" value="09/12/2021 14:58:50" />
        <node concept="3NXOOs" id="1UGKBYPAxPB" role="K87gs">
          <property role="3N1Lgt" value="external_documents/evidences/test_results_1.xml" />
        </node>
        <node concept="1Pa9Pv" id="1UGKBYPAxPD" role="2FbXVB">
          <node concept="1PaTwC" id="1UGKBYPAxPE" role="1PaQFQ">
            <node concept="3oM_SD" id="1UGKBYPAxPF" role="1PaTwD">
              <property role="3oM_SC" value="Results" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPAxPJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPAxPM" role="1PaTwD">
              <property role="3oM_SC" value="running" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPAxPQ" role="1PaTwD">
              <property role="3oM_SC" value="tests." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Fbr9R" id="1UGKBYPAxUt" role="3t1IcV">
        <property role="2Fbr9O" value="https://www.youtube.com/watch?v=ekKMXtXehfg&amp;list=PL_DQiOR0jhbVIaShDvI4ePNefLFXBF1lT" />
        <node concept="1Pa9Pv" id="1UGKBYPAxVB" role="2FbXVB">
          <node concept="1PaTwC" id="1UGKBYPAxVC" role="1PaQFQ">
            <node concept="3oM_SD" id="1UGKBYPAxVD" role="1PaTwD">
              <property role="3oM_SC" value="Importance" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPAxXP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPAxXV" role="1PaTwD">
              <property role="3oM_SC" value="peer" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPAxYn" role="1PaTwD">
              <property role="3oM_SC" value="reviews." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29fmEP" id="1UGKBYPAxQU" role="2vhqc$">
      <ref role="3VeSjQ" node="1UGKBYPAxH$" resolve="EV01" />
      <ref role="3VeSjP" node="1UGKBYPAxmD" resolve="A01" />
    </node>
  </node>
  <node concept="2vn7XN" id="5WyjFZRt26F">
    <property role="TrG5h" value="_031_confidence_dempster_schafer_confidence_as_specification" />
    <property role="3dZJUb" value="CONF_SPEC" />
    <property role="3dZJ_E" value="8" />
    <node concept="2vn7WC" id="5WyjFZRt26T" role="2vn1q5">
      <property role="TrG5h" value="CONF_SPEC_001" />
      <node concept="19SGf9" id="5WyjFZRt26U" role="2vnaTZ">
        <node concept="19SUe$" id="5WyjFZRt26V" role="19SJt6">
          <property role="19SUeA" value="Top goal. &#10;Minimal confidence to be achieved &#10;for this goal is specified." />
        </node>
      </node>
      <node concept="GlCK6" id="5WyjFZRt28x" role="2U2l5M">
        <property role="FV0bb" value="75" />
        <property role="FV0bc" value="50" />
      </node>
    </node>
    <node concept="37mRI7" id="5WyjFZRt27d" role="lGtFl">
      <node concept="37mRIm" id="5WyjFZRt27e" role="37mRID">
        <property role="37mO49" value="6855128169208619449" />
        <node concept="gqqVs" id="5WyjFZRt27c" role="37mO4d">
          <property role="gqqTZ" value="237.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRt27G" role="37mRID">
        <property role="37mO49" value="6855128169208619471" />
        <node concept="gqqVs" id="5WyjFZRt27F" role="37mO4d">
          <property role="gqqTZ" value="145.0" />
          <property role="gqqTW" value="142.0" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRt28c" role="37mRID">
        <property role="37mO49" value="6855128169208619501" />
        <node concept="gqqVs" id="5WyjFZRt28b" role="37mO4d">
          <property role="gqqTZ" value="315.0" />
          <property role="gqqTW" value="142.0" />
          <property role="gqqTX" value="213.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JRxVAvOB4N" role="37mRID">
        <property role="37mO49" value="2015228589591654638" />
        <node concept="gqqVs" id="1JRxVAvOB4M" role="37mO4d">
          <property role="gqqTZ" value="134.5" />
          <property role="gqqTW" value="236.0" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JRxVAvOB6h" role="37mRID">
        <property role="37mO49" value="2015228589591654752" />
        <node concept="gqqVs" id="1JRxVAvOB6g" role="37mO4d">
          <property role="gqqTZ" value="89.0" />
          <property role="gqqTW" value="302.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JRxVAvOB7v" role="37mRID">
        <property role="37mO49" value="2015228589591654802" />
        <node concept="gqqVs" id="1JRxVAvOB7u" role="37mO4d">
          <property role="gqqTZ" value="269.0" />
          <property role="gqqTW" value="300.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JRxVAvOBa6" role="37mRID">
        <property role="37mO49" value="2015228589591654985" />
        <node concept="gqqVs" id="1JRxVAvOBa5" role="37mO4d">
          <property role="gqqTZ" value="239.0" />
          <property role="gqqTW" value="371.0" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JRxVAvOBbC" role="37mRID">
        <property role="37mO49" value="2015228589591655047" />
        <node concept="gqqVs" id="1JRxVAvOBbB" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="371.0" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JRxVAvOBds" role="37mRID">
        <property role="37mO49" value="2015228589591654939" />
        <node concept="2VclpC" id="1JRxVAvOBdr" role="37mO4d">
          <node concept="2VclrF" id="1JRxVAvOBop" role="2Vcluh">
            <property role="2Vclpx" value="159.93203883495147" />
            <property role="2Vclpz" value="292.00970873786406" />
          </node>
          <node concept="3ul5H1" id="5TPS0WUBbUt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5TPS0WUBbUu" role="3ul5Gz">
              <node concept="2VclrF" id="5TPS0WUBbUv" role="3wpmZR">
                <property role="2Vclpx" value="177.0" />
                <property role="2Vclpz" value="289.5" />
              </node>
              <node concept="2VclrF" id="5TPS0WUBbUw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JRxVAvOBeZ" role="37mRID">
        <property role="37mO49" value="2015228589591654961" />
        <node concept="2VclpC" id="1JRxVAvOBeY" role="37mO4d">
          <node concept="2VclrF" id="1JRxVAvOBf0" role="2Vcluh">
            <property role="2Vclpx" value="283.50006335771104" />
            <property role="2Vclpz" value="300.0" />
          </node>
          <node concept="3ul5H1" id="5TPS0WUBbUx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5TPS0WUBbUy" role="3ul5Gz">
              <node concept="2VclrF" id="5TPS0WUBbUz" role="3wpmZR">
                <property role="2Vclpx" value="267.0" />
                <property role="2Vclpz" value="288.5" />
              </node>
              <node concept="2VclrF" id="5TPS0WUBbU$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JRxVAvOBrr" role="37mRID">
        <property role="37mO49" value="6855128169208619581" />
        <node concept="2VclpC" id="1JRxVAvOBrq" role="37mO4d">
          <node concept="2VclrF" id="1JRxVAvOBrs" role="2Vcluh">
            <property role="2Vclpx" value="286.679012345679" />
            <property role="2Vclpz" value="128.1358024691358" />
          </node>
          <node concept="3ul5H1" id="5TPS0WUBbUf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5TPS0WUBbUg" role="3ul5Gz">
              <node concept="2VclrF" id="5TPS0WUBbUh" role="3wpmZR">
                <property role="2Vclpx" value="221.25" />
                <property role="2Vclpz" value="120.5" />
              </node>
              <node concept="2VclrF" id="5TPS0WUBbUi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JRxVAvOBsz" role="37mRID">
        <property role="37mO49" value="6855128169208619596" />
        <node concept="2VclpC" id="1JRxVAvOBsy" role="37mO4d">
          <node concept="2VclrF" id="1JRxVAvOBs$" role="2Vcluh">
            <property role="2Vclpx" value="342.23450819562674" />
            <property role="2Vclpz" value="141.71604938271605" />
          </node>
          <node concept="3ul5H1" id="5TPS0WUBbUj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5TPS0WUBbUk" role="3ul5Gz">
              <node concept="2VclrF" id="5TPS0WUBbUl" role="3wpmZR">
                <property role="2Vclpx" value="370.75" />
                <property role="2Vclpz" value="127.0" />
              </node>
              <node concept="2VclrF" id="5TPS0WUBbUm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5TPS0WUBbUo" role="37mRID">
        <property role="37mO49" value="2015228589591654919" />
        <node concept="2VclpC" id="5TPS0WUBbUn" role="37mO4d">
          <node concept="3ul5H1" id="5TPS0WUBbUp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5TPS0WUBbUq" role="3ul5Gz">
              <node concept="2VclrF" id="5TPS0WUBbUr" role="3wpmZR">
                <property role="2Vclpx" value="226.25" />
                <property role="2Vclpz" value="216.5" />
              </node>
              <node concept="2VclrF" id="5TPS0WUBbUs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5TPS0WUBbUA" role="37mRID">
        <property role="37mO49" value="2015228589591655205" />
        <node concept="2VclpC" id="5TPS0WUBbU_" role="37mO4d">
          <node concept="3ul5H1" id="5TPS0WUBbUB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5TPS0WUBbUC" role="3ul5Gz">
              <node concept="2VclrF" id="5TPS0WUBbUD" role="3wpmZR">
                <property role="2Vclpx" value="324.75" />
                <property role="2Vclpz" value="356.0" />
              </node>
              <node concept="2VclrF" id="5TPS0WUBbUE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5TPS0WUBbUG" role="37mRID">
        <property role="37mO49" value="2015228589591655231" />
        <node concept="2VclpC" id="5TPS0WUBbUF" role="37mO4d">
          <node concept="3ul5H1" id="5TPS0WUBbUH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5TPS0WUBbUI" role="3ul5Gz">
              <node concept="2VclrF" id="5TPS0WUBbUJ" role="3wpmZR">
                <property role="2Vclpx" value="140.25" />
                <property role="2Vclpz" value="357.0" />
              </node>
              <node concept="2VclrF" id="5TPS0WUBbUK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="5WyjFZRt27f" role="2vn1q5">
      <property role="TrG5h" value="CONF_SPEC_002" />
      <node concept="19SGf9" id="5WyjFZRt27g" role="2vnaTZ">
        <node concept="19SUe$" id="5WyjFZRt27h" role="19SJt6">
          <property role="19SUeA" value="First subgoal - the specified &#10;confidence to reach needs to be&#10;satisfied by the lower-level legs." />
        </node>
      </node>
      <node concept="GlCK6" id="1JRxVAvOBgt" role="2U2l5M">
        <property role="FV0bb" value="50" />
        <property role="FV0bc" value="0" />
      </node>
    </node>
    <node concept="2vn7WC" id="5WyjFZRt27H" role="2vn1q5">
      <property role="TrG5h" value="CONF_SPEC_003" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="5WyjFZRt27I" role="2vnaTZ">
        <node concept="19SUe$" id="5WyjFZRt27J" role="19SJt6">
          <property role="19SUeA" value="Second subgoal - undeveloped but we have &#10;maximal confidence." />
        </node>
      </node>
      <node concept="GlCK6" id="1JRxVAvOBgd" role="2U2l5M">
        <property role="FV0bb" value="100" />
        <property role="FV0bc" value="100" />
      </node>
    </node>
    <node concept="3VeUTF" id="5WyjFZRt28X" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRt26T" resolve="CONF_SPEC_001" />
      <ref role="3VeSjQ" node="5WyjFZRt27f" resolve="CONF_SPEC_002" />
    </node>
    <node concept="3VeUTF" id="5WyjFZRt29c" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRt26T" resolve="CONF_SPEC_001" />
      <ref role="3VeSjQ" node="5WyjFZRt27H" resolve="CONF_SPEC_003" />
    </node>
    <node concept="2vmxQI" id="1JRxVAvOB3I" role="2vn1q5">
      <property role="TrG5h" value="CONF_SPEC_004" />
      <node concept="19SGf9" id="1JRxVAvOB3J" role="2vnaTZ">
        <node concept="19SUe$" id="1JRxVAvOB3K" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="1JRxVAvOB5w" role="2vn1q5">
      <property role="TrG5h" value="CONF_SPEC_005" />
      <node concept="19SGf9" id="1JRxVAvOB5x" role="2vnaTZ">
        <node concept="19SUe$" id="1JRxVAvOB5y" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="1JRxVAvOB6i" role="2vn1q5">
      <property role="TrG5h" value="CONF_SPEC_006" />
      <node concept="19SGf9" id="1JRxVAvOB6j" role="2vnaTZ">
        <node concept="19SUe$" id="1JRxVAvOB6k" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="1JRxVAvOB87" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRt27f" resolve="CONF_SPEC_002" />
      <ref role="3VeSjQ" node="1JRxVAvOB3I" resolve="CONF_SPEC_004" />
    </node>
    <node concept="3VeUTF" id="1JRxVAvOB8r" role="2vhqc$">
      <ref role="3VeSjP" node="1JRxVAvOB3I" resolve="CONF_SPEC_004" />
      <ref role="3VeSjQ" node="1JRxVAvOB5w" resolve="CONF_SPEC_005" />
    </node>
    <node concept="3VeUTF" id="1JRxVAvOB8L" role="2vhqc$">
      <ref role="3VeSjP" node="1JRxVAvOB3I" resolve="CONF_SPEC_004" />
      <ref role="3VeSjQ" node="1JRxVAvOB6i" resolve="CONF_SPEC_006" />
    </node>
    <node concept="2vmhmH" id="1JRxVAvOB99" role="2vn1q5">
      <property role="TrG5h" value="CONF_SPEC_007" />
      <node concept="19SGf9" id="1JRxVAvOB9a" role="2vnaTZ">
        <node concept="19SUe$" id="1JRxVAvOB9b" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmhmH" id="1JRxVAvOBa7" role="2vn1q5">
      <property role="TrG5h" value="CONF_SPEC_008" />
      <node concept="19SGf9" id="1JRxVAvOBa8" role="2vnaTZ">
        <node concept="19SUe$" id="1JRxVAvOBa9" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="1JRxVAvOBc_" role="2vhqc$">
      <ref role="3VeSjP" node="1JRxVAvOB6i" resolve="CONF_SPEC_006" />
      <ref role="3VeSjQ" node="1JRxVAvOB99" resolve="CONF_SPEC_007" />
    </node>
    <node concept="3VeUTF" id="1JRxVAvOBcZ" role="2vhqc$">
      <ref role="3VeSjP" node="1JRxVAvOB5w" resolve="CONF_SPEC_005" />
      <ref role="3VeSjQ" node="1JRxVAvOBa7" resolve="CONF_SPEC_008" />
    </node>
  </node>
  <node concept="3dyw5u" id="1r1mR59oSzb">
    <property role="TrG5h" value="_900_safety_standards_bibliography" />
    <node concept="3dyRFK" id="1r1mR59oSzh" role="3dzbV3">
      <property role="TrG5h" value="ISO26262-3" />
      <property role="3dzbTn" value="Road Vehicles - Functional Safety - Part 3: Concept Phase" />
      <property role="3dzbTh" value="2018" />
      <node concept="3dzbSX" id="1r1mR59oSzl" role="3dzbR7">
        <property role="TrG5h" value="5.4.1" />
        <property role="3dzbSK" value="4" />
        <property role="3dzJhj" value="Item Definition - Requirements" />
      </node>
      <node concept="3dzbSX" id="1r1mR59oSzs" role="3dzbR7">
        <property role="TrG5h" value="5.4.2" />
        <property role="3dzbSK" value="5" />
        <property role="3dzJhj" value="Item Definition - Boundary of the Item" />
      </node>
      <node concept="3dzbSX" id="1r1mR59oSz_" role="3dzbR7">
        <property role="TrG5h" value="6.4.1" />
        <property role="3dzbSK" value="6" />
        <property role="3dzJhj" value="Initiation of HARA" />
      </node>
      <node concept="3dzbSX" id="1r1mR59oSzD" role="3dzbR7">
        <property role="TrG5h" value="6.4.2" />
        <property role="3dzbSK" value="6" />
        <property role="3dzJhj" value="Situation analysis and hazard identification" />
      </node>
      <node concept="3dzbSX" id="1r1mR59oSzK" role="3dzbR7">
        <property role="TrG5h" value="6.4.3" />
        <property role="3dzbSK" value="7" />
        <property role="3dzJhj" value="Classification of hazardous events" />
      </node>
      <node concept="3dzbSX" id="1r1mR59qri4" role="3dzbR7">
        <property role="TrG5h" value="7.4.2" />
        <property role="3dzbSK" value="14" />
        <property role="3dzJhj" value="Derivation of functional safety requirements" />
      </node>
      <node concept="3dzbSX" id="1r1mR59qrib" role="3dzbR7">
        <property role="TrG5h" value="7.4.3" />
        <property role="3dzbSK" value="16" />
        <property role="3dzJhj" value="Safety validation criteria" />
      </node>
      <node concept="3dzbSX" id="1r1mR59qrij" role="3dzbR7">
        <property role="TrG5h" value="7.4.4" />
        <property role="3dzbSK" value="16" />
        <property role="3dzJhj" value="Verification of the functional safety concept" />
      </node>
    </node>
    <node concept="3dyRFK" id="1r1mR59oSzn" role="3dzbV3">
      <property role="TrG5h" value="ISO26262-4" />
      <property role="3dzbTn" value="Road Vehicles - Functional Safety - Part 4: Product Development at the System Level" />
      <property role="3dzbTh" value="2018" />
      <node concept="3dzbSX" id="1r1mR59oSzI" role="3dzbR7">
        <property role="TrG5h" value="6.4.1" />
        <property role="3dzbSK" value="6" />
        <property role="3dzJhj" value="Specification of the technical safety requirements" />
      </node>
      <node concept="3dzbSX" id="1r1mR59oSzQ" role="3dzbR7">
        <property role="TrG5h" value="6.4.2" />
        <property role="3dzbSK" value="7" />
        <property role="3dzJhj" value="Safety mechanisms" />
      </node>
      <node concept="3dzbSX" id="1r1mR59oSzT" role="3dzbR7">
        <property role="TrG5h" value="6.4.3" />
        <property role="3dzbSK" value="9" />
        <property role="3dzJhj" value="System architectural design specification and technical safety concept" />
      </node>
      <node concept="3dzbSX" id="1r1mR59oS$j" role="3dzbR7">
        <property role="TrG5h" value="6.4.4" />
        <property role="3dzbSK" value="9" />
        <property role="3dzJhj" value="Safety analyses and avoidance of systematic failures" />
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="1r1mR59oS$o">
    <property role="TrG5h" value="_100_compliance_argument_to_iso26262" />
    <property role="3dZJ_E" value="0" />
    <node concept="2vn7WC" id="1r1mR59oS$A" role="2vn1q5">
      <property role="TrG5h" value="ISO26262_Compliance" />
      <node concept="19SGf9" id="1r1mR59oS$B" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59oS$C" role="19SJt6">
          <property role="19SUeA" value="Safety process complies &#10;to ISO26262." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1r1mR59oS$U" role="lGtFl">
      <node concept="37mRIm" id="1r1mR59oS$V" role="37mRID">
        <property role="37mO49" value="1639692281460263206" />
        <node concept="gqqVs" id="1r1mR59oS$T" role="37mO4d">
          <property role="gqqTZ" value="49.5" />
          <property role="gqqTW" value="50.0001" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSA0" role="37mRID">
        <property role="37mO49" value="1639692281460263273" />
        <node concept="gqqVs" id="1r1mR59oS_Z" role="37mO4d">
          <property role="gqqTZ" value="57.0" />
          <property role="gqqTW" value="144.00029836425782" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSBp" role="37mRID">
        <property role="37mO49" value="1639692281460263315" />
        <node concept="2VclpC" id="1r1mR59oSBo" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59oSBq" role="2Vcluh">
            <property role="2Vclpx" value="111.50005" />
            <property role="2Vclpz" value="124.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSCd" role="37mRID">
        <property role="37mO49" value="1639692281460263410" />
        <node concept="gqqVs" id="1r1mR59oSCc" role="37mO4d">
          <property role="gqqTZ" value="212.0" />
          <property role="gqqTW" value="144.00029836425782" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSET" role="37mRID">
        <property role="37mO49" value="1639692281460263601" />
        <node concept="gqqVs" id="1r1mR59oSEU" role="37mO4d">
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="70.0" />
          <property role="gqqTZ" value="520.0" />
          <property role="gqqTW" value="144.00029836425782" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSHt" role="37mRID">
        <property role="37mO49" value="1639692281460263766" />
        <node concept="gqqVs" id="1r1mR59oSHu" role="37mO4d">
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="70.0" />
          <property role="gqqTZ" value="365.0" />
          <property role="gqqTW" value="145.00029836425782" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSJA" role="37mRID">
        <property role="37mO49" value="1639692281460263461" />
        <node concept="2VclpC" id="1r1mR59oSJ_" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59oSJB" role="2Vcluh">
            <property role="2Vclpx" value="111.50005" />
            <property role="2Vclpz" value="124.00019836425781" />
          </node>
          <node concept="2VclrF" id="1r1mR59oSJC" role="2Vcluh">
            <property role="2Vclpx" value="275.4383890419698" />
            <property role="2Vclpz" value="124.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSJE" role="37mRID">
        <property role="37mO49" value="1639692281460263890" />
        <node concept="2VclpC" id="1r1mR59oSJD" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59oSJF" role="2Vcluh">
            <property role="2Vclpx" value="111.50005" />
            <property role="2Vclpz" value="124.00019836425781" />
          </node>
          <node concept="2VclrF" id="1r1mR59oSJG" role="2Vcluh">
            <property role="2Vclpx" value="587.566122533974" />
            <property role="2Vclpz" value="124.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSNx" role="37mRID">
        <property role="37mO49" value="1639692281460263873" />
        <node concept="2VclpC" id="1r1mR59oSNw" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59oSNy" role="2Vcluh">
            <property role="2Vclpx" value="111.0" />
            <property role="2Vclpz" value="124.0" />
          </node>
          <node concept="2VclrF" id="1r1mR59oSOb" role="2Vcluh">
            <property role="2Vclpx" value="439.0718571513709" />
            <property role="2Vclpz" value="124.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSRA" role="37mRID">
        <property role="37mO49" value="1639692281460264369" />
        <node concept="gqqVs" id="1r1mR59oSR_" role="37mO4d">
          <property role="gqqTZ" value="356.74747474747477" />
          <property role="gqqTW" value="303.5050505050505" />
          <property role="gqqTX" value="139.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSSw" role="37mRID">
        <property role="37mO49" value="1639692281460264477" />
        <node concept="gqqVs" id="1r1mR59oSSx" role="37mO4d">
          <property role="gqqTX" value="133.0" />
          <property role="gqqTy" value="106.0" />
          <property role="gqqTZ" value="56.747474747474755" />
          <property role="gqqTW" value="303.5050505050505" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSVs" role="37mRID">
        <property role="37mO49" value="1639692281460264647" />
        <node concept="2VclpC" id="1r1mR59oSVr" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59oSVt" role="2Vcluh">
            <property role="2Vclpx" value="124.92929292929293" />
            <property role="2Vclpz" value="272.04040404040404" />
          </node>
          <node concept="2VclrF" id="1r1mR59oSWe" role="2Vcluh">
            <property role="2Vclpx" value="417.55828432169324" />
            <property role="2Vclpz" value="272.04046019993996" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSW$" role="37mRID">
        <property role="37mO49" value="1639692281460264737" />
        <node concept="gqqVs" id="1r1mR59oSW_" role="37mO4d">
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="118.0" />
          <property role="gqqTZ" value="203.74747474747477" />
          <property role="gqqTW" value="303.5050505050505" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59oSZa" role="37mRID">
        <property role="37mO49" value="1639692281460264871" />
        <node concept="2VclpC" id="1r1mR59oSZ9" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59oSZb" role="2Vcluh">
            <property role="2Vclpx" value="125.93939393939394" />
            <property role="2Vclpz" value="272.0505050505051" />
          </node>
          <node concept="2VclrF" id="1r1mR59oT02" role="2Vcluh">
            <property role="2Vclpx" value="284.5767142906393" />
            <property role="2Vclpz" value="272.0505050505051" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59pgaf" role="37mRID">
        <property role="37mO49" value="1639692281460264628" />
        <node concept="2VclpC" id="1r1mR59pgae" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59pgag" role="2Vcluh">
            <property role="2Vclpx" value="125.6234456934401" />
            <property role="2Vclpz" value="281.28001135000574" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1r1mR59oS_D" role="2vn1q5">
      <property role="TrG5h" value="Concept_Level_Compl" />
      <node concept="19SGf9" id="1r1mR59oS_E" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59oS_F" role="19SJt6">
          <property role="19SUeA" value="Development of " />
        </node>
        <node concept="hkfVV" id="1r1mR59oSE1" role="19SJt6">
          <node concept="19SGf9" id="1r1mR59oSE2" role="2vnaTY">
            <node concept="19SUe$" id="1r1mR59oSE3" role="19SJt6">
              <property role="19SUeA" value="Product" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="1r1mR59oSE4" role="19SJt6">
          <property role="19SUeA" value=" &#10;in concept phase complies &#10;to ISO 26262." />
        </node>
      </node>
      <node concept="3dzbTV" id="1r1mR59oSAJ" role="2U2l5M">
        <ref role="3dzbTU" node="1r1mR59oSzh" resolve="ISO26262-3" />
      </node>
      <node concept="Figmn" id="1r1mR59qrfL" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
    </node>
    <node concept="3VeUTF" id="1r1mR59oSAj" role="2vhqc$">
      <ref role="3VeSjP" node="1r1mR59oS$A" resolve="ISO26262_Compliance" />
      <ref role="3VeSjQ" node="1r1mR59oS_D" resolve="Concept_Level_Compl" />
    </node>
    <node concept="2vn7WC" id="1r1mR59oSBM" role="2vn1q5">
      <property role="TrG5h" value="System_Level_Compl" />
      <node concept="19SGf9" id="1r1mR59oSBN" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59oSBO" role="19SJt6" />
        <node concept="hkfVV" id="1r1mR59oSD2" role="19SJt6">
          <node concept="19SGf9" id="1r1mR59oSD3" role="2vnaTY">
            <node concept="19SUe$" id="1r1mR59oSD4" role="19SJt6">
              <property role="19SUeA" value="Product" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="1r1mR59oSD5" role="19SJt6">
          <property role="19SUeA" value=" development at &#10;system level complies to &#10;ISO26262." />
        </node>
      </node>
      <node concept="3dzbTV" id="1r1mR59oSDo" role="2U2l5M">
        <ref role="3dzbTU" node="1r1mR59oSzn" resolve="ISO26262-4" />
      </node>
      <node concept="Figmn" id="1r1mR59qIkb" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
    </node>
    <node concept="3VeUTF" id="1r1mR59oSC_" role="2vhqc$">
      <ref role="3VeSjP" node="1r1mR59oS$A" resolve="ISO26262_Compliance" />
      <ref role="3VeSjQ" node="1r1mR59oSBM" resolve="System_Level_Compl" />
    </node>
    <node concept="2vn7WC" id="1r1mR59oSEL" role="2vn1q5">
      <property role="TrG5h" value="G_Software_Level" />
      <node concept="Figmn" id="1r1mR59qIkE" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
      <node concept="19SGf9" id="1r1mR59oSEM" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59oSEN" role="19SJt6" />
        <node concept="hkfVV" id="1r1mR59oSEO" role="19SJt6">
          <node concept="19SGf9" id="1r1mR59oSEP" role="2vnaTY">
            <node concept="19SUe$" id="1r1mR59oSEQ" role="19SJt6">
              <property role="19SUeA" value="Product" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="1r1mR59oSER" role="19SJt6">
          <property role="19SUeA" value=" development at &#10;software level complies to &#10;ISO26262." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1r1mR59oSHm" role="2vn1q5">
      <property role="TrG5h" value="G_Hardware_Level" />
      <node concept="Figmn" id="1r1mR59qIkr" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
      <node concept="19SGf9" id="1r1mR59oSHn" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59oSHo" role="19SJt6" />
        <node concept="hkfVV" id="1r1mR59oSHp" role="19SJt6">
          <node concept="19SGf9" id="1r1mR59oSHq" role="2vnaTY">
            <node concept="19SUe$" id="1r1mR59oSHr" role="19SJt6">
              <property role="19SUeA" value="Product" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="1r1mR59oSHs" role="19SJt6">
          <property role="19SUeA" value=" development at &#10;hardware level complies to &#10;ISO26262." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1r1mR59oSJ1" role="2vhqc$">
      <ref role="3VeSjP" node="1r1mR59oS$A" resolve="ISO26262_Compliance" />
      <ref role="3VeSjQ" node="1r1mR59oSHm" resolve="G_Hardware_Level" />
    </node>
    <node concept="3VeUTF" id="1r1mR59oSJi" role="2vhqc$">
      <ref role="3VeSjP" node="1r1mR59oS$A" resolve="ISO26262_Compliance" />
      <ref role="3VeSjQ" node="1r1mR59oSEL" resolve="G_Software_Level" />
    </node>
    <node concept="2vn7WC" id="1r1mR59oSQL" role="2vn1q5">
      <property role="TrG5h" value="G_FSC" />
      <node concept="19SGf9" id="1r1mR59oSQM" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59oSQN" role="19SJt6">
          <property role="19SUeA" value="Functional safety concept is &#10;performed according to &#10;requirements of ISO26262." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1r1mR59oSSt" role="2vn1q5">
      <property role="TrG5h" value="G_Item_Definition" />
      <node concept="19SGf9" id="1r1mR59oSSu" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59oSSv" role="19SJt6">
          <property role="19SUeA" value="Item definition is performed&#10;according to requirements of&#10;ISO26262." />
        </node>
      </node>
      <node concept="3dzbTV" id="1r1mR59oT38" role="2U2l5M">
        <ref role="3dzbTU" node="1r1mR59oSzh" resolve="ISO26262-3" />
        <ref role="3dz$9E" node="1r1mR59oSzl" resolve="5.4.1" />
      </node>
      <node concept="3dzbTV" id="1r1mR59oT4C" role="2U2l5M">
        <ref role="3dzbTU" node="1r1mR59oSzh" resolve="ISO26262-3" />
        <ref role="3dz$9E" node="1r1mR59oSzs" resolve="5.4.2" />
      </node>
    </node>
    <node concept="3VeUTF" id="1r1mR59oSUO" role="2vhqc$">
      <ref role="3VeSjP" node="1r1mR59oS_D" resolve="Concept_Level_Compl" />
      <ref role="3VeSjQ" node="1r1mR59oSSt" resolve="G_Item_Definition" />
    </node>
    <node concept="3VeUTF" id="1r1mR59oSV7" role="2vhqc$">
      <ref role="3VeSjP" node="1r1mR59oS_D" resolve="Concept_Level_Compl" />
      <ref role="3VeSjQ" node="1r1mR59oSQL" resolve="G_FSC" />
    </node>
    <node concept="2vn7WC" id="1r1mR59oSWx" role="2vn1q5">
      <property role="TrG5h" value="G_HARA" />
      <node concept="19SGf9" id="1r1mR59oSWy" role="2vnaTZ">
        <node concept="19SUe$" id="1r1mR59oSWz" role="19SJt6">
          <property role="19SUeA" value="Hazard and risk analysis is &#10;performed according to &#10;requirements of ISO26262." />
        </node>
      </node>
      <node concept="3dzbTV" id="1r1mR59qrg2" role="2U2l5M">
        <ref role="3dzbTU" node="1r1mR59oSzh" resolve="ISO26262-3" />
        <ref role="3dz$9E" node="1r1mR59oSz_" resolve="6.4.1" />
      </node>
      <node concept="3dzbTV" id="1r1mR59qrgI" role="2U2l5M">
        <ref role="3dzbTU" node="1r1mR59oSzh" resolve="ISO26262-3" />
        <ref role="3dz$9E" node="1r1mR59oSzD" resolve="6.4.2" />
      </node>
      <node concept="3dzbTV" id="1r1mR59qrhA" role="2U2l5M">
        <ref role="3dzbTU" node="1r1mR59oSzh" resolve="ISO26262-3" />
        <ref role="3dz$9E" node="1r1mR59oSzK" resolve="6.4.3" />
      </node>
    </node>
    <node concept="3VeUTF" id="1r1mR59oSYB" role="2vhqc$">
      <ref role="3VeSjP" node="1r1mR59oS_D" resolve="Concept_Level_Compl" />
      <ref role="3VeSjQ" node="1r1mR59oSWx" resolve="G_HARA" />
    </node>
    <node concept="26s6xy" id="1r1mR59oT2v" role="2WHcHu">
      <property role="2Wzj7u" value="3731513482756243910" />
    </node>
  </node>
</model>

