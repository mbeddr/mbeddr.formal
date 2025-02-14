<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d78b5f6f-8e3a-4212-a668-367c60393a73(com.mbeddr.formal.safety.gsn.sandbox._500_gsn_doc)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc" version="1" />
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
    <devkit ref="b0b37262-7857-4c92-8e0e-0467c9bc45a6(fasten.safety.gsn.doc)" />
  </languages>
  <imports />
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
      <concept id="3498379661306969557" name="com.mbeddr.doc.gen_xhtml.structure.HTMLNoOutputRenderer" flags="ng" index="1TaS0h" />
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
      <concept id="5785245534399928042" name="com.mbeddr.doc.structure.AbstractTableParagraph" flags="ng" index="C6Wj3">
        <property id="5785245534399940634" name="numCols" index="C6TCN" />
        <property id="8903209210859212281" name="lineAtBottom" index="1tGk1y" />
        <child id="5785245534399940635" name="rows" index="C6TCM" />
      </concept>
      <concept id="5785245534400277706" name="com.mbeddr.doc.structure.TextBlockTableCell" flags="ng" index="C7FVz">
        <child id="5785245534400277707" name="text" index="C7FVy" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ngI" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136554612" name="com.mbeddr.doc.structure.PathMapping" flags="ng" index="2SbEIf">
        <property id="6386504476136554614" name="mappedPath" index="2SbEId" />
        <reference id="6386504476136554613" name="pathDef" index="2SbEIe" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="3352153450711894224" name="configItems" index="2wNnkt" />
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007490" name="mappings" index="30Gjbg" />
        <child id="6068976060904007488" name="inactiveRenderer" index="30Gjbi" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="5185579450379471852" name="com.mbeddr.doc.structure.FloatingTableParagraph" flags="ng" index="1xAuF_">
        <child id="5785245534399659249" name="description" index="C1MVo" />
      </concept>
      <concept id="5185579450379471854" name="com.mbeddr.doc.structure.TableRow" flags="ng" index="1xAuFB">
        <child id="5185579450379471857" name="cells" index="1xAuFS" />
      </concept>
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
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
      <concept id="6287902373159480644" name="com.mbeddr.formal.safety.gsn.doc.structure.GoalStructureEntityExplanationTableRow" flags="ng" index="2hKF2w" />
      <concept id="6287902373159415898" name="com.mbeddr.formal.safety.gsn.doc.structure.GoalStructureEntitiesExplanationTable" flags="ng" index="2hKUQY" />
      <concept id="6287902373159431097" name="com.mbeddr.formal.safety.gsn.doc.structure.GoalStructureEntityReferenceTableCell" flags="ng" index="2hKZpt">
        <reference id="6287902373159793540" name="gseb" index="2hLmTw" />
      </concept>
      <concept id="6452540484739798967" name="com.mbeddr.formal.safety.gsn.doc.structure.InContextOfConnectionWord" flags="ng" index="qcx3l">
        <reference id="6452540484739798968" name="inContextOfConnection" index="qcx3q" />
      </concept>
      <concept id="6452540484739831277" name="com.mbeddr.formal.safety.gsn.doc.structure.SupportedByConnectionWord" flags="ng" index="qcDaf">
        <reference id="6452540484739831280" name="supportedByConnection" index="qcDai" />
      </concept>
      <concept id="6452540484739595489" name="com.mbeddr.formal.safety.gsn.doc.structure.GoalWord" flags="ng" index="qdJI3">
        <reference id="6452540484739596042" name="goal" index="qdJxC" />
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
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="3yPz2by7H15">
    <property role="TrG5h" value="_010_ml_ped_detection" />
    <node concept="2vn7WC" id="3yPz2by7H16" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="3yPz2by7H1s" role="2vnaTY">
        <node concept="19SUe$" id="3yPz2by7H26" role="19SJt6">
          <property role="19SUeA" value="ML component for &#10;pedestrian detection &#10;is safe to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3yPz2by7H17" role="lGtFl">
      <node concept="37mRIm" id="3yPz2by7H1t" role="37mRID">
        <property role="37mO49" value="4993311705428119016" />
        <node concept="gqqVs" id="3yPz2by7H27" role="37mO4d">
          <property role="gqqTZ" value="348.49995" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="106.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1u" role="37mRID">
        <property role="37mO49" value="4993311705428473718" />
        <node concept="gqqVs" id="3yPz2by7H28" role="37mO4d">
          <property role="gqqTZ" value="338.99995" />
          <property role="gqqTW" value="134.00029836425782" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1v" role="37mRID">
        <property role="37mO49" value="4993311705428473746" />
        <node concept="2VclpC" id="3yPz2by7H29" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2I" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H34" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3i" role="3wpmZR">
                <property role="2Vclpx" value="321.5" />
                <property role="2Vclpz" value="99.00019836425781" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3j" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1w" role="37mRID">
        <property role="37mO49" value="2265155388389967474" />
        <node concept="gqqVs" id="3yPz2by7H2a" role="37mO4d">
          <property role="gqqTZ" value="339.49995" />
          <property role="gqqTW" value="266.0004967285156" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1x" role="37mRID">
        <property role="37mO49" value="2265155388389967494" />
        <node concept="gqqVs" id="3yPz2by7H2b" role="37mO4d">
          <property role="gqqTZ" value="204.49995" />
          <property role="gqqTW" value="266.0004967285156" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1y" role="37mRID">
        <property role="37mO49" value="2265155388389967551" />
        <node concept="2VclpC" id="3yPz2by7H2c" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H35" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3k" role="3wpmZR">
                <property role="2Vclpx" value="412.5" />
                <property role="2Vclpz" value="231.00039672851562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3l" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1z" role="37mRID">
        <property role="37mO49" value="2265155388389967633" />
        <node concept="2VclpC" id="3yPz2by7H2d" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2K" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H36" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3m" role="3wpmZR">
                <property role="2Vclpx" value="183.0" />
                <property role="2Vclpz" value="231.00039672851562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3n" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3yPz2by7H2L" role="2Vcluh">
            <property role="2Vclpx" value="401.5" />
            <property role="2Vclpz" value="211.00039672851562" />
          </node>
          <node concept="2VclrF" id="3yPz2by7H2M" role="2Vcluh">
            <property role="2Vclpx" value="263.0" />
            <property role="2Vclpz" value="211.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1$" role="37mRID">
        <property role="37mO49" value="2265155388389967718" />
        <node concept="gqqVs" id="3yPz2by7H2e" role="37mO4d">
          <property role="gqqTZ" value="150.49995" />
          <property role="gqqTW" value="690.0011375976562" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="87.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1_" role="37mRID">
        <property role="37mO49" value="2265155388389967787" />
        <node concept="gqqVs" id="3yPz2by7H2f" role="37mO4d">
          <property role="gqqTZ" value="324.49995" />
          <property role="gqqTW" value="690.0011375976562" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1A" role="37mRID">
        <property role="37mO49" value="2265155388389967879" />
        <node concept="gqqVs" id="3yPz2by7H2g" role="37mO4d">
          <property role="gqqTZ" value="290.49995" />
          <property role="gqqTW" value="388.0007103515625" />
          <property role="gqqTX" value="222.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1B" role="37mRID">
        <property role="37mO49" value="2265155388389968036" />
        <node concept="2VclpC" id="3yPz2by7H2h" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2N" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H37" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3o" role="3wpmZR">
                <property role="2Vclpx" value="321.5" />
                <property role="2Vclpz" value="353.0006103515625" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3p" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1C" role="37mRID">
        <property role="37mO49" value="2265155388389968612" />
        <node concept="gqqVs" id="3yPz2by7H2i" role="37mO4d">
          <property role="gqqTZ" value="349.99995" />
          <property role="gqqTW" value="548.0009544921875" />
          <property role="gqqTX" value="103.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1D" role="37mRID">
        <property role="37mO49" value="2265155388389968696" />
        <node concept="2VclpC" id="3yPz2by7H2j" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2O" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H38" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3q" role="3wpmZR">
                <property role="2Vclpx" value="412.5" />
                <property role="2Vclpz" value="499.0008239746094" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3r" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1E" role="37mRID">
        <property role="37mO49" value="2265155388389968783" />
        <node concept="2VclpC" id="3yPz2by7H2k" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2P" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H39" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3s" role="3wpmZR">
                <property role="2Vclpx" value="45.5" />
                <property role="2Vclpz" value="602.75" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3t" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3yPz2by7H2Q" role="2Vcluh">
            <property role="2Vclpx" value="70.9270819812914" />
            <property role="2Vclpz" value="622.3544328908656" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1F" role="37mRID">
        <property role="37mO49" value="2265155388389968803" />
        <node concept="2VclpC" id="3yPz2by7H2l" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2R" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H3a" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3u" role="3wpmZR">
                <property role="2Vclpx" value="222.75" />
                <property role="2Vclpz" value="606.75" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3v" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1G" role="37mRID">
        <property role="37mO49" value="379184009629646455" />
        <node concept="gqqVs" id="3yPz2by7H2m" role="37mO4d">
          <property role="gqqTZ" value="23.0" />
          <property role="gqqTW" value="619.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1H" role="37mRID">
        <property role="37mO49" value="379184009629646618" />
        <node concept="2VclpC" id="3yPz2by7H2n" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2S" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H3b" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3w" role="3wpmZR">
                <property role="2Vclpx" value="148.5" />
                <property role="2Vclpz" value="655.0010375976562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3x" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3yPz2by7H2T" role="2Vcluh">
            <property role="2Vclpx" value="401.5" />
            <property role="2Vclpz" value="635.0010375976562" />
          </node>
          <node concept="2VclrF" id="3yPz2by7H2U" role="2Vcluh">
            <property role="2Vclpx" value="228.5" />
            <property role="2Vclpz" value="635.0010375976562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1I" role="37mRID">
        <property role="37mO49" value="379184009629646740" />
        <node concept="2VclpC" id="3yPz2by7H2o" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H3c" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3y" role="3wpmZR">
                <property role="2Vclpx" value="321.5" />
                <property role="2Vclpz" value="655.0010375976562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1J" role="37mRID">
        <property role="37mO49" value="379184009629646891" />
        <node concept="gqqVs" id="3yPz2by7H2p" role="37mO4d">
          <property role="gqqTZ" value="-160.0" />
          <property role="gqqTW" value="530.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1K" role="37mRID">
        <property role="37mO49" value="379184009629647044" />
        <node concept="gqqVs" id="3yPz2by7H2q" role="37mO4d">
          <property role="gqqTZ" value="-186.0" />
          <property role="gqqTW" value="503.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1L" role="37mRID">
        <property role="37mO49" value="379184009629647175" />
        <node concept="gqqVs" id="3yPz2by7H2r" role="37mO4d">
          <property role="gqqTZ" value="-186.0" />
          <property role="gqqTW" value="576.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1M" role="37mRID">
        <property role="37mO49" value="379184009629647311" />
        <node concept="2VclpC" id="3yPz2by7H2s" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2W" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H3d" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3$" role="3wpmZR">
                <property role="2Vclpx" value="-57.75" />
                <property role="2Vclpz" value="511.25" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1N" role="37mRID">
        <property role="37mO49" value="379184009629647452" />
        <node concept="2VclpC" id="3yPz2by7H2t" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2X" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H3e" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3A" role="3wpmZR">
                <property role="2Vclpx" value="-59.25" />
                <property role="2Vclpz" value="564.5" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3B" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1O" role="37mRID">
        <property role="37mO49" value="379184009629647606" />
        <node concept="gqqVs" id="3yPz2by7H2u" role="37mO4d">
          <property role="gqqTZ" value="209.99995" />
          <property role="gqqTW" value="534.0009544921875" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1P" role="37mRID">
        <property role="37mO49" value="379184009629647753" />
        <node concept="2VclpC" id="3yPz2by7H2v" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H2Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H3f" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3C" role="3wpmZR">
                <property role="2Vclpx" value="191.0" />
                <property role="2Vclpz" value="499.0008239746094" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3D" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3yPz2by7H2Z" role="2Vcluh">
            <property role="2Vclpx" value="401.5" />
            <property role="2Vclpz" value="479.0008239746094" />
          </node>
          <node concept="2VclrF" id="3yPz2by7H30" role="2Vcluh">
            <property role="2Vclpx" value="271.0" />
            <property role="2Vclpz" value="479.0008239746094" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1Q" role="37mRID">
        <property role="37mO49" value="6264725352290966232" />
        <node concept="gqqVs" id="3yPz2by7H2w" role="37mO4d">
          <property role="gqqTZ" value="554.49995" />
          <property role="gqqTW" value="548.0009544921875" />
          <property role="gqqTX" value="81.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1R" role="37mRID">
        <property role="37mO49" value="6264725352290966393" />
        <node concept="gqqVs" id="3yPz2by7H2x" role="37mO4d">
          <property role="gqqTZ" value="554.49995" />
          <property role="gqqTW" value="629.0011375976562" />
          <property role="gqqTX" value="81.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1S" role="37mRID">
        <property role="37mO49" value="6264725352290966671" />
        <node concept="2VclpC" id="3yPz2by7H2y" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H31" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H3g" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3E" role="3wpmZR">
                <property role="2Vclpx" value="471.0" />
                <property role="2Vclpz" value="585.0010375976562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3yPz2by7H32" role="2Vcluh">
            <property role="2Vclpx" value="528.3847884854354" />
            <property role="2Vclpz" value="570.6453660585087" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H1T" role="37mRID">
        <property role="37mO49" value="6264725352290966843" />
        <node concept="2VclpC" id="3yPz2by7H2z" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H33" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H3h" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H3G" role="3wpmZR">
                <property role="2Vclpx" value="446.0" />
                <property role="2Vclpz" value="630.0010375976562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H3H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H5J" role="37mRID">
        <property role="37mO49" value="4086326318359040070" />
        <node concept="gqqVs" id="3yPz2by7H5I" role="37mO4d">
          <property role="gqqTZ" value="132.5" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H5L" role="37mRID">
        <property role="37mO49" value="4086326318359040072" />
        <node concept="gqqVs" id="3yPz2by7H5K" role="37mO4d">
          <property role="gqqTZ" value="125.5" />
          <property role="gqqTW" value="126.00029836425782" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H5N" role="37mRID">
        <property role="37mO49" value="4086326318359040074" />
        <node concept="gqqVs" id="3yPz2by7H5M" role="37mO4d">
          <property role="gqqTZ" value="226.0" />
          <property role="gqqTW" value="239.00049672851563" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H5P" role="37mRID">
        <property role="37mO49" value="4086326318359040075" />
        <node concept="gqqVs" id="3yPz2by7H5O" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="239.00049672851563" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H5R" role="37mRID">
        <property role="37mO49" value="4086326318359040078" />
        <node concept="gqqVs" id="3yPz2by7H5Q" role="37mO4d">
          <property role="gqqTZ" value="695.0" />
          <property role="gqqTW" value="642.0011375976562" />
          <property role="gqqTX" value="266.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H5T" role="37mRID">
        <property role="37mO49" value="4086326318359040079" />
        <node concept="gqqVs" id="3yPz2by7H5S" role="37mO4d">
          <property role="gqqTZ" value="409.0" />
          <property role="gqqTW" value="642.0011375976562" />
          <property role="gqqTX" value="266.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H5V" role="37mRID">
        <property role="37mO49" value="4086326318359040080" />
        <node concept="gqqVs" id="3yPz2by7H5U" role="37mO4d">
          <property role="gqqTZ" value="166.0" />
          <property role="gqqTW" value="353.0007103515625" />
          <property role="gqqTX" value="340.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H5X" role="37mRID">
        <property role="37mO49" value="4086326318359040082" />
        <node concept="gqqVs" id="3yPz2by7H5W" role="37mO4d">
          <property role="gqqTZ" value="406.5" />
          <property role="gqqTW" value="508.00092397460935" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H5Z" role="37mRID">
        <property role="37mO49" value="4086326318359040086" />
        <node concept="gqqVs" id="3yPz2by7H5Y" role="37mO4d">
          <property role="gqqTZ" value="200.5" />
          <property role="gqqTW" value="487.00092397460935" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H61" role="37mRID">
        <property role="37mO49" value="4086326318359040088" />
        <node concept="gqqVs" id="3yPz2by7H60" role="37mO4d">
          <property role="gqqTZ" value="133.0" />
          <property role="gqqTW" value="642.0011375976562" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H63" role="37mRID">
        <property role="37mO49" value="4086326318359040089" />
        <node concept="gqqVs" id="3yPz2by7H62" role="37mO4d">
          <property role="gqqTZ" value="275.0" />
          <property role="gqqTW" value="642.0011375976562" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H65" role="37mRID">
        <property role="37mO49" value="4086326318359040073" />
        <node concept="2VclpC" id="3yPz2by7H64" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H66" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H67" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H68" role="3wpmZR">
                <property role="2Vclpx" value="244.0" />
                <property role="2Vclpz" value="99.00019836425781" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H69" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H6b" role="37mRID">
        <property role="37mO49" value="4086326318359040076" />
        <node concept="2VclpC" id="3yPz2by7H6a" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H6c" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H6d" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H6e" role="3wpmZR">
                <property role="2Vclpx" value="335.0" />
                <property role="2Vclpz" value="227.00039672851562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H6f" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2i2e8U1Fwfn" role="2Vcluh">
            <property role="2Vclpx" value="223.50005" />
            <property role="2Vclpz" value="219.00039672851562" />
          </node>
          <node concept="2VclrF" id="2i2e8U1Fwfo" role="2Vcluh">
            <property role="2Vclpx" value="337.00005" />
            <property role="2Vclpz" value="219.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H6h" role="37mRID">
        <property role="37mO49" value="4086326318359040077" />
        <node concept="2VclpC" id="3yPz2by7H6g" role="37mO4d">
          <node concept="2VclrF" id="3yPz2by7H6i" role="2Vcluh">
            <property role="2Vclpx" value="223.50005" />
            <property role="2Vclpz" value="219.00039672851562" />
          </node>
          <node concept="2VclrF" id="3yPz2by7H6j" role="2Vcluh">
            <property role="2Vclpx" value="110.00004999999999" />
            <property role="2Vclpz" value="219.00039672851562" />
          </node>
          <node concept="3ul5H1" id="3yPz2by7H6k" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H6l" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H6m" role="3wpmZR">
                <property role="2Vclpx" value="110.5" />
                <property role="2Vclpz" value="227.00039672851562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H6n" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H6p" role="37mRID">
        <property role="37mO49" value="4086326318359040081" />
        <node concept="2VclpC" id="3yPz2by7H6o" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H6q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H6r" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H6s" role="3wpmZR">
                <property role="2Vclpx" value="244.0" />
                <property role="2Vclpz" value="349.0006103515625" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H6t" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H6v" role="37mRID">
        <property role="37mO49" value="4086326318359040083" />
        <node concept="2VclpC" id="3yPz2by7H6u" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H6w" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H6x" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H6y" role="3wpmZR">
                <property role="2Vclpx" value="335.0" />
                <property role="2Vclpz" value="491.0008239746094" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H6z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2i2e8U1Fwfp" role="2Vcluh">
            <property role="2Vclpx" value="337.00005" />
            <property role="2Vclpz" value="467.0008239746094" />
          </node>
          <node concept="2VclrF" id="2i2e8U1Fwfq" role="2Vcluh">
            <property role="2Vclpx" value="496.50005" />
            <property role="2Vclpz" value="467.0008239746094" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H6_" role="37mRID">
        <property role="37mO49" value="4086326318359040084" />
        <node concept="2VclpC" id="3yPz2by7H6$" role="37mO4d">
          <node concept="2VclrF" id="3yPz2by7H6A" role="2Vcluh">
            <property role="2Vclpx" value="496.50005" />
            <property role="2Vclpz" value="622.0010375976562" />
          </node>
          <node concept="2VclrF" id="3yPz2by7H6B" role="2Vcluh">
            <property role="2Vclpx" value="829.00005" />
            <property role="2Vclpz" value="622.0010375976562" />
          </node>
          <node concept="3ul5H1" id="3yPz2by7H6C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H6D" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H6E" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="647.0010375976562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H6F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H6H" role="37mRID">
        <property role="37mO49" value="4086326318359040085" />
        <node concept="2VclpC" id="3yPz2by7H6G" role="37mO4d">
          <node concept="3ul5H1" id="3yPz2by7H6I" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H6J" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H6K" role="3wpmZR">
                <property role="2Vclpx" value="244.0" />
                <property role="2Vclpz" value="647.0010375976562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H6L" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2i2e8U1Fwfr" role="2Vcluh">
            <property role="2Vclpx" value="496.50005" />
            <property role="2Vclpz" value="622.0010375976562" />
          </node>
          <node concept="2VclrF" id="2i2e8U1Fwfs" role="2Vcluh">
            <property role="2Vclpx" value="543.00005" />
            <property role="2Vclpz" value="622.0010375976562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H6N" role="37mRID">
        <property role="37mO49" value="4086326318359040087" />
        <node concept="2VclpC" id="3yPz2by7H6M" role="37mO4d">
          <node concept="2VclrF" id="3yPz2by7H6O" role="2Vcluh">
            <property role="2Vclpx" value="337.00005" />
            <property role="2Vclpz" value="467.0008239746094" />
          </node>
          <node concept="2VclrF" id="3yPz2by7H6P" role="2Vcluh">
            <property role="2Vclpx" value="294.50005" />
            <property role="2Vclpz" value="467.0008239746094" />
          </node>
          <node concept="3ul5H1" id="3yPz2by7H6Q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H6R" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H6S" role="3wpmZR">
                <property role="2Vclpx" value="118.5" />
                <property role="2Vclpz" value="491.0008239746094" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H6T" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H6V" role="37mRID">
        <property role="37mO49" value="4086326318359040090" />
        <node concept="2VclpC" id="3yPz2by7H6U" role="37mO4d">
          <node concept="2VclrF" id="3yPz2by7H6W" role="2Vcluh">
            <property role="2Vclpx" value="496.50005" />
            <property role="2Vclpz" value="622.0010375976562" />
          </node>
          <node concept="2VclrF" id="3yPz2by7H6X" role="2Vcluh">
            <property role="2Vclpx" value="195.00005" />
            <property role="2Vclpz" value="622.0010375976562" />
          </node>
          <node concept="3ul5H1" id="3yPz2by7H6Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H6Z" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H70" role="3wpmZR">
                <property role="2Vclpx" value="359.5" />
                <property role="2Vclpz" value="647.0010375976562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H71" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3yPz2by7H73" role="37mRID">
        <property role="37mO49" value="4086326318359040091" />
        <node concept="2VclpC" id="3yPz2by7H72" role="37mO4d">
          <node concept="2VclrF" id="3yPz2by7H74" role="2Vcluh">
            <property role="2Vclpx" value="496.50005" />
            <property role="2Vclpz" value="622.0010375976562" />
          </node>
          <node concept="3ul5H1" id="3yPz2by7H76" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3yPz2by7H77" role="3ul5Gz">
              <node concept="2VclrF" id="3yPz2by7H78" role="3wpmZR">
                <property role="2Vclpx" value="469.5" />
                <property role="2Vclpz" value="521.0010375976562" />
              </node>
              <node concept="2VclrF" id="3yPz2by7H79" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2i2e8U1Fwft" role="2Vcluh">
            <property role="2Vclpx" value="333.00005" />
            <property role="2Vclpz" value="622.0010375976562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3yPz2by7H18" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="3yPz2by7H1U" role="2vnaTY">
        <node concept="19SUe$" id="3yPz2by7H2$" role="19SJt6">
          <property role="19SUeA" value="Argument over &#10;identified hazards." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3yPz2by7H19" role="2vhqc$">
      <ref role="3VeSjP" node="3yPz2by7H16" resolve="G01" />
      <ref role="3VeSjQ" node="3yPz2by7H18" resolve="S01" />
    </node>
    <node concept="2vn7WC" id="3yPz2by7H1a" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="3yPz2by7H1W" role="2vnaTY">
        <node concept="19SUe$" id="3yPz2by7H2_" role="19SJt6">
          <property role="19SUeA" value="The number of false &#10;negatives is sufficiently &#10;low." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3yPz2by7H1b" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3yPz2by7H1X" role="2vnaTY">
        <node concept="19SUe$" id="3yPz2by7H2A" role="19SJt6">
          <property role="19SUeA" value="Additional measures are&#10;taken that mitigate &#10;detection failures." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3yPz2by7H1c" role="2vhqc$">
      <ref role="3VeSjP" node="3yPz2by7H18" resolve="S01" />
      <ref role="3VeSjQ" node="3yPz2by7H1a" resolve="G02" />
    </node>
    <node concept="3VeUTF" id="3yPz2by7H1d" role="2vhqc$">
      <ref role="3VeSjP" node="3yPz2by7H18" resolve="S01" />
      <ref role="3VeSjQ" node="3yPz2by7H1b" resolve="G03" />
    </node>
    <node concept="2vmhmH" id="3yPz2by7H1e" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="3yPz2by7H1Y" role="2vnaTY">
        <node concept="19SUe$" id="3yPz2by7H2B" role="19SJt6">
          <property role="19SUeA" value="Scenarios identification&#10;was based on accepted&#10;ontologies relevant for&#10;the chosen ODD." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="3yPz2by7H1f" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="3yPz2by7H1Z" role="2vnaTY">
        <node concept="19SUe$" id="3yPz2by7H2C" role="19SJt6">
          <property role="19SUeA" value="Scenarios have been&#10;reviewed by all relevant&#10;stakeholders." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3yPz2by7H1g" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="3yPz2by7H20" role="2vnaTY">
        <node concept="19SUe$" id="3yPz2by7H2D" role="19SJt6">
          <property role="19SUeA" value="Argument over relevant scenarios for &#10;which the ML component has been &#10;designed." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3yPz2by7H1h" role="2vhqc$">
      <ref role="3VeSjP" node="3yPz2by7H1a" resolve="G02" />
      <ref role="3VeSjQ" node="3yPz2by7H1g" resolve="S02" />
    </node>
    <node concept="2vn7WC" id="3yPz2by7H1i" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <node concept="19SGf9" id="3yPz2by7H21" role="2vnaTY">
        <node concept="19SUe$" id="3yPz2by7H2E" role="19SJt6">
          <property role="19SUeA" value="All scenarios &#10;have been identified." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3yPz2by7H1j" role="2vhqc$">
      <ref role="3VeSjP" node="3yPz2by7H1g" resolve="S02" />
      <ref role="3VeSjQ" node="3yPz2by7H1i" resolve="G04" />
    </node>
    <node concept="3VeUTF" id="3yPz2by7H1k" role="2vhqc$">
      <ref role="3VeSjP" node="3yPz2by7H1i" resolve="G04" />
      <ref role="3VeSjQ" node="3yPz2by7H1e" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="3yPz2by7H1l" role="2vhqc$">
      <ref role="3VeSjP" node="3yPz2by7H1i" resolve="G04" />
      <ref role="3VeSjQ" node="3yPz2by7H1f" resolve="S2" />
    </node>
    <node concept="2vn7WC" id="3yPz2by7H1m" role="2vn1q5">
      <property role="TrG5h" value="G05" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3yPz2by7H22" role="2vnaTY">
        <node concept="19SUe$" id="3yPz2by7H2F" role="19SJt6">
          <property role="19SUeA" value="Enough training data &#10;has been gathered such&#10;that all scenarios are&#10;covered." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3yPz2by7H1n" role="2vhqc$">
      <ref role="3VeSjP" node="3yPz2by7H1g" resolve="S02" />
      <ref role="3VeSjQ" node="3yPz2by7H1m" resolve="G05" />
    </node>
    <node concept="2vmxSQ" id="3yPz2by7H1o" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="3yPz2by7H23" role="2vnaTY">
        <node concept="19SUe$" id="3yPz2by7H2G" role="19SJt6">
          <property role="19SUeA" value="ODD definition&#10;is available." />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3yPz2by7H1p" role="2vn1q5">
      <property role="TrG5h" value="C2" />
      <node concept="19SGf9" id="3yPz2by7H24" role="2vnaTY">
        <node concept="19SUe$" id="3yPz2by7H2H" role="19SJt6">
          <property role="19SUeA" value="Identified &#10;stakeholders." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="3yPz2by7H1q" role="2vhqc$">
      <ref role="3VeSjP" node="3yPz2by7H1i" resolve="G04" />
      <ref role="3VeSjQ" node="3yPz2by7H1o" resolve="C1" />
    </node>
    <node concept="2vhqFZ" id="3yPz2by7H1r" role="2vhqc$">
      <ref role="3VeSjP" node="3yPz2by7H1i" resolve="G04" />
      <ref role="3VeSjQ" node="3yPz2by7H1p" resolve="C2" />
    </node>
  </node>
  <node concept="qdN4g" id="3yPz2by7He6">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_010_ml_ped_detection_doc" />
    <ref role="qdN4h" node="3yPz2by7H15" resolve="_010_ml_ped_detection" />
    <ref role="G9hjw" node="3yPz2by7HeX" resolve="conf" />
    <node concept="1mvXsy" id="3yPz2by7Hf2" role="1_0VJ0">
      <property role="TrG5h" value="overview" />
      <property role="1_0VJr" value="Overview" />
      <node concept="1_1sxE" id="5t37uj6zUc3" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3z_lpz" id="5t37uj6$rKO" role="1_0VJ0">
        <property role="TrG5h" value="assurance_case" />
        <node concept="OjmMv" id="5t37uj6$rKQ" role="3z_lpS">
          <node concept="19SGf9" id="5t37uj6$rKR" role="OjmMu">
            <node concept="19SUe$" id="5t37uj6$rKS" role="19SJt6">
              <property role="19SUeA" value="Assurance ML pedestrian detection" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="5t37uj6$rKU" role="3z_lpT" />
        <node concept="2NCZwO" id="5t37uj6$rKW" role="3z_lpI">
          <node concept="2NCMab" id="5t37uj6$rM6" role="2NCMaf">
            <ref role="2NCMaa" node="3yPz2by7H15" resolve="_010_ml_ped_detection" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3yPz2by7Hf4" role="1_0VJ0">
        <node concept="19SGf9" id="3yPz2by7Hf5" role="1_0LWR">
          <node concept="19SUe$" id="3yPz2by91W7" role="19SJt6">
            <property role="19SUeA" value="&#10;" />
          </node>
          <node concept="qcDaf" id="3yPz2by91W6" role="19SJt6">
            <ref role="qcDai" node="3yPz2by7H19" />
          </node>
          <node concept="19SUe$" id="3yPz2by9H6e" role="19SJt6">
            <property role="19SUeA" value=" " />
          </node>
          <node concept="qcx3l" id="3yPz2by9H6m" role="19SJt6">
            <ref role="qcx3q" node="3yPz2by7H1r" />
          </node>
          <node concept="19SUe$" id="3yPz2by9trR" role="19SJt6">
            <property role="19SUeA" value=" " />
          </node>
          <node concept="qdJI3" id="3yPz2by9trX" role="19SJt6">
            <ref role="qdJxC" node="3yPz2by7H16" resolve="G01" />
          </node>
          <node concept="19SUe$" id="3yPz2by91W8" role="19SJt6" />
        </node>
      </node>
      <node concept="2hKUQY" id="5t37uj6xAVd" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <property role="1tGk1y" value="true" />
        <property role="TrG5h" value="first_table" />
        <node concept="OjmMv" id="5t37uj6xAVg" role="C1MVo">
          <node concept="19SGf9" id="5t37uj6xAVh" role="OjmMu">
            <node concept="19SUe$" id="5t37uj6xAVi" role="19SJt6">
              <property role="19SUeA" value="The explanation of the top level entities." />
            </node>
          </node>
        </node>
        <node concept="2hKF2w" id="5t37uj6yYPa" role="C6TCM">
          <node concept="2hKZpt" id="5t37uj6yYPb" role="1xAuFS">
            <ref role="2hLmTw" node="3yPz2by7H16" resolve="G01" />
          </node>
          <node concept="C7FVz" id="5t37uj6yYPc" role="1xAuFS">
            <node concept="OjmMv" id="5t37uj6yYPd" role="C7FVy">
              <node concept="19SGf9" id="5t37uj6yYPe" role="OjmMu">
                <node concept="19SUe$" id="5t37uj6yYPf" role="19SJt6">
                  <property role="19SUeA" value="the top goal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2hKF2w" id="5t37uj6y3u4" role="C6TCM">
          <node concept="2hKZpt" id="5t37uj6y3ug" role="1xAuFS">
            <ref role="2hLmTw" node="3yPz2by7H18" resolve="S01" />
          </node>
          <node concept="C7FVz" id="5t37uj6y3u6" role="1xAuFS">
            <node concept="OjmMv" id="5t37uj6y3u7" role="C7FVy">
              <node concept="19SGf9" id="5t37uj6y3u8" role="OjmMu">
                <node concept="19SUe$" id="5t37uj6y3u9" role="19SJt6">
                  <property role="19SUeA" value="argument over hazards" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2hKF2w" id="5t37uj6yYOG" role="C6TCM">
          <node concept="2hKZpt" id="5t37uj6yYOH" role="1xAuFS">
            <ref role="2hLmTw" node="3yPz2by7H1b" resolve="G03" />
          </node>
          <node concept="C7FVz" id="5t37uj6zvVA" role="1xAuFS">
            <node concept="OjmMv" id="5t37uj6zvVB" role="C7FVy">
              <node concept="19SGf9" id="5t37uj6zvVC" role="OjmMu">
                <node concept="19SUe$" id="5t37uj6zvVD" role="19SJt6">
                  <property role="19SUeA" value="third goal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2hKF2w" id="5t37uj6zvZX" role="C6TCM">
          <node concept="2hKZpt" id="5t37uj6zvZY" role="1xAuFS">
            <ref role="2hLmTw" node="3yPz2by7H1a" resolve="G02" />
          </node>
          <node concept="C7FVz" id="5t37uj6zvZZ" role="1xAuFS">
            <node concept="OjmMv" id="5t37uj6zw00" role="C7FVy">
              <node concept="19SGf9" id="5t37uj6zw01" role="OjmMu">
                <node concept="19SUe$" id="5t37uj6zw02" role="19SJt6">
                  <property role="19SUeA" value="false negatives" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2hKUQY" id="5t37uj6zvW_" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <property role="1tGk1y" value="true" />
        <property role="TrG5h" value="second_table" />
        <node concept="OjmMv" id="5t37uj6zvWA" role="C1MVo">
          <node concept="19SGf9" id="5t37uj6zvWB" role="OjmMu">
            <node concept="19SUe$" id="5t37uj6zvWC" role="19SJt6">
              <property role="19SUeA" value="The explanation of the top level of the false negatives branch." />
            </node>
          </node>
        </node>
        <node concept="2hKF2w" id="5t37uj6zvWD" role="C6TCM">
          <node concept="2hKZpt" id="5t37uj6zvWE" role="1xAuFS">
            <ref role="2hLmTw" node="3yPz2by7H1a" resolve="G02" />
          </node>
          <node concept="C7FVz" id="5t37uj6zvWF" role="1xAuFS">
            <node concept="OjmMv" id="5t37uj6zvWG" role="C7FVy">
              <node concept="19SGf9" id="5t37uj6zvWH" role="OjmMu">
                <node concept="19SUe$" id="5t37uj6zvWI" role="19SJt6">
                  <property role="19SUeA" value="false negatives branch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2hKF2w" id="5t37uj6zvWJ" role="C6TCM">
          <node concept="2hKZpt" id="5t37uj6zvWK" role="1xAuFS">
            <ref role="2hLmTw" node="3yPz2by7H1g" resolve="S02" />
          </node>
          <node concept="C7FVz" id="5t37uj6zvWL" role="1xAuFS">
            <node concept="OjmMv" id="5t37uj6zvWM" role="C7FVy">
              <node concept="19SGf9" id="5t37uj6zvWN" role="OjmMu">
                <node concept="19SUe$" id="5t37uj6zvWO" role="19SJt6">
                  <property role="19SUeA" value="relevant scenarios" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2hKF2w" id="5t37uj6zvWP" role="C6TCM">
          <node concept="2hKZpt" id="5t37uj6zvWQ" role="1xAuFS">
            <ref role="2hLmTw" node="3yPz2by7H1m" resolve="G05" />
          </node>
          <node concept="C7FVz" id="5t37uj6zvWR" role="1xAuFS">
            <node concept="OjmMv" id="5t37uj6zvWS" role="C7FVy">
              <node concept="19SGf9" id="5t37uj6zvWT" role="OjmMu">
                <node concept="19SUe$" id="5t37uj6zvWU" role="19SJt6">
                  <property role="19SUeA" value="training data" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="3yPz2by7HeX">
    <property role="TrG5h" value="conf" />
    <property role="3GE5qa" value="config" />
    <node concept="2SbYGw" id="3yPz2by7HeY" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="3yPz2by7HeZ" role="9PVG_">
        <property role="3N1Lgt" value="img" />
      </node>
    </node>
    <node concept="2SbYGw" id="3yPz2by7Hf0" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="3yPz2by7Hf1" role="9PVG_">
        <property role="3N1Lgt" value="temp" />
      </node>
    </node>
    <node concept="1_07dB" id="5t37uj6zwk7" role="2wNnkt" />
  </node>
  <node concept="1_08Dk" id="5t37uj6zwo4">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="export" />
    <property role="WqcPg" value="Export Config" />
    <node concept="2SbEIf" id="5t37uj6zwoa" role="30Gjbg">
      <property role="2SbEId" value="temp" />
      <ref role="2SbEIe" node="3yPz2by7Hf0" resolve="temp" />
    </node>
    <node concept="2SbEIf" id="5t37uj6zwoc" role="30Gjbg">
      <property role="2SbEId" value="img" />
      <ref role="2SbEIe" node="3yPz2by7HeY" resolve="img" />
    </node>
    <node concept="1TaS0h" id="5t37uj6zwo7" role="30GjaH" />
    <node concept="1_0j5j" id="5t37uj6zwo6" role="30Gjbj">
      <ref role="1_0j5g" node="3yPz2by7He6" resolve="_010_ml_ped_detection_doc" />
    </node>
    <node concept="1TaS0h" id="5t37uj6zxuF" role="30Gjbi" />
  </node>
</model>

