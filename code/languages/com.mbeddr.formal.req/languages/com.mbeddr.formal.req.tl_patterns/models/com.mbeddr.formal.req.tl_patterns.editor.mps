<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:826e8b91-4773-4e8a-9d72-e9a6e8855e42(com.mbeddr.formal.req.tl_patterns.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yyq9" ref="r:221f6636-9d4b-4cff-b27b-80f65c39076e(com.mbeddr.formal.req.tl_patterns.structure)" implicit="true" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6hWVnwA1qcx">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1jgG" resolve="BeforeScope" />
    <node concept="3EZMnI" id="6hWVnwA1qcz" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1qcN" role="3EZMnx">
        <property role="3F0ifm" value="Before" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1qd2" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1jgH" resolve="r" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1qcA" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3At9" role="6VMZX">
      <ref role="PMmxG" node="6hWVnwAIDw3" resolve="TLScopesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1qdd">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1qdc" resolve="GloballyScope" />
    <node concept="3F0ifn" id="6hWVnwA1qdf" role="2wV5jI">
      <property role="3F0ifm" value="Globally" />
      <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3Atd" role="6VMZX">
      <ref role="PMmxG" node="6hWVnwAIDw3" resolve="TLScopesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1yyJ">
    <ref role="1XX52x" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
    <node concept="3EZMnI" id="6hWVnwA1yyL" role="2wV5jI">
      <node concept="1kIj98" id="6hWVnwA1yCx" role="3EZMnx">
        <node concept="3F1sOY" id="6hWVnwA1yCH" role="1kIj9b">
          <ref role="1NtTu8" to="yyq9:6hWVnwA1jgs" resolve="scope" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hWVnwA1yD0" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6hWVnwA1K5Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6hWVnwA1yDv" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1jgz" resolve="specification" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1K68" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="6hWVnwA1K6g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6hWVnwA1yyO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1K6j">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1K6i" resolve="AfterScope" />
    <node concept="3EZMnI" id="6hWVnwA1K6l" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1K6s" role="3EZMnx">
        <property role="3F0ifm" value="After" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1K6$" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K6y" resolve="q" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1K6o" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3At3" role="6VMZX">
      <ref role="PMmxG" node="6hWVnwAIDw3" resolve="TLScopesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1K6I">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1K6C" resolve="BetweenScope" />
    <node concept="3EZMnI" id="6hWVnwA1K6K" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1K6R" role="3EZMnx">
        <property role="3F0ifm" value="Between" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1K6X" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K6D" resolve="q" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1K75" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1K7f" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K6F" resolve="r" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1K6N" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3Atb" role="6VMZX">
      <ref role="PMmxG" node="6hWVnwAIDw3" resolve="TLScopesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1K7w">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1K7t" resolve="AbsencePattern" />
    <node concept="3EZMnI" id="6hWVnwA1K7y" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1K7D" role="3EZMnx">
        <property role="3F0ifm" value="it is never the case that" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1K7J" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K7u" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1K7R" role="3EZMnx">
        <property role="3F0ifm" value="holds" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1K7_" role="2iSdaV" />
      <node concept="PMmxH" id="6BEEv9hsCh4" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9hrMN1" resolve="TimedSpecEditorComponent" />
      </node>
      <node concept="PMmxH" id="6BEEv9hu20D" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9htDxW" resolve="ProbabilitySpecEditorComponent" />
      </node>
    </node>
    <node concept="PMmxH" id="4g_LT4l3Ce7" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="TLSpecificationImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1K80">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1K7X" resolve="UniversalityPattern" />
    <node concept="3EZMnI" id="6hWVnwA1K82" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1K83" role="3EZMnx">
        <property role="3F0ifm" value="it is always the case that" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1K84" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K7Y" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1K85" role="3EZMnx">
        <property role="3F0ifm" value="holds" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="PMmxH" id="6BEEv9hrYuE" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9hrMN1" resolve="TimedSpecEditorComponent" />
      </node>
      <node concept="PMmxH" id="6BEEv9hu0PR" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9htDxW" resolve="ProbabilitySpecEditorComponent" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1K86" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3Cep" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="TLSpecificationImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1K8d">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1K8c" resolve="ExistencePattern" />
    <node concept="3EZMnI" id="6hWVnwA1K8f" role="2wV5jI">
      <node concept="3F1sOY" id="6hWVnwA1K8r" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K8p" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1K8x" role="3EZMnx">
        <property role="3F0ifm" value="eventually holds" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1K8i" role="2iSdaV" />
      <node concept="PMmxH" id="6BEEv9ht1cS" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9hrMN1" resolve="TimedSpecEditorComponent" />
      </node>
      <node concept="PMmxH" id="6BEEv9hu4cS" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9htDxW" resolve="ProbabilitySpecEditorComponent" />
      </node>
    </node>
    <node concept="PMmxH" id="4g_LT4l3Ced" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="TLSpecificationImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1K8C">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1K8_" resolve="BoundedExistencePattern" />
    <node concept="3EZMnI" id="6hWVnwA1K8E" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1K8L" role="3EZMnx">
        <property role="3F0ifm" value="transitions to state in which" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1K8R" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K8A" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1K8Z" role="3EZMnx">
        <property role="3F0ifm" value="holds occur at most twice" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1K8H" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3Ceb" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="TLSpecificationImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1K9b">
    <property role="3GE5qa" value="specification.order" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1K98" resolve="PrecedencePattern" />
    <node concept="3EZMnI" id="6hWVnwA1K9d" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1K9k" role="3EZMnx">
        <property role="3F0ifm" value=", then " />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1K9q" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K99" resolve="s" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1K9y" role="3EZMnx">
        <property role="3F0ifm" value="previously held" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1K9g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1K9G">
    <property role="3GE5qa" value="specification.order" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1K9B" resolve="PrecedenceChainPattern1_2" />
    <node concept="3EZMnI" id="6hWVnwA1K9I" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1K9P" role="3EZMnx">
        <property role="3F0ifm" value="and is succeeded by " />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1K9V" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K9C" resolve="s" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1Ka3" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1Kad" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K9D" resolve="t" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1Kap" role="3EZMnx">
        <property role="3F0ifm" value="previously held" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1K9L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1Kaz">
    <property role="3GE5qa" value="specification.order" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1Kaw" resolve="PrecedenceChainPattern2_1" />
    <node concept="3EZMnI" id="6hWVnwA1Ka_" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1KaG" role="3EZMnx">
        <property role="3F0ifm" value=", then" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1KaM" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1Kax" resolve="s" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1KaU" role="3EZMnx">
        <property role="3F0ifm" value="previously held and was preceeded by " />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1Kba" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1Kay" resolve="t" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1KaC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1Kbl">
    <property role="3GE5qa" value="specification.order" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1Kbg" resolve="ResponsePattern" />
    <node concept="3EZMnI" id="6hWVnwA1Kbn" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1Kbu" role="3EZMnx">
        <property role="3F0ifm" value=", then" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        <node concept="11L4FC" id="4g_LT4l9M8t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6hWVnwA1Kb$" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1Kbj" resolve="s" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1KbG" role="3EZMnx">
        <property role="3F0ifm" value="eventually holds" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1Kbq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1KbR">
    <property role="3GE5qa" value="specification.order" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1KbL" resolve="ResponseChainPattern1_2" />
    <node concept="3EZMnI" id="6hWVnwA1KbT" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1Kc0" role="3EZMnx">
        <property role="3F0ifm" value=", then" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1Kc6" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1KbM" resolve="s" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1KbW" role="2iSdaV" />
      <node concept="3F0ifn" id="6hWVnwA1Kce" role="3EZMnx">
        <property role="3F0ifm" value="eventually holds and is succeeded by" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1Kco" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1KbO" resolve="t" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1Kcx">
    <property role="3GE5qa" value="specification.order" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1Kcu" resolve="ResponseChainPattern2_1" />
    <node concept="3EZMnI" id="6hWVnwA1Kcz" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1KcE" role="3EZMnx">
        <property role="3F0ifm" value=", and is succeeded by" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1KcK" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1Kcv" resolve="s" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1KcS" role="3EZMnx">
        <property role="3F0ifm" value=", then" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1Kd2" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1Kcw" resolve="t" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1Kde" role="3EZMnx">
        <property role="3F0ifm" value="eventually holds after" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1Kds" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1Kcv" resolve="s" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1KcA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA1KdI">
    <property role="3GE5qa" value="specification.order" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1Kd$" resolve="ConstrainedChainPattern1_2" />
    <node concept="3EZMnI" id="6hWVnwA1KdK" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA1KdR" role="3EZMnx">
        <property role="3F0ifm" value=", then" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1KdX" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1Kd_" resolve="s" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1Ke5" role="3EZMnx">
        <property role="3F0ifm" value="eventually holds and is succeeded by" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1Kel" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1KdB" resolve="t" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1Kex" role="3EZMnx">
        <property role="3F0ifm" value=", where" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1KeJ" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1KdE" resolve="z" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1KeZ" role="3EZMnx">
        <property role="3F0ifm" value="does not hold between" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1Kfx" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1Kd_" resolve="s" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA1KfP" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA1Kgb" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1KdB" resolve="t" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA1KdN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwA2hYI">
    <property role="3GE5qa" value="specification.order" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
    <node concept="3EZMnI" id="6hWVnwA2hYK" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwA2hYR" role="3EZMnx">
        <property role="3F0ifm" value="it is always the case that if" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA2hZ0" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA2hYX" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6hWVnwA2hZ8" role="3EZMnx">
        <property role="3F0ifm" value="holds" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwA2hZi" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K95" resolve="orderComponent" />
      </node>
      <node concept="l2Vlx" id="6hWVnwA2hYN" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l4_sB" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="TLSpecificationImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6hWVnwAsTMP">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1K7l" resolve="AfterUntilScope" />
    <node concept="3EZMnI" id="6hWVnwAsTMR" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwAsTMS" role="3EZMnx">
        <property role="3F0ifm" value="After" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwAsTMT" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K7m" resolve="q" />
      </node>
      <node concept="3F0ifn" id="6hWVnwAsTMU" role="3EZMnx">
        <property role="3F0ifm" value="until" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6hWVnwAsTMV" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6hWVnwA1K7o" resolve="r" />
      </node>
      <node concept="l2Vlx" id="6hWVnwAsTMW" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3At7" role="6VMZX">
      <ref role="PMmxG" node="6hWVnwAIDw3" resolve="TLScopesImage" />
    </node>
  </node>
  <node concept="24kQdi" id="5FhZjqTNhvh">
    <ref role="1XX52x" to="yyq9:5FhZjqTNhve" resolve="TextualExpression" />
    <node concept="3EZMnI" id="5FhZjqTNhvj" role="2wV5jI">
      <node concept="3F0ifn" id="5FhZjqTNhvq" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11LMrY" id="5FhZjqTQdfG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5FhZjqTNhv$" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:5FhZjqTNhvf" resolve="text" />
      </node>
      <node concept="3F0ifn" id="5FhZjqTNhvG" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11L4FC" id="5FhZjqTQdfJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5FhZjqTNhvm" role="2iSdaV" />
      <node concept="Veino" id="5FhZjqTPYVT" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="5FhZjqTQdfM" role="VblUZ">
          <property role="1iTho6" value="ECECEC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FhZjqTNLRc">
    <ref role="1XX52x" to="yyq9:5FhZjqTNLR9" resolve="TLRequirementSpecification" />
    <node concept="3EZMnI" id="5FhZjqTNLRe" role="2wV5jI">
      <node concept="3EZMnI" id="5FhZjqTNLRY" role="3EZMnx">
        <node concept="l2Vlx" id="5FhZjqTNLRZ" role="2iSdaV" />
        <node concept="3F0ifn" id="5FhZjqTNLRl" role="3EZMnx">
          <property role="3F0ifm" value="temporal logics specification" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="5FhZjqTNLS$" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="5FhZjqTNLRv" role="3EZMnx">
        <node concept="VPM3Z" id="5FhZjqTNLRx" role="3F10Kt" />
        <node concept="3XFhqQ" id="5FhZjqTNLRG" role="3EZMnx" />
        <node concept="3F2HdR" id="5FhZjqTNLRM" role="3EZMnx">
          <ref role="1NtTu8" to="yyq9:5FhZjqTO19U" resolve="specs" />
          <node concept="2iRkQZ" id="5FhZjqTNLRP" role="2czzBx" />
          <node concept="VPM3Z" id="5FhZjqTNLRQ" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="5FhZjqTNLR$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5FhZjqTNLRr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="5FhZjqTNLRh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Tg5$nepcbC">
    <property role="3GE5qa" value="time.unit" />
    <ref role="1XX52x" to="yyq9:1Tg5$nepcb_" resolve="TimeUnit" />
    <node concept="PMmxH" id="1Tg5$nepcbE" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="1Tg5$nepcgW">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="yyq9:1Tg5$nepcb$" resolve="UpperTimeBound" />
    <node concept="3EZMnI" id="1Tg5$nepch1" role="2wV5jI">
      <node concept="3F0ifn" id="1Tg5$nepch3" role="3EZMnx">
        <property role="3F0ifm" value="within" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="1Tg5$nepchb" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:1Tg5$nepcgQ" resolve="exp" />
      </node>
      <node concept="3F1sOY" id="1Tg5$nepchj" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:1Tg5$nepcgO" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="1Tg5$nepch4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Tg5$nepchr">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="yyq9:1Tg5$nepcho" resolve="LowerTimeBound" />
    <node concept="3EZMnI" id="1Tg5$nepcht" role="2wV5jI">
      <node concept="3F0ifn" id="1Tg5$nepchu" role="3EZMnx">
        <property role="3F0ifm" value="after" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="1Tg5$nepchv" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:1Tg5$nepchp" resolve="exp" />
      </node>
      <node concept="3F1sOY" id="1Tg5$nepchw" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:1Tg5$nepcgO" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="1Tg5$nepchx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Tg5$nepchH">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="yyq9:1Tg5$nepchB" resolve="Interval" />
    <node concept="3EZMnI" id="1Tg5$nepchJ" role="2wV5jI">
      <node concept="3F0ifn" id="1Tg5$nepchK" role="3EZMnx">
        <property role="3F0ifm" value="between" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="1Tg5$nepchL" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:1Tg5$nepchC" resolve="intervalStart" />
      </node>
      <node concept="3F0ifn" id="1Tg5$nepchY" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="1Tg5$nepcih" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:1Tg5$nepchE" resolve="intervalEnd" />
      </node>
      <node concept="3F1sOY" id="1Tg5$nepchM" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:1Tg5$nepcgO" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="1Tg5$nepchN" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6BEEv9hrMN1">
    <property role="3GE5qa" value="specification.occurrence" />
    <property role="TrG5h" value="TimedSpecEditorComponent" />
    <ref role="1XX52x" to="yyq9:6BEEv9hrMMz" resolve="ISpecWithTime" />
    <node concept="_tjkj" id="3uuRTyhY1r7" role="2wV5jI">
      <node concept="3F1sOY" id="3uuRTyhY1rj" role="_tjki">
        <ref role="1NtTu8" to="yyq9:6BEEv9hrMM$" resolve="time" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BEEv9htjUH">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="1XX52x" to="yyq9:6BEEv9htjUA" resolve="TransientState" />
    <node concept="3EZMnI" id="6BEEv9htjUJ" role="2wV5jI">
      <node concept="3F1sOY" id="6BEEv9htjUL" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9htjUE" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6BEEv9htjUM" role="3EZMnx">
        <property role="3F0ifm" value="holds" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="6BEEv9htjVe" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="3F1sOY" id="6BEEv9htjVF" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9htjVv" resolve="time" />
      </node>
      <node concept="3F1sOY" id="6BEEv9htjWc" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9htjV$" resolve="timeUnit" />
      </node>
      <node concept="PMmxH" id="6BEEv9hu6nT" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9htDxW" resolve="ProbabilitySpecEditorComponent" />
      </node>
      <node concept="l2Vlx" id="6BEEv9htjUO" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3Cen" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="TLSpecificationImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6BEEv9htjWS">
    <property role="3GE5qa" value="probability" />
    <ref role="1XX52x" to="yyq9:6BEEv9htjWK" resolve="ProbabilityBound" />
    <node concept="PMmxH" id="6BEEv9htjXb" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6BEEv9htjXe">
    <property role="3GE5qa" value="probability" />
    <ref role="1XX52x" to="yyq9:6BEEv9htjWJ" resolve="Probability" />
    <node concept="3EZMnI" id="6BEEv9htjXg" role="2wV5jI">
      <node concept="3F0ifn" id="6BEEv9htjXx" role="3EZMnx">
        <property role="3F0ifm" value="with a probability" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6BEEv9htjXE" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9htjWL" resolve="bound" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6BEEv9htjXW" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9htjXR" resolve="prob" />
      </node>
      <node concept="l2Vlx" id="6BEEv9htjXj" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6BEEv9htDxW">
    <property role="3GE5qa" value="specification.occurrence" />
    <property role="TrG5h" value="ProbabilitySpecEditorComponent" />
    <ref role="1XX52x" to="yyq9:6BEEv9htDpJ" resolve="ISpecWithProbability" />
    <node concept="_tjkj" id="6BEEv9htEOL" role="2wV5jI">
      <node concept="3F1sOY" id="6BEEv9hxTG2" role="_tjki">
        <ref role="1NtTu8" to="yyq9:6BEEv9htDpK" resolve="probability" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BEEv9hzVWE">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="1XX52x" to="yyq9:6BEEv9hzVWA" resolve="SteadyState" />
    <node concept="3EZMnI" id="6BEEv9hzVWJ" role="2wV5jI">
      <node concept="3F1sOY" id="6BEEv9hzVWK" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9hzVWG" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6BEEv9hzVWL" role="3EZMnx">
        <property role="3F0ifm" value="holds in the long run" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="PMmxH" id="6BEEv9hzVWP" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9htDxW" resolve="ProbabilitySpecEditorComponent" />
      </node>
      <node concept="l2Vlx" id="6BEEv9hzVWQ" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3Cel" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="TLSpecificationImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6BEEv9h$xSy">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="1XX52x" to="yyq9:6BEEv9h$xRV" resolve="MinimumDuration" />
    <node concept="3EZMnI" id="6BEEv9h$xS$" role="2wV5jI">
      <node concept="3F0ifn" id="6BEEv9h$xSW" role="3EZMnx">
        <property role="3F0ifm" value="once" />
      </node>
      <node concept="3F1sOY" id="6BEEv9h$xS_" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9h$yZ_" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6BEEv9h$xSA" role="3EZMnx">
        <property role="3F0ifm" value="becomes true it remains so for at least" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6BEEv9h$xTh" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9h$xRZ" resolve="time" />
      </node>
      <node concept="3F1sOY" id="6BEEv9h$xTE" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9h$xS2" resolve="timeUnit" />
      </node>
      <node concept="PMmxH" id="6BEEv9h$xSB" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9htDxW" resolve="ProbabilitySpecEditorComponent" />
      </node>
      <node concept="l2Vlx" id="6BEEv9h$xSC" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3Ceh" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="TLSpecificationImage" />
    </node>
  </node>
  <node concept="24kQdi" id="6BEEv9h_adm">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="1XX52x" to="yyq9:6BEEv9h_adh" resolve="MaximumDuration" />
    <node concept="3EZMnI" id="6BEEv9h_ado" role="2wV5jI">
      <node concept="3F0ifn" id="6BEEv9h_adp" role="3EZMnx">
        <property role="3F0ifm" value="once" />
      </node>
      <node concept="3F1sOY" id="6BEEv9h_adq" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9h_adj" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6BEEv9h_adr" role="3EZMnx">
        <property role="3F0ifm" value="becomes true it remains so less than" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6BEEv9h_ads" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9h_adk" resolve="time" />
      </node>
      <node concept="3F1sOY" id="6BEEv9h_adt" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:6BEEv9h_adl" resolve="timeUnit" />
      </node>
      <node concept="PMmxH" id="6BEEv9h_adu" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9htDxW" resolve="ProbabilitySpecEditorComponent" />
      </node>
      <node concept="l2Vlx" id="6BEEv9h_adv" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3Cef" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="TLSpecificationImage" />
    </node>
  </node>
  <node concept="24kQdi" id="CTc$eJ5nwS">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="1XX52x" to="yyq9:CTc$eJ5nwF" resolve="Recurrence" />
    <node concept="3EZMnI" id="CTc$eJ5nwU" role="2wV5jI">
      <node concept="3F1sOY" id="CTc$eJ5nx4" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:CTc$eJ5nwJ" resolve="p" />
      </node>
      <node concept="3F0ifn" id="CTc$eJ5nxd" role="3EZMnx">
        <property role="3F0ifm" value="holds repeatedly" />
      </node>
      <node concept="PMmxH" id="CTc$eJ6edd" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9hrMN1" resolve="TimedSpecEditorComponent" />
      </node>
      <node concept="PMmxH" id="CTc$eJ5Q2v" role="3EZMnx">
        <ref role="PMmxG" node="6BEEv9htDxW" resolve="ProbabilitySpecEditorComponent" />
      </node>
      <node concept="l2Vlx" id="CTc$eJ5nwX" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4g_LT4l3Cej" role="6VMZX">
      <ref role="PMmxG" node="2bJTE4$9EA5" resolve="TLSpecificationImage" />
    </node>
  </node>
  <node concept="24kQdi" id="CTc$eJ5nxm">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="yyq9:CTc$eJ5nxl" resolve="Every" />
    <node concept="3EZMnI" id="CTc$eJ5nxo" role="2wV5jI">
      <node concept="3F0ifn" id="CTc$eJ5nxy" role="3EZMnx">
        <property role="3F0ifm" value="every" />
      </node>
      <node concept="3F1sOY" id="CTc$eJ5nxO" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:CTc$eJ5nxL" resolve="exp" />
      </node>
      <node concept="3F1sOY" id="CTc$eJ5ny1" role="3EZMnx">
        <ref role="1NtTu8" to="yyq9:1Tg5$nepcgO" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="CTc$eJ5nxr" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6hWVnwAIDw3">
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="TLScopesImage" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1jgx" resolve="TLScopeBase" />
    <node concept="3EZMnI" id="6hWVnwAIHDU" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVnwAIHEc" role="3EZMnx">
        <property role="3F0ifm" value="Scope visual description:" />
      </node>
      <node concept="3F0ifn" id="6hWVnwAIHEl" role="3EZMnx" />
      <node concept="2iRkQZ" id="6hWVnwAIHDV" role="2iSdaV" />
      <node concept="1u4HXA" id="6hWVnwAIDFG" role="3EZMnx">
        <property role="1ubRXE" value="${module}/images/scopes.gif" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2bJTE4$9EA5">
    <property role="3GE5qa" value="specification" />
    <property role="TrG5h" value="TLSpecificationImage" />
    <ref role="1XX52x" to="yyq9:6hWVnwA1jgy" resolve="TLSpecificationBase" />
    <node concept="3EZMnI" id="2bJTE4$9EA7" role="2wV5jI">
      <node concept="3F0ifn" id="2bJTE4$9EA8" role="3EZMnx">
        <property role="3F0ifm" value="Properties overview:" />
      </node>
      <node concept="3F0ifn" id="2bJTE4$9EA9" role="3EZMnx" />
      <node concept="2iRkQZ" id="2bJTE4$9EAa" role="2iSdaV" />
      <node concept="1u4HXA" id="2bJTE4$9EAb" role="3EZMnx">
        <property role="1ubRXE" value="${module}/images/tl_patterns_for_properties.png" />
        <property role="1$Qi42" value="0" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3GtOaD_1zZP">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3GtOaD_1zZQ" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

