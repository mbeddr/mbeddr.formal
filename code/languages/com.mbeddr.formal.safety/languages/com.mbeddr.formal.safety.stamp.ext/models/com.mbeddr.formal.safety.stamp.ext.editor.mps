<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69c9d8a0-79cd-4244-91da-b598d0f07802(com.mbeddr.formal.safety.stamp.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8war" ref="r:b49c7957-4334-4f1e-b689-693d5ae0d5f7(com.mbeddr.formal.safety.stamp.ext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
    <import index="a6vc" ref="r:e6f4512f-409a-4a84-b8a1-33fc1cc8fd1f(com.mbeddr.formal.safety.stamp.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7BYuSCF_D4f">
    <ref role="1XX52x" to="8war:7BYuSCF_BOq" resolve="StpaBoilerplatesContainer" />
    <node concept="3EZMnI" id="7BYuSCF_D4k" role="2wV5jI">
      <node concept="3EZMnI" id="7BYuSCF_D4r" role="3EZMnx">
        <node concept="VPM3Z" id="7BYuSCF_D4t" role="3F10Kt" />
        <node concept="3F0ifn" id="7BYuSCF_D4v" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="7BYuSCF_D4G" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7BYuSCF_D4w" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7BYuSCF_D4Q" role="3EZMnx" />
      <node concept="3F2HdR" id="7BYuSCF_D5Y" role="3EZMnx">
        <ref role="1NtTu8" to="8war:7BYuSCF_BOu" resolve="boilerplates" />
        <node concept="2iRkQZ" id="7BYuSCF_D61" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7BYuSCF_D4n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BYuSCF_D6_">
    <ref role="1XX52x" to="8war:7BYuSCF_BOt" resolve="UnsafeControlActionBoilerplate" />
    <node concept="3EZMnI" id="7BYuSCF_D6E" role="2wV5jI">
      <node concept="1HlG4h" id="7BYuSCFALPT" role="3EZMnx">
        <node concept="1HfYo3" id="7BYuSCFALPV" role="1HlULh">
          <node concept="3TQlhw" id="7BYuSCFALPX" role="1Hhtcw">
            <node concept="3clFbS" id="7BYuSCFALPZ" role="2VODD2">
              <node concept="3clFbF" id="7BYuSCFB4ol" role="3cqZAp">
                <node concept="3cpWs3" id="7BYuSCFB94v" role="3clFbG">
                  <node concept="Xl_RD" id="7BYuSCFB96r" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2YIFZM" id="7BYuSCFB4yi" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="7BYuSCFB4zr" role="37wK5m">
                      <property role="Xl_RC" value="%02d" />
                    </node>
                    <node concept="3cpWs3" id="7BYuSCFB77e" role="37wK5m">
                      <node concept="3cmrfG" id="7BYuSCFB7vn" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7BYuSCFB5r_" role="3uHU7B">
                        <node concept="pncrf" id="7BYuSCFB5f5" role="2Oq$k0" />
                        <node concept="2bSWHS" id="7BYuSCFB623" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="7BYuSCFASO8" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="2hOvri9X3Y7" role="3EZMnx">
        <ref role="1NtTu8" to="8war:63UItOi4cHJ" resolve="id" />
      </node>
      <node concept="1iCGBv" id="7BYuSCF_D6L" role="3EZMnx">
        <ref role="1NtTu8" to="8war:7BYuSCF_BOw" resolve="controller" />
        <node concept="1sVBvm" id="7BYuSCF_D6N" role="1sWHZn">
          <node concept="3F0A7n" id="7BYuSCF_D6U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7BYuSCF_D7Q" role="3EZMnx">
        <ref role="1NtTu8" to="8war:7BYuSCF_D7F" resolve="hazopKeyword" />
      </node>
      <node concept="3F1sOY" id="7BYuSCF_Tt6" role="3EZMnx">
        <ref role="1NtTu8" to="8war:7BYuSCFA6Rx" resolve="context" />
      </node>
      <node concept="3F0ifn" id="7BYuSCF_Gcg" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2RlaC$PdimK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7BYuSCF_D8J" role="3EZMnx">
        <ref role="1NtTu8" to="8war:7BYuSCF_BPc" resolve="hazard" />
        <node concept="1sVBvm" id="7BYuSCF_D8L" role="1sWHZn">
          <node concept="3F0A7n" id="7BYuSCF_D92" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="cjwq:2N7iSwG$CrI" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BYuSCF_GcE" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7BYuSCF_JcA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7BYuSCF_D6H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BYuSCF_D7u">
    <property role="3GE5qa" value="hazopKeywords" />
    <ref role="1XX52x" to="8war:7BYuSCF_D72" resolve="HazopKeywordBase" />
    <node concept="3EZMnI" id="7BYuSCF_W_b" role="2wV5jI">
      <node concept="PMmxH" id="7BYuSCF_W_i" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="1iCGBv" id="7BYuSCF_W_n" role="3EZMnx">
        <ref role="1NtTu8" to="8war:7BYuSCF_BP9" resolve="action" />
        <node concept="1sVBvm" id="7BYuSCF_W_p" role="1sWHZn">
          <node concept="3F0A7n" id="7BYuSCF_W_x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7BYuSCF_W_e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BYuSCFA3gq">
    <property role="3GE5qa" value="hazopKeywords" />
    <ref role="1XX52x" to="8war:7BYuSCF_P_E" resolve="ProvidingTooSoonHazopKeyword" />
    <node concept="3EZMnI" id="7BYuSCFA3gs" role="2wV5jI">
      <node concept="3F0ifn" id="7BYuSCFA3gz" role="3EZMnx">
        <property role="3F0ifm" value="provides" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="1iCGBv" id="7BYuSCFA3gH" role="3EZMnx">
        <ref role="1NtTu8" to="8war:7BYuSCF_BP9" resolve="action" />
        <node concept="1sVBvm" id="7BYuSCFA3gJ" role="1sWHZn">
          <node concept="3F0A7n" id="7BYuSCFA3gU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BYuSCFA3h3" role="3EZMnx">
        <property role="3F0ifm" value="too soon" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="2iRfu4" id="7BYuSCFA3gv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BYuSCFA6QX">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="8war:7BYuSCFA6Qv" resolve="After" />
    <node concept="3EZMnI" id="7BYuSCFA6QZ" role="2wV5jI">
      <node concept="3F0ifn" id="7BYuSCFA6R6" role="3EZMnx">
        <property role="3F0ifm" value="after" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="1HlG4h" id="1Y8zh0lST5G" role="3EZMnx">
        <node concept="1HfYo3" id="1Y8zh0lST5I" role="1HlULh">
          <node concept="3TQlhw" id="1Y8zh0lST5K" role="1Hhtcw">
            <node concept="3clFbS" id="1Y8zh0lST5M" role="2VODD2">
              <node concept="3clFbF" id="1Y8zh0lSTax" role="3cqZAp">
                <node concept="2OqwBi" id="1Y8zh0lSUkV" role="3clFbG">
                  <node concept="2OqwBi" id="1Y8zh0lSTQF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Y8zh0lSTnB" role="2Oq$k0">
                      <node concept="pncrf" id="1Y8zh0lSTaw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1Y8zh0lSTD9" role="2OqNvi">
                        <ref role="3Tt5mk" to="8war:7BYuSCFA6Qw" resolve="action" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Y8zh0lSU5r" role="2OqNvi">
                      <ref role="37wK5l" to="a6vc:2hOvri9UEb4" resolve="getSourceController" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Y8zh0lTyhl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1Y8zh0lVgDD" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Y8zh0lUmyK" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11LMrY" id="1Y8zh0lU_kz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1Y8zh0lUNqJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1Y8zh0lVuZ9" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="1iCGBv" id="7BYuSCFA6Rc" role="3EZMnx">
        <ref role="1NtTu8" to="8war:7BYuSCFA6Qw" resolve="action" />
        <node concept="1sVBvm" id="7BYuSCFA6Re" role="1sWHZn">
          <node concept="3F0A7n" id="7BYuSCFA6Rm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7BYuSCFA6R2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_dUcGNJUST">
    <property role="3GE5qa" value="hazopKeywords" />
    <ref role="1XX52x" to="8war:7BYuSCF_P_G" resolve="ProvidingTooLateHazopKeyword" />
    <node concept="3EZMnI" id="4_dUcGNJUSV" role="2wV5jI">
      <node concept="3F0ifn" id="4_dUcGNJUSW" role="3EZMnx">
        <property role="3F0ifm" value="provides" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="1iCGBv" id="4_dUcGNJUSX" role="3EZMnx">
        <ref role="1NtTu8" to="8war:7BYuSCF_BP9" resolve="action" />
        <node concept="1sVBvm" id="4_dUcGNJUSY" role="1sWHZn">
          <node concept="3F0A7n" id="4_dUcGNJUSZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_dUcGNJUT0" role="3EZMnx">
        <property role="3F0ifm" value="too late" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="2iRfu4" id="4_dUcGNJUT1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_dUcGNJY0m">
    <property role="3GE5qa" value="hazopKeywords" />
    <ref role="1XX52x" to="8war:4_dUcGNJXZU" resolve="StoppedTooSoonHazopKeyword" />
    <node concept="3EZMnI" id="4_dUcGNJY0o" role="2wV5jI">
      <node concept="3F0ifn" id="4_dUcGNJY0p" role="3EZMnx">
        <property role="3F0ifm" value="stops providing" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="1iCGBv" id="4_dUcGNJY0q" role="3EZMnx">
        <ref role="1NtTu8" to="8war:7BYuSCF_BP9" resolve="action" />
        <node concept="1sVBvm" id="4_dUcGNJY0r" role="1sWHZn">
          <node concept="3F0A7n" id="4_dUcGNJY0s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_dUcGNJY0t" role="3EZMnx">
        <property role="3F0ifm" value="too soon" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="2iRfu4" id="4_dUcGNJY0u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_dUcGNJY12">
    <property role="3GE5qa" value="hazopKeywords" />
    <ref role="1XX52x" to="8war:4_dUcGNJY0A" resolve="AppliedTooLongHazopKeyword" />
    <node concept="3EZMnI" id="4_dUcGNJY14" role="2wV5jI">
      <node concept="3F0ifn" id="4_dUcGNJY15" role="3EZMnx">
        <property role="3F0ifm" value="provides" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="1iCGBv" id="4_dUcGNJY16" role="3EZMnx">
        <ref role="1NtTu8" to="8war:7BYuSCF_BP9" resolve="action" />
        <node concept="1sVBvm" id="4_dUcGNJY17" role="1sWHZn">
          <node concept="3F0A7n" id="4_dUcGNJY18" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_dUcGNJY19" role="3EZMnx">
        <property role="3F0ifm" value="too long" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="2iRfu4" id="4_dUcGNJY1a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hOvri9UDZ3">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="8war:2hOvri9UC1L" resolve="Before" />
    <node concept="3EZMnI" id="1Y8zh0lVH0H" role="2wV5jI">
      <node concept="3F0ifn" id="1Y8zh0lVH0I" role="3EZMnx">
        <property role="3F0ifm" value="before" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="1HlG4h" id="1Y8zh0lVH0J" role="3EZMnx">
        <node concept="1HfYo3" id="1Y8zh0lVH0K" role="1HlULh">
          <node concept="3TQlhw" id="1Y8zh0lVH0L" role="1Hhtcw">
            <node concept="3clFbS" id="1Y8zh0lVH0M" role="2VODD2">
              <node concept="3clFbF" id="1Y8zh0lVH0S" role="3cqZAp">
                <node concept="2OqwBi" id="1Y8zh0lVH0T" role="3clFbG">
                  <node concept="2OqwBi" id="1Y8zh0lVH0U" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Y8zh0lVH0V" role="2Oq$k0">
                      <node concept="pncrf" id="1Y8zh0lVH0W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1Y8zh0lVH0X" role="2OqNvi">
                        <ref role="3Tt5mk" to="8war:2hOvri9UC1N" resolve="action" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Y8zh0lVH0Y" role="2OqNvi">
                      <ref role="37wK5l" to="a6vc:2hOvri9UEb4" resolve="getSourceController" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Y8zh0lVH0Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1Y8zh0lVH10" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Y8zh0lVH11" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11LMrY" id="1Y8zh0lVH12" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1Y8zh0lVH13" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1Y8zh0lVH14" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="1iCGBv" id="1Y8zh0lVH15" role="3EZMnx">
        <ref role="1NtTu8" to="8war:2hOvri9UC1N" resolve="action" />
        <node concept="1sVBvm" id="1Y8zh0lVH16" role="1sWHZn">
          <node concept="3F0A7n" id="1Y8zh0lVH17" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1Y8zh0lVH18" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hOvri9UDZh">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="8war:2hOvri9UC1M" resolve="During" />
    <node concept="3EZMnI" id="1Y8zh0lVHrL" role="2wV5jI">
      <node concept="3F0ifn" id="1Y8zh0lVHrM" role="3EZMnx">
        <property role="3F0ifm" value="during" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="1HlG4h" id="1Y8zh0lVHrN" role="3EZMnx">
        <node concept="1HfYo3" id="1Y8zh0lVHrO" role="1HlULh">
          <node concept="3TQlhw" id="1Y8zh0lVHrP" role="1Hhtcw">
            <node concept="3clFbS" id="1Y8zh0lVHrQ" role="2VODD2">
              <node concept="3clFbF" id="1Y8zh0lVHrW" role="3cqZAp">
                <node concept="2OqwBi" id="1Y8zh0lVHrX" role="3clFbG">
                  <node concept="2OqwBi" id="1Y8zh0lVHrY" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Y8zh0lVHrZ" role="2Oq$k0">
                      <node concept="pncrf" id="1Y8zh0lVHs0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1Y8zh0lVHs1" role="2OqNvi">
                        <ref role="3Tt5mk" to="8war:2hOvri9UC1P" resolve="action" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Y8zh0lVHs2" role="2OqNvi">
                      <ref role="37wK5l" to="a6vc:2hOvri9UEb4" resolve="getSourceController" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Y8zh0lVHs3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1Y8zh0lVHs4" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Y8zh0lVHs5" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11LMrY" id="1Y8zh0lVHs6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1Y8zh0lVHs7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1Y8zh0lVHs8" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="1iCGBv" id="1Y8zh0lVHs9" role="3EZMnx">
        <ref role="1NtTu8" to="8war:2hOvri9UC1P" resolve="action" />
        <node concept="1sVBvm" id="1Y8zh0lVHsa" role="1sWHZn">
          <node concept="3F0A7n" id="1Y8zh0lVHsb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1Y8zh0lVHsc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Y8zh0mgs23">
    <ref role="1XX52x" to="8war:1Y8zh0mgs0_" resolve="UnsafeControlActionBoilerplateRefWord" />
    <node concept="3EZMnI" id="2RlaC$Pbl10" role="2wV5jI">
      <node concept="3F0ifn" id="2RlaC$Pbl11" role="3EZMnx">
        <property role="3F0ifm" value="@uca" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="1Y8zh0mgL7$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2RlaC$PdimF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="63UItOi7Vo3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1Y8zh0mgL7M" role="3EZMnx">
        <ref role="1NtTu8" to="8war:1Y8zh0mgs0G" resolve="boilerplatedUCA" />
        <node concept="1sVBvm" id="1Y8zh0mgL7O" role="1sWHZn">
          <node concept="3F0A7n" id="63UItOi4eVg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="8war:63UItOi4cHJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2RlaC$Pbl16" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2RlaC$Pbl17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RlaC$Pbl18" role="2iSdaV" />
    </node>
  </node>
</model>

