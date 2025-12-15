<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e993536-6009-4e61-a046-4a03323d3cfe(com.mbeddr.formal.safety.cae.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7np" ref="r:44716903-9729-4c34-9800-9d1847865bea(com.mbeddr.formal.safety.gsn.ext.editor)" />
    <import index="wkjw" ref="r:f8b3600b-aa27-4b6d-a549-ee221d99d348(com.mbeddr.formal.safety.cae.ext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
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
  <node concept="24kQdi" id="x1FXqRANi">
    <property role="3GE5qa" value="library" />
    <ref role="1XX52x" to="wkjw:x1FXqK_GP" resolve="LibraryArgumentRef" />
    <node concept="B$lHz" id="x1FXqRANj" role="2wV5jI" />
    <node concept="3EZMnI" id="x1FXqRANk" role="6VMZX">
      <node concept="2iRkQZ" id="x1FXqRANl" role="2iSdaV" />
      <node concept="PMmxH" id="x1FXqRANm" role="3EZMnx">
        <ref role="PMmxG" to="k7np:x1FXq_cA7" resolve="LibraryEntityRefEditorComponent" />
      </node>
      <node concept="3F0ifn" id="x1FXqRANn" role="3EZMnx" />
      <node concept="B$lHz" id="x1FXqRANo" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="x1FXqRANq">
    <property role="3GE5qa" value="library" />
    <ref role="1XX52x" to="wkjw:x1FXqK_CI" resolve="LibraryClaimRef" />
    <node concept="B$lHz" id="x1FXqRANr" role="2wV5jI" />
    <node concept="3EZMnI" id="x1FXqRANs" role="6VMZX">
      <node concept="2iRkQZ" id="x1FXqRANt" role="2iSdaV" />
      <node concept="PMmxH" id="x1FXqRANu" role="3EZMnx">
        <ref role="PMmxG" to="k7np:x1FXq_cA7" resolve="LibraryEntityRefEditorComponent" />
      </node>
      <node concept="3F0ifn" id="x1FXqRANv" role="3EZMnx" />
      <node concept="B$lHz" id="x1FXqRANw" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="x1FXqRANx">
    <property role="3GE5qa" value="library" />
    <ref role="1XX52x" to="wkjw:x1FXqK_GW" resolve="LibraryEvidenceRef" />
    <node concept="B$lHz" id="x1FXqRANy" role="2wV5jI" />
    <node concept="3EZMnI" id="x1FXqRANz" role="6VMZX">
      <node concept="2iRkQZ" id="x1FXqRAN$" role="2iSdaV" />
      <node concept="PMmxH" id="x1FXqRAN_" role="3EZMnx">
        <ref role="PMmxG" to="k7np:x1FXq_cA7" resolve="LibraryEntityRefEditorComponent" />
      </node>
      <node concept="3F0ifn" id="x1FXqRANA" role="3EZMnx" />
      <node concept="B$lHz" id="x1FXqRANB" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="x1FXqRANC">
    <property role="3GE5qa" value="library" />
    <ref role="1XX52x" to="wkjw:x1FXqRyM8" resolve="LibraryWarrantRef" />
    <node concept="B$lHz" id="x1FXqRAND" role="2wV5jI" />
    <node concept="3EZMnI" id="x1FXqRANE" role="6VMZX">
      <node concept="2iRkQZ" id="x1FXqRANF" role="2iSdaV" />
      <node concept="PMmxH" id="x1FXqRANG" role="3EZMnx">
        <ref role="PMmxG" to="k7np:x1FXq_cA7" resolve="LibraryEntityRefEditorComponent" />
      </node>
      <node concept="3F0ifn" id="x1FXqRANH" role="3EZMnx" />
      <node concept="B$lHz" id="x1FXqRANI" role="3EZMnx" />
    </node>
  </node>
</model>

