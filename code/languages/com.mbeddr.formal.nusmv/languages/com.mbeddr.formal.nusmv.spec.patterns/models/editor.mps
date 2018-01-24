<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:088823cb-4aca-4606-8b2c-a6aceb3d119d(com.mbeddr.formal.nusmv.spec.patterns.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="aoh3" ref="r:f2f03ae8-d8d7-4909-bf68-6c512b1415d7(com.mbeddr.formal.nusmv.spec.patterns.structure)" implicit="true" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
  <node concept="24kQdi" id="6WmpcHMKsaq">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="1XX52x" to="aoh3:6WmpcHMKsap" resolve="Absence" />
    <node concept="3EZMnI" id="6WmpcHMKsas" role="2wV5jI">
      <node concept="3F1sOY" id="6WmpcHMKsPg" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKsaD" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6WmpcHMKsPs" role="3EZMnx">
        <property role="3F0ifm" value="is false" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6WmpcHMKsPI" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKsak" resolve="scope" />
      </node>
      <node concept="l2Vlx" id="6WmpcHMKsav" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WmpcHMKwtk">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="1XX52x" to="aoh3:6WmpcHMKwtj" resolve="GloballyScope" />
    <node concept="3F0ifn" id="6WmpcHMKwtm" role="2wV5jI">
      <property role="3F0ifm" value="globally" />
      <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6WmpcHMKwtT">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="1XX52x" to="aoh3:6WmpcHMKwtr" resolve="AfterScope" />
    <node concept="3EZMnI" id="6WmpcHMKwtV" role="2wV5jI">
      <node concept="3F0ifn" id="6WmpcHMKwu8" role="3EZMnx">
        <property role="3F0ifm" value="after" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6WmpcHMKwuk" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKwts" resolve="q" />
      </node>
      <node concept="l2Vlx" id="6WmpcHMKwtY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WmpcHMKwuU">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="1XX52x" to="aoh3:6WmpcHMKwus" resolve="BeforeScope" />
    <node concept="3EZMnI" id="6WmpcHMKwuW" role="2wV5jI">
      <node concept="3F0ifn" id="6WmpcHMKwv9" role="3EZMnx">
        <property role="3F0ifm" value="before" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6WmpcHMKwvt" role="3EZMnx">
        <ref role="1NtTu8" to="aoh3:6WmpcHMKwut" resolve="r" />
      </node>
      <node concept="l2Vlx" id="6WmpcHMKwuZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WmpcHMQB$z">
    <property role="3GE5qa" value="tl_extensions.ctl" />
    <ref role="1XX52x" to="aoh3:6WmpcHMQB$y" resolve="AW" />
    <node concept="3EZMnI" id="6WmpcHMQBt9" role="2wV5jI">
      <node concept="3F0ifn" id="6WmpcHMQBta" role="3EZMnx">
        <property role="3F0ifm" value="A [" />
        <node concept="11LMrY" id="6WmpcHMTmfo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6WmpcHMQBtb" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6WmpcHMQ_RD" resolve="exp1" />
      </node>
      <node concept="3F0ifn" id="6WmpcHMQBtc" role="3EZMnx">
        <property role="3F0ifm" value="W" />
      </node>
      <node concept="3F1sOY" id="6WmpcHMQBtd" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6WmpcHMQ_RE" resolve="exp2" />
      </node>
      <node concept="3F0ifn" id="6WmpcHMQBte" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6WmpcHMTmfs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6WmpcHMQBtf" role="2iSdaV" />
    </node>
  </node>
</model>

