<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d34a48cc-126b-492b-b8f3-62be06c3aacd(com.mpsbasics.editor.svg_viewer.demolan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g2od" ref="r:78bb8cb4-be0c-474b-ab43-9918cf7e596a(com.mpsbasics.editor.svg_viewer.structure)" />
    <import index="s6nb" ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)" />
    <import index="3b3v" ref="r:e0b0a2bb-c9fb-4076-9843-79b2050e9884(com.mpsbasics.editor.svg_viewer.behavior)" />
    <import index="8dfc" ref="r:5c1bdcec-8d52-4f1a-a319-a97a482d0774(com.mpsbasics.editor.svg_viewer.demolan.structure)" />
    <import index="f6lw" ref="r:37c92d4f-29c0-4f3d-a794-4c63e2c57125(com.mpsbasics.editor.svg_viewer.diagramBuilder)" />
    <import index="44ux" ref="r:4869ab90-ef53-4e76-ba28-ea71e8a1250e(com.mpsbasics.editor.svg_viewer.demolan.diagramMapping)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7JXu42lbKlK">
    <property role="TrG5h" value="ArchitectureRoot_Editor" />
    <ref role="1XX52x" to="8dfc:7JXu42l8ACo" resolve="ArchitectureRoot" />
    <node concept="3EZMnI" id="1rz1JrdMDzh" role="2wV5jI">
      <node concept="2iRfu4" id="1rz1JrdMDzi" role="2iSdaV" />
      <node concept="3gTLQM" id="7JXu42lbKlM" role="3EZMnx">
        <node concept="3Fmcul" id="7JXu42lbKlP" role="3FoqZy">
          <node concept="3clFbS" id="7JXu42lbKlR" role="2VODD2">
            <node concept="3cpWs8" id="7JXu42lbKlS" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42lbKlV" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="7JXu42lbKlX" role="1tU5fm">
                  <ref role="ehGHo" to="8dfc:7JXu42l8ACo" resolve="ArchitectureRoot" />
                </node>
                <node concept="pncrf" id="7JXu42lbKlY" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42lbKlZ" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42lbKm2" role="3cpWs9">
                <property role="TrG5h" value="topLevelContent" />
                <node concept="A3Dl8" id="7JXu42lbKm4" role="1tU5fm">
                  <node concept="3Tqbb2" id="7JXu42lbKm6" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7JXu42lbKm7" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42lbKma" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42lbKlV" resolve="root" />
                  </node>
                  <node concept="3Tsc0h" id="7JXu42lbKmb" role="2OqNvi">
                    <ref role="3TtcxE" to="8dfc:7JXu42l9gNe" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42lbKmc" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42lbKmf" role="3cpWs9">
                <property role="TrG5h" value="mappings" />
                <node concept="A3Dl8" id="7JXu42lbKmh" role="1tU5fm">
                  <node concept="3uibUv" id="7JXu42lbKmj" role="A3Ik2">
                    <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7JXu42lbKmk" role="33vP2m">
                  <ref role="1Pybhc" to="44ux:7JXu42lb1PF" resolve="DemolanSvgMappings" />
                  <ref role="37wK5l" to="44ux:7JXu42lb4bA" resolve="getMappings" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JXu42lbKml" role="3cqZAp">
              <node concept="2YIFZM" id="7JXu42lbKmm" role="3cqZAk">
                <ref role="1Pybhc" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                <ref role="37wK5l" to="f6lw:7JXu42laC$E" resolve="render" />
                <node concept="37vLTw" id="7JXu42lbKmn" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42lbKm2" resolve="topLevelContent" />
                </node>
                <node concept="37vLTw" id="7JXu42lbKmo" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42lbKmf" resolve="mappings" />
                </node>
                <node concept="1Q80Hx" id="5GheoLnJQIC" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="1rz1JrdMDzB" role="3EZMnx">
        <node concept="3VJUX4" id="1rz1JrdMDzE" role="3YsKMw">
          <node concept="3clFbS" id="1rz1JrdME1Q" role="2VODD2">
            <node concept="3cpWs6" id="1rz1JrdME22" role="3cqZAp">
              <node concept="2ShNRf" id="1rz1JrdME23" role="3cqZAk">
                <node concept="YeOm9" id="1rz1JrdME24" role="2ShVmc">
                  <node concept="1Y3b0j" id="1rz1JrdME25" role="YeSDq">
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="1rz1JrdME26" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="37vLTG" id="1rz1JrdME27" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <node concept="3uibUv" id="1rz1JrdME28" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1rz1JrdME29" role="3clF47">
                        <node concept="3cpWs6" id="1rz1JrdME2a" role="3cqZAp">
                          <node concept="2YIFZM" id="1rz1JrdME2B" role="3cqZAk">
                            <ref role="1Pybhc" to="s6nb:7JXu42kkzH6" resolve="SvgViewerRuntime" />
                            <ref role="37wK5l" to="s6nb:1rz1JrdMMgz" resolve="createSelectionPlaceholderCell" />
                            <node concept="37vLTw" id="1rz1JrdME2C" role="37wK5m">
                              <ref role="3cqZAo" node="1rz1JrdME27" resolve="editorContext" />
                            </node>
                            <node concept="1rXfSq" id="1rz1JrdME2D" role="37wK5m">
                              <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1rz1JrdME2e" role="1B3o_S" />
                      <node concept="3uibUv" id="1rz1JrdME2f" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="pncrf" id="1rz1JrdMEHj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5GheoLnHPf_">
    <ref role="1XX52x" to="8dfc:7JXu42l99AA" resolve="Component" />
    <node concept="3F0ifn" id="5GheoLnHPfB" role="2wV5jI" />
    <node concept="3EZMnI" id="1ROwWKdZ_eX" role="6VMZX">
      <node concept="2iRfu4" id="1ROwWKdZ_eY" role="2iSdaV" />
      <node concept="3F0ifn" id="5GheoLnHPfD" role="3EZMnx">
        <property role="3F0ifm" value="component name:" />
      </node>
      <node concept="3F0A7n" id="1ROwWKdZ_f2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2W2tyeSfHWd">
    <ref role="1XX52x" to="8dfc:7JXu42l99AH" resolve="Connection" />
    <node concept="3F0ifn" id="2W2tyeSfHWf" role="2wV5jI" />
    <node concept="3EZMnI" id="2W2tyeSfHWh" role="6VMZX">
      <node concept="2iRkQZ" id="2W2tyeSfHWi" role="2iSdaV" />
      <node concept="3EZMnI" id="2W2tyeSfHWj" role="3EZMnx">
        <node concept="2iRfu4" id="2W2tyeSfHWk" role="2iSdaV" />
        <node concept="3F0ifn" id="2W2tyeSfHWl" role="3EZMnx">
          <property role="3F0ifm" value="src:" />
        </node>
        <node concept="1iCGBv" id="2W2tyeSfHWp" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7JXu42l99AJ" resolve="sourcePort" />
          <node concept="1sVBvm" id="2W2tyeSfHWr" role="1sWHZn">
            <node concept="3F0A7n" id="2W2tyeSfHWv" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2W2tyeSfHWy" role="3EZMnx">
        <node concept="VPM3Z" id="2W2tyeSfHW$" role="3F10Kt" />
        <node concept="3F0ifn" id="2W2tyeSfHWC" role="3EZMnx">
          <property role="3F0ifm" value="tar:" />
        </node>
        <node concept="1iCGBv" id="2W2tyeSfHWF" role="3EZMnx">
          <ref role="1NtTu8" to="8dfc:7JXu42l99AK" resolve="targetPort" />
          <node concept="1sVBvm" id="2W2tyeSfHWH" role="1sWHZn">
            <node concept="3F0A7n" id="2W2tyeSfHWN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2W2tyeSfHWB" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

