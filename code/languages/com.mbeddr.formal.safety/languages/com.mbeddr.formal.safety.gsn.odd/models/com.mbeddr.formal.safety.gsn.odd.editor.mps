<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8ce8dc7-9bba-4031-9a81-7b9482c847c2(com.mbeddr.formal.safety.gsn.odd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="z4ol" ref="r:a03a882e-be67-46a6-adb2-41cedc56b233(com.mbeddr.formal.safety.gsn.odd.structure)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="3p36aQ" id="6XKrTzkxGzU">
    <property role="3GE5qa" value="generation_only" />
    <ref role="aqKnT" to="z4ol:6DdnOgjbP58" resolve="DummyODDFormalContextContainer" />
  </node>
  <node concept="PKFIW" id="33qt4wr7xHa">
    <property role="3GE5qa" value="gsn.dsl.monitor" />
    <property role="TrG5h" value="ODDFormalAssumptionTextArea" />
    <ref role="1XX52x" to="z4ol:7eb_1beN3H8" resolve="ODDFormalAssumption" />
    <node concept="1PE4EZ" id="33qt4wr7xHc" role="1PM95z">
      <ref role="1PE7su" to="g35p:33qt4wr7xeK" resolve="AssumptionTextArea" />
    </node>
    <node concept="3EZMnI" id="33qt4wr7y4P" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wr7y4Q" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr7y4R" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr7y4S" role="3EZMnx">
          <property role="3F0ifm" value="ODD Formal Assumption: " />
          <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="33qt4wr7y4T" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="33qt4wr7y4U" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wr7y4V" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr7y4W" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr7y4X" role="3EZMnx">
          <property role="3F0ifm" value="monitored-assumption" />
          <node concept="VechU" id="33qt4wr7y4Y" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
        <node concept="l2Vlx" id="33qt4wr7y4Z" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="33qt4wr7y50" role="3EZMnx" />
      <node concept="3F1sOY" id="33qt4wr7y51" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="3F0ifn" id="33qt4wr7y52" role="3EZMnx" />
      <node concept="3EZMnI" id="33qt4wr7y53" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr7y54" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr7y55" role="3EZMnx">
          <property role="3F0ifm" value="module:" />
        </node>
        <node concept="1iCGBv" id="33qt4wr7y56" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:7eb_1beN3Hd" resolve="module" />
          <node concept="1sVBvm" id="33qt4wr7y57" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wr7y58" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wr7y59" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wr7y5a" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr7y5b" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr7y5c" role="3EZMnx">
          <property role="3F0ifm" value="spec:" />
        </node>
        <node concept="1iCGBv" id="33qt4wr7y5d" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:7eb_1beN3Hk" resolve="spec" />
          <node concept="1sVBvm" id="33qt4wr7y5e" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wr7y5f" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wr7y5g" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wr7y5h" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr7y5i" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr7y5j" role="3EZMnx">
          <property role="3F0ifm" value="log file:" />
        </node>
        <node concept="1HlG4h" id="33qt4wr7y5k" role="3EZMnx">
          <node concept="1HfYo3" id="33qt4wr7y5l" role="1HlULh">
            <node concept="3TQlhw" id="33qt4wr7y5m" role="1Hhtcw">
              <node concept="3clFbS" id="33qt4wr7y5n" role="2VODD2">
                <node concept="3clFbJ" id="33qt4wr7y5o" role="3cqZAp">
                  <node concept="2OqwBi" id="33qt4wr7y5p" role="3clFbw">
                    <node concept="2OqwBi" id="33qt4wr7y5q" role="2Oq$k0">
                      <node concept="pncrf" id="33qt4wr7y5r" role="2Oq$k0" />
                      <node concept="3TrEf2" id="33qt4wr7y5s" role="2OqNvi">
                        <ref role="3Tt5mk" to="z4ol:7eb_1beN3Hb" resolve="logPath" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="33qt4wr7y5t" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="33qt4wr7y5u" role="3clFbx">
                    <node concept="3cpWs8" id="33qt4wr7y5v" role="3cqZAp">
                      <node concept="3cpWsn" id="33qt4wr7y5w" role="3cpWs9">
                        <property role="TrG5h" value="canonicalPath" />
                        <node concept="17QB3L" id="33qt4wr7y5x" role="1tU5fm" />
                        <node concept="2OqwBi" id="33qt4wr7y5y" role="33vP2m">
                          <node concept="2OqwBi" id="33qt4wr7y5z" role="2Oq$k0">
                            <node concept="pncrf" id="33qt4wr7y5$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="33qt4wr7y5_" role="2OqNvi">
                              <ref role="3Tt5mk" to="z4ol:7eb_1beN3Hb" resolve="logPath" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="33qt4wr7y5A" role="2OqNvi">
                            <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="33qt4wr7y5B" role="3cqZAp">
                      <node concept="3cpWsn" id="33qt4wr7y5C" role="3cpWs9">
                        <property role="TrG5h" value="fileName" />
                        <node concept="17QB3L" id="33qt4wr7y5D" role="1tU5fm" />
                        <node concept="2OqwBi" id="33qt4wr7y5E" role="33vP2m">
                          <node concept="2ShNRf" id="33qt4wr7y5F" role="2Oq$k0">
                            <node concept="1pGfFk" id="33qt4wr7y5G" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="37vLTw" id="33qt4wr7y5H" role="37wK5m">
                                <ref role="3cqZAo" node="33qt4wr7y5w" resolve="canonicalPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="33qt4wr7y5I" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="33qt4wr7y5J" role="3cqZAp">
                      <node concept="37vLTw" id="33qt4wr7y5K" role="3cqZAk">
                        <ref role="3cqZAo" node="33qt4wr7y5C" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="33qt4wr7y5L" role="3cqZAp">
                  <node concept="Xl_RD" id="33qt4wr7y5M" role="3clFbG">
                    <property role="Xl_RC" value="Unknown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wr7y5N" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="33qt4wr7y5O" role="2iSdaV" />
      <node concept="xShMh" id="33qt4wr7y5P" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr7ynl">
    <property role="3GE5qa" value="gsn.dsl.monitor" />
    <property role="TrG5h" value="ODDFormalAssumptionTextAreaInInspector" />
    <ref role="1XX52x" to="z4ol:7eb_1beN3H8" resolve="ODDFormalAssumption" />
    <node concept="3EZMnI" id="33qt4wr7yIY" role="2wV5jI">
      <node concept="2iRkQZ" id="33qt4wr7yIZ" role="2iSdaV" />
      <node concept="3EZMnI" id="33qt4wr7yJ0" role="3EZMnx">
        <node concept="2iRfu4" id="33qt4wr7yJ1" role="2iSdaV" />
        <node concept="3F0ifn" id="33qt4wr7yJ2" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="33qt4wr7yJ3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="33qt4wr7yJ4" role="3EZMnx" />
      <node concept="3EZMnI" id="33qt4wr7yJ5" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr7yJ6" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr7yJ7" role="3EZMnx">
          <property role="3F0ifm" value="Intent:" />
        </node>
        <node concept="3F1sOY" id="33qt4wr7yJ8" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
        <node concept="2iRfu4" id="33qt4wr7yJ9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="33qt4wr7yJa" role="3EZMnx" />
      <node concept="3EZMnI" id="33qt4wr7yJb" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr7yJc" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr7yJd" role="3EZMnx">
          <property role="3F0ifm" value="SMV Module:" />
        </node>
        <node concept="1iCGBv" id="33qt4wr7yJe" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:7eb_1beN3Hd" resolve="module" />
          <node concept="1sVBvm" id="33qt4wr7yJf" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wr7yJg" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wr7yJh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wr7yJi" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr7yJj" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr7yJk" role="3EZMnx">
          <property role="3F0ifm" value="SMV Spec:" />
        </node>
        <node concept="1iCGBv" id="33qt4wr7yJl" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:7eb_1beN3Hk" resolve="spec" />
          <node concept="1sVBvm" id="33qt4wr7yJm" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wr7yJn" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wr7yJo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wr7yJp" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr7yJq" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr7yJr" role="3EZMnx">
          <property role="3F0ifm" value="log file:" />
        </node>
        <node concept="3F1sOY" id="33qt4wr7yJs" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:7eb_1beN3Hb" resolve="logPath" />
        </node>
        <node concept="2iRfu4" id="33qt4wr7yJt" role="2iSdaV" />
      </node>
    </node>
    <node concept="1PE4EZ" id="33qt4wr7UBi" role="1PM95z">
      <ref role="1PE7su" to="g35p:33qt4wr7xgf" resolve="AssumptionTextAreaInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wra$4Z">
    <property role="3GE5qa" value="gsn.dsl.monitor" />
    <property role="TrG5h" value="ODDFormalContextTextAreaInInspector" />
    <ref role="1XX52x" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
    <node concept="1PE4EZ" id="33qt4wra$sC" role="1PM95z">
      <ref role="1PE7su" to="g35p:33qt4wr8vnQ" resolve="ContextTextAreaInInspector" />
    </node>
    <node concept="3EZMnI" id="33qt4wra$sE" role="2wV5jI">
      <node concept="2iRkQZ" id="33qt4wra$sF" role="2iSdaV" />
      <node concept="3EZMnI" id="33qt4wra$sG" role="3EZMnx">
        <node concept="2iRfu4" id="33qt4wra$sH" role="2iSdaV" />
        <node concept="3F0ifn" id="33qt4wra$sI" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="33qt4wra$sJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="33qt4wra$sK" role="3EZMnx" />
      <node concept="3EZMnI" id="33qt4wra$sL" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wra$sM" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wra$sN" role="3EZMnx">
          <property role="3F0ifm" value="Intent:" />
        </node>
        <node concept="3F1sOY" id="33qt4wra$sO" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
        <node concept="2iRfu4" id="33qt4wra$sP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="33qt4wra$sQ" role="3EZMnx" />
      <node concept="3EZMnI" id="33qt4wra$sR" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wra$sS" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wra$sT" role="3EZMnx">
          <property role="3F0ifm" value="SMV Module:" />
        </node>
        <node concept="1iCGBv" id="33qt4wra$sU" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:71RA3dH$OQ6" resolve="module" />
          <node concept="1sVBvm" id="33qt4wra$sV" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wra$sW" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wra$sX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wra$sY" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wra$sZ" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wra$t0" role="3EZMnx">
          <property role="3F0ifm" value="SMV Spec:" />
        </node>
        <node concept="1iCGBv" id="33qt4wra$t1" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:71RA3dH$OQm" resolve="spec" />
          <node concept="1sVBvm" id="33qt4wra$t2" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wra$t3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wra$t4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wra$t5" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wra$t6" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wra$t7" role="3EZMnx">
          <property role="3F0ifm" value="log file:" />
        </node>
        <node concept="3F1sOY" id="33qt4wra$t8" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:6DdnOgjaG8v" resolve="logPath" />
        </node>
        <node concept="2iRfu4" id="33qt4wra$t9" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wra$u5">
    <property role="3GE5qa" value="gsn.dsl.monitor" />
    <property role="TrG5h" value="ODDFormalContextTextArea" />
    <ref role="1XX52x" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
    <node concept="1PE4EZ" id="33qt4wra$u7" role="1PM95z">
      <ref role="1PE7su" to="g35p:33qt4wr8iwl" resolve="ContextTextArea" />
    </node>
    <node concept="3EZMnI" id="33qt4wra$PK" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wra$PL" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wra$PM" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wra$PN" role="3EZMnx">
          <property role="3F0ifm" value="ODD-Context:" />
          <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="33qt4wra$PO" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="33qt4wra$PP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wra$PQ" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wra$PR" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wra$PS" role="3EZMnx">
          <property role="3F0ifm" value="monitored-context" />
          <node concept="VechU" id="33qt4wra$PT" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
        <node concept="l2Vlx" id="33qt4wra$PU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="33qt4wra$PV" role="3EZMnx" />
      <node concept="3F1sOY" id="33qt4wra$PW" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="3F0ifn" id="33qt4wra$PX" role="3EZMnx" />
      <node concept="3EZMnI" id="33qt4wra$PY" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wra$PZ" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wra$Q0" role="3EZMnx">
          <property role="3F0ifm" value="module:" />
        </node>
        <node concept="1iCGBv" id="33qt4wra$Q1" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:71RA3dH$OQ6" resolve="module" />
          <node concept="1sVBvm" id="33qt4wra$Q2" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wra$Q3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wra$Q4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wra$Q5" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wra$Q6" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wra$Q7" role="3EZMnx">
          <property role="3F0ifm" value="spec:" />
        </node>
        <node concept="1iCGBv" id="33qt4wra$Q8" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:71RA3dH$OQm" resolve="spec" />
          <node concept="1sVBvm" id="33qt4wra$Q9" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wra$Qa" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wra$Qb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wra$Qc" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wra$Qd" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wra$Qe" role="3EZMnx">
          <property role="3F0ifm" value="log file:" />
        </node>
        <node concept="1HlG4h" id="33qt4wra$Qf" role="3EZMnx">
          <node concept="1HfYo3" id="33qt4wra$Qg" role="1HlULh">
            <node concept="3TQlhw" id="33qt4wra$Qh" role="1Hhtcw">
              <node concept="3clFbS" id="33qt4wra$Qi" role="2VODD2">
                <node concept="3clFbJ" id="33qt4wra$Qj" role="3cqZAp">
                  <node concept="2OqwBi" id="33qt4wra$Qk" role="3clFbw">
                    <node concept="2OqwBi" id="33qt4wra$Ql" role="2Oq$k0">
                      <node concept="pncrf" id="33qt4wra$Qm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="33qt4wra$Qn" role="2OqNvi">
                        <ref role="3Tt5mk" to="z4ol:6DdnOgjaG8v" resolve="logPath" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="33qt4wra$Qo" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="33qt4wra$Qp" role="3clFbx">
                    <node concept="3cpWs8" id="33qt4wra$Qq" role="3cqZAp">
                      <node concept="3cpWsn" id="33qt4wra$Qr" role="3cpWs9">
                        <property role="TrG5h" value="canonicalPath" />
                        <node concept="17QB3L" id="33qt4wra$Qs" role="1tU5fm" />
                        <node concept="2OqwBi" id="33qt4wra$Qt" role="33vP2m">
                          <node concept="2OqwBi" id="33qt4wra$Qu" role="2Oq$k0">
                            <node concept="pncrf" id="33qt4wra$Qv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="33qt4wra$Qw" role="2OqNvi">
                              <ref role="3Tt5mk" to="z4ol:6DdnOgjaG8v" resolve="logPath" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="33qt4wra$Qx" role="2OqNvi">
                            <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="33qt4wra$Qy" role="3cqZAp">
                      <node concept="3cpWsn" id="33qt4wra$Qz" role="3cpWs9">
                        <property role="TrG5h" value="fileName" />
                        <node concept="17QB3L" id="33qt4wra$Q$" role="1tU5fm" />
                        <node concept="2OqwBi" id="33qt4wra$Q_" role="33vP2m">
                          <node concept="2ShNRf" id="33qt4wra$QA" role="2Oq$k0">
                            <node concept="1pGfFk" id="33qt4wra$QB" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="37vLTw" id="33qt4wra$QC" role="37wK5m">
                                <ref role="3cqZAo" node="33qt4wra$Qr" resolve="canonicalPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="33qt4wra$QD" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="33qt4wra$QE" role="3cqZAp">
                      <node concept="37vLTw" id="33qt4wra$QF" role="3cqZAk">
                        <ref role="3cqZAo" node="33qt4wra$Qz" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="33qt4wra$QG" role="3cqZAp">
                  <node concept="Xl_RD" id="33qt4wra$QH" role="3clFbG">
                    <property role="Xl_RC" value="Unknown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wra$QI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="33qt4wra$QJ" role="2iSdaV" />
      <node concept="xShMh" id="33qt4wra$QK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

