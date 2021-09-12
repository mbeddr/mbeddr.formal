<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbc01cea-1e27-423e-b472-afaf5f1d5d43(com.mbeddr.formal.safety.cae.external_evidence.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="xwtk" ref="r:6fa06eb6-b6cc-40b2-bd67-5693bbd0daff(com.mbeddr.formal.safety.cae.external_evidence.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1UGKBYPxwJ1">
    <ref role="1XX52x" to="xwtk:1UGKBYPxwz0" resolve="DocumentBasedExternalEvidence" />
    <node concept="B$lHz" id="1UGKBYPxwJ3" role="2wV5jI" />
    <node concept="PMmxH" id="1UGKBYPxLVk" role="6VMZX">
      <ref role="PMmxG" node="7Jm8RM1mJvU" resolve="DocumentBasedExternalEvidenceSolutionTextAreaInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="7Jm8RM1mJvU">
    <property role="TrG5h" value="DocumentBasedExternalEvidenceSolutionTextAreaInInspector" />
    <ref role="1XX52x" to="xwtk:1UGKBYPxwz0" resolve="DocumentBasedExternalEvidence" />
    <node concept="3EZMnI" id="6R91tEKNYH3" role="2wV5jI">
      <node concept="3EZMnI" id="3wuU_o8fBUt" role="3EZMnx">
        <node concept="VPM3Z" id="3wuU_o8fBUv" role="3F10Kt" />
        <node concept="3F0ifn" id="3wuU_o8fBUx" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="3wuU_o8fBUM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3wuU_o8fBUy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3wuU_o8f_p7" role="3EZMnx">
        <node concept="2iRfu4" id="3wuU_o8f_p8" role="2iSdaV" />
        <node concept="3F0ifn" id="3wuU_o8f_oN" role="3EZMnx">
          <property role="3F0ifm" value="Explanation: " />
        </node>
        <node concept="3F1sOY" id="3wuU_o8f_pm" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6R91tEKNYH4" role="2iSdaV" />
      <node concept="3F0ifn" id="3wuU_o8f_pq" role="3EZMnx" />
      <node concept="3F0ifn" id="3wuU_o8f_py" role="3EZMnx">
        <property role="3F0ifm" value="Referenced Documents:" />
      </node>
      <node concept="3F2HdR" id="6R91tEKNYH9" role="3EZMnx">
        <ref role="1NtTu8" to="xwtk:6R91tEKNYrx" resolve="externalRessources" />
        <node concept="2iRkQZ" id="6R91tEKNYHb" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7ktuJEDw84" role="3EZMnx" />
      <node concept="PMmxH" id="1TD_kqsSdSb" role="3EZMnx">
        <ref role="PMmxG" to="g35p:1TD_kqsReb9" resolve="AttributesInInspector" />
      </node>
    </node>
  </node>
</model>

