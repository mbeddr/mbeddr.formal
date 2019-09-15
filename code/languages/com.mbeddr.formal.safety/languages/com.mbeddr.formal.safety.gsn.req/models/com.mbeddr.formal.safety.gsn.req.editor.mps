<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c6e1a53-a67c-4007-82a5-75356dff267c(com.mbeddr.formal.safety.gsn.req.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y67d" ref="r:aad73197-747b-433c-8a5f-d5014ecadf43(com.mbeddr.formal.safety.gsn.req.structure)" implicit="true" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2LDKh2uE4Q7">
    <ref role="1XX52x" to="y67d:2LDKh2uE4sZ" resolve="ReqRef" />
    <node concept="3EZMnI" id="2LDKh2uE4Qu" role="2wV5jI">
      <node concept="3F0ifn" id="2LDKh2uE4QI" role="3EZMnx">
        <property role="3F0ifm" value="@req" />
      </node>
      <node concept="3F0ifn" id="2LDKh2uE4QX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4dCoQOftCsu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4dCoQOftCsG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2LDKh2uEbt$" role="3EZMnx">
        <ref role="1NtTu8" to="y67d:2LDKh2uE4RN" resolve="req" />
        <node concept="1sVBvm" id="2LDKh2uEbtA" role="1sWHZn">
          <node concept="3F0A7n" id="2LDKh2uEbu8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="z27p:2N7iSwG$CrI" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LDKh2uE4Rk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4dCoQOftCsQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2LDKh2uE4Qx" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="2LDKh2uEbuC">
    <ref role="aqKnT" to="y67d:2LDKh2uE4sZ" resolve="ReqRef" />
    <node concept="3XHNnq" id="2LDKh2uEbzk" role="3ft7WO">
      <ref role="3XGfJA" to="y67d:2LDKh2uE4RN" resolve="req" />
      <ref role="3EoQqy" to="y67d:2LDKh2uE4sZ" resolve="ReqRef" />
      <node concept="1WAQ3h" id="2LDKh2uEbzw" role="1WZ6D9">
        <node concept="3clFbS" id="2LDKh2uEbzy" role="2VODD2">
          <node concept="3clFbF" id="2LDKh2uEbGi" role="3cqZAp">
            <node concept="3cpWs3" id="2LDKh2uEe$R" role="3clFbG">
              <node concept="2OqwBi" id="2LDKh2uEiw$" role="3uHU7w">
                <node concept="2OqwBi" id="2LDKh2uEfd0" role="2Oq$k0">
                  <node concept="1WAUZh" id="2LDKh2uEeP7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2LDKh2uEfDI" role="2OqNvi">
                    <ref role="3Tt5mk" to="z27p:4gtLUSMLiMB" resolve="title" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2LDKh2uEjqq" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
              <node concept="3cpWs3" id="2LDKh2uEdi$" role="3uHU7B">
                <node concept="3cpWs3" id="2LDKh2uEs5W" role="3uHU7B">
                  <node concept="Xl_RD" id="2LDKh2uEslx" role="3uHU7B">
                    <property role="Xl_RC" value="@req(" />
                  </node>
                  <node concept="2OqwBi" id="2LDKh2uEbZy" role="3uHU7w">
                    <node concept="1WAUZh" id="2LDKh2uEbGh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2LDKh2uEclI" role="2OqNvi">
                      <ref role="3TsBF5" to="z27p:2N7iSwG$CrI" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2LDKh2uEdu7" role="3uHU7w">
                  <property role="Xl_RC" value=") " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="2LDKh2uEfVA" role="1WZ6hz">
        <node concept="3clFbS" id="2LDKh2uEfVB" role="2VODD2">
          <node concept="3clFbF" id="2LDKh2uEgby" role="3cqZAp">
            <node concept="2OqwBi" id="2LDKh2uEhuL" role="3clFbG">
              <node concept="2OqwBi" id="2LDKh2uEguM" role="2Oq$k0">
                <node concept="1WAUZh" id="2LDKh2uEgbx" role="2Oq$k0" />
                <node concept="3TrEf2" id="2LDKh2uEgOY" role="2OqNvi">
                  <ref role="3Tt5mk" to="z27p:4gtLUSMLiMB" resolve="title" />
                </node>
              </node>
              <node concept="2qgKlT" id="2LDKh2uEhQy" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="2LDKh2uEuae" role="3PHfNJ">
        <node concept="3clFbS" id="2LDKh2uEuag" role="2VODD2">
          <node concept="3clFbF" id="2LDKh2uEuuP" role="3cqZAp">
            <node concept="3cpWs3" id="2LDKh2uEuuW" role="3clFbG">
              <node concept="3cpWs3" id="2LDKh2uEuuX" role="3uHU7B">
                <node concept="Xl_RD" id="2LDKh2uEuuY" role="3uHU7B">
                  <property role="Xl_RC" value="@req(" />
                </node>
                <node concept="2OqwBi" id="2LDKh2uEuuZ" role="3uHU7w">
                  <node concept="1WAUZh" id="2LDKh2uEuv0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LDKh2uEuv1" role="2OqNvi">
                    <ref role="3TsBF5" to="z27p:2N7iSwG$CrI" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2LDKh2uEuv2" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

