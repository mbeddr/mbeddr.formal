<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baa934ab-6bea-438c-8d1a-416ba86846a6(com.mbeddr.formal.safety.argument.process.artefacts.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qsmp" ref="r:061fba79-f31c-4775-8e2b-fd83f8c73bfe(com.mbeddr.formal.safety.argument.process.artefacts.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o6i6" ref="r:ba17a867-3973-4713-ba08-31cd6b992c57(com.mbeddr.formal.safety.argument.process.artefacts.util)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166040865497" name="applicableFeature" index="1XsTJm" />
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166041033436" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature" flags="ng" index="1XtyJj">
        <reference id="1166054297096" name="relationDeclaration" index="1Yg8W7" />
      </concept>
      <concept id="1166041748520" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Property" flags="ng" index="1XwhkB" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435812496286" name="showCollapsedAlways" index="3vr1H$" />
        <property id="4767615435813506612" name="collapsedByDefault" index="3vvbre" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="1noKC0JTirr">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="qsmp:1noKC0JTi6O" resolve="Artefact" />
    <node concept="3uPbVW" id="3EDV2YKwRXA" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="3EDV2YKwSs5" role="3v87hO">
        <node concept="3EZMnI" id="1noKC0JTis0" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JTis2" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JTisg" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JTism" role="3EZMnx">
            <property role="3F0ifm" value="date:" />
          </node>
          <node concept="3F0A7n" id="5YWtEMPIj6Y" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTir4" resolve="date" />
          </node>
          <node concept="l2Vlx" id="1noKC0JTis5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JU7Yq" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JU7Ys" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JU80U" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JU810" role="3EZMnx">
            <property role="3F0ifm" value="changes:" />
          </node>
          <node concept="3F1sOY" id="1noKC0JU818" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTir7" resolve="changes" />
          </node>
          <node concept="3F0ifn" id="1noKC0JU81i" role="3EZMnx">
            <property role="3F0ifm" value=";" />
          </node>
          <node concept="l2Vlx" id="1noKC0JU7Yv" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JUL2l" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JUL2m" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JUL2n" role="3EZMnx" />
          <node concept="3uPbVW" id="3EDV2YKxd_c" role="3EZMnx">
            <property role="3vr1H$" value="true" />
            <property role="3vvbre" value="true" />
            <property role="3vD9g8" value="true" />
            <node concept="3EZMnI" id="3EDV2YKyWBZ" role="3v1y6z">
              <node concept="2iRfu4" id="3EDV2YKyWC0" role="2iSdaV" />
              <node concept="3F0ifn" id="3EDV2YKyWHt" role="3EZMnx">
                <property role="3F0ifm" value="ressources:" />
              </node>
              <node concept="1HlG4h" id="3EDV2YKxdBe" role="3EZMnx">
                <node concept="1HfYo3" id="3EDV2YKxdBf" role="1HlULh">
                  <node concept="3TQlhw" id="3EDV2YKxdBg" role="1Hhtcw">
                    <node concept="3clFbS" id="3EDV2YKxdBh" role="2VODD2">
                      <node concept="3clFbF" id="3EDV2YKxdBi" role="3cqZAp">
                        <node concept="3cpWs3" id="3EDV2YKxdBj" role="3clFbG">
                          <node concept="Xl_RD" id="3EDV2YKxdBk" role="3uHU7w">
                            <property role="Xl_RC" value=" resources" />
                          </node>
                          <node concept="2OqwBi" id="3EDV2YKxdBl" role="3uHU7B">
                            <node concept="2OqwBi" id="3EDV2YKxdBm" role="2Oq$k0">
                              <node concept="pncrf" id="3EDV2YKxdBn" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3EDV2YKxdBo" role="2OqNvi">
                                <ref role="3TtcxE" to="qsmp:1noKC0JUE3x" resolve="ressources" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3EDV2YKxdBp" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1noKC0JUL5W" role="3v87hO">
              <node concept="VPM3Z" id="1noKC0JUL5X" role="3F10Kt" />
              <node concept="3XFhqQ" id="1noKC0JUL5Z" role="3EZMnx" />
              <node concept="3F2HdR" id="1noKC0JUL60" role="3EZMnx">
                <ref role="1NtTu8" to="qsmp:1noKC0JUE3x" resolve="ressources" />
                <node concept="2iRkQZ" id="1noKC0JUL61" role="2czzBx" />
              </node>
              <node concept="l2Vlx" id="1noKC0JUL62" role="2iSdaV" />
            </node>
          </node>
          <node concept="l2Vlx" id="1noKC0JUL2r" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JU8uJ" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JU8uL" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JU8JP" role="3EZMnx" />
          <node concept="3uPbVW" id="3EDV2YKxeDk" role="3EZMnx">
            <property role="3vr1H$" value="true" />
            <property role="3vvbre" value="true" />
            <property role="3vD9g8" value="true" />
            <node concept="3EZMnI" id="3EDV2YKyVX0" role="3v1y6z">
              <node concept="2iRfu4" id="3EDV2YKyVX1" role="2iSdaV" />
              <node concept="3F0ifn" id="3EDV2YKyW44" role="3EZMnx">
                <property role="3F0ifm" value="events:" />
              </node>
              <node concept="1HlG4h" id="3EDV2YKxeNg" role="3EZMnx">
                <node concept="1HfYo3" id="3EDV2YKxeNh" role="1HlULh">
                  <node concept="3TQlhw" id="3EDV2YKxeNi" role="1Hhtcw">
                    <node concept="3clFbS" id="3EDV2YKxeNj" role="2VODD2">
                      <node concept="3clFbF" id="3EDV2YKxeNk" role="3cqZAp">
                        <node concept="3cpWs3" id="3EDV2YKxeNl" role="3clFbG">
                          <node concept="Xl_RD" id="3EDV2YKxeNm" role="3uHU7w">
                            <property role="Xl_RC" value=" events" />
                          </node>
                          <node concept="2OqwBi" id="3EDV2YKxeNn" role="3uHU7B">
                            <node concept="2OqwBi" id="3EDV2YKxeNo" role="2Oq$k0">
                              <node concept="pncrf" id="3EDV2YKxeNp" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3EDV2YKxeNq" role="2OqNvi">
                                <ref role="3TtcxE" to="qsmp:1noKC0JW3mf" resolve="events" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3EDV2YKxeNr" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1noKC0JU8X6" role="3v87hO">
              <node concept="VPM3Z" id="1noKC0JU8X8" role="3F10Kt" />
              <node concept="3XFhqQ" id="1noKC0JU8ZP" role="3EZMnx" />
              <node concept="3F2HdR" id="1noKC0JU8K8" role="3EZMnx">
                <ref role="1NtTu8" to="qsmp:1noKC0JW3mf" resolve="events" />
                <node concept="2iRkQZ" id="1noKC0JU900" role="2czzBx" />
                <node concept="1HlG4h" id="1noKC0JUT0e" role="3EmGlc">
                  <node concept="1HfYo3" id="1noKC0JUT0f" role="1HlULh">
                    <node concept="3TQlhw" id="1noKC0JUT0g" role="1Hhtcw">
                      <node concept="3clFbS" id="1noKC0JUT0h" role="2VODD2">
                        <node concept="3clFbF" id="1noKC0JUT4R" role="3cqZAp">
                          <node concept="3cpWs3" id="1noKC0JUVZ2" role="3clFbG">
                            <node concept="Xl_RD" id="1noKC0JUVZL" role="3uHU7w">
                              <property role="Xl_RC" value=" relations" />
                            </node>
                            <node concept="2OqwBi" id="1noKC0JUWoc" role="3uHU7B">
                              <node concept="2OqwBi" id="1noKC0JUTh3" role="2Oq$k0">
                                <node concept="pncrf" id="1noKC0JUT4Q" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1noKC0JUTrX" role="2OqNvi">
                                  <ref role="3TtcxE" to="qsmp:1noKC0JUE3x" resolve="ressources" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="1noKC0JUZP2" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="1noKC0JU8Xb" role="2iSdaV" />
            </node>
          </node>
          <node concept="l2Vlx" id="1noKC0JU8uO" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JWffc" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JWffd" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JWffe" role="3EZMnx" />
          <node concept="3uPbVW" id="3EDV2YKxfL7" role="3EZMnx">
            <property role="3vr1H$" value="true" />
            <property role="3vvbre" value="true" />
            <property role="3vD9g8" value="true" />
            <node concept="3EZMnI" id="3EDV2YKyWSG" role="3v1y6z">
              <node concept="2iRfu4" id="3EDV2YKyWSH" role="2iSdaV" />
              <node concept="3F0ifn" id="3EDV2YKyWW$" role="3EZMnx">
                <property role="3F0ifm" value="relations:" />
              </node>
              <node concept="1HlG4h" id="1noKC0JWff$" role="3EZMnx">
                <node concept="1HfYo3" id="1noKC0JWff_" role="1HlULh">
                  <node concept="3TQlhw" id="1noKC0JWffA" role="1Hhtcw">
                    <node concept="3clFbS" id="1noKC0JWffB" role="2VODD2">
                      <node concept="3clFbF" id="1noKC0JWffC" role="3cqZAp">
                        <node concept="3cpWs3" id="1noKC0JWffD" role="3clFbG">
                          <node concept="Xl_RD" id="1noKC0JWffE" role="3uHU7w">
                            <property role="Xl_RC" value=" relations" />
                          </node>
                          <node concept="2OqwBi" id="1noKC0JWffF" role="3uHU7B">
                            <node concept="2OqwBi" id="1noKC0JWffG" role="2Oq$k0">
                              <node concept="pncrf" id="1noKC0JWffH" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1noKC0JWffI" role="2OqNvi">
                                <ref role="3TtcxE" to="qsmp:1noKC0JTmS4" resolve="relations" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="1noKC0JWffJ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1noKC0JWffi" role="3v87hO">
              <node concept="VPM3Z" id="1noKC0JWffj" role="3F10Kt" />
              <node concept="3XFhqQ" id="1noKC0JWffk" role="3EZMnx" />
              <node concept="3F2HdR" id="1noKC0JWffl" role="3EZMnx">
                <ref role="1NtTu8" to="qsmp:1noKC0JTmS4" resolve="relations" />
                <node concept="2iRkQZ" id="1noKC0JWffm" role="2czzBx" />
                <node concept="1HlG4h" id="1noKC0JWffn" role="3EmGlc">
                  <node concept="1HfYo3" id="1noKC0JWffo" role="1HlULh">
                    <node concept="3TQlhw" id="1noKC0JWffp" role="1Hhtcw">
                      <node concept="3clFbS" id="1noKC0JWffq" role="2VODD2">
                        <node concept="3clFbF" id="1noKC0JWffr" role="3cqZAp">
                          <node concept="3cpWs3" id="1noKC0JWffs" role="3clFbG">
                            <node concept="Xl_RD" id="1noKC0JWfft" role="3uHU7w">
                              <property role="Xl_RC" value=" relations" />
                            </node>
                            <node concept="2OqwBi" id="1noKC0JWffu" role="3uHU7B">
                              <node concept="2OqwBi" id="1noKC0JWffv" role="2Oq$k0">
                                <node concept="pncrf" id="1noKC0JWffw" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1noKC0JWffx" role="2OqNvi">
                                  <ref role="3TtcxE" to="qsmp:1noKC0JUE3x" resolve="ressources" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="1noKC0JWffy" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="1noKC0JWffz" role="2iSdaV" />
            </node>
          </node>
          <node concept="l2Vlx" id="1noKC0JWffK" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3EDV2YKwSs8" role="2iSdaV" />
        <node concept="VPM3Z" id="3EDV2YKwSs9" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="1noKC0JUroJ" role="3v1y6z">
        <node concept="VPM3Z" id="1noKC0JUroK" role="3F10Kt" />
        <node concept="3F0ifn" id="1noKC0JUroL" role="3EZMnx">
          <property role="3F0ifm" value="Artefact" />
        </node>
        <node concept="1HlG4h" id="1noKC0JUroM" role="3EZMnx">
          <node concept="1HfYo3" id="1noKC0JUroN" role="1HlULh">
            <node concept="3TQlhw" id="1noKC0JUroO" role="1Hhtcw">
              <node concept="3clFbS" id="1noKC0JUroP" role="2VODD2">
                <node concept="3clFbF" id="1noKC0JUroQ" role="3cqZAp">
                  <node concept="3cpWs3" id="1noKC0JUroS" role="3clFbG">
                    <node concept="Xl_RD" id="1noKC0JUroT" role="3uHU7B">
                      <property role="Xl_RC" value="#" />
                    </node>
                    <node concept="1eOMI4" id="1noKC0JUzog" role="3uHU7w">
                      <node concept="3cpWs3" id="1noKC0JUroR" role="1eOMHV">
                        <node concept="2OqwBi" id="1noKC0JUroU" role="3uHU7B">
                          <node concept="pncrf" id="1noKC0JUroV" role="2Oq$k0" />
                          <node concept="2bSWHS" id="1noKC0JUroW" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="1noKC0JUroX" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1noKC0JUroY" role="2iSdaV" />
        <node concept="3F0ifn" id="1noKC0JUrsQ" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0ifn" id="1noKC0JUrv8" role="3EZMnx">
          <property role="3F0ifm" value="version:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JUrAV" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTir2" resolve="versionId" />
        </node>
        <node concept="18a60v" id="50Wzfz4tkhB" role="3EZMnx">
          <node concept="VPM3Z" id="50Wzfz4tkhD" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1noKC0JTmNF">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ArtefactElementEditorComponent" />
    <ref role="1XX52x" to="qsmp:1noKC0JTi6M" resolve="IArtefactElement" />
    <node concept="3EZMnI" id="1noKC0JTmNH" role="2wV5jI">
      <node concept="3EZMnI" id="1noKC0JTmNO" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JTmNQ" role="3F10Kt" />
        <node concept="3F0ifn" id="1noKC0JTmNY" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JTmOa" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1noKC0JTmNT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JTmOl" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JTmOn" role="3F10Kt" />
        <node concept="3F0ifn" id="1noKC0JTmOp" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JTmOL" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmOJ" resolve="id" />
        </node>
        <node concept="2iRfu4" id="1noKC0JTmOq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JTmP1" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JTmP3" role="3F10Kt" />
        <node concept="3F0ifn" id="1noKC0JTmP5" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F1sOY" id="1noKC0JTmPs" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTi6P" resolve="description" />
        </node>
        <node concept="3F0ifn" id="1noKC0JTmP$" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="2iRfu4" id="1noKC0JTmP6" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1noKC0JTmNK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JTmPM">
    <property role="3GE5qa" value="participant" />
    <ref role="1XX52x" to="qsmp:1noKC0JTmPJ" resolve="ParticipantRef" />
    <node concept="1iCGBv" id="1noKC0JTmPR" role="2wV5jI">
      <ref role="1NtTu8" to="qsmp:1noKC0JTmPK" resolve="participant" />
      <node concept="1sVBvm" id="1noKC0JTmPT" role="1sWHZn">
        <node concept="3F0A7n" id="1noKC0JTmQ3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JTmQp">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="qsmp:1noKC0JTi6N" resolve="ArtefactDefinition" />
    <node concept="3EZMnI" id="1noKC0JTmQr" role="2wV5jI">
      <node concept="3EZMnI" id="1noKC0JTmQy" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JTmQ$" role="3F10Kt" />
        <node concept="3F0ifn" id="1noKC0JTmQG" role="3EZMnx">
          <property role="3F0ifm" value="Artefact Definition:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JTmQQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1noKC0JTmQB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1noKC0JTmQU" role="3EZMnx" />
      <node concept="3F2HdR" id="1noKC0JTmR9" role="3EZMnx">
        <ref role="1NtTu8" to="qsmp:1noKC0JTmQl" resolve="artefacts" />
        <node concept="2iRkQZ" id="1noKC0JTmRc" role="2czzBx" />
        <node concept="VPM3Z" id="1noKC0JTmRd" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="1noKC0JTmQu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JTmTh">
    <property role="3GE5qa" value="participant" />
    <ref role="1XX52x" to="qsmp:1noKC0JTmPI" resolve="Organization" />
    <node concept="3EZMnI" id="1noKC0JTmTj" role="2wV5jI">
      <node concept="PMmxH" id="3EDV2YKNkya" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="1noKC0JTmTM" role="3EZMnx" />
      <node concept="3EZMnI" id="1noKC0JTmVd" role="3EZMnx">
        <node concept="3F0ifn" id="1noKC0JTsyD" role="3EZMnx">
          <property role="3F0ifm" value="is sub-organization of:" />
        </node>
        <node concept="1iCGBv" id="1noKC0JTsyJ" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTsy$" resolve="parentOrganization" />
          <node concept="1sVBvm" id="1noKC0JTsyL" role="1sWHZn">
            <node concept="3F0A7n" id="1noKC0JTsyT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1noKC0JTmVe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1r1mR59sBS8" role="3EZMnx">
        <node concept="VPM3Z" id="1r1mR59sBSa" role="3F10Kt" />
        <node concept="3F0ifn" id="1r1mR59sBSc" role="3EZMnx">
          <property role="3F0ifm" value="role definitions:" />
        </node>
        <node concept="3F2HdR" id="1r1mR59sBSM" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="qsmp:1r1mR59sBQl" resolve="roleDefinitions" />
          <node concept="l2Vlx" id="1r1mR59sBSO" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="1r1mR59sBSd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1noKC0JTmUm" role="3EZMnx" />
      <node concept="2rfBfz" id="1r1mR59sjOc" role="3EZMnx">
        <node concept="2reSaE" id="1r1mR59sjOJ" role="2rf8GZ">
          <ref role="2reCK$" to="qsmp:1noKC0JTmQ8" resolve="persons" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1noKC0JTmTm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JV7J9">
    <property role="3GE5qa" value="ressources.external" />
    <ref role="1XX52x" to="qsmp:1noKC0JTirq" resolve="UrlRessource" />
    <node concept="3uPbVW" id="3EDV2YK$m0_" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="1noKC0JV7Jb" role="3v87hO">
        <node concept="3EZMnI" id="1noKC0JV7Kd" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JV7Ke" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JV7Kf" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JV7Kg" role="3EZMnx">
            <property role="3F0ifm" value="description:" />
          </node>
          <node concept="3F1sOY" id="1noKC0JV7KD" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTi6P" resolve="description" />
          </node>
          <node concept="2iRfu4" id="1noKC0JV7Ki" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JV7L0" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JV7L1" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JV7L2" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JV7L3" role="3EZMnx">
            <property role="3F0ifm" value="URL:" />
          </node>
          <node concept="3F0A7n" id="1noKC0JV7LT" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JV7J7" resolve="url" />
            <node concept="3u2Kpz" id="1noKC0JV7LY" role="3F10Kt">
              <node concept="3u3nf_" id="1noKC0JV7M0" role="3u2KpG">
                <node concept="3clFbS" id="1noKC0JV7M1" role="2VODD2">
                  <node concept="3clFbF" id="1noKC0JV7Q_" role="3cqZAp">
                    <node concept="2OqwBi" id="1noKC0JV85j" role="3clFbG">
                      <node concept="pncrf" id="1noKC0JV7Q$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1noKC0JV8ni" role="2OqNvi">
                        <ref role="3TsBF5" to="qsmp:1noKC0JV7J7" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1noKC0JV7L5" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1noKC0JV7Je" role="2iSdaV" />
        <node concept="3EZMnI" id="1noKC0JVzxp" role="AHCbl">
          <property role="3EXrWe" value="true" />
          <node concept="2iRfu4" id="1noKC0JVzxq" role="2iSdaV" />
          <node concept="3F0ifn" id="1noKC0JVzxr" role="3EZMnx">
            <property role="3F0ifm" value="URL Ressource:" />
          </node>
          <node concept="3F0A7n" id="1noKC0JVzxs" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1noKC0JV7JL" role="3v1y6z">
        <node concept="2iRfu4" id="1noKC0JV7JM" role="2iSdaV" />
        <node concept="3F0ifn" id="1noKC0JV7Ji" role="3EZMnx">
          <property role="3F0ifm" value="URL Ressource:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JV7K4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1noKC0JV7JD" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JV7K8" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmOJ" resolve="id" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JVpSw">
    <property role="3GE5qa" value="ressources.external" />
    <ref role="1XX52x" to="qsmp:1noKC0JTirn" resolve="FileRessource" />
    <node concept="3uPbVW" id="3EDV2YKxPls" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="3EDV2YKxPn5" role="3v87hO">
        <node concept="3EZMnI" id="1noKC0JVpSH" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JVpSI" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JVpSJ" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JVpSK" role="3EZMnx">
            <property role="3F0ifm" value="description:" />
          </node>
          <node concept="3F1sOY" id="1noKC0JVpSL" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTi6P" resolve="description" />
          </node>
          <node concept="2iRfu4" id="1noKC0JVpSM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JVpSN" role="3EZMnx">
          <node concept="VPM3Z" id="1noKC0JVpSO" role="3F10Kt" />
          <node concept="3XFhqQ" id="1noKC0JVpSP" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JVpSQ" role="3EZMnx">
            <property role="3F0ifm" value="file:" />
          </node>
          <node concept="3F1sOY" id="1noKC0JVq4V" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTiro" resolve="location" />
          </node>
          <node concept="2iRfu4" id="1noKC0JVpSZ" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3EDV2YKxPn8" role="2iSdaV" />
        <node concept="VPM3Z" id="3EDV2YKxPn9" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="1noKC0JVpSz" role="3v1y6z">
        <node concept="2iRfu4" id="1noKC0JVpS$" role="2iSdaV" />
        <node concept="3F0ifn" id="1noKC0JVpS_" role="3EZMnx">
          <property role="3F0ifm" value="File Ressource:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JVpSA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3EDV2YKxPmk" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="3EDV2YKxPml" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmOJ" resolve="id" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JWg1o">
    <ref role="1XX52x" to="qsmp:1noKC0JTmS7" resolve="ArtefactEvent" />
    <node concept="3uPbVW" id="3EDV2YK$mzU" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="1noKC0JWtRy" role="3v87hO">
        <node concept="2iRkQZ" id="1noKC0JWtRz" role="2iSdaV" />
        <node concept="3EZMnI" id="1noKC0JWtZO" role="3EZMnx">
          <node concept="3XFhqQ" id="1noKC0JWu3C" role="3EZMnx" />
          <node concept="3F0ifn" id="1noKC0JWtZP" role="3EZMnx">
            <property role="3F0ifm" value="date:" />
          </node>
          <node concept="3F0A7n" id="5YWtEMPIjbO" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTmSa" resolve="date" />
          </node>
          <node concept="2iRfu4" id="1noKC0JWu06" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3EDV2YK$Ca6" role="3EZMnx">
          <node concept="3XFhqQ" id="3EDV2YK$Ca7" role="3EZMnx" />
          <node concept="3F0ifn" id="3EDV2YK$Ca8" role="3EZMnx">
            <property role="3F0ifm" value="type:" />
          </node>
          <node concept="3F0A7n" id="3EDV2YK$Ca9" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTmSc" resolve="type" />
          </node>
          <node concept="2iRfu4" id="3EDV2YK$Caa" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1noKC0JWucp" role="3EZMnx">
          <node concept="3XFhqQ" id="1noKC0JWucq" role="3EZMnx" />
          <node concept="PMmxH" id="1noKC0JWuld" role="3EZMnx">
            <ref role="PMmxG" node="1noKC0JTmNF" resolve="ArtefactElementEditorComponent" />
          </node>
          <node concept="2iRfu4" id="1noKC0JWuct" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="3EDV2YKy6sH" role="3v1y6z">
        <node concept="2iRfu4" id="3EDV2YKy6sI" role="2iSdaV" />
        <node concept="3F0ifn" id="3EDV2YKy6sL" role="3EZMnx">
          <property role="3F0ifm" value="event id:" />
        </node>
        <node concept="3F0A7n" id="3EDV2YKy6sQ" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmOJ" resolve="id" />
        </node>
        <node concept="3F0ifn" id="3EDV2YK$Cij" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="1noKC0JWhkQ" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmSa" resolve="date" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JX6BX">
    <ref role="1XX52x" to="qsmp:1noKC0JTmRn" resolve="ArtefactRelationship" />
    <node concept="3EZMnI" id="1noKC0JXd3A" role="2wV5jI">
      <node concept="3F0ifn" id="1noKC0JXd3J" role="3EZMnx">
        <property role="3F0ifm" value="artefact relationship:" />
      </node>
      <node concept="3EZMnI" id="1noKC0JXd3P" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JXd3R" role="3F10Kt" />
        <node concept="3XFhqQ" id="1noKC0JXd40" role="3EZMnx" />
        <node concept="PMmxH" id="1noKC0JXd46" role="3EZMnx">
          <ref role="PMmxG" node="1noKC0JTmNF" resolve="ArtefactElementEditorComponent" />
        </node>
        <node concept="2iRfu4" id="1noKC0JXd3U" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JXd49" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JXd4a" role="3F10Kt" />
        <node concept="3XFhqQ" id="1noKC0JXd4b" role="3EZMnx" />
        <node concept="3F0ifn" id="1noKC0JXd4_" role="3EZMnx">
          <property role="3F0ifm" value="modification effect:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JXd4t" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmRG" resolve="sourceModificationEffect" />
        </node>
        <node concept="2iRfu4" id="1noKC0JXd4d" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JXd4E" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JXd4F" role="3F10Kt" />
        <node concept="3XFhqQ" id="1noKC0JXd4G" role="3EZMnx" />
        <node concept="3F0ifn" id="1noKC0JXd4H" role="3EZMnx">
          <property role="3F0ifm" value="revocation effect:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JXd4I" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmRI" resolve="sourceRevocationEffect" />
        </node>
        <node concept="2iRfu4" id="1noKC0JXd4J" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JXd52" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JXd53" role="3F10Kt" />
        <node concept="3XFhqQ" id="1noKC0JXd54" role="3EZMnx" />
        <node concept="3F0ifn" id="1noKC0JXd55" role="3EZMnx">
          <property role="3F0ifm" value="target modification effect:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JXd56" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmRL" resolve="targetModificationEffect" />
        </node>
        <node concept="2iRfu4" id="1noKC0JXd57" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1noKC0JXd5w" role="3EZMnx">
        <node concept="VPM3Z" id="1noKC0JXd5x" role="3F10Kt" />
        <node concept="3XFhqQ" id="1noKC0JXd5y" role="3EZMnx" />
        <node concept="3F0ifn" id="1noKC0JXd5z" role="3EZMnx">
          <property role="3F0ifm" value="target revocation effect:" />
        </node>
        <node concept="3F0A7n" id="1noKC0JXd5$" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmRP" resolve="targetRevocationEffect" />
        </node>
        <node concept="2iRfu4" id="1noKC0JXd5_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1noKC0JXd3D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1noKC0JX6BZ">
    <ref role="1XX52x" to="qsmp:1noKC0JTmQb" resolve="ArtefactRef" />
    <node concept="1iCGBv" id="1noKC0JX6C1" role="2wV5jI">
      <ref role="1NtTu8" to="qsmp:1noKC0JTmQc" resolve="artefact" />
      <node concept="1sVBvm" id="1noKC0JX6C3" role="1sWHZn">
        <node concept="3EZMnI" id="1noKC0JX6Cd" role="2wV5jI">
          <node concept="2iRfu4" id="1noKC0JX6Ce" role="2iSdaV" />
          <node concept="3F0A7n" id="1noKC0JX6Ca" role="3EZMnx">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="qsmp:1noKC0JTir2" resolve="versionId" />
          </node>
          <node concept="3F0ifn" id="1noKC0JX6Cm" role="3EZMnx">
            <property role="3F0ifm" value="::" />
          </node>
          <node concept="1HlG4h" id="1noKC0JX6Cu" role="3EZMnx">
            <node concept="1HfYo3" id="1noKC0JX6Cw" role="1HlULh">
              <node concept="3TQlhw" id="1noKC0JX6Cy" role="1Hhtcw">
                <node concept="3clFbS" id="1noKC0JX6C$" role="2VODD2">
                  <node concept="3clFbF" id="1noKC0JX6Hd" role="3cqZAp">
                    <node concept="2OqwBi" id="1noKC0JX7sZ" role="3clFbG">
                      <node concept="2OqwBi" id="1noKC0JX6Tp" role="2Oq$k0">
                        <node concept="pncrf" id="1noKC0JX6Hc" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1noKC0JX79m" role="2OqNvi">
                          <node concept="1xMEDy" id="1noKC0JX79o" role="1xVPHs">
                            <node concept="chp4Y" id="1noKC0JX7hG" role="ri$Ld">
                              <ref role="cht4Q" to="qsmp:1noKC0JTi6N" resolve="ArtefactDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1noKC0JX7IG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="50Wzfz4tkjh">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="qsmp:1noKC0JTi6O" resolve="Artefact" />
    <node concept="22hDWj" id="50Wzfz4tkji" role="22hAXT" />
    <node concept="1Qtc8_" id="50Wzfz4tkjk" role="IW6Ez">
      <node concept="2j_NTm" id="50Wzfz4tkjo" role="1Qtc8$" />
      <node concept="IWgqT" id="50Wzfz4tkjr" role="1Qtc8A">
        <node concept="1hCUdq" id="50Wzfz4tkjs" role="1hCUd6">
          <node concept="3clFbS" id="50Wzfz4tkjt" role="2VODD2">
            <node concept="3clFbF" id="50Wzfz4tkk1" role="3cqZAp">
              <node concept="Xl_RD" id="50Wzfz4tkxU" role="3clFbG">
                <property role="Xl_RC" value="New Artefact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="50Wzfz4tkju" role="IWgqQ">
          <node concept="3clFbS" id="50Wzfz4tkjv" role="2VODD2">
            <node concept="3clFbF" id="50Wzfz4tkzU" role="3cqZAp">
              <node concept="2OqwBi" id="50Wzfz4tkFE" role="3clFbG">
                <node concept="7Obwk" id="50Wzfz4tkzT" role="2Oq$k0" />
                <node concept="HtI8k" id="50Wzfz4tl0f" role="2OqNvi">
                  <node concept="2ShNRf" id="50Wzfz4tl2p" role="HtI8F">
                    <node concept="3zrR0B" id="50Wzfz4tmet" role="2ShVmc">
                      <node concept="3Tqbb2" id="50Wzfz4tmev" role="3zrR0E">
                        <ref role="ehGHo" to="qsmp:1noKC0JTi6O" resolve="Artefact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50Wzfz4t_GK">
    <property role="3GE5qa" value="ressources.mps" />
    <ref role="1XX52x" to="qsmp:50Wzfz4tjnH" resolve="MPSNodeRessource" />
    <node concept="3uPbVW" id="50Wzfz4tEUI" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="50Wzfz4tEUJ" role="3v87hO">
        <node concept="3EZMnI" id="50Wzfz4tEUK" role="3EZMnx">
          <node concept="VPM3Z" id="50Wzfz4tEUL" role="3F10Kt" />
          <node concept="3XFhqQ" id="50Wzfz4tEUM" role="3EZMnx" />
          <node concept="3F0ifn" id="50Wzfz4tEUN" role="3EZMnx">
            <property role="3F0ifm" value="description:" />
          </node>
          <node concept="3F1sOY" id="50Wzfz4tEUO" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:1noKC0JTi6P" resolve="description" />
          </node>
          <node concept="2iRfu4" id="50Wzfz4tEUP" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="50Wzfz4tEUQ" role="3EZMnx">
          <node concept="VPM3Z" id="50Wzfz4tEUR" role="3F10Kt" />
          <node concept="3XFhqQ" id="50Wzfz4tEUS" role="3EZMnx" />
          <node concept="3F0ifn" id="50Wzfz4tEUT" role="3EZMnx">
            <property role="3F0ifm" value="node:" />
          </node>
          <node concept="3F0A7n" id="50Wzfz4tUGV" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:50Wzfz4tUGQ" resolve="modelName" />
            <node concept="OXEIz" id="50Wzfz4uqJr" role="P5bDN">
              <node concept="1Y$tRT" id="50Wzfz4uqJt" role="OY2wv">
                <ref role="1Y$EBa" node="50Wzfz4tUV_" resolve="lazyModelCell" />
              </node>
            </node>
            <node concept="VPxyj" id="50Wzfz4vwAM" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="50Wzfz4tUHb" role="3EZMnx">
            <property role="3F0ifm" value="." />
            <node concept="11L4FC" id="50Wzfz4wA67" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="50Wzfz4wA6c" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="50Wzfz4tTY8" role="3EZMnx">
            <ref role="1NtTu8" to="qsmp:50Wzfz4tTXQ" resolve="nodeName" />
            <node concept="VPxyj" id="50Wzfz4tTYi" role="3F10Kt" />
            <node concept="3k4GqR" id="5YWtEMPHSk$" role="3F10Kt">
              <node concept="3k4GqP" id="5YWtEMPHSkA" role="3k4GqO">
                <node concept="3clFbS" id="5YWtEMPHSkC" role="2VODD2">
                  <node concept="3clFbF" id="5YWtEMPHQvT" role="3cqZAp">
                    <node concept="2YIFZM" id="5YWtEMPHQwG" role="3clFbG">
                      <ref role="37wK5l" to="o6i6:5YWtEMPGSRt" resolve="getNode" />
                      <ref role="1Pybhc" to="o6i6:5YWtEMPGSPj" resolve="LazyNodeReferenceUtils" />
                      <node concept="2OqwBi" id="5YWtEMPHQLG" role="37wK5m">
                        <node concept="1Q80Hx" id="5YWtEMPHQyT" role="2Oq$k0" />
                        <node concept="liA8E" id="5YWtEMPHR1_" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5YWtEMPHRdu" role="37wK5m">
                        <node concept="pncrf" id="5YWtEMPHR2H" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YWtEMPHRvW" role="2OqNvi">
                          <ref role="3TsBF5" to="qsmp:50Wzfz4tTXL" resolve="modelId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5YWtEMPHRVX" role="37wK5m">
                        <node concept="pncrf" id="5YWtEMPHRFa" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YWtEMPHSgg" role="2OqNvi">
                          <ref role="3TsBF5" to="qsmp:50Wzfz4tTXN" resolve="nodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="50Wzfz4vLwl" role="P5bDN">
              <node concept="1Y$tRT" id="50Wzfz4vLwn" role="OY2wv">
                <ref role="1Y$EBa" node="50Wzfz4tTYK" resolve="lazyNodeCell" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="50Wzfz4tEUV" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="50Wzfz4tEUW" role="2iSdaV" />
        <node concept="VPM3Z" id="50Wzfz4tEUX" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="50Wzfz4tEUY" role="3v1y6z">
        <node concept="2iRfu4" id="50Wzfz4tEUZ" role="2iSdaV" />
        <node concept="3F0ifn" id="50Wzfz4tEV0" role="3EZMnx">
          <property role="3F0ifm" value="Node Ressource:" />
        </node>
        <node concept="3F0A7n" id="50Wzfz4tEV1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="50Wzfz4tEV2" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="50Wzfz4tEV3" role="3EZMnx">
          <ref role="1NtTu8" to="qsmp:1noKC0JTmOJ" resolve="id" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="50Wzfz4tTYK">
    <property role="3GE5qa" value="ressources.mps" />
    <property role="TrG5h" value="lazyNodeCell" />
    <ref role="1XX52x" to="qsmp:50Wzfz4tjnH" resolve="MPSNodeRessource" />
    <node concept="OXEIz" id="50Wzfz4tTYL" role="1XvlXI">
      <node concept="1ou48o" id="50Wzfz4tTZ2" role="OY2wv">
        <node concept="3GJtP1" id="50Wzfz4tTZ3" role="1ou48n">
          <node concept="3clFbS" id="50Wzfz4tTZ4" role="2VODD2">
            <node concept="3cpWs8" id="50Wzfz4uivJ" role="3cqZAp">
              <node concept="3cpWsn" id="50Wzfz4uivK" role="3cpWs9">
                <property role="TrG5h" value="myModelId" />
                <node concept="17QB3L" id="50Wzfz4uish" role="1tU5fm" />
                <node concept="2OqwBi" id="50Wzfz4uivL" role="33vP2m">
                  <node concept="3GMtW1" id="50Wzfz4uivM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="50Wzfz4uivN" role="2OqNvi">
                    <ref role="3TsBF5" to="qsmp:50Wzfz4tTXL" resolve="modelId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="50Wzfz4xb9C" role="3cqZAp">
              <node concept="3clFbS" id="50Wzfz4xb9E" role="3clFbx">
                <node concept="3cpWs6" id="50Wzfz4xcg_" role="3cqZAp">
                  <node concept="2ShNRf" id="50Wzfz4xcqs" role="3cqZAk">
                    <node concept="2T8Vx0" id="50Wzfz4xcJj" role="2ShVmc">
                      <node concept="2I9FWS" id="50Wzfz4xcJl" role="2T96Bj">
                        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="50Wzfz4xbU_" role="3clFbw">
                <node concept="10Nm6u" id="50Wzfz4xcbW" role="3uHU7w" />
                <node concept="37vLTw" id="50Wzfz4xbfe" role="3uHU7B">
                  <ref role="3cqZAo" node="50Wzfz4uivK" resolve="myModelId" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5YWtEMPHglo" role="3cqZAp">
              <node concept="3cpWsn" id="5YWtEMPHglp" role="3cpWs9">
                <property role="TrG5h" value="allModels" />
                <node concept="_YKpA" id="5YWtEMPHggY" role="1tU5fm">
                  <node concept="H_c77" id="5YWtEMPHgh1" role="_ZDj9" />
                </node>
                <node concept="2YIFZM" id="5YWtEMPHglq" role="33vP2m">
                  <ref role="37wK5l" to="o6i6:5YWtEMPGUui" resolve="getAllModels" />
                  <ref role="1Pybhc" to="o6i6:5YWtEMPGSPj" resolve="LazyNodeReferenceUtils" />
                  <node concept="2OqwBi" id="5YWtEMPHgLD" role="37wK5m">
                    <node concept="1Q80Hx" id="5YWtEMPHgzg" role="2Oq$k0" />
                    <node concept="liA8E" id="5YWtEMPHh2r" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="50Wzfz4ud5G" role="3cqZAp">
              <node concept="3cpWsn" id="50Wzfz4ud5H" role="3cpWs9">
                <property role="TrG5h" value="myModel" />
                <node concept="H_c77" id="50Wzfz4uepw" role="1tU5fm" />
                <node concept="2OqwBi" id="5YWtEMPHiP5" role="33vP2m">
                  <node concept="37vLTw" id="5YWtEMPHhVr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YWtEMPHglp" resolve="allModels" />
                  </node>
                  <node concept="1z4cxt" id="5YWtEMPHk2D" role="2OqNvi">
                    <node concept="1bVj0M" id="5YWtEMPHk2F" role="23t8la">
                      <node concept="3clFbS" id="5YWtEMPHk2G" role="1bW5cS">
                        <node concept="3clFbF" id="5YWtEMPHkgj" role="3cqZAp">
                          <node concept="2OqwBi" id="5YWtEMPHobU" role="3clFbG">
                            <node concept="2OqwBi" id="5YWtEMPHmVm" role="2Oq$k0">
                              <node concept="2OqwBi" id="5YWtEMPHmbV" role="2Oq$k0">
                                <node concept="2JrnkZ" id="5YWtEMPHlS$" role="2Oq$k0">
                                  <node concept="37vLTw" id="5YWtEMPHkgi" role="2JrQYb">
                                    <ref role="3cqZAo" node="2hED36FpCx5" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5YWtEMPHmAx" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5YWtEMPHnDO" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5YWtEMPHoXy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="5YWtEMPHpc8" role="37wK5m">
                                <ref role="3cqZAo" node="50Wzfz4uivK" resolve="myModelId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2hED36FpCx5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hED36FpCx6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50Wzfz4ulXj" role="3cqZAp">
              <node concept="2OqwBi" id="50Wzfz4uo$U" role="3clFbG">
                <node concept="2OqwBi" id="50Wzfz4umug" role="2Oq$k0">
                  <node concept="37vLTw" id="50Wzfz4ulXh" role="2Oq$k0">
                    <ref role="3cqZAo" node="50Wzfz4ud5H" resolve="myModel" />
                  </node>
                  <node concept="2RRcyG" id="50Wzfz4umDx" role="2OqNvi">
                    <node concept="chp4Y" id="2g0el$N9H5r" role="3MHsoP">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="50Wzfz4uq_I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="50Wzfz4tTZ5" role="1ou48m">
          <node concept="3clFbS" id="50Wzfz4tTZ6" role="2VODD2">
            <node concept="3clFbF" id="50Wzfz4w5NK" role="3cqZAp">
              <node concept="37vLTI" id="50Wzfz4w6Qj" role="3clFbG">
                <node concept="2OqwBi" id="50Wzfz4w7BR" role="37vLTx">
                  <node concept="2OqwBi" id="50Wzfz4w7fV" role="2Oq$k0">
                    <node concept="2JrnkZ" id="50Wzfz4w70F" role="2Oq$k0">
                      <node concept="3GLrbK" id="50Wzfz4w6QS" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="50Wzfz4w7w0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="50Wzfz4w7OH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="50Wzfz4w5Y2" role="37vLTJ">
                  <node concept="3GMtW1" id="50Wzfz4w5NJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="50Wzfz4w6fo" role="2OqNvi">
                    <ref role="3TsBF5" to="qsmp:50Wzfz4tTXN" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50Wzfz4w7RX" role="3cqZAp">
              <node concept="37vLTI" id="50Wzfz4w8Oa" role="3clFbG">
                <node concept="2OqwBi" id="50Wzfz4w92o" role="37vLTx">
                  <node concept="3GLrbK" id="50Wzfz4w8Qj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="50Wzfz4w9hs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="50Wzfz4w815" role="37vLTJ">
                  <node concept="3GMtW1" id="50Wzfz4w7RW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="50Wzfz4w8ms" role="2OqNvi">
                    <ref role="3TsBF5" to="qsmp:50Wzfz4tTXQ" resolve="nodeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="50Wzfz4tU7L" role="1eyP2E">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="1XwhkB" id="50Wzfz4tTYM" role="1XsTJm">
      <ref role="1Yg8W7" to="qsmp:50Wzfz4tTXQ" resolve="nodeName" />
    </node>
  </node>
  <node concept="1Xs25n" id="50Wzfz4tUV_">
    <property role="3GE5qa" value="ressources.mps" />
    <property role="TrG5h" value="lazyModelCell" />
    <ref role="1XX52x" to="qsmp:50Wzfz4tjnH" resolve="MPSNodeRessource" />
    <node concept="OXEIz" id="50Wzfz4tUVA" role="1XvlXI">
      <node concept="1ou48o" id="50Wzfz4tUVB" role="OY2wv">
        <property role="1ezIyd" value="gWZP3tU/custom_" />
        <node concept="3GJtP1" id="50Wzfz4tUVC" role="1ou48n">
          <node concept="3clFbS" id="50Wzfz4tUVD" role="2VODD2">
            <node concept="3clFbF" id="5YWtEMPHedX" role="3cqZAp">
              <node concept="2YIFZM" id="5YWtEMPHerF" role="3clFbG">
                <ref role="37wK5l" to="o6i6:5YWtEMPGUui" resolve="getAllModels" />
                <ref role="1Pybhc" to="o6i6:5YWtEMPGSPj" resolve="LazyNodeReferenceUtils" />
                <node concept="2OqwBi" id="5YWtEMPHeET" role="37wK5m">
                  <node concept="1Q80Hx" id="5YWtEMPHeuW" role="2Oq$k0" />
                  <node concept="liA8E" id="5YWtEMPHf2S" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="50Wzfz4tUVE" role="1ou48m">
          <node concept="3clFbS" id="50Wzfz4tUVF" role="2VODD2">
            <node concept="3cpWs8" id="50Wzfz4xebA" role="3cqZAp">
              <node concept="3cpWsn" id="50Wzfz4xebB" role="3cpWs9">
                <property role="TrG5h" value="modelId" />
                <node concept="17QB3L" id="50Wzfz4xeMb" role="1tU5fm" />
                <node concept="2OqwBi" id="5YWtEMPG7qV" role="33vP2m">
                  <node concept="2OqwBi" id="5YWtEMPG7gB" role="2Oq$k0">
                    <node concept="2JrnkZ" id="5YWtEMPG7gC" role="2Oq$k0">
                      <node concept="3GLrbK" id="5YWtEMPG7gD" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="5YWtEMPG7gE" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5YWtEMPG7AM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50Wzfz4u1In" role="3cqZAp">
              <node concept="37vLTI" id="50Wzfz4u2uL" role="3clFbG">
                <node concept="37vLTw" id="50Wzfz4xebI" role="37vLTx">
                  <ref role="3cqZAo" node="50Wzfz4xebB" resolve="modelId" />
                </node>
                <node concept="2OqwBi" id="50Wzfz4u1SN" role="37vLTJ">
                  <node concept="3GMtW1" id="50Wzfz4u1Im" role="2Oq$k0" />
                  <node concept="3TrcHB" id="50Wzfz4u2a5" role="2OqNvi">
                    <ref role="3TsBF5" to="qsmp:50Wzfz4tTXL" resolve="modelId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50Wzfz4u9Pc" role="3cqZAp">
              <node concept="37vLTI" id="50Wzfz4uaD6" role="3clFbG">
                <node concept="2OqwBi" id="50Wzfz4uaQI" role="37vLTx">
                  <node concept="3GLrbK" id="50Wzfz4uaJs" role="2Oq$k0" />
                  <node concept="LkI2h" id="50Wzfz4uaZq" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="50Wzfz4ua0W" role="37vLTJ">
                  <node concept="3GMtW1" id="50Wzfz4u9Pb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="50Wzfz4uamI" role="2OqNvi">
                    <ref role="3TsBF5" to="qsmp:50Wzfz4tUGQ" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="H_c77" id="50Wzfz4tViC" role="1eyP2E" />
        <node concept="6VE3a" id="50Wzfz4velh" role="1ezQQy">
          <node concept="3clFbS" id="50Wzfz4veli" role="2VODD2">
            <node concept="3clFbF" id="50Wzfz4veD0" role="3cqZAp">
              <node concept="2OqwBi" id="50Wzfz4veKp" role="3clFbG">
                <node concept="3GLrbK" id="50Wzfz4veCZ" role="2Oq$k0" />
                <node concept="LkI2h" id="50Wzfz4veRb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XwhkB" id="50Wzfz4tUVH" role="1XsTJm">
      <ref role="1Yg8W7" to="qsmp:50Wzfz4tUGQ" resolve="modelName" />
    </node>
  </node>
  <node concept="24kQdi" id="1r1mR59sjN9">
    <property role="3GE5qa" value="participant" />
    <ref role="1XX52x" to="qsmp:1noKC0JTmPF" resolve="Person" />
    <node concept="2r0Tta" id="1r1mR59sjP9" role="2wV5jI">
      <node concept="2reCLk" id="1r1mR59sjPz" role="2r0Tv6">
        <node concept="2reCLy" id="1r1mR59sjPd" role="2reCL6">
          <node concept="3F0A7n" id="1r1mR59sjPj" role="2reSmM">
            <ref role="1NtTu8" to="qsmp:1noKC0JTmOJ" resolve="id" />
          </node>
          <node concept="2rfbtV" id="1r1mR59sjPt" role="2recC9">
            <property role="2rfbtB" value="Person ID" />
          </node>
        </node>
        <node concept="2reCLy" id="1r1mR59sjPJ" role="2reCL6">
          <node concept="3F0A7n" id="1r1mR59sjPK" role="2reSmM">
            <ref role="1NtTu8" to="qsmp:1r1mR59sjNb" resolve="firstName" />
          </node>
          <node concept="2rfbtV" id="1r1mR59sjPL" role="2recC9">
            <property role="2rfbtB" value="First Name" />
          </node>
        </node>
        <node concept="2reCLy" id="1r1mR59sjPY" role="2reCL6">
          <node concept="3F0A7n" id="1r1mR59sjPZ" role="2reSmM">
            <ref role="1NtTu8" to="qsmp:1r1mR59sjNg" resolve="surname" />
          </node>
          <node concept="2rfbtV" id="1r1mR59sjQ0" role="2recC9">
            <property role="2rfbtB" value="Surname" />
          </node>
        </node>
        <node concept="2reCLy" id="1r1mR59sjQj" role="2reCL6">
          <node concept="3F0A7n" id="1r1mR59sjQk" role="2reSmM">
            <ref role="1NtTu8" to="qsmp:1noKC0JTmPG" resolve="email" />
          </node>
          <node concept="2rfbtV" id="1r1mR59sjQl" role="2recC9">
            <property role="2rfbtB" value="Email" />
          </node>
        </node>
        <node concept="2reCLy" id="1r1mR59sBTo" role="2reCL6">
          <node concept="3F2HdR" id="1r1mR59sBTW" role="2reSmM">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="qsmp:1r1mR59sBQi" resolve="role" />
          </node>
          <node concept="2rfbtV" id="1r1mR59sBUX" role="2recC9">
            <property role="2rfbtB" value="Roles" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1r1mR59sBPI">
    <property role="3GE5qa" value="participant.role" />
    <ref role="1XX52x" to="qsmp:1r1mR59sBPE" resolve="RoleDefinition" />
    <node concept="3F0A7n" id="1r1mR59sBPO" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1r1mR59sBPW">
    <property role="3GE5qa" value="participant.role" />
    <ref role="1XX52x" to="qsmp:1r1mR59sBPS" resolve="RoleRef" />
    <node concept="1iCGBv" id="1r1mR59sBPY" role="2wV5jI">
      <ref role="1NtTu8" to="qsmp:1r1mR59sBPT" resolve="role" />
      <node concept="1sVBvm" id="1r1mR59sBQ0" role="1sWHZn">
        <node concept="3F0A7n" id="1r1mR59sBQe" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1r1mR59sWT5">
    <property role="3GE5qa" value="gsn_attributes" />
    <ref role="1XX52x" to="qsmp:1r1mR59sWT1" resolve="GSNAttributeParticipantRef" />
    <node concept="3EZMnI" id="1r1mR59tIGJ" role="2wV5jI">
      <node concept="l2Vlx" id="1r1mR59tIGK" role="2iSdaV" />
      <node concept="3F0ifn" id="1r1mR59tIHa" role="3EZMnx">
        <property role="3F0ifm" value="responsible:" />
      </node>
      <node concept="1iCGBv" id="1r1mR59sWT7" role="3EZMnx">
        <ref role="1NtTu8" to="qsmp:1r1mR59sWT2" resolve="participant" />
        <node concept="1sVBvm" id="1r1mR59sWT9" role="1sWHZn">
          <node concept="3F0A7n" id="1r1mR59sWTn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1r1mR59J9xc">
    <property role="3GE5qa" value="gsn_attributes" />
    <ref role="1XX52x" to="qsmp:1r1mR59sWT1" resolve="GSNAttributeParticipantRef" />
    <node concept="3EZMnI" id="1r1mR59J9xd" role="2wV5jI">
      <node concept="l2Vlx" id="1r1mR59J9xe" role="2iSdaV" />
      <node concept="3F0ifn" id="1r1mR59J9xf" role="3EZMnx">
        <property role="3F0ifm" value="responsible:" />
        <ref role="1k5W1q" to="xnej:1r1mR59pGcz" resolve="AnnotationProviderKeywordStyle" />
      </node>
      <node concept="1iCGBv" id="1r1mR59J9xg" role="3EZMnx">
        <ref role="1NtTu8" to="qsmp:1r1mR59sWT2" resolve="participant" />
        <node concept="1sVBvm" id="1r1mR59J9xh" role="1sWHZn">
          <node concept="3F0A7n" id="1r1mR59J9xi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="xnej:3cGyC6fJeOj" resolve="AnnotationProviderStyle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1r1mR59J9xj" role="CpUAK">
      <ref role="2$4xQ3" to="xnej:3cGyC6fBMuN" resolve="ANNOTATION_PROVIDER" />
    </node>
  </node>
</model>

