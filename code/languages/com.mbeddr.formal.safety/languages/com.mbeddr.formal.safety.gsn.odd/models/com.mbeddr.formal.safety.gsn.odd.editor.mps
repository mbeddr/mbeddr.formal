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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
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
  <node concept="24kQdi" id="6DdnOgjaNMO">
    <property role="3GE5qa" value="gsn.dsl.monitor" />
    <ref role="1XX52x" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
    <node concept="2ZK4vF" id="71RA3dHzLhl" role="2wV5jI">
      <node concept="3EZMnI" id="2ccN23o9tph" role="1ytjkN">
        <node concept="3EZMnI" id="2ccN23o9tpi" role="3EZMnx">
          <node concept="VPM3Z" id="2ccN23o9tpj" role="3F10Kt" />
          <node concept="3F0ifn" id="2ccN23o9tpk" role="3EZMnx">
            <property role="3F0ifm" value="ODD-Context:" />
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
            <property role="3F0ifm" value="monitored-context" />
            <node concept="VechU" id="71RA3dH$OXq" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/darkBlue" />
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
            <ref role="1NtTu8" to="z4ol:71RA3dH$OQ6" resolve="module" />
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
            <ref role="1NtTu8" to="z4ol:71RA3dH$OQm" resolve="spec" />
            <node concept="1sVBvm" id="71RA3dH$ORI" role="1sWHZn">
              <node concept="3F0A7n" id="71RA3dH$OS6" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="71RA3dHzSBW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6DdnOgjaNPI" role="3EZMnx">
          <node concept="VPM3Z" id="6DdnOgjaNPJ" role="3F10Kt" />
          <node concept="3F0ifn" id="6DdnOgjaNPK" role="3EZMnx">
            <property role="3F0ifm" value="log file:" />
          </node>
          <node concept="1HlG4h" id="6DdnOgjaNR5" role="3EZMnx">
            <node concept="1HfYo3" id="6DdnOgjaNR7" role="1HlULh">
              <node concept="3TQlhw" id="6DdnOgjaNR9" role="1Hhtcw">
                <node concept="3clFbS" id="6DdnOgjaNRb" role="2VODD2">
                  <node concept="3clFbJ" id="6DdnOgjaNVO" role="3cqZAp">
                    <node concept="2OqwBi" id="6DdnOgjaP8M" role="3clFbw">
                      <node concept="2OqwBi" id="6DdnOgjaOke" role="2Oq$k0">
                        <node concept="pncrf" id="6DdnOgjaO0y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6DdnOgjaOEt" role="2OqNvi">
                          <ref role="3Tt5mk" to="z4ol:6DdnOgjaG8v" resolve="logPath" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6DdnOgjaPGw" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="6DdnOgjaNVQ" role="3clFbx">
                      <node concept="3cpWs8" id="6DdnOgjbFzb" role="3cqZAp">
                        <node concept="3cpWsn" id="6DdnOgjbFzc" role="3cpWs9">
                          <property role="TrG5h" value="canonicalPath" />
                          <node concept="17QB3L" id="6DdnOgjbFeI" role="1tU5fm" />
                          <node concept="2OqwBi" id="6DdnOgjbFzd" role="33vP2m">
                            <node concept="2OqwBi" id="6DdnOgjbFze" role="2Oq$k0">
                              <node concept="pncrf" id="6DdnOgjbFzf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6DdnOgjbFzg" role="2OqNvi">
                                <ref role="3Tt5mk" to="z4ol:6DdnOgjaG8v" resolve="logPath" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6DdnOgjbFzh" role="2OqNvi">
                              <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6DdnOgjbHXu" role="3cqZAp">
                        <node concept="3cpWsn" id="6DdnOgjbHXv" role="3cpWs9">
                          <property role="TrG5h" value="fileName" />
                          <node concept="17QB3L" id="6DdnOgjbIFc" role="1tU5fm" />
                          <node concept="2OqwBi" id="6DdnOgjbHXw" role="33vP2m">
                            <node concept="2ShNRf" id="6DdnOgjbHXx" role="2Oq$k0">
                              <node concept="1pGfFk" id="6DdnOgjbHXy" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="37vLTw" id="6DdnOgjbHXz" role="37wK5m">
                                  <ref role="3cqZAo" node="6DdnOgjbFzc" resolve="canonicalPath" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6DdnOgjbHX$" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6DdnOgjaPKS" role="3cqZAp">
                        <node concept="37vLTw" id="6DdnOgjbI_7" role="3cqZAk">
                          <ref role="3cqZAo" node="6DdnOgjbHXv" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6DdnOgjaRwD" role="3cqZAp">
                    <node concept="Xl_RD" id="6DdnOgjaRwC" role="3clFbG">
                      <property role="Xl_RC" value="Unknown" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6DdnOgjaNPO" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2ccN23o9tpo" role="2iSdaV" />
        <node concept="xShMh" id="71RA3dH_coR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2xQOud" id="24PsEXFfy6z" role="2xQQDV">
        <ref role="2xQOue" to="g35p:4Te4zGtlJMP" resolve="ContextRoundedRectangle" />
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
      <node concept="3F0ifn" id="4qaoH_DQrT" role="3EZMnx" />
      <node concept="3EZMnI" id="71RA3dHzWm_" role="3EZMnx">
        <node concept="VPM3Z" id="71RA3dHzWmA" role="3F10Kt" />
        <node concept="3F0ifn" id="71RA3dHzWmB" role="3EZMnx">
          <property role="3F0ifm" value="SMV Module:" />
        </node>
        <node concept="1iCGBv" id="71RA3dH$OSo" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:71RA3dH$OQ6" resolve="module" />
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
          <ref role="1NtTu8" to="z4ol:71RA3dH$OQm" resolve="spec" />
          <node concept="1sVBvm" id="71RA3dH$OTi" role="1sWHZn">
            <node concept="3F0A7n" id="71RA3dH$OTE" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="71RA3dHzWmI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6DdnOgjaRPW" role="3EZMnx">
        <node concept="VPM3Z" id="6DdnOgjaRPY" role="3F10Kt" />
        <node concept="3F0ifn" id="6DdnOgjaRQ0" role="3EZMnx">
          <property role="3F0ifm" value="log file:" />
        </node>
        <node concept="3F1sOY" id="6DdnOgjaRQy" role="3EZMnx">
          <ref role="1NtTu8" to="z4ol:6DdnOgjaG8v" resolve="logPath" />
        </node>
        <node concept="2iRfu4" id="6DdnOgjaRQ1" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="6XKrTzkxGzU">
    <property role="3GE5qa" value="generation_only" />
    <ref role="aqKnT" to="z4ol:6DdnOgjbP58" resolve="DummyODDFormalContextContainer" />
  </node>
</model>

