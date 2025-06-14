<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c691e289-24e6-4215-930b-c4e422cbc544(com.fasten.safety.ft.xfta_gen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a7wd" ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
  <node concept="24kQdi" id="2MppyJmL3W6">
    <ref role="1XX52x" to="a7wd:2MppyJmL3W1" resolve="XFTAScript" />
    <node concept="3EZMnI" id="2MppyJmL3W8" role="2wV5jI">
      <node concept="3EZMnI" id="2MppyJmL3Wc" role="3EZMnx">
        <node concept="VPM3Z" id="2MppyJmL3We" role="3F10Kt" />
        <node concept="3F0ifn" id="2MppyJmL3Wi" role="3EZMnx">
          <property role="3F0ifm" value="xfta script:" />
        </node>
        <node concept="3F0A7n" id="2MppyJmL3Wn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2MppyJmL3Wh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2MppyJmL3Wp" role="3EZMnx" />
      <node concept="3F2HdR" id="2MppyJmL3Wr" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2MppyJmL3W4" resolve="content" />
        <node concept="2iRkQZ" id="2MppyJmL3Wt" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2MppyJmL3Wb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmL3Wy">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="a7wd:2MppyJmL3Wu" resolve="LoadModel" />
    <node concept="3EZMnI" id="2MppyJmL3WA" role="2wV5jI">
      <node concept="3F0ifn" id="2MppyJmL3WE" role="3EZMnx">
        <property role="3F0ifm" value="load model" />
      </node>
      <node concept="3F0ifn" id="2MppyJmL3WM" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="1iCGBv" id="2MppyJmL3WR" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2MppyJmL3WO" resolve="ft" />
        <node concept="1sVBvm" id="2MppyJmL3WT" role="1sWHZn">
          <node concept="3F0A7n" id="2MppyJmL3WZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2MppyJmL3X2" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="2MppyJmL6Ft" role="3EZMnx">
        <property role="3F0ifm" value="format=" />
      </node>
      <node concept="3F0A7n" id="2MppyJmL6GQ" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2MppyJmL6GP" resolve="format" />
      </node>
      <node concept="3F0ifn" id="2MppyJmL3X7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="2MppyJmL3WD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmL3Xd">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="a7wd:2MppyJmL3X9" resolve="BuildTargetModel" />
    <node concept="3EZMnI" id="2MppyJmL3Xf" role="2wV5jI">
      <node concept="3F0ifn" id="2MppyJmL3Xl" role="3EZMnx">
        <property role="3F0ifm" value="build target-model" />
      </node>
      <node concept="3F0ifn" id="2MppyJmL3Xo" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="2MppyJmL3Xi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmL3Xx">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="a7wd:2MppyJmL3Xs" resolve="ComputeProbability" />
    <node concept="3EZMnI" id="2MppyJmL3Xz" role="2wV5jI">
      <node concept="3F0ifn" id="2MppyJmL3XF" role="3EZMnx">
        <property role="3F0ifm" value="compute probability" />
      </node>
      <node concept="1iCGBv" id="2MppyJmL3XI" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2MppyJmL3Xw" resolve="top" />
        <node concept="1sVBvm" id="2MppyJmL3XK" role="1sWHZn">
          <node concept="3F0A7n" id="2MppyJmL3XO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2MppyJmLjyi" role="3EZMnx">
        <property role="3F0ifm" value="mission-time=" />
      </node>
      <node concept="3F0A7n" id="2MppyJmLjyl" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2MppyJmLjye" resolve="missionTime" />
      </node>
      <node concept="3F1sOY" id="2MppyJmQeUm" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2MppyJmQeUk" resolve="output" />
      </node>
      <node concept="3F0ifn" id="2MppyJmQV$R" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="2MppyJmL3XA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmL4FV">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="a7wd:2MppyJmL4FT" resolve="EmptyLine" />
    <node concept="3F0ifn" id="2MppyJmL4FX" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2MppyJmL4G4">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="a7wd:2MppyJmL4G1" resolve="BuildBDT" />
    <node concept="3EZMnI" id="2MppyJmL4G6" role="2wV5jI">
      <node concept="3F0ifn" id="2MppyJmL4Gc" role="3EZMnx">
        <property role="3F0ifm" value="build BDT" />
      </node>
      <node concept="1iCGBv" id="2MppyJmL4Gh" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2MppyJmL4G3" resolve="top" />
        <node concept="1sVBvm" id="2MppyJmL4Gj" role="1sWHZn">
          <node concept="3F0A7n" id="2MppyJmL4Gp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2MppyJmL4Gt" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="2MppyJmL4G9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmL4Gx">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="a7wd:2MppyJmL4Gv" resolve="ArbitraryTextLine" />
    <node concept="3F0A7n" id="2MppyJmL4Gz" role="2wV5jI">
      <ref role="1NtTu8" to="a7wd:2MppyJmL4Gw" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmQeUd">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="a7wd:2MppyJmQeUa" resolve="Output" />
    <node concept="3EZMnI" id="2MppyJmQeUf" role="2wV5jI">
      <node concept="3F0ifn" id="2MppyJmQ3yW" role="3EZMnx">
        <property role="3F0ifm" value="output=&quot;" />
      </node>
      <node concept="3F0A7n" id="2MppyJmQ3yZ" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2MppyJmQeUb" resolve="fileName" />
      </node>
      <node concept="3F0ifn" id="2MppyJmQ3z2" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="2MppyJmQwqJ" role="3EZMnx">
        <property role="3F0ifm" value=" mode=" />
      </node>
      <node concept="3F0A7n" id="2MppyJmQwqM" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2MppyJmQwq$" resolve="mode" />
      </node>
      <node concept="2iRfu4" id="2MppyJmQeUi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmQwqB">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="a7wd:2MppyJmQeUj" resolve="IGenerateOutput" />
    <node concept="3F1sOY" id="2MppyJmQwqD" role="2wV5jI">
      <ref role="1NtTu8" to="a7wd:2MppyJmQeUk" resolve="output" />
    </node>
  </node>
</model>

