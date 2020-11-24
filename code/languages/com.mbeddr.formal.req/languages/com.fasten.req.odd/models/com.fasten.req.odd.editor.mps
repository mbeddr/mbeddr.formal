<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f6163dd-0b56-4e88-b067-4067979ca8c2(com.fasten.req.odd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u2ih" ref="r:ab00bc1f-8fc9-4bdf-9a87-1e2713aafade(com.fasten.req.odd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
  <node concept="24kQdi" id="3Jn$RV31nMw">
    <ref role="1XX52x" to="u2ih:3Jn$RV31nMt" resolve="ODDParameter" />
    <node concept="3EZMnI" id="3Jn$RV31q$s" role="2wV5jI">
      <node concept="2iRkQZ" id="3Jn$RV31q$t" role="2iSdaV" />
      <node concept="3EZMnI" id="3Jn$RV31nMy" role="3EZMnx">
        <node concept="3F0ifn" id="3Jn$RV31nMN" role="3EZMnx">
          <property role="3F0ifm" value="parameter:" />
        </node>
        <node concept="3F0A7n" id="3Jn$RV31nMH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3Jn$RV31nM_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Jn$RV31q$I" role="3EZMnx">
        <node concept="VPM3Z" id="3Jn$RV31q$K" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Jn$RV31q$Z" role="3EZMnx" />
        <node concept="3F2HdR" id="3Jn$RV31q_9" role="3EZMnx">
          <ref role="1NtTu8" to="u2ih:3Jn$RV31pil" resolve="dimensions" />
          <node concept="2iRkQZ" id="3Jn$RV31q_f" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3Jn$RV31q$N" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31rRF" role="3EZMnx">
        <property role="3F0ifm" value="¶" />
        <ref role="1k5W1q" to="xnej:41_NtXJnxMU" resolve="FASTENEndOfNodeMarker" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31nVR">
    <ref role="1XX52x" to="u2ih:3Jn$RV31nMq" resolve="ODD" />
    <node concept="3EZMnI" id="3Jn$RV31nVT" role="2wV5jI">
      <node concept="PMmxH" id="3Jn$RV31nW0" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31nW2" role="3EZMnx" />
      <node concept="3F2HdR" id="3Jn$RV31nW9" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:3Jn$RV31nMR" resolve="parameters" />
        <node concept="2iRkQZ" id="3Jn$RV31nWb" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3Jn$RV31nVW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31p8P">
    <ref role="1XX52x" to="u2ih:3Jn$RV31p8M" resolve="ODDParameterDimension" />
    <node concept="3EZMnI" id="3Jn$RV31p8R" role="2wV5jI">
      <node concept="3F0ifn" id="3Jn$RV31p8Y" role="3EZMnx">
        <property role="3F0ifm" value="dimension:" />
      </node>
      <node concept="3F0A7n" id="3Jn$RV31p94" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31ub3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="3Jn$RV31ubd" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="u2ih:3Jn$RV31uaX" resolve="alternatives" />
        <node concept="2iRfu4" id="3Jn$RV31ubf" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="3Jn$RV31p8U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31uaS">
    <ref role="1XX52x" to="u2ih:3Jn$RV31uaP" resolve="DimensionAlternative" />
    <node concept="3F0A7n" id="3Jn$RV31uaU" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31w1$">
    <ref role="1XX52x" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="3EZMnI" id="3Jn$RV31w1A" role="2wV5jI">
      <node concept="3F0ifn" id="3Jn$RV31w1H" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="3Jn$RV31w1N" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31w1V" role="3EZMnx">
        <property role="3F0ifm" value="super:" />
      </node>
      <node concept="1iCGBv" id="3Jn$RV31w25" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:3Jn$RV31w1r" resolve="superConcept" />
        <node concept="1sVBvm" id="3Jn$RV31w27" role="1sWHZn">
          <node concept="3F0A7n" id="3Jn$RV31w2k" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3Jn$RV31w1D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31w2w">
    <ref role="1XX52x" to="u2ih:3Jn$RV31w1l" resolve="Ontology" />
    <node concept="3EZMnI" id="3Jn$RV31w2y" role="2wV5jI">
      <node concept="PMmxH" id="3Jn$RV31w2D" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F2HdR" id="3Jn$RV31w2Y" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:3Jn$RV31w2n" resolve="concepts" />
        <node concept="2iRkQZ" id="3Jn$RV31w30" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3Jn$RV31w2_" role="2iSdaV" />
    </node>
  </node>
</model>

