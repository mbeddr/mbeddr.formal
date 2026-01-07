<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba0a53f2-78bd-4230-9576-68a1e8855e28(com.mpsbasics.pdfexporter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nfhz" ref="r:755858dd-302f-46e8-85b6-fe125ab2b710(com.mpsbasics.pdfbox.utils)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="1ob6" ref="r:f44404ed-5270-44f9-8e19-281b0df5835d(com.mpsbasics.pdfexporter.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="24pF5$oX9Lj">
    <ref role="1XX52x" to="1ob6:24pF5$oX9dp" resolve="RootNodesRef" />
    <node concept="3EZMnI" id="24pF5$oX9U3" role="2wV5jI">
      <node concept="2iRfu4" id="24pF5$oX9U4" role="2iSdaV" />
      <node concept="PMmxH" id="24pF5$oXnhT" role="3EZMnx">
        <ref role="PMmxG" node="24pF5$oXmdr" resolve="PageIndex" />
      </node>
      <node concept="1iCGBv" id="24pF5$oX9Nn" role="3EZMnx">
        <ref role="1NtTu8" to="1ob6:24pF5$oX9Ce" resolve="rootNode" />
        <node concept="1sVBvm" id="24pF5$oX9Np" role="1sWHZn">
          <node concept="3F0A7n" id="24pF5$oX9QK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3GMd7ba7Kb4" role="6VMZX">
      <node concept="2iRfu4" id="3GMd7ba7Kb5" role="2iSdaV" />
      <node concept="3F0ifn" id="3GMd7ba7Kgs" role="3EZMnx">
        <property role="3F0ifm" value="export to png:" />
      </node>
      <node concept="3F0A7n" id="3GMd7ba7Kl0" role="3EZMnx">
        <ref role="1NtTu8" to="1ob6:3GMd7ba7JPU" resolve="exportPictureAsPng" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24pF5$oXkFZ">
    <ref role="1XX52x" to="1ob6:24pF5$oUgrh" resolve="PdfExportConfiguration" />
    <node concept="3EZMnI" id="24pF5$oXkKT" role="2wV5jI">
      <node concept="3EZMnI" id="24pF5$oXkQl" role="3EZMnx">
        <node concept="VPM3Z" id="24pF5$oXkQn" role="3F10Kt" />
        <node concept="3F0ifn" id="24pF5$oXl1x" role="3EZMnx">
          <property role="3F0ifm" value="PDF exporter config:" />
        </node>
        <node concept="3F0A7n" id="24pF5$oXl5J" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="24pF5$oXkQq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2u7UHDCqtc5" role="3EZMnx">
        <node concept="VPM3Z" id="2u7UHDCqtc7" role="3F10Kt" />
        <node concept="3F0ifn" id="2u7UHDCqtc9" role="3EZMnx">
          <property role="3F0ifm" value="location:" />
        </node>
        <node concept="3F1sOY" id="2u7UHDCqti_" role="3EZMnx">
          <ref role="1NtTu8" to="1ob6:2u7UHDCouDx" resolve="location" />
        </node>
        <node concept="2iRfu4" id="2u7UHDCqtca" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4b3hB82Mw9T" role="3EZMnx">
        <node concept="VPM3Z" id="4b3hB82Mw9V" role="3F10Kt" />
        <node concept="3F0ifn" id="4b3hB82Mwa2" role="3EZMnx">
          <property role="3F0ifm" value="add hyperlinks for referenced nodes:" />
        </node>
        <node concept="3F0A7n" id="4b3hB82Mwa4" role="3EZMnx">
          <ref role="1NtTu8" to="1ob6:4b3hB82Mw9R" resolve="addLinks" />
        </node>
        <node concept="2iRfu4" id="4b3hB82Mw9Y" role="2iSdaV" />
      </node>
      <node concept="18a60v" id="2u7UHDCqt_V" role="3EZMnx">
        <node concept="VPM3Z" id="2u7UHDCqt_X" role="3F10Kt" />
        <node concept="3noiJN" id="2u7UHDCqt_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2u7UHDCqt7Q" role="3EZMnx" />
      <node concept="3F2HdR" id="24pF5$oXl9b" role="3EZMnx">
        <ref role="1NtTu8" to="1ob6:24pF5$oXkxG" resolve="pages" />
        <node concept="2iRkQZ" id="24pF5$oXl9d" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="24pF5$oXkKW" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="24pF5$oXmdr">
    <property role="TrG5h" value="PageIndex" />
    <ref role="1XX52x" to="1ob6:24pF5$oXkiA" resolve="IPdfPage" />
    <node concept="1HlG4h" id="24pF5$oXmrh" role="2wV5jI">
      <node concept="1HfYo3" id="24pF5$oXmri" role="1HlULh">
        <node concept="3TQlhw" id="24pF5$oXmrj" role="1Hhtcw">
          <node concept="3clFbS" id="24pF5$oXmrk" role="2VODD2">
            <node concept="3clFbF" id="24pF5$oXmrl" role="3cqZAp">
              <node concept="2YIFZM" id="24pF5$oXmrm" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="24pF5$oXmrn" role="37wK5m">
                  <property role="Xl_RC" value="%03d" />
                </node>
                <node concept="3cpWs3" id="2u7UHDC1JcU" role="37wK5m">
                  <node concept="3cmrfG" id="2u7UHDC1JcY" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="24pF5$oXmro" role="3uHU7B">
                    <node concept="pncrf" id="24pF5$oXmrp" role="2Oq$k0" />
                    <node concept="2bSWHS" id="24pF5$oXmrq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24pF5$oXnjA">
    <ref role="1XX52x" to="1ob6:24pF5$oXlfu" resolve="EmptyPage" />
    <node concept="3EZMnI" id="24pF5$oXnmS" role="2wV5jI">
      <node concept="PMmxH" id="24pF5$oXnqf" role="3EZMnx">
        <ref role="PMmxG" node="24pF5$oXmdr" resolve="PageIndex" />
      </node>
      <node concept="2iRfu4" id="24pF5$oXnmV" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="2u7UHDCqtCh">
    <ref role="aqKnT" to="1ob6:24pF5$oUgrh" resolve="PdfExportConfiguration" />
    <node concept="1Qtc8_" id="2u7UHDCqtGK" role="IW6Ez">
      <node concept="2j_NTm" id="2u7UHDCqtIQ" role="1Qtc8$" />
      <node concept="IWgqT" id="2u7UHDCqtKV" role="1Qtc8A">
        <node concept="1hCUdq" id="2u7UHDCqtKW" role="1hCUd6">
          <node concept="3clFbS" id="2u7UHDCqtKX" role="2VODD2">
            <node concept="3clFbF" id="2u7UHDCqtRX" role="3cqZAp">
              <node concept="Xl_RD" id="2u7UHDCqtRW" role="3clFbG">
                <property role="Xl_RC" value="Export PDF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2u7UHDCqtKY" role="IWgqQ">
          <node concept="3clFbS" id="2u7UHDCqtKZ" role="2VODD2">
            <node concept="1QHqEQ" id="4lZTrcO_1lD" role="3cqZAp">
              <node concept="1QHqEC" id="4lZTrcO_1lE" role="1QHqEI">
                <node concept="3clFbS" id="4lZTrcO_1lF" role="1bW5cS">
                  <node concept="3cpWs8" id="47a1noEinyu" role="3cqZAp">
                    <node concept="3cpWsn" id="47a1noEinyv" role="3cpWs9">
                      <property role="TrG5h" value="project" />
                      <node concept="3uibUv" id="47a1noEinvB" role="1tU5fm">
                        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
                      </node>
                      <node concept="2OqwBi" id="47a1noEinyw" role="33vP2m">
                        <node concept="2OqwBi" id="47a1noEinyx" role="2Oq$k0">
                          <node concept="1Q80Hx" id="47a1noEinyy" role="2Oq$k0" />
                          <node concept="liA8E" id="47a1noEinyz" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="47a1noEiny$" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4lZTrcO_464" role="3cqZAp">
                    <node concept="2YIFZM" id="4lZTrcO_4uE" role="3clFbG">
                      <ref role="37wK5l" to="nfhz:4lZTrcOzRVZ" resolve="exportPDF" />
                      <ref role="1Pybhc" to="nfhz:4lZTrcOzGQp" resolve="PdfExporter" />
                      <node concept="7Obwk" id="2u7UHDCqusW" role="37wK5m" />
                      <node concept="2OqwBi" id="47a1noEisN8" role="37wK5m">
                        <node concept="0kSF2" id="47a1noEis1D" role="2Oq$k0">
                          <node concept="3uibUv" id="47a1noEis1G" role="0kSFW">
                            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                          </node>
                          <node concept="37vLTw" id="47a1noEiny_" role="0kSFX">
                            <ref role="3cqZAo" node="47a1noEinyv" resolve="project" />
                          </node>
                        </node>
                        <node concept="liA8E" id="47a1noEitvI" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lZTrcO_1lJ" role="ukAjM">
                <node concept="1Q80Hx" id="2u7UHDCqufx" role="2Oq$k0" />
                <node concept="liA8E" id="4lZTrcO_1lL" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="2u7UHDCquBt" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5rjUx$vLuSR">
    <ref role="1XX52x" to="1ob6:5rjUx$vJdDi" resolve="TitlePage" />
    <node concept="3EZMnI" id="5rjUx$vLv0e" role="2wV5jI">
      <node concept="2iRfu4" id="5rjUx$vLv0f" role="2iSdaV" />
      <node concept="PMmxH" id="5rjUx$vLv0g" role="3EZMnx">
        <ref role="PMmxG" node="24pF5$oXmdr" resolve="PageIndex" />
      </node>
      <node concept="3F0ifn" id="5rjUx$vLvcI" role="3EZMnx">
        <property role="3F0ifm" value="Title text:" />
      </node>
      <node concept="3F1sOY" id="5rjUx$vLvfG" role="3EZMnx">
        <ref role="1NtTu8" to="1ob6:5rjUx$vLrVS" resolve="text" />
      </node>
      <node concept="3F0ifn" id="5rjUx$vLvj6" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6y4EGjKNrRP">
    <ref role="1XX52x" to="1ob6:6y4EGjKNrRM" resolve="HtmlPage" />
    <node concept="3EZMnI" id="6y4EGjKNrS0" role="2wV5jI">
      <node concept="2iRkQZ" id="6y4EGjKNrS1" role="2iSdaV" />
      <node concept="3EZMnI" id="6y4EGjKNrRT" role="3EZMnx">
        <node concept="2iRfu4" id="6y4EGjKNrRU" role="2iSdaV" />
        <node concept="PMmxH" id="6y4EGjKNrRV" role="3EZMnx">
          <ref role="PMmxG" node="24pF5$oXmdr" resolve="PageIndex" />
        </node>
        <node concept="3F0ifn" id="6y4EGjKNrRW" role="3EZMnx">
          <property role="3F0ifm" value="HTML text (needs to be correct HTML):" />
        </node>
      </node>
      <node concept="3EZMnI" id="6y4EGjKNrS3" role="3EZMnx">
        <node concept="VPM3Z" id="6y4EGjKNrS5" role="3F10Kt" />
        <node concept="3XFhqQ" id="6y4EGjKNrS9" role="3EZMnx" />
        <node concept="3XFhqQ" id="6y4EGjKNrSb" role="3EZMnx" />
        <node concept="2iRfu4" id="6y4EGjKNrS8" role="2iSdaV" />
        <node concept="3F1sOY" id="6y4EGjKNrSf" role="3EZMnx">
          <ref role="1NtTu8" to="1ob6:6y4EGjKNrRO" resolve="text" />
        </node>
      </node>
      <node concept="3F0ifn" id="6y4EGjKNrSh" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
    </node>
  </node>
</model>

