<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:522f9ef7-c4b9-4333-bba5-c7dd0e83f757(test.com.fasten.safety.doc2word._100_gsn_documents_testdata)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="5" />
    <use id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc" version="1" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
    <devkit ref="7466bc49-e775-4df7-a9f3-e383173b2eee(fasten.safety.gsn.ext)" />
  </languages>
  <imports />
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="2392944874759792240" name="com.mbeddr.formal.safety.gsn.ext.structure.SupportedByConnectionPattern" flags="ng" index="1a4Pjv" />
      <concept id="2392944874760086914" name="com.mbeddr.formal.safety.gsn.ext.structure.IGsnConnectionPattern" flags="ngI" index="1a7XsH">
        <property id="2392944874759792243" name="max" index="1a4Pjs" />
        <property id="2392944874759792241" name="min" index="1a4Pju" />
      </concept>
      <concept id="1629165016568013899" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternDefinition" flags="ng" index="1VB52S" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ngI" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ngI" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc">
      <concept id="6452540484739610226" name="com.mbeddr.formal.safety.gsn.doc.structure.DocumentGSN" flags="ng" index="qdN4g">
        <reference id="6452540484739610227" name="goalStructure" index="qdN4h" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
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
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
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
    </language>
  </registry>
  <node concept="2SbYGP" id="3mpcDUdy7QQ">
    <property role="TrG5h" value="config" />
    <property role="3GE5qa" value="config" />
    <node concept="2SbYGw" id="3mpcDUdy7QR" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="3mpcDUdy7QT" role="9PVG_">
        <property role="3N1Lgt" value="img" />
      </node>
    </node>
    <node concept="2SbYGw" id="3mpcDUdy7QS" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="3mpcDUdy7QU" role="9PVG_">
        <property role="3N1Lgt" value="img" />
      </node>
    </node>
  </node>
  <node concept="1VB52S" id="3mpcDUdya9X">
    <property role="TrG5h" value="_110_argument_over_hazards" />
    <node concept="2vn7WC" id="3mpcDUdyab3" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="3mpcDUdyab4" role="2vnaTY">
        <node concept="19SUe$" id="3mpcDUdyab5" role="19SJt6">
          <property role="19SUeA" value="The system is acceptable&#10;safe to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3mpcDUdyaca" role="lGtFl">
      <node concept="37mRIm" id="3mpcDUdyacb" role="37mRID">
        <property role="37mO49" value="3862173812007674563" />
        <node concept="gqqVs" id="3mpcDUdyac9" role="37mO4d">
          <property role="gqqTZ" value="220.0" />
          <property role="gqqTW" value="48.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3mpcDUdyc$Y" role="37mRID">
        <property role="37mO49" value="3862173812007684340" />
        <node concept="gqqVs" id="3mpcDUdyc$X" role="37mO4d">
          <property role="gqqTZ" value="196.0" />
          <property role="gqqTW" value="157.0" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3mpcDUdycB7" role="37mRID">
        <property role="37mO49" value="3862173812007684484" />
        <node concept="2VclpC" id="3mpcDUdycB6" role="37mO4d">
          <node concept="3ul5H1" id="3mpcDUdycB8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3mpcDUdycB9" role="3ul5Gz">
              <node concept="2VclrF" id="3mpcDUdycBa" role="3wpmZR">
                <property role="2Vclpx" value="298.0" />
                <property role="2Vclpz" value="124.5" />
              </node>
              <node concept="2VclrF" id="3mpcDUdycBb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3mpcDUdyczO" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="3mpcDUdyczP" role="2vnaTY">
        <node concept="19SUe$" id="3mpcDUdyczQ" role="19SJt6">
          <property role="19SUeA" value="All hazards have beem&#10;identified and correctly&#10;mitigated." />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="3mpcDUdycA4" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="3mpcDUdyab3" resolve="G01" />
      <ref role="3VeSjQ" node="3mpcDUdyczO" resolve="S01" />
    </node>
  </node>
  <node concept="qdN4g" id="3mpcDUdycH1">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_110_argument_over_hazards_doc" />
    <ref role="qdN4h" node="3mpcDUdya9X" resolve="_110_argument_over_hazards" />
    <ref role="G9hjw" node="3mpcDUdy7QQ" resolve="config" />
    <node concept="1mvXsy" id="3mpcDUdycH7" role="1_0VJ0">
      <property role="TrG5h" value="overview" />
      <property role="1_0VJr" value="Overview" />
      <node concept="3z_lpz" id="3mpcDUdycH9" role="1_0VJ0">
        <property role="TrG5h" value="argument_over_hazards" />
        <node concept="OjmMv" id="3mpcDUdycHa" role="3z_lpS">
          <node concept="19SGf9" id="3mpcDUdycHb" role="OjmMu">
            <node concept="19SUe$" id="3mpcDUdycHc" role="19SJt6">
              <property role="19SUeA" value="The goal structure of this pattern." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="3mpcDUdycHd" role="3z_lpT" />
        <node concept="2NCZwO" id="3mpcDUdycHe" role="3z_lpI">
          <node concept="2NCMab" id="3mpcDUdycHn" role="2NCMaf">
            <ref role="2NCMaa" node="3mpcDUdya9X" resolve="_110_argument_over_hazards" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7YjSMFlz595" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="3mpcDUdycHZ" role="1_0VJ0">
        <node concept="19SGf9" id="3mpcDUdycI0" role="1_0LWR">
          <node concept="19SUe$" id="3mpcDUdycI1" role="19SJt6">
            <property role="19SUeA" value="This is one of the most widely used top level arguments." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

