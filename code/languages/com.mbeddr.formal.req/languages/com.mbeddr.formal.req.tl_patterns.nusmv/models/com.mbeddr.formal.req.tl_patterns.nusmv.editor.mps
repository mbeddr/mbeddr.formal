<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2edcb44c-7147-4222-8fdb-7d228bde3715(com.mbeddr.formal.req.tl_patterns.nusmv.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="uu78" ref="r:baa6538f-2440-4773-b250-0be24637647a(com.mbeddr.formal.req.tl_patterns.nusmv.structure)" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6hWVnwA5G_h">
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1XX52x" to="uu78:6hWVnwA5GfK" resolve="InputParamRefExpression" />
    <node concept="1iCGBv" id="6hWVnwA5G_j" role="2wV5jI">
      <ref role="1NtTu8" to="uu78:6hWVnwA5GuJ" resolve="input" />
      <node concept="1sVBvm" id="6hWVnwA5G_l" role="1sWHZn">
        <node concept="3F0A7n" id="6hWVnwA9H_X" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA5Zv_">
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1XX52x" to="uu78:6hWVnwA5ZlM" resolve="OutputRefExpression" />
    <node concept="1iCGBv" id="6hWVnwA5ZvB" role="2wV5jI">
      <ref role="1NtTu8" to="uu78:6hWVnwA5ZlP" resolve="output" />
      <node concept="1sVBvm" id="6hWVnwA5ZvD" role="1sWHZn">
        <node concept="3F0A7n" id="6hWVnwAcwCl" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA8mN_">
    <ref role="1XX52x" to="uu78:6hWVnwA8mHU" resolve="SystemScope" />
    <node concept="3EZMnI" id="6hWVnwA8mNB" role="2wV5jI">
      <node concept="3EZMnI" id="6hWVnwA8mNI" role="3EZMnx">
        <node concept="VPM3Z" id="6hWVnwA8mNK" role="3F10Kt" />
        <node concept="3F0ifn" id="6hWVnwA8mNT" role="3EZMnx">
          <property role="3F0ifm" value="in scope" />
        </node>
        <node concept="1iCGBv" id="6hWVnwA8mNZ" role="3EZMnx">
          <ref role="1NtTu8" to="uu78:6hWVnwA8mNz" resolve="module" />
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
      <node concept="3EZMnI" id="6hWVnwA8mPn" role="3EZMnx">
        <node concept="VPM3Z" id="6hWVnwA8mPp" role="3F10Kt" />
        <node concept="3XFhqQ" id="6hWVnwA8mPJ" role="3EZMnx" />
        <node concept="3F2HdR" id="6hWVnwA8mPP" role="3EZMnx">
          <ref role="1NtTu8" to="uu78:6hWVnwA8mPY" resolve="properties" />
          <node concept="2iRkQZ" id="6hWVnwA8mPS" role="2czzBx" />
          <node concept="VPM3Z" id="6hWVnwA8mPT" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="6hWVnwA8mPs" role="2iSdaV" />
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
  <node concept="24kQdi" id="6hWVnwA9Let">
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1XX52x" to="uu78:6hWVnwA9Leo" resolve="ModuleInstanceRefExpresison" />
    <node concept="1iCGBv" id="6hWVnwA9Ley" role="2wV5jI">
      <ref role="1NtTu8" to="uu78:6hWVnwA9Ler" resolve="var" />
      <node concept="1sVBvm" id="6hWVnwA9Le$" role="1sWHZn">
        <node concept="3F0A7n" id="6hWVnwA9LeI" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwAan0$">
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1XX52x" to="uu78:6hWVnwAan08" resolve="ModuleInstanceRefDotTarget" />
    <node concept="1iCGBv" id="6hWVnwAan0D" role="2wV5jI">
      <ref role="1NtTu8" to="uu78:6hWVnwAan09" resolve="var" />
      <node concept="1sVBvm" id="6hWVnwAan0F" role="1sWHZn">
        <node concept="3F0A7n" id="6hWVnwAan0M" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwAbxiV">
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1XX52x" to="uu78:6hWVnwAbxiQ" resolve="InputParamRefDotTarget" />
    <node concept="1iCGBv" id="6hWVnwAbxj0" role="2wV5jI">
      <ref role="1NtTu8" to="uu78:6hWVnwAbxiT" resolve="param" />
      <node concept="1sVBvm" id="6hWVnwAbxj2" role="1sWHZn">
        <node concept="3F0A7n" id="6hWVnwAbxj9" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwAc6dD">
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1XX52x" to="uu78:6hWVnwAc6dA" resolve="OutputRefDotTarget" />
    <node concept="1iCGBv" id="6hWVnwAc6dF" role="2wV5jI">
      <ref role="1NtTu8" to="uu78:6hWVnwAc6dC" resolve="output" />
      <node concept="1sVBvm" id="6hWVnwAc6dH" role="1sWHZn">
        <node concept="3F0A7n" id="6hWVnwAc6dO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uTeY1Flubi">
    <property role="3GE5qa" value="spec" />
    <ref role="1XX52x" to="uu78:5uTeY1FluaK" resolve="CommentSpec" />
    <node concept="3EZMnI" id="5uTeY1Flubp" role="2wV5jI">
      <node concept="3F0ifn" id="5uTeY1Flubr" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F0A7n" id="5uTeY1FlubH" role="3EZMnx">
        <ref role="1NtTu8" to="uu78:5uTeY1FluaP" resolve="val" />
      </node>
      <node concept="3F0ifn" id="5uTeY1FlubZ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5uTeY1Fluca" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5uTeY1Flucl" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="5uTeY1Flubs" role="2iSdaV" />
    </node>
  </node>
</model>

