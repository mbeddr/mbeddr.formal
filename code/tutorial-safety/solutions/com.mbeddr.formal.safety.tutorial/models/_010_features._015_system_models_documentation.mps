<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be6cf074-905c-455a-a8b1-62135ee4f54f(_010_features._015_system_models_documentation)">
  <persistence version="9" />
  <languages>
    <devkit ref="b5694cc1-d827-430b-bf03-ac5910fa8aa7(fasten.docs)" />
  </languages>
  <imports>
    <import index="szwd" ref="r:05142504-32bf-4275-bd1c-d1c1eb07650d(_010_features._015_system_models)" />
  </imports>
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
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
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
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
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="q$1bLUbdb3">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="System_Documentation_Demo" />
    <ref role="G9hjw" node="q$1bLUbdbi" resolve="config" />
    <node concept="1_0VNX" id="q$1bLUbVdE" role="1_0VJ0">
      <property role="TrG5h" value="intro" />
      <property role="1_0VJr" value="Introduction" />
      <node concept="1_0LV8" id="q$1bLUbVdF" role="1_0VJ0">
        <node concept="19SGf9" id="q$1bLUbVdG" role="1_0LWR">
          <node concept="19SUe$" id="q$1bLUbVdI" role="19SJt6">
            <property role="19SUeA" value="This is a showcase about documentation of system design deeply integrated with system models." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="q$1bLUbVdK" role="1_0VJ0">
      <property role="TrG5h" value="use_cases" />
      <property role="1_0VJr" value="Use Cases" />
      <node concept="1_1sxE" id="q$1bLUbVdV" role="1_0VJ0" />
      <node concept="1_0LV8" id="q$1bLUbVdY" role="1_0VJ0">
        <node concept="19SGf9" id="q$1bLUbVdZ" role="1_0LWR">
          <node concept="19SUe$" id="q$1bLUbVe1" role="19SJt6">
            <property role="19SUeA" value="Below are the system use-cases:" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="q$1bLUbVdX" role="1_0VJ0" />
      <node concept="3z_lpz" id="q$1bLUbVdM" role="1_0VJ0">
        <property role="TrG5h" value="usecases" />
        <property role="3z_lpJ" value="true" />
        <node concept="OjmMv" id="q$1bLUbVdN" role="3z_lpS">
          <node concept="19SGf9" id="q$1bLUbVdO" role="OjmMu">
            <node concept="19SUe$" id="q$1bLUbVdP" role="19SJt6">
              <property role="19SUeA" value=" Use-Cases" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="q$1bLUbVdQ" role="3z_lpT" />
        <node concept="2NCZwO" id="q$1bLUbVdR" role="3z_lpI">
          <node concept="2NCMab" id="q$1bLUbVdT" role="2NCMaf">
            <ref role="2NCMaa" to="szwd:75npNYZvABA" resolve="_010_usecase_diagram" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="q$1bLUbVw1" role="1_0VJ0">
      <property role="TrG5h" value="component" />
      <property role="1_0VJr" value="Components" />
      <node concept="1_1sxE" id="q$1bLUbVw2" role="1_0VJ0" />
      <node concept="1_0LV8" id="q$1bLUbVw3" role="1_0VJ0">
        <node concept="19SGf9" id="q$1bLUbVw4" role="1_0LWR">
          <node concept="19SUe$" id="q$1bLUbVw5" role="19SJt6">
            <property role="19SUeA" value="Below are the system components:" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="q$1bLUbVw6" role="1_0VJ0" />
      <node concept="3z_lpz" id="q$1bLUbVw7" role="1_0VJ0">
        <property role="TrG5h" value="usecases" />
        <property role="3z_lpJ" value="true" />
        <node concept="OjmMv" id="q$1bLUbVw8" role="3z_lpS">
          <node concept="19SGf9" id="q$1bLUbVw9" role="OjmMu">
            <node concept="19SUe$" id="q$1bLUbVwa" role="19SJt6">
              <property role="19SUeA" value=" Components" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="q$1bLUbVwb" role="3z_lpT" />
        <node concept="2NCZwO" id="q$1bLUbVwc" role="3z_lpI">
          <node concept="2NCMab" id="q$1bLUbVwd" role="2NCMaf">
            <ref role="2NCMaa" to="szwd:75npNYZyqAq" resolve="_020_component_diagram" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="q$1bLUbdbi">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="config" />
    <node concept="2SbYGw" id="q$1bLUbdbj" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="q$1bLUbdbk" role="9PVG_">
        <property role="3N1Lgt" value="images" />
      </node>
    </node>
    <node concept="2SbYGw" id="q$1bLUbdbl" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="q$1bLUbdbm" role="9PVG_">
        <property role="3N1Lgt" value="temp" />
      </node>
    </node>
    <node concept="1_07dB" id="q$1bLUbVdr" role="2wNnkt" />
  </node>
  <node concept="1_08Dk" id="q$1bLUbVdz">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="export" />
    <property role="WqcPg" value="System Documentation" />
    <node concept="1_07dB" id="q$1bLUbVdA" role="30GjaH" />
    <node concept="1_0j5j" id="q$1bLUbVd_" role="30Gjbj">
      <ref role="1_0j5g" node="q$1bLUbdb3" resolve="System_Documentation_Demo" />
    </node>
    <node concept="2SbEIf" id="q$1bLUbVdC" role="30Gjbg">
      <property role="2SbEId" value="img" />
      <ref role="2SbEIe" node="q$1bLUbdbj" resolve="img" />
    </node>
    <node concept="2SbEIf" id="q$1bLUbVdD" role="30Gjbg">
      <property role="2SbEId" value="temp" />
      <ref role="2SbEIe" node="q$1bLUbdbl" resolve="temp" />
    </node>
  </node>
</model>

