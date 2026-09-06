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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <node concept="3gTLQM" id="7JXu42lbKlM" role="2wV5jI">
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
  </node>
  <node concept="24kQdi" id="5GheoLnHPf_">
    <ref role="1XX52x" to="8dfc:7JXu42l99AA" resolve="Component" />
    <node concept="3F0ifn" id="5GheoLnHPfB" role="2wV5jI" />
    <node concept="3F0ifn" id="5GheoLnHPfD" role="6VMZX">
      <property role="3F0ifm" value="component inspector" />
    </node>
  </node>
</model>

