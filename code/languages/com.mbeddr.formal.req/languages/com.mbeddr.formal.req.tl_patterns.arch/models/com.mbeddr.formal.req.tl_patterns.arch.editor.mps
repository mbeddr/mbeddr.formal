<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e3fb6c9-0be5-41b1-abae-461e7a82ec9d(com.mbeddr.formal.req.tl_patterns.arch.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yyq9" ref="r:221f6636-9d4b-4cff-b27b-80f65c39076e(com.mbeddr.formal.req.tl_patterns.structure)" />
    <import index="3j66" ref="r:6e8e39b6-4d0f-4401-9972-673b2b66ce42(com.mbeddr.formal.req.tl_patterns.arch.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="tVLeS4t86Y">
    <ref role="1XX52x" to="3j66:6hWVnwA8mHU" resolve="ComponentInterfaceScope" />
    <node concept="3EZMnI" id="6hWVnwA8mNB" role="2wV5jI">
      <node concept="3EZMnI" id="6hWVnwA8mNI" role="3EZMnx">
        <node concept="VPM3Z" id="6hWVnwA8mNK" role="3F10Kt" />
        <node concept="3F0ifn" id="6hWVnwA8mNT" role="3EZMnx">
          <property role="3F0ifm" value="in scope" />
        </node>
        <node concept="1iCGBv" id="6hWVnwA8mNZ" role="3EZMnx">
          <ref role="1NtTu8" to="3j66:6hWVnwA8mNz" resolve="interface" />
          <node concept="1sVBvm" id="6hWVnwA8mO1" role="1sWHZn">
            <node concept="3F0A7n" id="6hWVnwA8mOc" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6hWVnwA8mOz" role="3EZMnx">
          <property role="3F0ifm" value="the following properties hold" />
        </node>
        <node concept="3F0ifn" id="6hWVnwA8mOl" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6hWVnwA8mNN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5FhZjqTOj8v" role="3EZMnx">
        <node concept="VPM3Z" id="5FhZjqTOj8w" role="3F10Kt" />
        <node concept="3XFhqQ" id="5FhZjqTOj8x" role="3EZMnx" />
        <node concept="3F2HdR" id="5FhZjqTOj8y" role="3EZMnx">
          <ref role="1NtTu8" to="yyq9:5FhZjqTO19U" resolve="specs" />
          <node concept="2iRkQZ" id="5FhZjqTOj8z" role="2czzBx" />
          <node concept="VPM3Z" id="5FhZjqTOj8$" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="5FhZjqTOj8_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6hWVnwA8mP2" role="3EZMnx">
        <node concept="VPM3Z" id="6hWVnwA8mP4" role="3F10Kt" />
        <node concept="3F0ifn" id="6hWVnwA8mP6" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6hWVnwA8mP7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6hWVnwA8mNE" role="2iSdaV" />
    </node>
  </node>
</model>

