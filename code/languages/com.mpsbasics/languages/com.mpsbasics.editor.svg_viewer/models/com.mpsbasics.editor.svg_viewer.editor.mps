<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae32cfbd-79ae-4cce-b484-e2ab3bd9ef6f(com.mpsbasics.editor.svg_viewer.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g2od" ref="r:78bb8cb4-be0c-474b-ab43-9918cf7e596a(com.mpsbasics.editor.svg_viewer.structure)" />
    <import index="s6nb" ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)" />
    <import index="3b3v" ref="r:e0b0a2bb-c9fb-4076-9843-79b2050e9884(com.mpsbasics.editor.svg_viewer.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
  <node concept="24kQdi" id="2W2tyeSIVSU">
    <property role="3GE5qa" value="svg_editor" />
    <ref role="1XX52x" to="g2od:2W2tyeS$hfL" resolve="CellModel_SvgDiagram" />
    <node concept="3EZMnI" id="2W2tyeSIW5C" role="2wV5jI">
      <node concept="3F0ifn" id="2W2tyeSJ33x" role="3EZMnx">
        <property role="3F0ifm" value="diagram content:" />
      </node>
      <node concept="3F1sOY" id="2W2tyeSIWip" role="3EZMnx">
        <ref role="1NtTu8" to="g2od:2W2tyeS$L7G" resolve="content" />
        <node concept="ljvvj" id="2W2tyeSIWxE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2W2tyeSIW5F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2W2tyeSJMmL">
    <property role="3GE5qa" value="svg_dsl2baselan_builder" />
    <ref role="1XX52x" to="g2od:2W2tyeS$PeO" resolve="SvgDiagramNode" />
    <node concept="3EZMnI" id="2W2tyeSJMup" role="2wV5jI">
      <node concept="3EZMnI" id="2W2tyeSS8Pf" role="3EZMnx">
        <node concept="VPM3Z" id="2W2tyeSS8Ph" role="3F10Kt" />
        <node concept="3F0ifn" id="2W2tyeSS9ed" role="3EZMnx">
          <property role="3F0ifm" value="mapping id:" />
        </node>
        <node concept="3F0A7n" id="2W2tyeSS9Ba" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2W2tyeSS8Pk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2W2tyeSJMHF" role="3EZMnx">
        <node concept="2iRfu4" id="2W2tyeSJMHG" role="2iSdaV" />
        <node concept="3F0ifn" id="2W2tyeSJMut" role="3EZMnx">
          <property role="3F0ifm" value="mapping definition for:" />
        </node>
        <node concept="3F1sOY" id="2W2tyeSJMKg" role="3EZMnx">
          <ref role="1NtTu8" to="g2od:2W2tyeSIBV7" resolve="conceptExpression" />
        </node>
      </node>
      <node concept="3EZMnI" id="2W2tyeSJMUr" role="3EZMnx">
        <node concept="VPM3Z" id="2W2tyeSJMUt" role="3F10Kt" />
        <node concept="3XFhqQ" id="2W2tyeSJMX3" role="3EZMnx" />
        <node concept="3F0ifn" id="2W2tyeSJN9M" role="3EZMnx">
          <property role="3F0ifm" value="map node:" />
        </node>
        <node concept="3F1sOY" id="2W2tyeSJNmv" role="3EZMnx">
          <ref role="1NtTu8" to="g2od:2W2tyeSJKyS" resolve="nodeMapping" />
        </node>
        <node concept="2iRfu4" id="2W2tyeSJMUw" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2W2tyeSJMus" role="2iSdaV" />
    </node>
  </node>
</model>

