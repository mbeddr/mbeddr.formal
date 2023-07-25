<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e09a14b-a758-4d9c-8de6-b6ce4037b644(_010_features._051_structured_assurance_cases_doc)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
    <devkit ref="b80b29fe-1cc4-4054-aee5-cb5c2049985a(fasten.safety.gsn.confidence)" />
    <devkit ref="7466bc49-e775-4df7-a9f3-e383173b2eee(fasten.safety.gsn.ext)" />
    <devkit ref="b0b37262-7857-4c92-8e0e-0467c9bc45a6(fasten.safety.gsn.doc)" />
  </languages>
  <imports>
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_patterns_catalogue)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="5785245534399928042" name="com.mbeddr.doc.structure.AbstractTableParagraph" flags="ng" index="C6Wj3">
        <property id="5785245534399940634" name="numCols" index="C6TCN" />
        <child id="5785245534399940635" name="rows" index="C6TCM" />
      </concept>
      <concept id="5785245534400277706" name="com.mbeddr.doc.structure.TextBlockTableCell" flags="ng" index="C7FVz">
        <child id="5785245534400277707" name="text" index="C7FVy" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="5185579450379471852" name="com.mbeddr.doc.structure.FloatingTableParagraph" flags="ng" index="1xAuF_">
        <child id="5785245534399659249" name="description" index="C1MVo" />
      </concept>
      <concept id="5185579450379471854" name="com.mbeddr.doc.structure.TableRow" flags="ng" index="1xAuFB">
        <child id="5185579450379471857" name="cells" index="1xAuFS" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc">
      <concept id="6287902373159480644" name="com.mbeddr.formal.safety.gsn.doc.structure.GoalStructureEntityExplanationTableRow" flags="ng" index="2hKF2w" />
      <concept id="6287902373159415898" name="com.mbeddr.formal.safety.gsn.doc.structure.GoalStructureEntitiesExplanationTable" flags="ng" index="2hKUQY" />
      <concept id="6287902373159431097" name="com.mbeddr.formal.safety.gsn.doc.structure.GoalStructureEntityReferenceTableCell" flags="ng" index="2hKZpt">
        <reference id="6287902373159793540" name="gseb" index="2hLmTw" />
      </concept>
      <concept id="6452540484739798390" name="com.mbeddr.formal.safety.gsn.doc.structure.SolutionWord" flags="ng" index="qcx8k">
        <reference id="6452540484739798393" name="solution" index="qcx8r" />
      </concept>
      <concept id="6452540484739798333" name="com.mbeddr.formal.safety.gsn.doc.structure.ContextWord" flags="ng" index="qcx9v">
        <reference id="6452540484739798388" name="context" index="qcx8m" />
      </concept>
      <concept id="6452540484739610226" name="com.mbeddr.formal.safety.gsn.doc.structure.DocumentGSN" flags="ng" index="qdN4g">
        <reference id="6452540484739610227" name="goalStructure" index="qdN4h" />
      </concept>
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
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="7402587364850275469" name="com.mbeddr.formal.base.structure.IAttributeContainer" flags="ng" index="2U2l5L">
        <child id="7402587364850275470" name="attributes" index="2U2l5M" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
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
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="2756781353940487070" name="com.mbeddr.formal.safety.gsn.structure.EntityColorAttribute" flags="ng" index="Figmn">
        <property id="2756781353940487071" name="val" index="Figmm" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="3337148140222050861" name="com.mbeddr.formal.safety.gsn.structure.Justification" flags="ng" index="1qxpMw" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="1$lk9M65ZUC">
    <property role="TrG5h" value="_015_cross_referencing_goal_structure" />
    <node concept="2vn7WC" id="1$lk9M65ZUD" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="1$lk9M65ZUV" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M65ZVL" role="19SJt6">
          <property role="19SUeA" value="The system is &#10;sufficiently safe to operate" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1$lk9M65ZUE" role="lGtFl">
      <node concept="37mRIm" id="1$lk9M65ZUW" role="37mRID">
        <property role="37mO49" value="8954016816614991919" />
        <node concept="gqqVs" id="1$lk9M65ZVM" role="37mO4d">
          <property role="gqqTZ" value="205.0" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="127.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZUX" role="37mRID">
        <property role="37mO49" value="8954016816614991952" />
        <node concept="gqqVs" id="1$lk9M65ZVN" role="37mO4d">
          <property role="gqqTZ" value="197.0" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZUY" role="37mRID">
        <property role="37mO49" value="8954016816614992000" />
        <node concept="gqqVs" id="1$lk9M65ZVO" role="37mO4d">
          <property role="gqqTZ" value="72.49995000000001" />
          <property role="gqqTW" value="268.0004967285156" />
          <property role="gqqTX" value="95.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZUZ" role="37mRID">
        <property role="37mO49" value="8954016816614991992" />
        <node concept="2VclpC" id="1$lk9M65ZVP" role="37mO4d">
          <node concept="3ul5H1" id="1$lk9M65ZW_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$lk9M65ZX7" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXo" role="3wpmZR">
                <property role="2Vclpx" value="239.0" />
                <property role="2Vclpz" value="105.00019836425781" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZV0" role="37mRID">
        <property role="37mO49" value="8954016816614992071" />
        <node concept="2VclpC" id="1$lk9M65ZVQ" role="37mO4d">
          <node concept="3ul5H1" id="1$lk9M65ZWA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$lk9M65ZX8" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXq" role="3wpmZR">
                <property role="2Vclpx" value="40.000000000000014" />
                <property role="2Vclpz" value="233.00039672851562" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1$lk9M65ZWB" role="2Vcluh">
            <property role="2Vclpx" value="228.0" />
            <property role="2Vclpz" value="213.00039672851562" />
          </node>
          <node concept="2VclrF" id="1$lk9M65ZWC" role="2Vcluh">
            <property role="2Vclpx" value="120.00000000000001" />
            <property role="2Vclpz" value="213.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZV1" role="37mRID">
        <property role="37mO49" value="3804072175782963270" />
        <node concept="gqqVs" id="1$lk9M65ZVR" role="37mO4d">
          <property role="gqqTZ" value="229.0" />
          <property role="gqqTW" value="269.0004967285156" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZV2" role="37mRID">
        <property role="37mO49" value="3804072175782963490" />
        <node concept="2VclpC" id="1$lk9M65ZVS" role="37mO4d">
          <node concept="3ul5H1" id="1$lk9M65ZWD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$lk9M65ZX9" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXs" role="3wpmZR">
                <property role="2Vclpx" value="239.0" />
                <property role="2Vclpz" value="233.00039672851562" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZV3" role="37mRID">
        <property role="37mO49" value="3804072175782967072" />
        <node concept="gqqVs" id="1$lk9M65ZVT" role="37mO4d">
          <property role="gqqTZ" value="1043.6462524009132" />
          <property role="gqqTW" value="267.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="132.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZV4" role="37mRID">
        <property role="37mO49" value="3804072175782967075" />
        <node concept="gqqVs" id="1$lk9M65ZVU" role="37mO4d">
          <property role="gqqTZ" value="838.1870339475823" />
          <property role="gqqTW" value="248.99999999999997" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="150.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZV5" role="37mRID">
        <property role="37mO49" value="3804072175782967078" />
        <node concept="gqqVs" id="1$lk9M65ZVV" role="37mO4d">
          <property role="gqqTZ" value="614.638601476817" />
          <property role="gqqTW" value="267.0" />
          <property role="gqqTX" value="195.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZV6" role="37mRID">
        <property role="37mO49" value="3804072175782967068" />
        <node concept="gqqVs" id="1$lk9M65ZVW" role="37mO4d">
          <property role="gqqTZ" value="760.0" />
          <property role="gqqTW" value="61.0" />
          <property role="gqqTX" value="349.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZV7" role="37mRID">
        <property role="37mO49" value="3804072175782967083" />
        <node concept="2VclpC" id="1$lk9M65ZVX" role="37mO4d">
          <node concept="3ul5H1" id="1$lk9M65ZWE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$lk9M65ZXa" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXu" role="3wpmZR">
                <property role="2Vclpx" value="966.7858305763007" />
                <property role="2Vclpz" value="231.5227266800798" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZV8" role="37mRID">
        <property role="37mO49" value="3804072175782967084" />
        <node concept="2VclpC" id="1$lk9M65ZVY" role="37mO4d">
          <node concept="3ul5H1" id="1$lk9M65ZWF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$lk9M65ZXb" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXw" role="3wpmZR">
                <property role="2Vclpx" value="967.7858305763007" />
                <property role="2Vclpz" value="236.0227266800798" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZV9" role="37mRID">
        <property role="37mO49" value="3804072175782967085" />
        <node concept="2VclpC" id="1$lk9M65ZVZ" role="37mO4d">
          <node concept="3ul5H1" id="1$lk9M65ZWG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$lk9M65ZXc" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXy" role="3wpmZR">
                <property role="2Vclpx" value="975.0358305763007" />
                <property role="2Vclpz" value="227.0227266800798" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVa" role="37mRID">
        <property role="37mO49" value="2623107343594064426" />
        <node concept="gqqVs" id="1$lk9M65ZW0" role="37mO4d">
          <property role="gqqTZ" value="15.999949999999998" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="86.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVb" role="37mRID">
        <property role="37mO49" value="2623107343594064619" />
        <node concept="2VclpC" id="1$lk9M65ZW1" role="37mO4d">
          <node concept="3ul5H1" id="1$lk9M65ZWH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$lk9M65ZXd" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZX$" role="3wpmZR">
                <property role="2Vclpx" value="114.0" />
                <property role="2Vclpz" value="9.000198364257812" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZX_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1$lk9M65ZWI" role="2Vcluh">
            <property role="2Vclpx" value="124.0" />
            <property role="2Vclpz" value="37.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVc" role="37mRID">
        <property role="37mO49" value="2623107343594065251" />
        <node concept="gqqVs" id="1$lk9M65ZW2" role="37mO4d">
          <property role="gqqTZ" value="492.0" />
          <property role="gqqTW" value="152.55598855211068" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVd" role="37mRID">
        <property role="37mO49" value="2623107343594065572" />
        <node concept="2VclpC" id="1$lk9M65ZW3" role="37mO4d">
          <node concept="3ul5H1" id="1$lk9M65ZWJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$lk9M65ZXe" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXA" role="3wpmZR">
                <property role="2Vclpx" value="381.999975" />
                <property role="2Vclpz" value="158.0001491821289" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1$lk9M65ZWK" role="2Vcluh">
            <property role="2Vclpx" value="352.93064624271994" />
            <property role="2Vclpz" value="180.13064624272" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVe" role="37mRID">
        <property role="37mO49" value="2623107343594066031" />
        <node concept="gqqVs" id="1$lk9M65ZW4" role="37mO4d">
          <property role="gqqTZ" value="199.5" />
          <property role="gqqTW" value="364.0" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVf" role="37mRID">
        <property role="37mO49" value="2623107343594066248" />
        <node concept="2VclpC" id="1$lk9M65ZW5" role="37mO4d">
          <node concept="3ul5H1" id="1$lk9M65ZWL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$lk9M65ZXf" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXC" role="3wpmZR">
                <property role="2Vclpx" value="294.499975" />
                <property role="2Vclpz" value="334.0002483642578" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVg" role="37mRID">
        <property role="37mO49" value="2623107343594066592" />
        <node concept="gqqVs" id="1$lk9M65ZW6" role="37mO4d">
          <property role="gqqTZ" value="502.0" />
          <property role="gqqTW" value="20.0" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVh" role="37mRID">
        <property role="37mO49" value="2623107343594066820" />
        <node concept="2VclpC" id="1$lk9M65ZW7" role="37mO4d">
          <node concept="3ul5H1" id="1$lk9M65ZWM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1$lk9M65ZXg" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXE" role="3wpmZR">
                <property role="2Vclpx" value="351.499975" />
                <property role="2Vclpz" value="8.500050000000002" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVi" role="37mRID">
        <property role="37mO49" value="5861696777038823311" />
        <node concept="gqqVs" id="1$lk9M65ZW8" role="37mO4d">
          <property role="gqqTX" value="75.0" />
          <property role="gqqTy" value="41.0" />
          <property role="gqqTZ" value="519.0" />
          <property role="gqqTW" value="241.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVj" role="37mRID">
        <property role="37mO49" value="1807439458653794335" />
        <node concept="gqqVs" id="1$lk9M65ZW9" role="37mO4d">
          <property role="gqqTZ" value="274.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVk" role="37mRID">
        <property role="37mO49" value="1807439458653794429" />
        <node concept="gqqVs" id="1$lk9M65ZWa" role="37mO4d">
          <property role="gqqTZ" value="271.0" />
          <property role="gqqTW" value="134.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVl" role="37mRID">
        <property role="37mO49" value="1807439458653794433" />
        <node concept="gqqVs" id="1$lk9M65ZWb" role="37mO4d">
          <property role="gqqTZ" value="232.0" />
          <property role="gqqTW" value="204.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVm" role="37mRID">
        <property role="37mO49" value="1807439458653794437" />
        <node concept="gqqVs" id="1$lk9M65ZWc" role="37mO4d">
          <property role="gqqTZ" value="368.0" />
          <property role="gqqTW" value="204.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVn" role="37mRID">
        <property role="37mO49" value="1807439458653794442" />
        <node concept="gqqVs" id="1$lk9M65ZWd" role="37mO4d">
          <property role="gqqTZ" value="123.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="91.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVo" role="37mRID">
        <property role="37mO49" value="1807439458653794447" />
        <node concept="gqqVs" id="1$lk9M65ZWe" role="37mO4d">
          <property role="gqqTZ" value="558.0" />
          <property role="gqqTW" value="134.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVp" role="37mRID">
        <property role="37mO49" value="1807439458653794452" />
        <node concept="gqqVs" id="1$lk9M65ZWf" role="37mO4d">
          <property role="gqqTZ" value="343.0" />
          <property role="gqqTW" value="288.0" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="42.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVq" role="37mRID">
        <property role="37mO49" value="1807439458653794456" />
        <node concept="gqqVs" id="1$lk9M65ZWg" role="37mO4d">
          <property role="gqqTZ" value="458.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVr" role="37mRID">
        <property role="37mO49" value="1807439458653794436" />
        <node concept="2VclpC" id="1$lk9M65ZWh" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M65ZWN" role="2Vcluh">
            <property role="2Vclpx" value="341.0" />
            <property role="2Vclpz" value="189.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M65ZWO" role="2Vcluh">
            <property role="2Vclpx" value="277.0" />
            <property role="2Vclpz" value="189.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M65ZWP" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M65ZXh" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXG" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXH" role="3wpmZP">
                <property role="2Vclpx" value="95" />
                <property role="2Vclpz" value="189" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVs" role="37mRID">
        <property role="37mO49" value="1807439458653794446" />
        <node concept="2VclpC" id="1$lk9M65ZWi" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M65ZWQ" role="2Vcluh">
            <property role="2Vclpx" value="274.0" />
            <property role="2Vclpz" value="77.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M65ZWR" role="2Vcluh">
            <property role="2Vclpx" value="224.0" />
            <property role="2Vclpz" value="77.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M65ZWS" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M65ZXi" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXI" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXJ" role="3wpmZP">
                <property role="2Vclpx" value="92" />
                <property role="2Vclpz" value="77" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVt" role="37mRID">
        <property role="37mO49" value="1807439458653794451" />
        <node concept="2VclpC" id="1$lk9M65ZWj" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M65ZWT" role="2Vcluh">
            <property role="2Vclpx" value="486.0" />
            <property role="2Vclpz" value="161.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M65ZWU" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M65ZXj" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXK" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXL" role="3wpmZP">
                <property role="2Vclpx" value="229" />
                <property role="2Vclpz" value="154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVu" role="37mRID">
        <property role="37mO49" value="1807439458653794460" />
        <node concept="2VclpC" id="1$lk9M65ZWk" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M65ZWV" role="2Vcluh">
            <property role="2Vclpx" value="408.0" />
            <property role="2Vclpz" value="77.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M65ZWW" role="2Vcluh">
            <property role="2Vclpx" value="458.0" />
            <property role="2Vclpz" value="77.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M65ZWX" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M65ZXk" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXM" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXN" role="3wpmZP">
                <property role="2Vclpx" value="226" />
                <property role="2Vclpz" value="77" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVv" role="37mRID">
        <property role="37mO49" value="1807439458653794432" />
        <node concept="2VclpC" id="1$lk9M65ZWl" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M65ZWY" role="2Vcluh">
            <property role="2Vclpx" value="341.0" />
            <property role="2Vclpz" value="119.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M65ZWZ" role="2Vcluh">
            <property role="2Vclpx" value="341.0" />
            <property role="2Vclpz" value="119.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M65ZX0" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M65ZXl" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXO" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXP" role="3wpmZP">
                <property role="2Vclpx" value="159" />
                <property role="2Vclpz" value="119" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVw" role="37mRID">
        <property role="37mO49" value="1807439458653794441" />
        <node concept="2VclpC" id="1$lk9M65ZWm" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M65ZX1" role="2Vcluh">
            <property role="2Vclpx" value="341.0" />
            <property role="2Vclpz" value="189.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M65ZX2" role="2Vcluh">
            <property role="2Vclpx" value="409.0" />
            <property role="2Vclpz" value="189.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M65ZX3" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M65ZXm" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXQ" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXR" role="3wpmZP">
                <property role="2Vclpx" value="227" />
                <property role="2Vclpz" value="189" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVx" role="37mRID">
        <property role="37mO49" value="1807439458653794455" />
        <node concept="2VclpC" id="1$lk9M65ZWn" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M65ZX4" role="2Vcluh">
            <property role="2Vclpx" value="409.0" />
            <property role="2Vclpz" value="273.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M65ZX5" role="2Vcluh">
            <property role="2Vclpx" value="409.0" />
            <property role="2Vclpz" value="273.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M65ZX6" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M65ZXn" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M65ZXS" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M65ZXT" role="3wpmZP">
                <property role="2Vclpx" value="227" />
                <property role="2Vclpz" value="273" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVy" role="37mRID">
        <property role="37mO49" value="1807439458653795258" />
        <node concept="gqqVs" id="1$lk9M65ZWo" role="37mO4d">
          <property role="gqqTZ" value="74.0" />
          <property role="gqqTW" value="205.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M65ZVz" role="37mRID">
        <property role="37mO49" value="1807439458653795484" />
        <node concept="gqqVs" id="1$lk9M65ZWp" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="291.0" />
          <property role="gqqTX" value="90.0" />
          <property role="gqqTy" value="42.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601a" role="37mRID">
        <property role="37mO49" value="1807439458653961897" />
        <node concept="gqqVs" id="1$lk9M66019" role="37mO4d">
          <property role="gqqTZ" value="271.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601c" role="37mRID">
        <property role="37mO49" value="1807439458653961899" />
        <node concept="gqqVs" id="1$lk9M6601b" role="37mO4d">
          <property role="gqqTZ" value="242.0" />
          <property role="gqqTW" value="136.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601e" role="37mRID">
        <property role="37mO49" value="1807439458653961901" />
        <node concept="gqqVs" id="1$lk9M6601d" role="37mO4d">
          <property role="gqqTZ" value="320.0" />
          <property role="gqqTW" value="222.0" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601g" role="37mRID">
        <property role="37mO49" value="1807439458653961903" />
        <node concept="gqqVs" id="1$lk9M6601f" role="37mO4d">
          <property role="gqqTZ" value="505.0" />
          <property role="gqqTW" value="222.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601i" role="37mRID">
        <property role="37mO49" value="1807439458653961905" />
        <node concept="gqqVs" id="1$lk9M6601h" role="37mO4d">
          <property role="gqqTZ" value="130.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="91.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601k" role="37mRID">
        <property role="37mO49" value="1807439458653961907" />
        <node concept="gqqVs" id="1$lk9M6601j" role="37mO4d">
          <property role="gqqTZ" value="486.0" />
          <property role="gqqTW" value="136.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601m" role="37mRID">
        <property role="37mO49" value="1807439458653961909" />
        <node concept="gqqVs" id="1$lk9M6601l" role="37mO4d">
          <property role="gqqTZ" value="549.0" />
          <property role="gqqTW" value="308.0" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="42.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601o" role="37mRID">
        <property role="37mO49" value="1807439458653961911" />
        <node concept="gqqVs" id="1$lk9M6601n" role="37mO4d">
          <property role="gqqTZ" value="457.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601q" role="37mRID">
        <property role="37mO49" value="1807439458653961913" />
        <node concept="gqqVs" id="1$lk9M6601p" role="37mO4d">
          <property role="gqqTZ" value="171.0" />
          <property role="gqqTW" value="222.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601s" role="37mRID">
        <property role="37mO49" value="1807439458653961914" />
        <node concept="gqqVs" id="1$lk9M6601r" role="37mO4d">
          <property role="gqqTZ" value="154.0" />
          <property role="gqqTW" value="336.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601u" role="37mRID">
        <property role="37mO49" value="1807439458653961902" />
        <node concept="2VclpC" id="1$lk9M6601t" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M66iho" role="2Vcluh">
            <property role="2Vclpx" value="339.0" />
            <property role="2Vclpz" value="207.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M66ihp" role="2Vcluh">
            <property role="2Vclpx" value="402.1268564083465" />
            <property role="2Vclpz" value="207.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M66ihq" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M66ihr" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M66ihs" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M66iht" role="3wpmZP">
                <property role="2Vclpx" value="134" />
                <property role="2Vclpz" value="207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601y" role="37mRID">
        <property role="37mO49" value="1807439458653961906" />
        <node concept="2VclpC" id="1$lk9M6601x" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M66ii2" role="2Vcluh">
            <property role="2Vclpx" value="271" />
            <property role="2Vclpz" value="78" />
          </node>
          <node concept="2VclrF" id="1$lk9M66ii3" role="2Vcluh">
            <property role="2Vclpx" value="221" />
            <property role="2Vclpz" value="78" />
          </node>
          <node concept="3ul5H1" id="1$lk9M66ii4" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M66ii5" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M66ii6" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M66ii7" role="3wpmZP">
                <property role="2Vclpx" value="271" />
                <property role="2Vclpz" value="78" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601A" role="37mRID">
        <property role="37mO49" value="1807439458653961908" />
        <node concept="2VclpC" id="1$lk9M6601_" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M66ii8" role="2Vcluh">
            <property role="2Vclpx" value="436" />
            <property role="2Vclpz" value="164" />
          </node>
          <node concept="2VclrF" id="1$lk9M66ii9" role="2Vcluh">
            <property role="2Vclpx" value="486" />
            <property role="2Vclpz" value="164" />
          </node>
          <node concept="3ul5H1" id="1$lk9M66iia" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M66iib" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M66iic" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M66iid" role="3wpmZP">
                <property role="2Vclpx" value="436" />
                <property role="2Vclpz" value="164" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6601E" role="37mRID">
        <property role="37mO49" value="1807439458653961912" />
        <node concept="2VclpC" id="1$lk9M6601D" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M66iie" role="2Vcluh">
            <property role="2Vclpx" value="407" />
            <property role="2Vclpz" value="78" />
          </node>
          <node concept="2VclrF" id="1$lk9M66iif" role="2Vcluh">
            <property role="2Vclpx" value="457" />
            <property role="2Vclpz" value="78" />
          </node>
          <node concept="3ul5H1" id="1$lk9M66iig" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M66iih" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M66iii" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M66iij" role="3wpmZP">
                <property role="2Vclpx" value="407" />
                <property role="2Vclpz" value="78" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M6608G" role="37mRID">
        <property role="37mO49" value="1807439458653962740" />
        <node concept="gqqVs" id="1$lk9M6608F" role="37mO4d">
          <property role="gqqTZ" value="44.0" />
          <property role="gqqTW" value="446.0" />
          <property role="gqqTX" value="171.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M660cO" role="37mRID">
        <property role="37mO49" value="1807439458653962797" />
        <node concept="gqqVs" id="1$lk9M660cN" role="37mO4d">
          <property role="gqqTZ" value="235.0" />
          <property role="gqqTW" value="446.0" />
          <property role="gqqTX" value="171.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M660i1" role="37mRID">
        <property role="37mO49" value="1807439458653961900" />
        <node concept="2VclpC" id="1$lk9M660i2" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M66ihi" role="2Vcluh">
            <property role="2Vclpx" value="339" />
            <property role="2Vclpz" value="121" />
          </node>
          <node concept="2VclrF" id="1$lk9M66ihj" role="2Vcluh">
            <property role="2Vclpx" value="339" />
            <property role="2Vclpz" value="121" />
          </node>
          <node concept="3ul5H1" id="1$lk9M66ihk" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M66ihl" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M66ihm" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M66ihn" role="3wpmZP">
                <property role="2Vclpx" value="339" />
                <property role="2Vclpz" value="121" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M660if" role="37mRID">
        <property role="37mO49" value="1807439458653961904" />
        <node concept="2VclpC" id="1$lk9M660ig" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M66ihu" role="2Vcluh">
            <property role="2Vclpx" value="339.0" />
            <property role="2Vclpz" value="207.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M66ihv" role="2Vcluh">
            <property role="2Vclpx" value="570.0541062175697" />
            <property role="2Vclpz" value="207.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M66ihw" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M66ihx" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M66ihy" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M66ihz" role="3wpmZP">
                <property role="2Vclpx" value="306" />
                <property role="2Vclpz" value="207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M660in" role="37mRID">
        <property role="37mO49" value="1807439458653961910" />
        <node concept="2VclpC" id="1$lk9M660io" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M66ih$" role="2Vcluh">
            <property role="2Vclpx" value="616.0" />
            <property role="2Vclpz" value="293.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M66ih_" role="2Vcluh">
            <property role="2Vclpx" value="616.0" />
            <property role="2Vclpz" value="293.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M66ihA" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M66ihB" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M66ihC" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M66ihD" role="3wpmZP">
                <property role="2Vclpx" value="306" />
                <property role="2Vclpz" value="293" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M660iv" role="37mRID">
        <property role="37mO49" value="1807439458653962643" />
        <node concept="2VclpC" id="1$lk9M660iw" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M66ihE" role="2Vcluh">
            <property role="2Vclpx" value="339.0" />
            <property role="2Vclpz" value="207.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M66ihF" role="2Vcluh">
            <property role="2Vclpx" value="220.8941153032585" />
            <property role="2Vclpz" value="207.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M66ihG" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M66ihH" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M66ihI" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M66ihJ" role="3wpmZP">
                <property role="2Vclpx" value="575" />
                <property role="2Vclpz" value="207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M660iB" role="37mRID">
        <property role="37mO49" value="1807439458653962691" />
        <node concept="2VclpC" id="1$lk9M660iC" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M66ihK" role="2Vcluh">
            <property role="2Vclpx" value="225.0" />
            <property role="2Vclpz" value="321.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M66ihL" role="2Vcluh">
            <property role="2Vclpx" value="225.0" />
            <property role="2Vclpz" value="321.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M66ihM" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M66ihN" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M66ihO" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M66ihP" role="3wpmZP">
                <property role="2Vclpx" value="575" />
                <property role="2Vclpz" value="321" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M660iJ" role="37mRID">
        <property role="37mO49" value="1807439458653963319" />
        <node concept="2VclpC" id="1$lk9M660iK" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M66ihQ" role="2Vcluh">
            <property role="2Vclpx" value="225.0" />
            <property role="2Vclpz" value="421.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M66ihR" role="2Vcluh">
            <property role="2Vclpx" value="129.0" />
            <property role="2Vclpz" value="421.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M66ihS" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M66ihT" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M66ihU" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M66ihV" role="3wpmZP">
                <property role="2Vclpx" value="479" />
                <property role="2Vclpz" value="421" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1$lk9M660iR" role="37mRID">
        <property role="37mO49" value="1807439458653963343" />
        <node concept="2VclpC" id="1$lk9M660iS" role="37mO4d">
          <node concept="2VclrF" id="1$lk9M66ihW" role="2Vcluh">
            <property role="2Vclpx" value="225.0" />
            <property role="2Vclpz" value="421.0" />
          </node>
          <node concept="2VclrF" id="1$lk9M66ihX" role="2Vcluh">
            <property role="2Vclpx" value="320.0" />
            <property role="2Vclpz" value="421.0" />
          </node>
          <node concept="3ul5H1" id="1$lk9M66ihY" role="3ul5Gx">
            <node concept="3wpmZ1" id="1$lk9M66ihZ" role="3ul5Gz">
              <node concept="2VclrF" id="1$lk9M66ii0" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="1$lk9M66ii1" role="3wpmZP">
                <property role="2Vclpx" value="670" />
                <property role="2Vclpz" value="421" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1$lk9M65ZUF" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="1$lk9M65ZV$" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M65ZWq" role="19SJt6">
          <property role="19SUeA" value="Comprehensive hazard identification&#10;and exhaustive hazard mitigation." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1$lk9M65ZUG" role="2vhqc$">
      <ref role="3VeSjQ" node="1$lk9M65ZUF" />
      <ref role="3VeSjP" node="1$lk9M65ZUD" />
    </node>
    <node concept="2vn7WC" id="1$lk9M65ZUH" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="1$lk9M65ZV_" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M65ZWr" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="qcx8k" id="1$lk9M660p2" role="19SJt6">
          <ref role="qcx8r" node="1$lk9M6607O" />
        </node>
        <node concept="19SUe$" id="1$lk9M660p3" role="19SJt6">
          <property role="19SUeA" value=" &#10;has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1$lk9M65ZUI" role="2vhqc$">
      <ref role="3VeSjP" node="1$lk9M65ZUF" />
      <ref role="3VeSjQ" node="1$lk9M65ZUH" />
    </node>
    <node concept="2vn7WC" id="1$lk9M65ZUJ" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="1$lk9M65ZVA" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M65ZWs" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="qcx8k" id="1$lk9M66ifM" role="19SJt6">
          <ref role="qcx8r" node="1$lk9M6608H" />
        </node>
        <node concept="19SUe$" id="1$lk9M66ifN" role="19SJt6">
          <property role="19SUeA" value=" &#10;has been mitigated" />
        </node>
      </node>
      <node concept="Figmn" id="1$lk9M65ZVB" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
    </node>
    <node concept="3VeUTF" id="1$lk9M65ZUK" role="2vhqc$">
      <ref role="3VeSjQ" node="1$lk9M65ZUJ" />
      <ref role="3VeSjP" node="1$lk9M65ZUF" />
    </node>
    <node concept="2vmxSQ" id="1$lk9M65ZUL" role="2vn1q5">
      <property role="TrG5h" value="C01_01" />
      <node concept="19SGf9" id="1$lk9M65ZVC" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M65ZWt" role="19SJt6">
          <property role="19SUeA" value="Environment &#10;description." />
        </node>
      </node>
      <node concept="Figmn" id="1$lk9M65ZVD" role="2U2l5M">
        <property role="Figmm" value="ccffff" />
      </node>
    </node>
    <node concept="2vhqFZ" id="1$lk9M65ZUM" role="2vhqc$">
      <ref role="3VeSjP" node="1$lk9M65ZUD" />
      <ref role="3VeSjQ" node="1$lk9M65ZUL" />
    </node>
    <node concept="1qxpMw" id="1$lk9M65ZUN" role="2vn1q5">
      <property role="TrG5h" value="J01" />
      <node concept="19SGf9" id="1$lk9M65ZVE" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M65ZWu" role="19SJt6">
          <property role="19SUeA" value="Widely used top &#10;level strategy" />
        </node>
      </node>
      <node concept="Figmn" id="1$lk9M65ZVF" role="2U2l5M">
        <property role="Figmm" value="ccffcc" />
      </node>
    </node>
    <node concept="2vhqFZ" id="1$lk9M65ZUO" role="2vhqc$">
      <ref role="3VeSjQ" node="1$lk9M65ZUN" />
      <ref role="3VeSjP" node="1$lk9M65ZUF" />
    </node>
    <node concept="2vmhmH" id="1$lk9M65ZUP" role="2vn1q5">
      <property role="TrG5h" value="Sol01" />
      <node concept="19SGf9" id="1$lk9M65ZVG" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M65ZWv" role="19SJt6">
          <property role="19SUeA" value="Testing results." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1$lk9M65ZUQ" role="2vhqc$">
      <ref role="3VeSjP" node="1$lk9M65ZUJ" />
      <ref role="3VeSjQ" node="1$lk9M65ZUP" />
    </node>
    <node concept="2XiGWt" id="1$lk9M65ZUR" role="2vn1q5">
      <property role="TrG5h" value="AS01" />
      <node concept="19SGf9" id="1$lk9M65ZVH" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M65ZWw" role="19SJt6">
          <property role="19SUeA" value="Operators have&#10;adequate training." />
        </node>
      </node>
      <node concept="Figmn" id="1$lk9M65ZVI" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
    </node>
    <node concept="2vhqFZ" id="1$lk9M65ZUS" role="2vhqc$">
      <ref role="3VeSjQ" node="1$lk9M65ZUR" />
      <ref role="3VeSjP" node="1$lk9M65ZUD" />
    </node>
    <node concept="2vn7WC" id="1$lk9M65ZUT" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <node concept="19SGf9" id="1$lk9M65ZVJ" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M65ZWx" role="19SJt6">
          <property role="19SUeA" value="Systematic hazards &#10;idenfitication for &#10;operating environment&#10;" />
        </node>
        <node concept="qcx9v" id="1$lk9M65ZWy" role="19SJt6">
          <ref role="qcx8m" node="1$lk9M65ZUL" />
        </node>
        <node concept="19SUe$" id="1$lk9M65ZWz" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1$lk9M65ZUU" role="2vn1q5">
      <property role="TrG5h" value="G04_01" />
      <node concept="19SGf9" id="1$lk9M65ZVK" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M65ZW$" role="19SJt6">
          <property role="19SUeA" value="Hazard category&#10;X has been comprehensively&#10;explored." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1$lk9M6606j" role="2vhqc$">
      <ref role="3VeSjP" node="1$lk9M65ZUF" />
      <ref role="3VeSjQ" node="1$lk9M65ZUT" />
    </node>
    <node concept="3VeUTF" id="1$lk9M66073" role="2vhqc$">
      <ref role="3VeSjP" node="1$lk9M65ZUT" />
      <ref role="3VeSjQ" node="1$lk9M65ZUU" />
    </node>
    <node concept="2vmhmH" id="1$lk9M6607O" role="2vn1q5">
      <property role="TrG5h" value="S01_H1_Ident" />
      <node concept="19SGf9" id="1$lk9M6607P" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M6607Q" role="19SJt6">
          <property role="19SUeA" value="Hazard H1 has &#10;been documented." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="1$lk9M6608H" role="2vn1q5">
      <property role="TrG5h" value="S02_H2_Ident" />
      <node concept="19SGf9" id="1$lk9M6608I" role="2vnaTY">
        <node concept="19SUe$" id="1$lk9M6608J" role="19SJt6">
          <property role="19SUeA" value="Hazard H2 has &#10;been documented." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1$lk9M660gR" role="2vhqc$">
      <ref role="3VeSjP" node="1$lk9M65ZUU" />
      <ref role="3VeSjQ" node="1$lk9M6607O" />
    </node>
    <node concept="3VeUTF" id="1$lk9M660hf" role="2vhqc$">
      <ref role="3VeSjP" node="1$lk9M65ZUU" />
      <ref role="3VeSjQ" node="1$lk9M6608H" />
    </node>
  </node>
  <node concept="qdN4g" id="1$lk9M66st8">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_016_goal_structure_explanation" />
    <ref role="qdN4h" node="1$lk9M65ZUC" />
    <ref role="G9hjw" node="2mjHtwTu9dY" />
    <node concept="1mvXsy" id="1$lk9M66sxD" role="1_0VJ0">
      <property role="TrG5h" value="ch_body" />
      <property role="1_0VJr" value="Explanation of Top-Level Entities" />
      <node concept="2hKUQY" id="1$lk9M66suE" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <property role="TrG5h" value="GS_001" />
        <node concept="2hKF2w" id="1$lk9M66suF" role="C6TCM">
          <node concept="2hKZpt" id="1$lk9M66suO" role="1xAuFS">
            <ref role="2hLmTw" to="6r4f:66sW2d$Fj4H" resolve="A1" />
          </node>
          <node concept="C7FVz" id="1$lk9M66sB9" role="1xAuFS">
            <node concept="OjmMv" id="1$lk9M66sBb" role="C7FVy">
              <node concept="19SGf9" id="1$lk9M66sBc" role="OjmMu">
                <node concept="19SUe$" id="1$lk9M66sBd" role="19SJt6">
                  <property role="19SUeA" value="The document referencing comprehensive assumptions." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OjmMv" id="1$lk9M66suG" role="C1MVo">
          <node concept="19SGf9" id="1$lk9M66suH" role="OjmMu">
            <node concept="19SUe$" id="1$lk9M66sx4" role="19SJt6">
              <property role="19SUeA" value="Detailed explanation of the rationale." />
            </node>
          </node>
        </node>
        <node concept="2hKF2w" id="1$lk9M66sy4" role="C6TCM">
          <node concept="2hKZpt" id="1$lk9M66sy5" role="1xAuFS">
            <ref role="2hLmTw" node="1$lk9M65ZUD" />
          </node>
          <node concept="C7FVz" id="1$lk9M66sy6" role="1xAuFS">
            <node concept="OjmMv" id="1$lk9M66sy7" role="C7FVy">
              <node concept="19SGf9" id="1$lk9M66sy8" role="OjmMu">
                <node concept="19SUe$" id="1$lk9M66sy9" role="19SJt6">
                  <property role="19SUeA" value="The top goal." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2hKF2w" id="1$lk9M66sAO" role="C6TCM">
          <node concept="2hKZpt" id="1$lk9M66sAP" role="1xAuFS">
            <ref role="2hLmTw" node="1$lk9M65ZUL" />
          </node>
          <node concept="C7FVz" id="1$lk9M66sAQ" role="1xAuFS">
            <node concept="OjmMv" id="1$lk9M66sAR" role="C7FVy">
              <node concept="19SGf9" id="1$lk9M66sAS" role="OjmMu">
                <node concept="19SUe$" id="1$lk9M66sAT" role="19SJt6">
                  <property role="19SUeA" value="The context of the top goal." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="2mjHtwTu9dY">
    <property role="TrG5h" value="conf" />
    <property role="3GE5qa" value="config" />
    <node concept="2SbYGw" id="9TY4XGZias" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="9TY4XGZiar" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="figures" />
      </node>
    </node>
    <node concept="2SbYGw" id="2mjHtwTu9e1" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="2mjHtwTu9e2" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="figures" />
      </node>
    </node>
  </node>
</model>

