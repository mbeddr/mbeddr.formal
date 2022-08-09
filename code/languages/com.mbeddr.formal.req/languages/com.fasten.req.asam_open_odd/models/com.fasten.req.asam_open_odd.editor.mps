<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:371d9ebb-abd3-4a52-ae5a-6cf02dcb1757(com.fasten.req.asam_open_odd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="aggw" ref="r:dee7653c-d9d9-4bbe-bfba-3ca860f814ca(com.fasten.req.asam_open_odd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
  </registry>
  <node concept="24kQdi" id="3KAT90sYJ3z">
    <ref role="1XX52x" to="aggw:3KAT90sYJ37" resolve="OddAttributesTaxonomy" />
    <node concept="3EZMnI" id="3Jn$RV31nVT" role="2wV5jI">
      <node concept="PMmxH" id="3Jn$RV31nW0" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31nW2" role="3EZMnx" />
      <node concept="3F2HdR" id="3Jn$RV31nW9" role="3EZMnx">
        <ref role="1NtTu8" to="aggw:3KAT90sYJ3f" resolve="oddAttributes" />
        <node concept="2iRkQZ" id="3Jn$RV31nWb" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3Jn$RV31nVW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KAT90sYJ3M">
    <ref role="1XX52x" to="aggw:3KAT90sYJ3c" resolve="OddAttribute" />
    <node concept="3EZMnI" id="3KAT90sYJ3O" role="2wV5jI">
      <node concept="3F0ifn" id="3KAT90sYJ3V" role="3EZMnx">
        <property role="3F0ifm" value="Attribute:" />
      </node>
      <node concept="3F0A7n" id="3KAT90sYJ41" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3KAT90sYJ49" role="3EZMnx">
        <property role="3F0ifm" value="is a type of" />
      </node>
      <node concept="1iCGBv" id="3KAT90sYJ4j" role="3EZMnx">
        <ref role="1NtTu8" to="aggw:3KAT90sYJ3h" resolve="isTypeOf" />
        <node concept="1sVBvm" id="3KAT90sYJ4l" role="1sWHZn">
          <node concept="3F0A7n" id="3KAT90sYJ4y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3KAT90sYJ3R" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2jtY4wYFgL2" role="6VMZX">
      <node concept="3EZMnI" id="3KAT90sYNH6" role="3EZMnx">
        <node concept="2iRfu4" id="3KAT90sYNH7" role="2iSdaV" />
        <node concept="3F0ifn" id="3KAT90sYNHr" role="3EZMnx">
          <property role="3F0ifm" value="source:" />
        </node>
        <node concept="1iCGBv" id="3KAT90sYNHa" role="3EZMnx">
          <ref role="1NtTu8" to="aggw:3KAT90sYKPp" resolve="source" />
          <node concept="1sVBvm" id="3KAT90sYNHb" role="1sWHZn">
            <node concept="3F0A7n" id="3KAT90sYNHj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4q8AAJKJRwz" role="3EZMnx">
        <node concept="l2Vlx" id="4q8AAJKJRw$" role="2iSdaV" />
        <node concept="3F0ifn" id="4q8AAJKJRw_" role="3EZMnx">
          <property role="3F0ifm" value="included:" />
        </node>
        <node concept="27S6Sx" id="4q8AAJKJRwA" role="3EZMnx">
          <ref role="1NtTu8" to="aggw:2jtY4wYFdE2" resolve="included" />
        </node>
      </node>
      <node concept="3F0ifn" id="2jtY4wYFgTn" role="3EZMnx" />
      <node concept="2iRkQZ" id="2jtY4wYFgL3" role="2iSdaV" />
    </node>
  </node>
</model>

