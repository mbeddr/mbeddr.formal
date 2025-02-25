<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60435497-3924-490b-802f-437244d70014(com.mbeddr.formal.nusmv.source.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rcfd" ref="r:aa6c5e05-6972-4980-b759-3c51783a587d(com.mbeddr.formal.nusmv.source.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
  <node concept="24kQdi" id="6glUKoNLO_V">
    <property role="3GE5qa" value="source.commands.base" />
    <ref role="1XX52x" to="rcfd:6glUKoNLO$M" resolve="NuSMVCommand" />
    <node concept="PMmxH" id="6glUKoNLOB1" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="6xNJt7lEEHg" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6glUKoNLOsU">
    <property role="3GE5qa" value="source.commands" />
    <ref role="1XX52x" to="rcfd:6glUKoNLOrk" resolve="ReadModel" />
    <node concept="3EZMnI" id="6glUKoNLOu0" role="2wV5jI">
      <node concept="3F0ifn" id="6glUKoNLOud" role="3EZMnx">
        <property role="3F0ifm" value="read_model" />
      </node>
      <node concept="3F0ifn" id="6glUKoNLOup" role="3EZMnx">
        <property role="3F0ifm" value="-i" />
      </node>
      <node concept="1iCGBv" id="6glUKoNLOuF" role="3EZMnx">
        <ref role="1NtTu8" to="rcfd:6glUKoNLOst" resolve="system" />
        <node concept="1sVBvm" id="6glUKoNLOuH" role="1sWHZn">
          <node concept="3F0A7n" id="6glUKoNLOv0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6glUKoNLOu3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6glUKoNLIo7">
    <property role="3GE5qa" value="source" />
    <ref role="1XX52x" to="rcfd:6glUKoNLGxu" resolve="Source" />
    <node concept="3EZMnI" id="6glUKoNPfWh" role="2wV5jI">
      <node concept="2iRkQZ" id="6glUKoNPfWi" role="2iSdaV" />
      <node concept="PMmxH" id="4gtLUSMLpyr" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F2HdR" id="6glUKoNLIpu" role="3EZMnx">
        <ref role="1NtTu8" to="rcfd:6glUKoNLInE" resolve="content" />
        <node concept="2iRkQZ" id="6glUKoNLIpw" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6glUKoNPku8">
    <property role="3GE5qa" value="source.commands" />
    <ref role="1XX52x" to="rcfd:6glUKoNPksA" resolve="CheckLTLSpecBMC" />
    <node concept="3EZMnI" id="6glUKoNPkve" role="2wV5jI">
      <node concept="3F0ifn" id="6glUKoNPkvr" role="3EZMnx">
        <property role="3F0ifm" value="check_ltlspec_bmc" />
      </node>
      <node concept="3F0ifn" id="6glUKoNPkvB" role="3EZMnx">
        <property role="3F0ifm" value="-k" />
      </node>
      <node concept="3F0A7n" id="6glUKoNPkvT" role="3EZMnx">
        <ref role="1NtTu8" to="rcfd:6glUKoNPktF" resolve="max_length" />
      </node>
      <node concept="l2Vlx" id="6glUKoNPkvh" role="2iSdaV" />
    </node>
  </node>
</model>

