<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93b8f66f-67f5-46e6-b57d-fe7fbb85c72c(com.fasten.safety.dmsc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="8e1n" ref="r:3d46b55f-4384-4244-890e-7534870c9d34(com.fasten.safety.dmsc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7HxyUdTGoa7">
    <ref role="1XX52x" to="8e1n:7HxyUdTGnDz" resolve="ServiceWordRef" />
    <node concept="3EZMnI" id="1wKSXwECAL_" role="2wV5jI">
      <node concept="PMmxH" id="1wKSXwECALK" role="3EZMnx">
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1wKSXwECALP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1wKSXwECLNZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1wKSXwECLO4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1wKSXwECAM2" role="3EZMnx">
        <ref role="1NtTu8" to="8e1n:7HxyUdTGnF4" resolve="param" />
        <node concept="1sVBvm" id="1wKSXwECAM4" role="1sWHZn">
          <node concept="3F0A7n" id="1wKSXwECAMv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1wKSXwECAMn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1wKSXwECLO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1wKSXwECALC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7HxyUdTGtsv">
    <ref role="1XX52x" to="8e1n:7HxyUdTGtss" resolve="ServiceBlueprintWordRef" />
    <node concept="3EZMnI" id="7HxyUdTGtsx" role="2wV5jI">
      <node concept="PMmxH" id="7HxyUdTGtsy" role="3EZMnx">
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7HxyUdTGtsz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7HxyUdTGts$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7HxyUdTGts_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7HxyUdTGtsA" role="3EZMnx">
        <ref role="1NtTu8" to="8e1n:7HxyUdTGtsu" resolve="param" />
        <node concept="1sVBvm" id="7HxyUdTGtsB" role="1sWHZn">
          <node concept="3F0A7n" id="7HxyUdTGtsC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7HxyUdTGtsD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7HxyUdTGtsE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7HxyUdTGtsF" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7HxyUdTGRhy">
    <property role="TrG5h" value="ServiceBlueprintTextAreaInInspector" />
    <ref role="1XX52x" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
    <node concept="3EZMnI" id="3Ngc4zVhb5X" role="2wV5jI">
      <node concept="2iRkQZ" id="3Ngc4zVhb5Y" role="2iSdaV" />
      <node concept="PMmxH" id="3Ngc4zVhb5Z" role="3EZMnx">
        <ref role="PMmxG" node="7HxyUdTGRhy" resolve="ServiceBlueprintTextAreaInInspector" />
      </node>
      <node concept="3EZMnI" id="5WQ4sO$mSNJ" role="3EZMnx">
        <node concept="l2Vlx" id="5WQ4sO$mSNK" role="2iSdaV" />
        <node concept="3F0ifn" id="5WQ4sO$mSNL" role="3EZMnx">
          <property role="3F0ifm" value="provided by external system:" />
        </node>
        <node concept="27S6Sx" id="5WQ4sO$mSNM" role="3EZMnx">
          <ref role="1NtTu8" to="8e1n:7HxyUdTGRhj" resolve="providedByExternalSystem" />
        </node>
      </node>
    </node>
  </node>
</model>

