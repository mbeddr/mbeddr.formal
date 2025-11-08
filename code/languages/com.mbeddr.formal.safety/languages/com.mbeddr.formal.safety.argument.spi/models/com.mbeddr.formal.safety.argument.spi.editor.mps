<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81eb6272-5412-4f08-a38c-4b4443f49997(com.mbeddr.formal.safety.argument.spi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="3xw7" ref="r:03075676-dfa1-4f4e-aef4-a178c9f0fb17(com.mbeddr.formal.safety.argument.spi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
  <node concept="24kQdi" id="2X_iJQizBwg">
    <ref role="1XX52x" to="3xw7:2X_iJQix75f" resolve="SPIContainer" />
    <node concept="3EZMnI" id="5t37uj6_F69" role="2wV5jI">
      <node concept="PMmxH" id="5t37uj6_F6j" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="5t37uj6B1FC" role="3EZMnx" />
      <node concept="3F2HdR" id="2X_iJQizVLB" role="3EZMnx">
        <ref role="1NtTu8" to="3xw7:2X_iJQizTFr" resolve="spiDefinitions" />
        <node concept="2iRkQZ" id="2X_iJQizVLG" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5t37uj6_F6c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2X_iJQizBwk">
    <ref role="1XX52x" to="3xw7:2X_iJQizBwi" resolve="SPIDefinition" />
    <node concept="3EZMnI" id="2X_iJQizBwm" role="2wV5jI">
      <node concept="3EZMnI" id="2X_iJQizBwq" role="3EZMnx">
        <node concept="VPM3Z" id="2X_iJQizBws" role="3F10Kt" />
        <node concept="3F0ifn" id="2X_iJQizBww" role="3EZMnx">
          <property role="3F0ifm" value="SPI:" />
        </node>
        <node concept="3F0A7n" id="2X_iJQizBw_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2X_iJQizBwv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2X_iJQizBwC" role="3EZMnx">
        <node concept="VPM3Z" id="2X_iJQizBwD" role="3F10Kt" />
        <node concept="3XFhqQ" id="2X_iJQizBwI" role="3EZMnx" />
        <node concept="3F0ifn" id="2X_iJQizBAT" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F1sOY" id="2X_iJQizBAW" role="3EZMnx">
          <ref role="1NtTu8" to="3xw7:2X_iJQizBwM" resolve="description" />
        </node>
        <node concept="2iRfu4" id="2X_iJQizBwG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2X_iJQizBAY" role="3EZMnx">
        <node concept="VPM3Z" id="2X_iJQizBAZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="2X_iJQizBB0" role="3EZMnx" />
        <node concept="3F0ifn" id="2X_iJQizBB1" role="3EZMnx">
          <property role="3F0ifm" value="evaluator:" />
        </node>
        <node concept="3F1sOY" id="2X_iJQizWdH" role="3EZMnx">
          <ref role="1NtTu8" to="3xw7:2X_iJQizWdG" resolve="evaluator" />
        </node>
        <node concept="2iRfu4" id="2X_iJQizBB3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2X_iJQi$6hM" role="3EZMnx">
        <node concept="VPM3Z" id="2X_iJQi$6hN" role="3F10Kt" />
        <node concept="3XFhqQ" id="2X_iJQi$6hO" role="3EZMnx" />
        <node concept="3F0ifn" id="2X_iJQi$6hS" role="3EZMnx">
          <property role="3F0ifm" value="decorated entities:" />
        </node>
        <node concept="3F2HdR" id="2X_iJQi$6hX" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="3xw7:2X_iJQi$6ad" resolve="decoratedEntities" />
          <node concept="2iRfu4" id="2X_iJQi$6hZ" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2X_iJQi$6hR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2X_iJQi$6ab" role="3EZMnx">
        <property role="3F0ifm" value="---" />
        <node concept="VechU" id="2X_iJQi$6ac" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2X_iJQizBwp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2X_iJQizBBa">
    <property role="3GE5qa" value="evaluators" />
    <ref role="1XX52x" to="3xw7:2X_iJQizBB6" resolve="SPIClosure" />
    <node concept="3F1sOY" id="2X_iJQizBBc" role="2wV5jI">
      <ref role="1NtTu8" to="3xw7:2X_iJQizBB7" resolve="fun" />
    </node>
  </node>
  <node concept="24kQdi" id="2X_iJQiNFWm">
    <ref role="1XX52x" to="3xw7:2X_iJQiNFJz" resolve="SpiAnnotationProvider" />
    <node concept="3F0ifn" id="2X_iJQiNHsZ" role="2wV5jI">
      <property role="3F0ifm" value="from SPIs (defined in the same module)" />
    </node>
  </node>
  <node concept="24kQdi" id="2X_iJQiOaw9">
    <ref role="1XX52x" to="3xw7:2X_iJQizBwi" resolve="SPIDefinition" />
    <node concept="3EZMnI" id="2X_iJQiOawc" role="2wV5jI">
      <node concept="3F0ifn" id="2X_iJQiOawg" role="3EZMnx">
        <property role="3F0ifm" value="spi:" />
      </node>
      <node concept="3F0A7n" id="2X_iJQiOawj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2X_iJQiOawf" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2X_iJQiOawb" role="CpUAK">
      <ref role="2$4xQ3" to="xnej:3cGyC6fBMuN" resolve="ANNOTATION_PROVIDER" />
    </node>
  </node>
</model>

