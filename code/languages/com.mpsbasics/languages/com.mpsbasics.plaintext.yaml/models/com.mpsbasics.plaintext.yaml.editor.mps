<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a2f5a30-f2f0-40d3-b55f-3bcad046e61b(com.mpsbasics.plaintext.yaml.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bpzl" ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="21lHZzX34dv">
    <ref role="1XX52x" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
    <node concept="3EZMnI" id="21lHZzX34dx" role="2wV5jI">
      <node concept="3EZMnI" id="21lHZzX34dB" role="3EZMnx">
        <node concept="VPM3Z" id="21lHZzX34dD" role="3F10Kt" />
        <node concept="3F0ifn" id="21lHZzX34dH" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="21lHZzX34dM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="21lHZzX34dG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="21lHZzX34dO" role="3EZMnx">
        <node concept="VPM3Z" id="21lHZzX34dP" role="3F10Kt" />
        <node concept="3F0ifn" id="21lHZzX34dQ" role="3EZMnx">
          <property role="3F0ifm" value="path:" />
        </node>
        <node concept="3F0A7n" id="21lHZzX34dR" role="3EZMnx">
          <ref role="1NtTu8" to="bpzl:21lHZzX34dT" resolve="path" />
        </node>
        <node concept="2iRfu4" id="21lHZzX34dS" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="21lHZzX34d_" role="3EZMnx" />
      <node concept="PMmxH" id="21lHZzX3ok_" role="3EZMnx">
        <ref role="PMmxG" node="21lHZzX3okx" resolve="GenericHierarchicalTokenEditorComponent" />
      </node>
      <node concept="2iRkQZ" id="21lHZzX34d$" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="21lHZzX34e5">
    <property role="TrG5h" value="YamlStyle" />
    <node concept="14StLt" id="21lHZzX4fJf" role="V601i">
      <property role="TrG5h" value="GenericTokenStyleWithoutBorder" />
    </node>
    <node concept="14StLt" id="21lHZzX34e8" role="V601i">
      <property role="TrG5h" value="GenericTokenStyle" />
      <node concept="3Xmtl4" id="21lHZzX4fPy" role="3F10Kt">
        <node concept="1wgc9g" id="21lHZzX4fPG" role="3XvnJa">
          <ref role="1wgcnl" node="21lHZzX4fJf" resolve="GenericTokenStyleWithoutBorder" />
        </node>
      </node>
      <node concept="VPXOz" id="21lHZzX37fX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21lHZzX37f0">
    <property role="3GE5qa" value="text_level" />
    <ref role="1XX52x" to="bpzl:21lHZzX1IBU" resolve="Space" />
    <node concept="3F0ifn" id="21lHZzX37f2" role="2wV5jI">
      <property role="3F0ifm" value=" " />
      <ref role="1k5W1q" node="21lHZzX34e8" resolve="GenericTokenStyle" />
      <ref role="34QXea" node="21lHZzX3dHT" resolve="SpaceKeymap" />
    </node>
  </node>
  <node concept="325Ffw" id="21lHZzX3dHT">
    <property role="TrG5h" value="SpaceKeymap" />
    <ref role="1chiOs" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
    <node concept="2PxR9H" id="21lHZzX3dHU" role="2QnnpI">
      <node concept="2Py5lD" id="21lHZzX3dHV" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="21lHZzX3dHW" role="2PL9iG">
        <node concept="3clFbS" id="21lHZzX3dHX" role="2VODD2">
          <node concept="3cpWs8" id="21lHZzX4noH" role="3cqZAp">
            <node concept="3cpWsn" id="21lHZzX4noI" role="3cpWs9">
              <property role="TrG5h" value="nextSibling" />
              <node concept="3Tqbb2" id="21lHZzX4mUx" role="1tU5fm">
                <ref role="ehGHo" to="bpzl:21lHZzX1IBU" resolve="Space" />
              </node>
              <node concept="2pJPEk" id="21lHZzX4noJ" role="33vP2m">
                <node concept="2pJPED" id="21lHZzX4noK" role="2pJPEn">
                  <ref role="2pJxaS" to="bpzl:21lHZzX1IBU" resolve="Space" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21lHZzX3dIf" role="3cqZAp">
            <node concept="2OqwBi" id="21lHZzX3dTj" role="3clFbG">
              <node concept="0GJ7k" id="21lHZzX3dIe" role="2Oq$k0" />
              <node concept="HtI8k" id="21lHZzX3e9u" role="2OqNvi">
                <node concept="37vLTw" id="21lHZzX4noL" role="HtI8F">
                  <ref role="3cqZAo" node="21lHZzX4noI" resolve="nextSibling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="21lHZzX3etj" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/FIRST_POSITION" />
      <node concept="2Py5lD" id="21lHZzX3etk" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="21lHZzX3etl" role="2PL9iG">
        <node concept="3clFbS" id="21lHZzX3etm" role="2VODD2">
          <node concept="3clFbF" id="21lHZzX3etn" role="3cqZAp">
            <node concept="2OqwBi" id="21lHZzX3eto" role="3clFbG">
              <node concept="0GJ7k" id="21lHZzX3etp" role="2Oq$k0" />
              <node concept="3YRAZt" id="21lHZzX3i6a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="21lHZzX3i6G" role="2QnnpI">
      <node concept="2Py5lD" id="21lHZzX3i6H" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="21lHZzX3i6I" role="2PL9iG">
        <node concept="3clFbS" id="21lHZzX3i6J" role="2VODD2">
          <node concept="3clFbF" id="21lHZzX3rVq" role="3cqZAp">
            <node concept="2OqwBi" id="21lHZzX3s5F" role="3clFbG">
              <node concept="0GJ7k" id="21lHZzX3rVp" role="2Oq$k0" />
              <node concept="HtI8k" id="21lHZzX3ssp" role="2OqNvi">
                <node concept="2pJPEk" id="21lHZzX3ssW" role="HtI8F">
                  <node concept="2pJPED" id="21lHZzX3ssY" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3gvcLqnTilP" role="2QnnpI">
      <node concept="2Py5lD" id="3gvcLqnTilQ" role="2PyaAO">
        <property role="2PWKIS" value="VK_LEFT_PARENTHESIS" />
      </node>
      <node concept="2PzhpH" id="3gvcLqnTilR" role="2PL9iG">
        <node concept="3clFbS" id="3gvcLqnTilS" role="2VODD2">
          <node concept="3clFbF" id="3gvcLqnTilZ" role="3cqZAp">
            <node concept="2OqwBi" id="3gvcLqnTim0" role="3clFbG">
              <node concept="0GJ7k" id="3gvcLqnTim1" role="2Oq$k0" />
              <node concept="HtI8k" id="3gvcLqnTiY7" role="2OqNvi">
                <node concept="2pJPEk" id="3gvcLqnTiYQ" role="HtI8F">
                  <node concept="2pJPED" id="3gvcLqnTiYS" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:3gvcLqnRFrs" resolve="OpenParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3gvcLqnTqCB" role="2QnnpI">
      <node concept="2Py5lD" id="3gvcLqnTqCC" role="2PyaAO">
        <property role="2PWKIS" value="VK_RIGHT_PARENTHESIS" />
      </node>
      <node concept="2PzhpH" id="3gvcLqnTqCD" role="2PL9iG">
        <node concept="3clFbS" id="3gvcLqnTqCE" role="2VODD2">
          <node concept="3clFbF" id="3gvcLqnTqCF" role="3cqZAp">
            <node concept="2OqwBi" id="3gvcLqnTqCG" role="3clFbG">
              <node concept="0GJ7k" id="3gvcLqnTqCH" role="2Oq$k0" />
              <node concept="HtI8k" id="3gvcLqnTqCI" role="2OqNvi">
                <node concept="2pJPEk" id="3gvcLqnTqCJ" role="HtI8F">
                  <node concept="2pJPED" id="3gvcLqnTqCK" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:3gvcLqnRKnl" resolve="ClosedParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3gvcLqnTqGv" role="2QnnpI">
      <node concept="2Py5lD" id="3gvcLqnTqGw" role="2PyaAO">
        <property role="2PWKIS" value="VK_COMMA" />
      </node>
      <node concept="2PzhpH" id="3gvcLqnTqGx" role="2PL9iG">
        <node concept="3clFbS" id="3gvcLqnTqGy" role="2VODD2">
          <node concept="3clFbF" id="3gvcLqnTqGz" role="3cqZAp">
            <node concept="2OqwBi" id="3gvcLqnTqG$" role="3clFbG">
              <node concept="0GJ7k" id="3gvcLqnTqG_" role="2Oq$k0" />
              <node concept="HtI8k" id="3gvcLqnTqGA" role="2OqNvi">
                <node concept="2pJPEk" id="3gvcLqnTqGB" role="HtI8F">
                  <node concept="2pJPED" id="3gvcLqnTqGC" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:3gvcLqnRXWV" resolve="Comma" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="21lHZzX4D2H" role="2QnnpI">
      <node concept="2Py5lD" id="21lHZzX4D2I" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="21lHZzX4D2J" role="2PL9iG">
        <node concept="3clFbS" id="21lHZzX4D2K" role="2VODD2">
          <node concept="3cpWs8" id="21lHZzX4DMY" role="3cqZAp">
            <node concept="3cpWsn" id="21lHZzX4DN1" role="3cpWs9">
              <property role="TrG5h" value="word" />
              <node concept="3Tqbb2" id="21lHZzX4DMW" role="1tU5fm">
                <ref role="ehGHo" to="bpzl:21lHZzX34dq" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="21lHZzX4DOX" role="33vP2m">
                <node concept="3zrR0B" id="21lHZzX4DOV" role="2ShVmc">
                  <node concept="3Tqbb2" id="21lHZzX4DOW" role="3zrR0E">
                    <ref role="ehGHo" to="bpzl:21lHZzX34dq" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21lHZzX4FZt" role="3cqZAp">
            <node concept="2OqwBi" id="21lHZzX4G9X" role="3clFbG">
              <node concept="0GJ7k" id="21lHZzX4FZs" role="2Oq$k0" />
              <node concept="1P9Npp" id="21lHZzX4Gny" role="2OqNvi">
                <node concept="37vLTw" id="21lHZzX4Go5" role="1P9ThW">
                  <ref role="3cqZAo" node="21lHZzX4DN1" resolve="word" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="21lHZzX3okx">
    <property role="TrG5h" value="GenericHierarchicalTokenEditorComponent" />
    <ref role="1XX52x" to="bpzl:21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
    <node concept="3F2HdR" id="21lHZzX3okz" role="2wV5jI">
      <ref role="1NtTu8" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
      <node concept="l2Vlx" id="21lHZzX3CHh" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="21lHZzX3MPm">
    <property role="3GE5qa" value="text_level" />
    <ref role="1XX52x" to="bpzl:21lHZzX34ds" resolve="Comment" />
    <node concept="3EZMnI" id="21lHZzX3MPo" role="2wV5jI">
      <node concept="3F0ifn" id="21lHZzX3MPs" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="21lHZzX3MPv" role="3EZMnx">
        <ref role="1NtTu8" to="bpzl:21lHZzX34du" resolve="commentText" />
        <ref role="34QXea" node="21lHZzX3MYv" resolve="CommentKeymap" />
        <ref role="1k5W1q" node="21lHZzX4fJf" resolve="GenericTokenStyleWithoutBorder" />
      </node>
      <node concept="l2Vlx" id="21lHZzX3MPr" role="2iSdaV" />
      <node concept="VPXOz" id="21lHZzX48mQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="21lHZzX3MYv">
    <property role="TrG5h" value="CommentKeymap" />
    <property role="3GE5qa" value="text_level" />
    <ref role="1chiOs" to="bpzl:21lHZzX34ds" resolve="Comment" />
    <node concept="2PxR9H" id="21lHZzX3MZ7" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="21lHZzX3MZ8" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="21lHZzX3MZ9" role="2PL9iG">
        <node concept="3clFbS" id="21lHZzX3MZa" role="2VODD2">
          <node concept="3clFbF" id="21lHZzX3MZj" role="3cqZAp">
            <node concept="2OqwBi" id="21lHZzX3MZk" role="3clFbG">
              <node concept="0GJ7k" id="21lHZzX3MZl" role="2Oq$k0" />
              <node concept="HtI8k" id="21lHZzX3MZm" role="2OqNvi">
                <node concept="2pJPEk" id="21lHZzX3MZn" role="HtI8F">
                  <node concept="2pJPED" id="21lHZzX3MZo" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21lHZzX4Grj">
    <property role="3GE5qa" value="text_level" />
    <ref role="1XX52x" to="bpzl:21lHZzX34dq" resolve="Word" />
    <node concept="3F0A7n" id="21lHZzX4Grl" role="2wV5jI">
      <ref role="1NtTu8" to="bpzl:21lHZzX3eyj" resolve="text" />
      <ref role="34QXea" node="21lHZzX4Gro" resolve="WordKeymap" />
      <ref role="1k5W1q" node="21lHZzX34e8" resolve="GenericTokenStyle" />
    </node>
  </node>
  <node concept="325Ffw" id="21lHZzX4Gro">
    <property role="TrG5h" value="WordKeymap" />
    <property role="3GE5qa" value="text_level" />
    <ref role="1chiOs" to="bpzl:21lHZzX34dq" resolve="Word" />
    <node concept="2PxR9H" id="21lHZzX4GrH" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="21lHZzX4GrI" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="21lHZzX4GrJ" role="2PL9iG">
        <node concept="3clFbS" id="21lHZzX4GrK" role="2VODD2">
          <node concept="3clFbF" id="21lHZzX4GrR" role="3cqZAp">
            <node concept="2OqwBi" id="21lHZzX4GrS" role="3clFbG">
              <node concept="0GJ7k" id="21lHZzX4GrT" role="2Oq$k0" />
              <node concept="HtI8k" id="21lHZzX4GrU" role="2OqNvi">
                <node concept="2pJPEk" id="21lHZzX4GrV" role="HtI8F">
                  <node concept="2pJPED" id="21lHZzX4GrW" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="21lHZzX57k$" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="21lHZzX57k_" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="21lHZzX57kA" role="2PL9iG">
        <node concept="3clFbS" id="21lHZzX57kB" role="2VODD2">
          <node concept="3cpWs8" id="21lHZzX57n4" role="3cqZAp">
            <node concept="3cpWsn" id="21lHZzX57n5" role="3cpWs9">
              <property role="TrG5h" value="next" />
              <node concept="3Tqbb2" id="21lHZzX57lF" role="1tU5fm">
                <ref role="ehGHo" to="bpzl:21lHZzX1IBU" resolve="Space" />
              </node>
              <node concept="2pJPEk" id="21lHZzX57n6" role="33vP2m">
                <node concept="2pJPED" id="21lHZzX57n7" role="2pJPEn">
                  <ref role="2pJxaS" to="bpzl:21lHZzX1IBU" resolve="Space" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21lHZzX57kI" role="3cqZAp">
            <node concept="2OqwBi" id="21lHZzX57kJ" role="3clFbG">
              <node concept="0GJ7k" id="21lHZzX57kK" role="2Oq$k0" />
              <node concept="HtI8k" id="21lHZzX57kL" role="2OqNvi">
                <node concept="37vLTw" id="21lHZzX57n8" role="HtI8F">
                  <ref role="3cqZAo" node="21lHZzX57n5" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="21lHZzX64p9" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5j8AKvTNmbG" role="8Wnug">
              <node concept="2OqwBi" id="5j8AKvTNmmT" role="3clFbG">
                <node concept="37vLTw" id="5j8AKvTQ8FX" role="2Oq$k0">
                  <ref role="3cqZAo" node="21lHZzX57n5" resolve="next" />
                </node>
                <node concept="1OKiuA" id="5j8AKvTNoHR" role="2OqNvi">
                  <node concept="1Q80Hx" id="5j8AKvTNoIh" role="lBI5i" />
                  <node concept="2B6iha" id="21lHZzX5Vkf" role="lGT1i">
                    <property role="1lyBwo" value="1MdDphCk0ja/focusPolicy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21lHZzX6GRh">
    <property role="3GE5qa" value="text_level" />
    <ref role="1XX52x" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
    <node concept="3F0ifn" id="21lHZzX6GRj" role="2wV5jI">
      <property role="3F0ifm" value="⏎" />
      <ref role="1k5W1q" node="21lHZzX34e8" resolve="GenericTokenStyle" />
      <ref role="34QXea" node="21lHZzX7tal" resolve="EndOfLineKeymap" />
      <node concept="ljvvj" id="21lHZzX4fJg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="21lHZzX7tal">
    <property role="TrG5h" value="EndOfLineKeymap" />
    <property role="3GE5qa" value="text_level" />
    <ref role="1chiOs" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
    <node concept="2PxR9H" id="21lHZzX7tam" role="2QnnpI">
      <node concept="2Py5lD" id="21lHZzX7tan" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="21lHZzX7tao" role="2PL9iG">
        <node concept="3clFbS" id="21lHZzX7tap" role="2VODD2">
          <node concept="3clFbF" id="21lHZzX7taF" role="3cqZAp">
            <node concept="2OqwBi" id="21lHZzX7tlJ" role="3clFbG">
              <node concept="0GJ7k" id="21lHZzX7taE" role="2Oq$k0" />
              <node concept="HtI8k" id="21lHZzX7tNj" role="2OqNvi">
                <node concept="2pJPEk" id="21lHZzX7tNX" role="HtI8F">
                  <node concept="2pJPED" id="21lHZzX7tNZ" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:21lHZzX1IBU" resolve="Space" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="21lHZzX7GCs" role="2QnnpI">
      <node concept="2Py5lD" id="21lHZzX7GCt" role="2PyaAO">
        <property role="2PWKIS" value="VK_ALPHANUMERIC" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="21lHZzX7GCu" role="2PL9iG">
        <node concept="3clFbS" id="21lHZzX7GCv" role="2VODD2">
          <node concept="3cpWs8" id="21lHZzX7GCw" role="3cqZAp">
            <node concept="3cpWsn" id="21lHZzX7GCx" role="3cpWs9">
              <property role="TrG5h" value="word" />
              <node concept="3Tqbb2" id="21lHZzX7GCy" role="1tU5fm">
                <ref role="ehGHo" to="bpzl:21lHZzX34dq" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="21lHZzX7GCz" role="33vP2m">
                <node concept="3zrR0B" id="21lHZzX7GC$" role="2ShVmc">
                  <node concept="3Tqbb2" id="21lHZzX7GC_" role="3zrR0E">
                    <ref role="ehGHo" to="bpzl:21lHZzX34dq" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21lHZzX7GCA" role="3cqZAp">
            <node concept="2OqwBi" id="21lHZzX7GCB" role="3clFbG">
              <node concept="0GJ7k" id="21lHZzX7GCC" role="2Oq$k0" />
              <node concept="1P9Npp" id="21lHZzX7GCD" role="2OqNvi">
                <node concept="37vLTw" id="21lHZzX7GCE" role="1P9ThW">
                  <ref role="3cqZAo" node="21lHZzX7GCx" resolve="word" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3aacpE5r_wU">
    <property role="3GE5qa" value="yaml_level" />
    <ref role="1XX52x" to="bpzl:3aacpE5r_wO" resolve="ScalarValue" />
    <node concept="3F0A7n" id="3aacpE5r_wW" role="2wV5jI">
      <ref role="1NtTu8" to="bpzl:3aacpE5r_wQ" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="3aacpE5uvee">
    <ref role="1XX52x" to="bpzl:21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
    <node concept="3F2HdR" id="3aacpE5r_wS" role="2wV5jI">
      <ref role="1NtTu8" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
      <node concept="l2Vlx" id="3aacpE5rI5K" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="3gvcLqnRKng">
    <property role="3GE5qa" value="text_level.parens" />
    <ref role="1XX52x" to="bpzl:3gvcLqnRFrs" resolve="OpenParens" />
    <node concept="3F0ifn" id="3gvcLqnRKni" role="2wV5jI">
      <property role="3F0ifm" value="{" />
      <ref role="1k5W1q" node="21lHZzX34e8" resolve="GenericTokenStyle" />
      <node concept="A1WHr" id="3gvcLqnTaZt" role="3vIgyS">
        <ref role="2ZyFGn" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gvcLqnRKnn">
    <property role="3GE5qa" value="text_level.parens" />
    <ref role="1XX52x" to="bpzl:3gvcLqnRKnl" resolve="ClosedParens" />
    <node concept="3F0ifn" id="3gvcLqnRKnp" role="2wV5jI">
      <property role="3F0ifm" value="}" />
      <ref role="1k5W1q" node="21lHZzX34e8" resolve="GenericTokenStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="3gvcLqnRXWQ">
    <property role="3GE5qa" value="text_level" />
    <ref role="1XX52x" to="bpzl:3gvcLqnRXWO" resolve="Semicolon" />
    <node concept="3F0ifn" id="3gvcLqnRXWS" role="2wV5jI">
      <property role="3F0ifm" value=":" />
      <ref role="1k5W1q" node="21lHZzX34e8" resolve="GenericTokenStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="3gvcLqnRXWX">
    <property role="3GE5qa" value="text_level" />
    <ref role="1XX52x" to="bpzl:3gvcLqnRXWV" resolve="Comma" />
    <node concept="3F0ifn" id="3gvcLqnRXWZ" role="2wV5jI">
      <property role="3F0ifm" value="," />
      <ref role="1k5W1q" node="21lHZzX34e8" resolve="GenericTokenStyle" />
      <ref role="34QXea" node="7gE2YMACqpB" resolve="IPunctuationLikeKeymap" />
    </node>
  </node>
  <node concept="325Ffw" id="7gE2YMACqpB">
    <property role="TrG5h" value="IPunctuationLikeKeymap" />
    <ref role="1chiOs" to="bpzl:3gvcLqnVlJf" resolve="IPunctuationLike" />
    <node concept="2PxR9H" id="7gE2YMACqpC" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="7gE2YMACqpD" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="7gE2YMACqpE" role="2PL9iG">
        <node concept="3clFbS" id="7gE2YMACqpF" role="2VODD2">
          <node concept="3cpWs8" id="7gE2YMACDnL" role="3cqZAp">
            <node concept="3cpWsn" id="7gE2YMACDnM" role="3cpWs9">
              <property role="TrG5h" value="nextSpace" />
              <node concept="3Tqbb2" id="7gE2YMACD2u" role="1tU5fm">
                <ref role="ehGHo" to="bpzl:21lHZzX1IBU" resolve="Space" />
              </node>
              <node concept="2pJPEk" id="7gE2YMACDnN" role="33vP2m">
                <node concept="2pJPED" id="7gE2YMACDnO" role="2pJPEn">
                  <ref role="2pJxaS" to="bpzl:21lHZzX1IBU" resolve="Space" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7gE2YMACqpL" role="3cqZAp">
            <node concept="2OqwBi" id="7gE2YMACqpM" role="3clFbG">
              <node concept="0GJ7k" id="7gE2YMACqpN" role="2Oq$k0" />
              <node concept="HtI8k" id="7gE2YMACqpO" role="2OqNvi">
                <node concept="37vLTw" id="7gE2YMACDnP" role="HtI8F">
                  <ref role="3cqZAo" node="7gE2YMACDnM" resolve="nextSpace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7gE2YMACD5H" role="3cqZAp">
            <node concept="2OqwBi" id="7gE2YMACDdF" role="3clFbG">
              <node concept="1Q80Hx" id="7gE2YMACD5G" role="2Oq$k0" />
              <node concept="liA8E" id="7gE2YMACDn7" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="7gE2YMACDrc" role="37wK5m">
                  <ref role="3cqZAo" node="7gE2YMACDnM" resolve="nextSpace" />
                </node>
                <node concept="3clFbT" id="7gE2YMACSEu" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7gE2YMACq$F" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/FIRST_POSITION" />
      <node concept="2Py5lD" id="7gE2YMACq$G" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="7gE2YMACq$H" role="2PL9iG">
        <node concept="3clFbS" id="7gE2YMACq$I" role="2VODD2">
          <node concept="3clFbF" id="7gE2YMACq$O" role="3cqZAp">
            <node concept="2OqwBi" id="7gE2YMACq$P" role="3clFbG">
              <node concept="0GJ7k" id="7gE2YMACq$Q" role="2Oq$k0" />
              <node concept="HtX7F" id="7gE2YMACr9G" role="2OqNvi">
                <node concept="2pJPEk" id="7gE2YMACras" role="HtX7I">
                  <node concept="2pJPED" id="7gE2YMACrau" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:21lHZzX1IBU" resolve="Space" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7gE2YMACqpQ" role="2QnnpI">
      <node concept="2Py5lD" id="7gE2YMACqpR" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="7gE2YMACqpS" role="2PL9iG">
        <node concept="3clFbS" id="7gE2YMACqpT" role="2VODD2">
          <node concept="3clFbF" id="7gE2YMACqpU" role="3cqZAp">
            <node concept="2OqwBi" id="7gE2YMACqpV" role="3clFbG">
              <node concept="0GJ7k" id="7gE2YMACqpW" role="2Oq$k0" />
              <node concept="3YRAZt" id="7gE2YMACqpX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7gE2YMACqpY" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="7gE2YMACqpZ" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="7gE2YMACqq0" role="2PL9iG">
        <node concept="3clFbS" id="7gE2YMACqq1" role="2VODD2">
          <node concept="3clFbF" id="7gE2YMACqq2" role="3cqZAp">
            <node concept="2OqwBi" id="7gE2YMACqq3" role="3clFbG">
              <node concept="0GJ7k" id="7gE2YMACqq4" role="2Oq$k0" />
              <node concept="HtI8k" id="7gE2YMACqq5" role="2OqNvi">
                <node concept="2pJPEk" id="7gE2YMACqq6" role="HtI8F">
                  <node concept="2pJPED" id="7gE2YMACqq7" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7gE2YMACrer" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/FIRST_POSITION" />
      <node concept="2Py5lD" id="7gE2YMACres" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="7gE2YMACret" role="2PL9iG">
        <node concept="3clFbS" id="7gE2YMACreu" role="2VODD2">
          <node concept="3clFbF" id="7gE2YMACrev" role="3cqZAp">
            <node concept="2OqwBi" id="7gE2YMACrew" role="3clFbG">
              <node concept="0GJ7k" id="7gE2YMACrex" role="2Oq$k0" />
              <node concept="HtX7F" id="7gE2YMACrmG" role="2OqNvi">
                <node concept="2pJPEk" id="7gE2YMACroB" role="HtX7I">
                  <node concept="2pJPED" id="7gE2YMACroF" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7gE2YMACqq8" role="2QnnpI">
      <node concept="2Py5lD" id="7gE2YMACqq9" role="2PyaAO">
        <property role="2PWKIS" value="VK_LEFT_PARENTHESIS" />
      </node>
      <node concept="2PzhpH" id="7gE2YMACqqa" role="2PL9iG">
        <node concept="3clFbS" id="7gE2YMACqqb" role="2VODD2">
          <node concept="3clFbF" id="7gE2YMACqqc" role="3cqZAp">
            <node concept="2OqwBi" id="7gE2YMACqqd" role="3clFbG">
              <node concept="0GJ7k" id="7gE2YMACqqe" role="2Oq$k0" />
              <node concept="HtI8k" id="7gE2YMACqqf" role="2OqNvi">
                <node concept="2pJPEk" id="7gE2YMACqqg" role="HtI8F">
                  <node concept="2pJPED" id="7gE2YMACqqh" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:3gvcLqnRFrs" resolve="OpenParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7gE2YMACqqi" role="2QnnpI">
      <node concept="2Py5lD" id="7gE2YMACqqj" role="2PyaAO">
        <property role="2PWKIS" value="VK_RIGHT_PARENTHESIS" />
      </node>
      <node concept="2PzhpH" id="7gE2YMACqqk" role="2PL9iG">
        <node concept="3clFbS" id="7gE2YMACqql" role="2VODD2">
          <node concept="3clFbF" id="7gE2YMACqqm" role="3cqZAp">
            <node concept="2OqwBi" id="7gE2YMACqqn" role="3clFbG">
              <node concept="0GJ7k" id="7gE2YMACqqo" role="2Oq$k0" />
              <node concept="HtI8k" id="7gE2YMACqqp" role="2OqNvi">
                <node concept="2pJPEk" id="7gE2YMACqqq" role="HtI8F">
                  <node concept="2pJPED" id="7gE2YMACqqr" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:3gvcLqnRKnl" resolve="ClosedParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7gE2YMACqqs" role="2QnnpI">
      <node concept="2Py5lD" id="7gE2YMACqqt" role="2PyaAO">
        <property role="2PWKIS" value="VK_COMMA" />
      </node>
      <node concept="2PzhpH" id="7gE2YMACqqu" role="2PL9iG">
        <node concept="3clFbS" id="7gE2YMACqqv" role="2VODD2">
          <node concept="3clFbF" id="7gE2YMACqqw" role="3cqZAp">
            <node concept="2OqwBi" id="7gE2YMACqqx" role="3clFbG">
              <node concept="0GJ7k" id="7gE2YMACqqy" role="2Oq$k0" />
              <node concept="HtI8k" id="7gE2YMACqqz" role="2OqNvi">
                <node concept="2pJPEk" id="7gE2YMACqq$" role="HtI8F">
                  <node concept="2pJPED" id="7gE2YMACqq_" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:3gvcLqnRXWV" resolve="Comma" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7gE2YMACqqA" role="2QnnpI">
      <node concept="2Py5lD" id="7gE2YMACqqB" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="7gE2YMACqqC" role="2PL9iG">
        <node concept="3clFbS" id="7gE2YMACqqD" role="2VODD2">
          <node concept="3cpWs8" id="7gE2YMACqqE" role="3cqZAp">
            <node concept="3cpWsn" id="7gE2YMACqqF" role="3cpWs9">
              <property role="TrG5h" value="word" />
              <node concept="3Tqbb2" id="7gE2YMACqqG" role="1tU5fm">
                <ref role="ehGHo" to="bpzl:21lHZzX34dq" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="7gE2YMACqqH" role="33vP2m">
                <node concept="3zrR0B" id="7gE2YMACqqI" role="2ShVmc">
                  <node concept="3Tqbb2" id="7gE2YMACqqJ" role="3zrR0E">
                    <ref role="ehGHo" to="bpzl:21lHZzX34dq" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7gE2YMACqqK" role="3cqZAp">
            <node concept="2OqwBi" id="7gE2YMACqqL" role="3clFbG">
              <node concept="0GJ7k" id="7gE2YMACqqM" role="2Oq$k0" />
              <node concept="1P9Npp" id="7gE2YMACqqN" role="2OqNvi">
                <node concept="37vLTw" id="7gE2YMACqqO" role="1P9ThW">
                  <ref role="3cqZAo" node="7gE2YMACqqF" resolve="word" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2NBvRaDpZ_y">
    <property role="3GE5qa" value="text_level" />
    <ref role="1XX52x" to="bpzl:2NBvRaDpsjM" resolve="Dash" />
    <node concept="3F0ifn" id="2NBvRaDpZ_$" role="2wV5jI">
      <property role="3F0ifm" value="-" />
    </node>
  </node>
  <node concept="24kQdi" id="2NBvRaDsubw">
    <property role="3GE5qa" value="text_level" />
    <ref role="1XX52x" to="bpzl:2NBvRaDsu7I" resolve="Pipe" />
    <node concept="3F0ifn" id="2NBvRaDsuca" role="2wV5jI">
      <property role="3F0ifm" value="|" />
    </node>
  </node>
</model>

