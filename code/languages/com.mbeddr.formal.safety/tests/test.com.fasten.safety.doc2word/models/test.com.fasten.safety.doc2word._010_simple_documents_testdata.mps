<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d9482af-e942-422d-ba88-55ba18852f77(test.com.fasten.safety.doc2word._010_simple_documents_testdata)">
  <persistence version="9" />
  <languages>
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="3" />
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
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
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
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
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
      <concept id="5185579450379471855" name="com.mbeddr.doc.structure.TableCell" flags="ng" index="1xAuFA">
        <property id="5785245534399625710" name="isheader" index="C1aJ7" />
      </concept>
      <concept id="5185579450379471854" name="com.mbeddr.doc.structure.TableRow" flags="ng" index="1xAuFB">
        <child id="5185579450379471857" name="cells" index="1xAuFS" />
      </concept>
      <concept id="5185579450379471862" name="com.mbeddr.doc.structure.StringTableCell" flags="ng" index="1xAuFZ">
        <property id="5185579450379471864" name="text" index="1xAuFL" />
      </concept>
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
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
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
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="8rr1id8p9u">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_010_only_text_paragraph" />
    <ref role="G9hjw" node="8rr1id8ph8" resolve="config" />
    <node concept="1_0LV8" id="8rr1id8pdh" role="1_0VJ0">
      <node concept="19SGf9" id="8rr1id8pdi" role="1_0LWR">
        <node concept="19SUe$" id="8rr1id8pdj" role="19SJt6">
          <property role="19SUeA" value="First text paragraph" />
        </node>
      </node>
    </node>
    <node concept="1_0LV8" id="8rr1id8q38" role="1_0VJ0">
      <node concept="19SGf9" id="8rr1id8q39" role="1_0LWR">
        <node concept="19SUe$" id="8rr1id8q3a" role="19SJt6">
          <property role="19SUeA" value="Second text paragraph&#10;on two lines." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="8rr1id8ph8">
    <property role="TrG5h" value="config" />
    <property role="3GE5qa" value="config" />
    <node concept="2SbYGw" id="8rr1id8ph9" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="8rr1id8pha" role="9PVG_">
        <property role="3N1Lgt" value="img" />
      </node>
    </node>
    <node concept="2SbYGw" id="8rr1id8phb" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="8rr1id8phc" role="9PVG_">
        <property role="3N1Lgt" value="img" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="8rr1id8vUj">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_020_simple_chapter" />
    <ref role="G9hjw" node="8rr1id8ph8" resolve="config" />
    <node concept="1mvXsy" id="8rr1id8w14" role="1_0VJ0">
      <property role="TrG5h" value="_020_chapter_1" />
      <property role="1_0VJr" value="Chapter One" />
    </node>
  </node>
  <node concept="1_1swa" id="4ziKDEn86mA">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_030_chapter_section_subsection_paragraph" />
    <ref role="G9hjw" node="8rr1id8ph8" resolve="config" />
    <node concept="1mvXsy" id="4ziKDEn86mB" role="1_0VJ0">
      <property role="TrG5h" value="_020_chapter_1" />
      <property role="1_0VJr" value="Chapter One" />
      <node concept="1_0LV8" id="4ziKDEn86mC" role="1_0VJ0">
        <node concept="19SGf9" id="4ziKDEn86mD" role="1_0LWR">
          <node concept="19SUe$" id="4ziKDEn86mE" role="19SJt6">
            <property role="19SUeA" value="First text paragraph" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4ziKDEn86mF" role="1_0VJ0">
        <property role="TrG5h" value="_020_chapter_1_section_1" />
        <property role="1_0VJr" value="Chapter One Section One" />
        <node concept="1_0LV8" id="4ziKDEn86mG" role="1_0VJ0">
          <node concept="19SGf9" id="4ziKDEn86mH" role="1_0LWR">
            <node concept="19SUe$" id="4ziKDEn86mI" role="19SJt6">
              <property role="19SUeA" value="Second text paragraph&#10;on two lines." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4ziKDEn86mJ" role="1_0VJ0">
        <property role="TrG5h" value="_020_chapter_1_section_2" />
        <property role="1_0VJr" value="Chapter One Section Two" />
        <node concept="1_0LV8" id="4ziKDEn86mK" role="1_0VJ0">
          <node concept="19SGf9" id="4ziKDEn86mL" role="1_0LWR">
            <node concept="19SUe$" id="4ziKDEn86mM" role="19SJt6">
              <property role="19SUeA" value="Third text paragraph&#10;on &#10;three lines." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="4ziKDEn86mN" role="1_0VJ0">
      <property role="TrG5h" value="_020_chapter_2" />
      <property role="1_0VJr" value="Chapter Two" />
      <node concept="1_0LV8" id="4ziKDEn86mO" role="1_0VJ0">
        <node concept="19SGf9" id="4ziKDEn86mP" role="1_0LWR">
          <node concept="19SUe$" id="4ziKDEn86mQ" role="19SJt6">
            <property role="19SUeA" value="First text paragraph in chapter two." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="4ziKDEnfAEt">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_040_item_list" />
    <ref role="G9hjw" node="8rr1id8ph8" resolve="config" />
    <node concept="3X6WG5" id="4ziKDEnfAED" role="1_0VJ0">
      <node concept="3X6T9g" id="4ziKDEnfAEE" role="3Xp5NH">
        <node concept="OjmMv" id="4ziKDEnfAEF" role="3X6T9h">
          <node concept="19SGf9" id="4ziKDEnfAEG" role="OjmMu">
            <node concept="19SUe$" id="4ziKDEnfAEH" role="19SJt6">
              <property role="19SUeA" value="First entry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3X6T9g" id="4ziKDEnfAEQ" role="3Xp5NH">
        <node concept="OjmMv" id="4ziKDEnfAER" role="3X6T9h">
          <node concept="19SGf9" id="4ziKDEnfAES" role="OjmMu">
            <node concept="19SUe$" id="4ziKDEnfAET" role="19SJt6">
              <property role="19SUeA" value="Second entry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3X6T9g" id="4ziKDEnfAF2" role="3Xp5NH">
        <node concept="OjmMv" id="4ziKDEnfAF3" role="3X6T9h">
          <node concept="19SGf9" id="4ziKDEnfAF4" role="OjmMu">
            <node concept="19SUe$" id="4ziKDEnfAF5" role="19SJt6">
              <property role="19SUeA" value="Third entry" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="4ziKDEnkSIH">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_100_node_references" />
    <ref role="G9hjw" node="8rr1id8ph8" resolve="config" />
    <node concept="3z_lpz" id="4ziKDEnkSII" role="1_0VJ0">
      <property role="TrG5h" value="config" />
      <node concept="OjmMv" id="4ziKDEnkSIJ" role="3z_lpS">
        <node concept="19SGf9" id="4ziKDEnkSIK" role="OjmMu">
          <node concept="19SUe$" id="4ziKDEnkSIL" role="19SJt6">
            <property role="19SUeA" value="Example of configuration for mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="2bctqb" id="4ziKDEnkSIM" role="3z_lpT" />
      <node concept="2NCZwO" id="4ziKDEnkSIN" role="3z_lpI">
        <node concept="2NCMab" id="4ziKDEnkSIP" role="2NCMaf">
          <ref role="2NCMaa" node="8rr1id8ph8" resolve="config" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="2321JT9fsUC">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_050_tabular_paragraph" />
    <ref role="G9hjw" node="8rr1id8ph8" resolve="config" />
    <node concept="1xAuF_" id="2321JT9fsUQ" role="1_0VJ0">
      <property role="TrG5h" value="Table" />
      <property role="C6TCN" value="5" />
      <node concept="OjmMv" id="2321JT9fsUR" role="C1MVo">
        <node concept="19SGf9" id="2321JT9fsUS" role="OjmMu">
          <node concept="19SUe$" id="2321JT9fsUT" role="19SJt6">
            <property role="19SUeA" value="Table Containing 3 lines and 6 columns." />
          </node>
        </node>
      </node>
      <node concept="1xAuFB" id="2321JT9fsUY" role="C6TCM">
        <node concept="1xAuFZ" id="2321JT9fsV3" role="1xAuFS">
          <property role="1xAuFL" value="Column 1" />
          <property role="C1aJ7" value="true" />
        </node>
        <node concept="1xAuFZ" id="2321JT9fsV5" role="1xAuFS">
          <property role="1xAuFL" value="Column 2" />
          <property role="C1aJ7" value="true" />
        </node>
        <node concept="1xAuFZ" id="2321JT9fsV8" role="1xAuFS">
          <property role="1xAuFL" value="Column 3" />
          <property role="C1aJ7" value="true" />
        </node>
        <node concept="1xAuFZ" id="2321JT9fsVc" role="1xAuFS">
          <property role="1xAuFL" value="Column 4" />
          <property role="C1aJ7" value="true" />
        </node>
        <node concept="1xAuFZ" id="2321JT9fsVh" role="1xAuFS">
          <property role="1xAuFL" value="Column 5" />
          <property role="C1aJ7" value="true" />
        </node>
      </node>
      <node concept="1xAuFB" id="2321JT9fsV0" role="C6TCM">
        <node concept="C7FVz" id="2321JT9fsVn" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9fsVo" role="C7FVy">
            <node concept="19SGf9" id="2321JT9fsVp" role="OjmMu">
              <node concept="19SUe$" id="2321JT9fsVq" role="19SJt6">
                <property role="19SUeA" value="line 1 column 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9fsVv" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9fsVw" role="C7FVy">
            <node concept="19SGf9" id="2321JT9fsVx" role="OjmMu">
              <node concept="19SUe$" id="2321JT9fsVy" role="19SJt6">
                <property role="19SUeA" value="line 1 column 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9fsVF" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9fsVG" role="C7FVy">
            <node concept="19SGf9" id="2321JT9fsVH" role="OjmMu">
              <node concept="19SUe$" id="2321JT9fsVI" role="19SJt6">
                <property role="19SUeA" value="line 1 column 3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9fsVV" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9fsVW" role="C7FVy">
            <node concept="19SGf9" id="2321JT9fsVX" role="OjmMu">
              <node concept="19SUe$" id="2321JT9fsVY" role="19SJt6">
                <property role="19SUeA" value="line 1 column 4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9fsWf" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9fsWg" role="C7FVy">
            <node concept="19SGf9" id="2321JT9fsWh" role="OjmMu">
              <node concept="19SUe$" id="2321JT9fsWi" role="19SJt6">
                <property role="19SUeA" value="line 1 column 5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xAuFB" id="2321JT9fsZr" role="C6TCM">
        <node concept="C7FVz" id="2321JT9fsZs" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9fsZt" role="C7FVy">
            <node concept="19SGf9" id="2321JT9fsZu" role="OjmMu">
              <node concept="19SUe$" id="2321JT9fsZv" role="19SJt6">
                <property role="19SUeA" value="line 2 column 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9fsZw" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9fsZx" role="C7FVy">
            <node concept="19SGf9" id="2321JT9fsZy" role="OjmMu">
              <node concept="19SUe$" id="2321JT9fsZz" role="19SJt6">
                <property role="19SUeA" value="line 2 column 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9fsZ$" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9fsZ_" role="C7FVy">
            <node concept="19SGf9" id="2321JT9fsZA" role="OjmMu">
              <node concept="19SUe$" id="2321JT9fsZB" role="19SJt6">
                <property role="19SUeA" value="line 2 column 3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9fsZC" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9fsZD" role="C7FVy">
            <node concept="19SGf9" id="2321JT9fsZE" role="OjmMu">
              <node concept="19SUe$" id="2321JT9fsZF" role="19SJt6">
                <property role="19SUeA" value="line 2 column 4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9fsZG" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9fsZH" role="C7FVy">
            <node concept="19SGf9" id="2321JT9fsZI" role="OjmMu">
              <node concept="19SUe$" id="2321JT9fsZJ" role="19SJt6">
                <property role="19SUeA" value="line 2 column 5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xAuFB" id="2321JT9ft0w" role="C6TCM">
        <node concept="C7FVz" id="2321JT9ft0x" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9ft0y" role="C7FVy">
            <node concept="19SGf9" id="2321JT9ft0z" role="OjmMu">
              <node concept="19SUe$" id="2321JT9ft0$" role="19SJt6">
                <property role="19SUeA" value="line 3 column 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9ft0_" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9ft0A" role="C7FVy">
            <node concept="19SGf9" id="2321JT9ft0B" role="OjmMu">
              <node concept="19SUe$" id="2321JT9ft0C" role="19SJt6">
                <property role="19SUeA" value="line 3 column 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9ft0D" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9ft0E" role="C7FVy">
            <node concept="19SGf9" id="2321JT9ft0F" role="OjmMu">
              <node concept="19SUe$" id="2321JT9ft0G" role="19SJt6">
                <property role="19SUeA" value="line 3 column 3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9ft0H" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9ft0I" role="C7FVy">
            <node concept="19SGf9" id="2321JT9ft0J" role="OjmMu">
              <node concept="19SUe$" id="2321JT9ft0K" role="19SJt6">
                <property role="19SUeA" value="line 3 column 4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="2321JT9ft0L" role="1xAuFS">
          <node concept="OjmMv" id="2321JT9ft0M" role="C7FVy">
            <node concept="19SGf9" id="2321JT9ft0N" role="OjmMu">
              <node concept="19SUe$" id="2321JT9ft0O" role="19SJt6">
                <property role="19SUeA" value="line 3 column 5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="2321JT9k1qT">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_060_external_image" />
    <ref role="G9hjw" node="8rr1id8ph8" resolve="config" />
    <node concept="2SaynC" id="2321JT9k1s3" role="1_0VJ0">
      <property role="TrG5h" value="pale_blue_dot" />
      <node concept="2Sb_l4" id="2321JT9k1sf" role="2SbwM5">
        <property role="2Sb_kV" value="pale_blue_dot.png" />
        <ref role="2Sb_kU" node="8rr1id8ph9" resolve="img" />
      </node>
      <node concept="OjmMv" id="2321JT9k1s5" role="2SaI5j">
        <node concept="19SGf9" id="2321JT9k1s6" role="OjmMu">
          <node concept="19SUe$" id="2321JT9k1s7" role="19SJt6">
            <property role="19SUeA" value="Pale Blue Dot." />
          </node>
        </node>
      </node>
      <node concept="2bctqb" id="2321JT9k1s8" role="3SHJ_F" />
    </node>
  </node>
</model>

