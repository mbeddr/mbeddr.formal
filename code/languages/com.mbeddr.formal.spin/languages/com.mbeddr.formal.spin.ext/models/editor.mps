<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29130104-d36a-4abe-986c-6d9458907437(com.mbeddr.formal.spin.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dinh" ref="r:053017f6-a9b2-4735-890d-9c4181609d2f(com.mbeddr.formal.spin.ext.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
  <node concept="24kQdi" id="5y2MdLwTJOp">
    <property role="3GE5qa" value="logging" />
    <ref role="1XX52x" to="dinh:5y2MdLwTJz6" resolve="LogWitnessStatement" />
    <node concept="3EZMnI" id="5y2MdLwTJOr" role="2wV5jI">
      <node concept="3F0ifn" id="5y2MdLwTJO_" role="3EZMnx">
        <property role="3F0ifm" value="log witness" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="5y2MdLwTJOI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5y2MdLwTJPN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5y2MdLwXf4K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5y2MdLwTJOV" role="3EZMnx">
        <ref role="1NtTu8" to="dinh:5y2MdLwTJOm" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="5y2MdLwTJPc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5y2MdLwTJPK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5y2MdLwTJPx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5y2MdLwTJPH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5y2MdLwTJOu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZejHLlJL28">
    <ref role="1XX52x" to="dinh:1ZejHLlJL1I" resolve="AssumeStatement" />
    <node concept="3EZMnI" id="1ZejHLlJL2d" role="2wV5jI">
      <node concept="3F0ifn" id="1ZejHLlJL2n" role="3EZMnx">
        <property role="3F0ifm" value="assume" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlJL2w" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1ZejHLlJL3y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ZejHLlN2KD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZejHLlJL2H" role="3EZMnx">
        <ref role="1NtTu8" to="dinh:1ZejHLlJL2a" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="1ZejHLlJL2Y" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1ZejHLlJL3v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ZejHLlJL3j" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1vcsY83dz6H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZejHLlJL2g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1J1L1DBbDc">
    <property role="3GE5qa" value="logging.search" />
    <ref role="1XX52x" to="dinh:1J1L1DB1MI" resolve="LogSearchToConsole" />
    <node concept="3EZMnI" id="1J1L1DBdzI" role="2wV5jI">
      <node concept="PMmxH" id="1J1L1DBe6S" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="1J1L1DBeot" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1J1L1DBj2t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1J1L1DBjk2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1J1L1DBeE5" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="dinh:1J1L1DB85f" resolve="args" />
        <node concept="l2Vlx" id="1J1L1DBeE7" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1J1L1DBg$O" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="1J1L1DBhEV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1J1L1DBdzL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZxQD5xTg0y">
    <property role="3GE5qa" value="logging.search" />
    <ref role="1XX52x" to="dinh:4ZxQD5xSIKs" resolve="LogSearchToFile" />
    <node concept="3EZMnI" id="4ZxQD5xTj14" role="2wV5jI">
      <node concept="PMmxH" id="4ZxQD5xTj15" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="4ZxQD5xTj16" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ZxQD5xTj17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ZxQD5xTj18" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4ZxQD5xTj19" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="dinh:1J1L1DB85f" resolve="args" />
        <node concept="l2Vlx" id="4ZxQD5xTj1a" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4ZxQD5xTj1b" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="4ZxQD5xTj1c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ZxQD5xTj1d" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4ZxQD5xUpxe" role="6VMZX">
      <node concept="l2Vlx" id="4ZxQD5xUpxf" role="2iSdaV" />
      <node concept="3F0ifn" id="4ZxQD5xUpMM" role="3EZMnx">
        <property role="3F0ifm" value="File:" />
      </node>
      <node concept="3F1sOY" id="4ZxQD5xUqlR" role="3EZMnx">
        <ref role="1NtTu8" to="dinh:4ZxQD5xT6ZG" resolve="file" />
      </node>
    </node>
  </node>
</model>

