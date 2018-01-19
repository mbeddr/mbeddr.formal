<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46dae0ae-2b8b-4bf0-87f2-880b816d1d6b(com.mbeddr.formal.nusmv.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1gJVC85EQY3">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="6z8w:1gJVC85EQiq" resolve="ConstantDefinition" />
    <node concept="3EZMnI" id="1gJVC85EQY5" role="2wV5jI">
      <node concept="3F0ifn" id="1gJVC85EQYf" role="3EZMnx">
        <property role="3F0ifm" value="#CONSTANT" />
      </node>
      <node concept="3F0A7n" id="1gJVC85EQYu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1gJVC85EQYF" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1gJVC85EQYW" role="3EZMnx">
        <ref role="1NtTu8" to="6z8w:1gJVC85EQXB" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1gJVC85JGq2" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1gJVC85JHd5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1gJVC85EQY8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gJVC85ER9f">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="6z8w:1gJVC85EQZ6" resolve="ConstantRef" />
    <node concept="1iCGBv" id="1gJVC85ERnX" role="2wV5jI">
      <ref role="1NtTu8" to="6z8w:1gJVC85ERnU" resolve="constant" />
      <node concept="1sVBvm" id="1gJVC85ERnZ" role="1sWHZn">
        <node concept="3F0A7n" id="1gJVC85ERod" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gJVC85KmLj">
    <property role="3GE5qa" value="function_macro" />
    <ref role="1XX52x" to="6z8w:1gJVC85KmLf" resolve="FunctionMacroParameterDefinition" />
    <node concept="3F0A7n" id="1gJVC85KmLp" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1gJVC85KmLx">
    <property role="3GE5qa" value="function_macro" />
    <ref role="1XX52x" to="6z8w:1gJVC85KmLt" resolve="FunctionMacroParameterRef" />
    <node concept="1iCGBv" id="1gJVC85KmLz" role="2wV5jI">
      <ref role="1NtTu8" to="6z8w:1gJVC85KmLu" resolve="param" />
      <node concept="1sVBvm" id="1gJVC85KmL_" role="1sWHZn">
        <node concept="3F0A7n" id="1gJVC85KmLN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gJVC85KmMA">
    <property role="3GE5qa" value="function_macro" />
    <ref role="1XX52x" to="6z8w:1gJVC85KmLe" resolve="FunctionMacroDefinition" />
    <node concept="3EZMnI" id="1gJVC85KmMC" role="2wV5jI">
      <node concept="3F0ifn" id="1gJVC85KmMM" role="3EZMnx">
        <property role="3F0ifm" value="#FUNCTION" />
      </node>
      <node concept="3F0A7n" id="1gJVC85KmN1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1gJVC85KmNe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1gJVC85LdE$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1gJVC85LdEG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1gJVC85KmNv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6z8w:1gJVC85KmM5" resolve="params" />
        <node concept="l2Vlx" id="1gJVC85KmNx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1gJVC85KmNT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1gJVC85LdEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1gJVC85KmOm" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1gJVC85KmOR" role="3EZMnx">
        <ref role="1NtTu8" to="6z8w:1gJVC85KmM8" resolve="body" />
      </node>
      <node concept="3F0ifn" id="1gJVC85KmPs" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1gJVC85KmPK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1gJVC85KmMF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gJVC85KmQg">
    <property role="3GE5qa" value="function_macro" />
    <ref role="1XX52x" to="6z8w:1gJVC85KmPN" resolve="FunctionMacroCall" />
    <node concept="3EZMnI" id="1gJVC85KmQi" role="2wV5jI">
      <node concept="1iCGBv" id="1gJVC85KmQx" role="3EZMnx">
        <ref role="1NtTu8" to="6z8w:1gJVC85KmPO" resolve="func" />
        <node concept="1sVBvm" id="1gJVC85KmQz" role="1sWHZn">
          <node concept="3F0A7n" id="1gJVC85KmQL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1gJVC85KmQY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1gJVC85KmS1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1gJVC85KmS9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1gJVC85KmRj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6z8w:1gJVC85KmQs" resolve="actuals" />
        <node concept="l2Vlx" id="1gJVC85KmRl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1gJVC85KmRL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1gJVC85KmSf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1gJVC85KmQl" role="2iSdaV" />
    </node>
  </node>
</model>

