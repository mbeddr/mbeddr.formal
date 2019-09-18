<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:567e1c67-1d9d-4f86-8abc-2a5f326bb4ba(com.mbeddr.formal.safety.gsn.smv.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" implicit="true" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4dCoQOftCss">
    <ref role="1XX52x" to="bsp8:4dCoQOftxs8" resolve="SMVModuleRef" />
    <node concept="3EZMnI" id="2LDKh2uE4Qu" role="2wV5jI">
      <node concept="3F0ifn" id="2LDKh2uE4QI" role="3EZMnx">
        <property role="3F0ifm" value="@smv-module" />
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
        <ref role="1NtTu8" to="bsp8:4dCoQOftCrt" resolve="module" />
        <node concept="1sVBvm" id="2LDKh2uEbtA" role="1sWHZn">
          <node concept="3F0A7n" id="2LDKh2uEbu8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="3p36aQ" id="4dCoQOftCNP">
    <ref role="aqKnT" to="bsp8:4dCoQOftxs8" resolve="SMVModuleRef" />
    <node concept="3XHNnq" id="2LDKh2uEbzk" role="3ft7WO">
      <ref role="3EoQqy" to="bsp8:4dCoQOftxs8" resolve="SMVModuleRef" />
      <ref role="3XGfJA" to="bsp8:4dCoQOftCrt" resolve="module" />
      <node concept="1WAQ3h" id="2LDKh2uEbzw" role="1WZ6D9">
        <node concept="3clFbS" id="2LDKh2uEbzy" role="2VODD2">
          <node concept="3clFbF" id="2LDKh2uEbGi" role="3cqZAp">
            <node concept="3cpWs3" id="2LDKh2uEe$R" role="3clFbG">
              <node concept="2OqwBi" id="2LDKh2uEiw$" role="3uHU7w">
                <node concept="2OqwBi" id="2LDKh2uEfd0" role="2Oq$k0">
                  <node concept="1WAUZh" id="2LDKh2uEeP7" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4dCoQOftIXV" role="2OqNvi">
                    <node concept="1xMEDy" id="4dCoQOftIXX" role="1xVPHs">
                      <node concept="chp4Y" id="4dCoQOftJmQ" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4dCoQOftLV$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="2LDKh2uEdi$" role="3uHU7B">
                <node concept="3cpWs3" id="2LDKh2uEs5W" role="3uHU7B">
                  <node concept="Xl_RD" id="2LDKh2uEslx" role="3uHU7B">
                    <property role="Xl_RC" value="@smv-module(" />
                  </node>
                  <node concept="2OqwBi" id="2LDKh2uEbZy" role="3uHU7w">
                    <node concept="1WAUZh" id="2LDKh2uEbGh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4dCoQOftGb6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3cpWs3" id="4dCoQOftN$G" role="3clFbG">
              <node concept="Xl_RD" id="4dCoQOftMSY" role="3uHU7B">
                <property role="Xl_RC" value="module from " />
              </node>
              <node concept="2OqwBi" id="4dCoQOftNLT" role="3uHU7w">
                <node concept="2OqwBi" id="4dCoQOftNLU" role="2Oq$k0">
                  <node concept="1WAUZh" id="4dCoQOftNLV" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4dCoQOftNLW" role="2OqNvi">
                    <node concept="1xMEDy" id="4dCoQOftNLX" role="1xVPHs">
                      <node concept="chp4Y" id="4dCoQOftNLY" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4dCoQOftNLZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
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
                  <property role="Xl_RC" value="@smv-module(" />
                </node>
                <node concept="2OqwBi" id="4dCoQOftMvo" role="3uHU7w">
                  <node concept="1WAUZh" id="4dCoQOftMvp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4dCoQOftMvq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="24kQdi" id="5r2fDr4oXpi">
    <ref role="1XX52x" to="bsp8:5r2fDr4oT5U" resolve="SpecSectionRef" />
    <node concept="3EZMnI" id="5r2fDr4oXpj" role="2wV5jI">
      <node concept="3F0ifn" id="5r2fDr4oXpk" role="3EZMnx">
        <property role="3F0ifm" value="@spec" />
      </node>
      <node concept="3F0ifn" id="5r2fDr4oXpl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5r2fDr4oXpm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5r2fDr4oXpn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5r2fDr4oXpo" role="3EZMnx">
        <ref role="1NtTu8" to="bsp8:5r2fDr4oT61" resolve="specRef" />
        <node concept="1sVBvm" id="5r2fDr4oXpp" role="1sWHZn">
          <node concept="3F0A7n" id="5r2fDr4oXpq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5r2fDr4oXpr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5r2fDr4oXps" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5r2fDr4oXpt" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="5r2fDr4phtM">
    <ref role="aqKnT" to="bsp8:5r2fDr4oT5U" resolve="SpecSectionRef" />
    <node concept="3XHNnq" id="5r2fDr4phtN" role="3ft7WO">
      <ref role="3EoQqy" to="bsp8:5r2fDr4oT5U" resolve="SpecSectionRef" />
      <ref role="3XGfJA" to="bsp8:5r2fDr4oT61" resolve="specRef" />
      <node concept="1WAQ3h" id="5r2fDr4phtO" role="1WZ6D9">
        <node concept="3clFbS" id="5r2fDr4phtP" role="2VODD2">
          <node concept="3clFbF" id="5r2fDr4phtQ" role="3cqZAp">
            <node concept="3cpWs3" id="5r2fDr4phtR" role="3clFbG">
              <node concept="2OqwBi" id="5r2fDr4phtS" role="3uHU7w">
                <node concept="2OqwBi" id="5r2fDr4phtT" role="2Oq$k0">
                  <node concept="1WAUZh" id="5r2fDr4phtU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5r2fDr4phtV" role="2OqNvi">
                    <node concept="1xMEDy" id="5r2fDr4phtW" role="1xVPHs">
                      <node concept="chp4Y" id="5r2fDr4phtX" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5r2fDr4phtY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="5r2fDr4phtZ" role="3uHU7B">
                <node concept="3cpWs3" id="5r2fDr4phu0" role="3uHU7B">
                  <node concept="Xl_RD" id="5r2fDr4phu1" role="3uHU7B">
                    <property role="Xl_RC" value="@spec(" />
                  </node>
                  <node concept="2OqwBi" id="5r2fDr4phu2" role="3uHU7w">
                    <node concept="1WAUZh" id="5r2fDr4phu3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5r2fDr4phu4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5r2fDr4phu5" role="3uHU7w">
                  <property role="Xl_RC" value=") " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="5r2fDr4phu6" role="1WZ6hz">
        <node concept="3clFbS" id="5r2fDr4phu7" role="2VODD2">
          <node concept="3cpWs8" id="5r2fDr4pkwp" role="3cqZAp">
            <node concept="3cpWsn" id="5r2fDr4pkwq" role="3cpWs9">
              <property role="TrG5h" value="namedAncestor" />
              <node concept="3Tqbb2" id="5r2fDr4pkwn" role="1tU5fm">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="2OqwBi" id="5r2fDr4pkwr" role="33vP2m">
                <node concept="1WAUZh" id="5r2fDr4pkws" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5r2fDr4pkwt" role="2OqNvi">
                  <node concept="1xMEDy" id="5r2fDr4pkwu" role="1xVPHs">
                    <node concept="chp4Y" id="5r2fDr4pkwv" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5r2fDr4phu8" role="3cqZAp">
            <node concept="3cpWs3" id="5r2fDr4phu9" role="3clFbG">
              <node concept="Xl_RD" id="5r2fDr4phua" role="3uHU7B">
                <property role="Xl_RC" value="spec from " />
              </node>
              <node concept="2OqwBi" id="5r2fDr4phub" role="3uHU7w">
                <node concept="37vLTw" id="5r2fDr4pkww" role="2Oq$k0">
                  <ref role="3cqZAo" node="5r2fDr4pkwq" resolve="namedAncestor" />
                </node>
                <node concept="3TrcHB" id="5r2fDr4phuh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="5r2fDr4phui" role="3PHfNJ">
        <node concept="3clFbS" id="5r2fDr4phuj" role="2VODD2">
          <node concept="3clFbF" id="5r2fDr4phuk" role="3cqZAp">
            <node concept="3cpWs3" id="5r2fDr4phul" role="3clFbG">
              <node concept="3cpWs3" id="5r2fDr4phum" role="3uHU7B">
                <node concept="Xl_RD" id="5r2fDr4phun" role="3uHU7B">
                  <property role="Xl_RC" value="@spec(" />
                </node>
                <node concept="2OqwBi" id="5r2fDr4phuo" role="3uHU7w">
                  <node concept="1WAUZh" id="5r2fDr4phup" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5r2fDr4phuq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5r2fDr4phur" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_iMKAX4lXX">
    <ref role="1XX52x" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
    <node concept="2ZK4vF" id="71RA3dHzLhl" role="2wV5jI">
      <node concept="3EZMnI" id="2ccN23o9tph" role="1ytjkN">
        <node concept="3EZMnI" id="2ccN23o9tpi" role="3EZMnx">
          <node concept="VPM3Z" id="2ccN23o9tpj" role="3F10Kt" />
          <node concept="3F0ifn" id="2ccN23o9tpk" role="3EZMnx">
            <property role="3F0ifm" value="Goal:" />
            <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
          </node>
          <node concept="3F0A7n" id="2ccN23o9tpl" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="2ccN23o9tpm" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="71RA3dH$OVr" role="3EZMnx">
          <node concept="VPM3Z" id="71RA3dH$OVt" role="3F10Kt" />
          <node concept="3F0ifn" id="71RA3dH$OVv" role="3EZMnx">
            <property role="3F0ifm" value="smv-based spec" />
            <node concept="VechU" id="71RA3dH$OXq" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="l2Vlx" id="71RA3dH$OVw" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="71RA3dH$OTL" role="3EZMnx" />
        <node concept="3F1sOY" id="71RA3dH_t97" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
        <node concept="3F0ifn" id="71RA3dH_tbb" role="3EZMnx" />
        <node concept="3EZMnI" id="71RA3dHzS_F" role="3EZMnx">
          <node concept="VPM3Z" id="71RA3dHzS_H" role="3F10Kt" />
          <node concept="3F0ifn" id="71RA3dHzS_J" role="3EZMnx">
            <property role="3F0ifm" value="module:" />
          </node>
          <node concept="1iCGBv" id="71RA3dH$ORb" role="3EZMnx">
            <ref role="1NtTu8" to="bsp8:71RA3dH$OQ6" resolve="module" />
            <node concept="1sVBvm" id="71RA3dH$ORd" role="1sWHZn">
              <node concept="3F0A7n" id="71RA3dH$OR_" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="71RA3dHzS_K" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="71RA3dHzSBR" role="3EZMnx">
          <node concept="VPM3Z" id="71RA3dHzSBT" role="3F10Kt" />
          <node concept="3F0ifn" id="71RA3dHzSBV" role="3EZMnx">
            <property role="3F0ifm" value="spec:" />
          </node>
          <node concept="1iCGBv" id="71RA3dH$ORG" role="3EZMnx">
            <ref role="1NtTu8" to="bsp8:71RA3dH$OQm" resolve="spec" />
            <node concept="1sVBvm" id="71RA3dH$ORI" role="1sWHZn">
              <node concept="3F0A7n" id="71RA3dH$OS6" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="71RA3dHzSBW" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2ccN23o9tpo" role="2iSdaV" />
        <node concept="xShMh" id="71RA3dH_coR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2ccN23oa1$r" role="6VMZX">
      <node concept="2iRkQZ" id="2ccN23oa1$s" role="2iSdaV" />
      <node concept="3EZMnI" id="2ccN23oa1$t" role="3EZMnx">
        <node concept="2iRfu4" id="2ccN23oa1$u" role="2iSdaV" />
        <node concept="3F0ifn" id="2ccN23oa1$v" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="2ccN23oa1$w" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="71RA3dHzWlF" role="3EZMnx" />
      <node concept="3EZMnI" id="71RA3dH___$" role="3EZMnx">
        <node concept="VPM3Z" id="71RA3dH___A" role="3F10Kt" />
        <node concept="3F0ifn" id="71RA3dH___C" role="3EZMnx">
          <property role="3F0ifm" value="Intent:" />
        </node>
        <node concept="3F1sOY" id="71RA3dH__BH" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
        <node concept="2iRfu4" id="71RA3dH___D" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="71RA3dHzWm_" role="3EZMnx">
        <node concept="VPM3Z" id="71RA3dHzWmA" role="3F10Kt" />
        <node concept="3F0ifn" id="71RA3dHzWmB" role="3EZMnx">
          <property role="3F0ifm" value="SMV Module:" />
        </node>
        <node concept="1iCGBv" id="71RA3dH$OSo" role="3EZMnx">
          <ref role="1NtTu8" to="bsp8:71RA3dH$OQ6" resolve="module" />
          <node concept="1sVBvm" id="71RA3dH$OSq" role="1sWHZn">
            <node concept="3F0A7n" id="71RA3dH$OSM" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="71RA3dHzWmD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="71RA3dHzWmE" role="3EZMnx">
        <node concept="VPM3Z" id="71RA3dHzWmF" role="3F10Kt" />
        <node concept="3F0ifn" id="71RA3dHzWmG" role="3EZMnx">
          <property role="3F0ifm" value="SMV Spec:" />
        </node>
        <node concept="1iCGBv" id="71RA3dH$OTg" role="3EZMnx">
          <ref role="1NtTu8" to="bsp8:71RA3dH$OQm" resolve="spec" />
          <node concept="1sVBvm" id="71RA3dH$OTi" role="1sWHZn">
            <node concept="3F0A7n" id="71RA3dH$OTE" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="71RA3dHzWmI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="71RA3dHzWm5" role="3EZMnx" />
    </node>
  </node>
</model>

