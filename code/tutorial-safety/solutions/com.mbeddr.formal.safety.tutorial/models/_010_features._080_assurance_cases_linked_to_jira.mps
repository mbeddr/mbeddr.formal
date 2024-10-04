<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c96b4f15-9a2f-4e1a-801a-5f4a74c6f75a(_010_features._080_assurance_cases_linked_to_jira)">
  <persistence version="9" />
  <languages>
    <use id="04d81d12-7048-4552-9a53-86a271c0f094" name="com.mbeddr.formal.safety.argument.visualisation" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="58430e3c-3d97-455c-a27e-8eeba7f8513e(fasten.safety.gsn.artefacts)" />
  </languages>
  <imports>
    <import index="7kfd" ref="r:3707116d-ad40-43b6-b419-75e9e4026c1b(com.mbeddr.formal.safety.argument.jira_integration.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="04d81d12-7048-4552-9a53-86a271c0f094" name="com.mbeddr.formal.safety.argument.visualisation">
      <concept id="4644663984576230932" name="com.mbeddr.formal.safety.argument.visualisation.structure.GoalStructureTreeMapConfig" flags="ng" index="1lK_Xt">
        <property id="1602534339391249114" name="width" index="2xYCaB" />
        <property id="1602534339391249402" name="height" index="2xYCe7" />
        <reference id="4644663984576989991" name="goal" index="1lHy9I" />
        <child id="1736445178716231441" name="builder" index="2TiK2x" />
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
    <language id="e6e482a5-282a-4c6d-862a-311affd0586b" name="com.mbeddr.formal.safety.argument.jira_integration">
      <concept id="2898135657937856261" name="com.mbeddr.formal.safety.argument.jira_integration.structure.JiraReferenceAttribute" flags="ng" index="2avPw3">
        <child id="2898135657937865904" name="jiraIssue" index="2avVeQ" />
      </concept>
    </language>
    <language id="fde86f49-830f-414f-9c22-2a9e300eaba6" name="com.mpsbasics.jira">
      <concept id="3117513243527540113" name="com.mpsbasics.jira.structure.JiraAccessConfig" flags="ng" index="WiOLm">
        <property id="1219686309520662240" name="forceAnnonymous" index="2gzYNs" />
      </concept>
      <concept id="277038075108553068" name="com.mpsbasics.jira.structure.JiraIssueReference" flags="ng" index="1rK$R5">
        <property id="277038075108561029" name="issueUrl" index="1rKEKG" />
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
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
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
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
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
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="3h2Izualob3">
    <property role="TrG5h" value="_100_Known_Issues" />
    <node concept="2vn7WC" id="3h2Izualob4" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="3h2Izualobf" role="2vnaTY">
        <node concept="19SUe$" id="3h2Izualobw" role="19SJt6">
          <property role="19SUeA" value="All known issues have &#10;been addressed." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3h2Izualob5" role="lGtFl">
      <node concept="37mRIm" id="3h2Izualobh" role="37mRID">
        <property role="37mO49" value="1639692281461090030" />
        <node concept="gqqVs" id="3h2Izualobz" role="37mO4d">
          <property role="gqqTZ" value="233.0" />
          <property role="gqqTW" value="23.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izualobi" role="37mRID">
        <property role="37mO49" value="1639692281461440660" />
        <node concept="gqqVs" id="3h2Izualob$" role="37mO4d">
          <property role="gqqTZ" value="119.0" />
          <property role="gqqTW" value="173.0" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izualobj" role="37mRID">
        <property role="37mO49" value="1639692281461705132" />
        <node concept="gqqVs" id="3h2Izualob_" role="37mO4d">
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="80.0" />
          <property role="gqqTZ" value="254.0" />
          <property role="gqqTW" value="173.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izualobk" role="37mRID">
        <property role="37mO49" value="1639692281461705279" />
        <node concept="gqqVs" id="3h2IzualobA" role="37mO4d">
          <property role="gqqTZ" value="20.0" />
          <property role="gqqTW" value="25.0" />
          <property role="gqqTX" value="115.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izualobl" role="37mRID">
        <property role="37mO49" value="1639692281461705115" />
        <node concept="2VclpC" id="3h2IzualobB" role="37mO4d">
          <node concept="2VclrF" id="3h2IzualobJ" role="2Vcluh">
            <property role="2Vclpx" value="293.1014399697487" />
            <property role="2Vclpz" value="141.33702082946704" />
          </node>
          <node concept="2VclrF" id="3h2IzualobK" role="2Vcluh">
            <property role="2Vclpx" value="200.33702082946704" />
            <property role="2Vclpz" value="141.33702082946704" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izualobm" role="37mRID">
        <property role="37mO49" value="1639692281461705590" />
        <node concept="gqqVs" id="3h2IzualobC" role="37mO4d">
          <property role="gqqTZ" value="393.0" />
          <property role="gqqTW" value="174.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izualobn" role="37mRID">
        <property role="37mO49" value="1639692281461705732" />
        <node concept="2VclpC" id="3h2IzualobD" role="37mO4d">
          <node concept="2VclrF" id="3h2IzualobL" role="2Vcluh">
            <property role="2Vclpx" value="293.0" />
            <property role="2Vclpz" value="142.0" />
          </node>
          <node concept="2VclrF" id="3h2IzualobM" role="2Vcluh">
            <property role="2Vclpx" value="470.1016657177453" />
            <property role="2Vclpz" value="142.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izuaoh4B" role="37mRID">
        <property role="37mO49" value="3765776986141983428" />
        <node concept="gqqVs" id="3h2Izuaoh4A" role="37mO4d">
          <property role="gqqTZ" value="35.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="190.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izuaoh4D" role="37mRID">
        <property role="37mO49" value="3765776986141983430" />
        <node concept="gqqVs" id="3h2Izuaoh4C" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="215.0" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="107.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izuaoh4F" role="37mRID">
        <property role="37mO49" value="3765776986141983432" />
        <node concept="gqqVs" id="3h2Izuaoh4E" role="37mO4d">
          <property role="gqqTZ" value="258.0" />
          <property role="gqqTW" value="215.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="107.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izuaoh4H" role="37mRID">
        <property role="37mO49" value="3765776986141983433" />
        <node concept="gqqVs" id="3h2Izuaoh4G" role="37mO4d">
          <property role="gqqTZ" value="-23.0" />
          <property role="gqqTW" value="40.0" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="128.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izuaoh4J" role="37mRID">
        <property role="37mO49" value="3765776986141983436" />
        <node concept="gqqVs" id="3h2Izuaoh4I" role="37mO4d">
          <property role="gqqTZ" value="474.0" />
          <property role="gqqTW" value="215.0" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="128.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izuaoh5i" role="37mRID">
        <property role="37mO49" value="3765776986141983434" />
        <node concept="2VclpC" id="3h2Izuaoh5h" role="37mO4d">
          <node concept="2VclrF" id="3h2Izuaoh8t" role="2Vcluh">
            <property role="2Vclpx" value="263" />
            <property role="2Vclpz" value="102" />
          </node>
          <node concept="2VclrF" id="3h2Izuaoh8u" role="2Vcluh">
            <property role="2Vclpx" value="213" />
            <property role="2Vclpz" value="113" />
          </node>
          <node concept="3ul5H1" id="3h2Izuaoh8v" role="3ul5Gx">
            <node concept="3wpmZ1" id="3h2Izuaoh8w" role="3ul5Gz">
              <node concept="2VclrF" id="3h2Izuaoh8x" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="3h2Izuaoh8y" role="3wpmZP">
                <property role="2Vclpx" value="263" />
                <property role="2Vclpz" value="102" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izuaoh5m" role="37mRID">
        <property role="37mO49" value="3765776986141983435" />
        <node concept="2VclpC" id="3h2Izuaoh5l" role="37mO4d">
          <node concept="2VclrF" id="3h2Izuaoh8h" role="2Vcluh">
            <property role="2Vclpx" value="360" />
            <property role="2Vclpz" value="185" />
          </node>
          <node concept="2VclrF" id="3h2Izuaoh8i" role="2Vcluh">
            <property role="2Vclpx" value="351" />
            <property role="2Vclpz" value="185" />
          </node>
          <node concept="3ul5H1" id="3h2Izuaoh8j" role="3ul5Gx">
            <node concept="3wpmZ1" id="3h2Izuaoh8k" role="3ul5Gz">
              <node concept="2VclrF" id="3h2Izuaoh8l" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="3h2Izuaoh8m" role="3wpmZP">
                <property role="2Vclpx" value="351" />
                <property role="2Vclpz" value="185" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izuaoh5q" role="37mRID">
        <property role="37mO49" value="3765776986141983437" />
        <node concept="2VclpC" id="3h2Izuaoh5p" role="37mO4d">
          <node concept="2VclrF" id="3h2Izuaoh8n" role="2Vcluh">
            <property role="2Vclpx" value="360" />
            <property role="2Vclpz" value="185" />
          </node>
          <node concept="2VclrF" id="3h2Izuaoh8o" role="2Vcluh">
            <property role="2Vclpx" value="572" />
            <property role="2Vclpz" value="185" />
          </node>
          <node concept="3ul5H1" id="3h2Izuaoh8p" role="3ul5Gx">
            <node concept="3wpmZ1" id="3h2Izuaoh8q" role="3ul5Gz">
              <node concept="2VclrF" id="3h2Izuaoh8r" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="3h2Izuaoh8s" role="3wpmZP">
                <property role="2Vclpx" value="572" />
                <property role="2Vclpz" value="185" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3h2Izuaoh89" role="37mRID">
        <property role="37mO49" value="3765776986141983431" />
        <node concept="2VclpC" id="3h2Izuaoh8a" role="37mO4d">
          <node concept="2VclrF" id="3h2Izuaoh8b" role="2Vcluh">
            <property role="2Vclpx" value="360" />
            <property role="2Vclpz" value="185" />
          </node>
          <node concept="2VclrF" id="3h2Izuaoh8c" role="2Vcluh">
            <property role="2Vclpx" value="139" />
            <property role="2Vclpz" value="185" />
          </node>
          <node concept="3ul5H1" id="3h2Izuaoh8d" role="3ul5Gx">
            <node concept="3wpmZ1" id="3h2Izuaoh8e" role="3ul5Gz">
              <node concept="2VclrF" id="3h2Izuaoh8f" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="3h2Izuaoh8g" role="3wpmZP">
                <property role="2Vclpx" value="139" />
                <property role="2Vclpz" value="185" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3h2IzuazAkX" role="37mRID">
        <property role="37mO49" value="3765776986145708545" />
        <node concept="gqqVs" id="3h2IzuazAkW" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="135.00029836425782" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="26s6xy" id="3h2Izualobe" role="2WHcHu">
      <property role="2Wzj7u" value="1639692281461329473" />
    </node>
    <node concept="2vmhmH" id="3h2Izuaz_C1" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="2avPw3" id="3h2Izuaz_X6" role="2U2l5M">
        <node concept="1rK$R5" id="3h2IzuazA4R" role="2avVeQ">
          <property role="1rKEKG" value="https://jira.atlassian.com/browse/JSWSERVER-26033" />
        </node>
      </node>
      <node concept="19SGf9" id="3h2Izuaz_C2" role="2vnaTY">
        <node concept="19SUe$" id="3h2Izuaz_C3" role="19SJt6">
          <property role="19SUeA" value="The Jira issues have&#10;been addressed. " />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3h2Izuaz_C4" role="2vhqc$">
      <ref role="3VeSjP" node="3h2Izualob4" resolve="G01" />
      <ref role="3VeSjQ" node="3h2Izuaz_C1" />
    </node>
  </node>
  <node concept="WiOLm" id="2H3Cssnczqa">
    <property role="TrG5h" value="access_config" />
    <property role="2gzYNs" value="true" />
  </node>
  <node concept="1lK_Xt" id="2Cw9bCdHvKl">
    <property role="TrG5h" value="_010_legs_without_evidence" />
    <property role="2xYCaB" value="500" />
    <property role="2xYCe7" value="500" />
    <ref role="1lHy9I" node="3h2Izualob4" resolve="G01" />
    <node concept="3VsKOn" id="1wp5V2xpii5" role="2TiK2x">
      <ref role="3VsUkX" to="7kfd:1wp5V2xiScY" resolve="ElementsWithOpenJiraIssues" />
    </node>
  </node>
</model>

