<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dafcd190-6f9c-406d-8157-03f11d618fd5(com.mbeddr.formal.req.nusmv.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ey8f" ref="r:82490cd1-a892-4666-a8ac-441c80d3f064(com.mbeddr.formal.req.nusmv.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2N7iSwGBmwj">
    <ref role="1XX52x" to="ey8f:2N7iSwGBlMX" resolve="ModuleReqSpec" />
    <node concept="3EZMnI" id="2N7iSwGBmwl" role="2wV5jI">
      <node concept="3F0ifn" id="2N7iSwGBmwv" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt; SMV-based specification:" />
        <node concept="VechU" id="2N7iSwGBp6f" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="2N7iSwGBmwQ" role="3EZMnx">
        <ref role="1NtTu8" to="ey8f:2N7iSwGBmbe" resolve="module" />
      </node>
      <node concept="3F0ifn" id="2N7iSwGBmwJ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
        <node concept="VechU" id="2N7iSwGBp6h" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2N7iSwGBmwo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2N7iSwGBR26">
    <ref role="1XX52x" to="ey8f:2N7iSwGBOW_" resolve="DatatypesReqSpec" />
    <node concept="3EZMnI" id="2N7iSwGBR28" role="2wV5jI">
      <node concept="3F0ifn" id="2N7iSwGBR29" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt; SMV-based type declarations:" />
        <node concept="VechU" id="2N7iSwGBR2a" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F2HdR" id="2N7iSwGBR2s" role="3EZMnx">
        <ref role="1NtTu8" to="ey8f:2N7iSwGBOWC" resolve="typeDeclarations" />
        <node concept="2iRkQZ" id="2N7iSwGBR2v" role="2czzBx" />
        <node concept="VPM3Z" id="2N7iSwGBR2w" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2N7iSwGBR2c" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
        <node concept="VechU" id="2N7iSwGBR2d" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2N7iSwGBR2e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2N7iSwGBRWZ">
    <ref role="1XX52x" to="ey8f:2N7iSwGBRUP" resolve="EnumMemberRefWord" />
    <node concept="3EZMnI" id="2N7iSwGBUPO" role="2wV5jI">
      <node concept="2iRfu4" id="2N7iSwGBUPP" role="2iSdaV" />
      <node concept="3F0ifn" id="2N7iSwGBUQ3" role="3EZMnx">
        <property role="3F0ifm" value="@enum_member" />
      </node>
      <node concept="3F0ifn" id="2N7iSwGBUQf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2N7iSwGBWnv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2N7iSwGBWn$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2N7iSwGBRX1" role="3EZMnx">
        <ref role="1NtTu8" to="ey8f:2N7iSwGBRWX" resolve="enum" />
        <node concept="1sVBvm" id="2N7iSwGBRX3" role="1sWHZn">
          <node concept="3F0A7n" id="2N7iSwGBRXa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2N7iSwGBUQt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2N7iSwGCHJ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

