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
</model>

