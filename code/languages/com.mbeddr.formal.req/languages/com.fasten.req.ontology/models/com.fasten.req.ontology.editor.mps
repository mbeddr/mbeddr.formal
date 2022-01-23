<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b0991b2-2f18-4b5e-86ab-dfe0e8034b59(com.fasten.req.ontology.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6wa3" ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="u2ih" ref="r:ab00bc1f-8fc9-4bdf-9a87-1e2713aafade(com.fasten.req.odd.structure)" />
    <import index="lfcg" ref="r:0f6163dd-0b56-4e88-b067-4067979ca8c2(com.fasten.req.odd.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="e57v" ref="r:93b2e8e3-0386-4499-a54c-f963e83483f2(com.fasten.req.ontology.util)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="s6s" ref="r:d5c12ac5-8ab6-4a1e-b231-be1ce0ac2773(de.itemis.mps.editor.collapsible.runtime)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="5587067268292708715" name="insertHandlers" index="1Vhs_Z" />
      </concept>
      <concept id="5587067268292695520" name="com.mbeddr.mpsutil.treenotation.structure.SimpleInsertHandler" flags="ng" index="1VhhnO">
        <property id="5587067268292695547" name="description" index="1VhhnJ" />
        <child id="5587067268292695525" name="insertFunction" index="1VhhnL" />
      </concept>
      <concept id="8877288515760224194" name="com.mbeddr.mpsutil.treenotation.structure.SimpleInsertFunction" flags="ig" index="1XI84t" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="3Jn$RV31w2w">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
    <node concept="3EZMnI" id="3Jn$RV31w2y" role="2wV5jI">
      <node concept="PMmxH" id="3Jn$RV31w2D" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="52bCGvYEnPy" role="3EZMnx" />
      <node concept="3EZMnI" id="52bCGvYEnPO" role="3EZMnx">
        <node concept="VPM3Z" id="52bCGvYEnPQ" role="3F10Kt" />
        <node concept="3F0ifn" id="52bCGvYEnPS" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="3F1sOY" id="52bCGvYEnQ7" role="3EZMnx">
          <ref role="1NtTu8" to="6wa3:52bCGvYEnPv" resolve="description" />
        </node>
        <node concept="l2Vlx" id="52bCGvYEnPT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="52bCGvYEnPH" role="3EZMnx" />
      <node concept="3F2HdR" id="3Jn$RV31w2Y" role="3EZMnx">
        <ref role="1NtTu8" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
        <node concept="2iRkQZ" id="3Jn$RV31w30" role="2czzBx" />
        <node concept="4$FPG" id="5o42uxigsAk" role="4_6I_">
          <node concept="3clFbS" id="5o42uxigsAl" role="2VODD2">
            <node concept="3clFbF" id="5o42uxigsCl" role="3cqZAp">
              <node concept="2pJPEk" id="5o42uxigsCj" role="3clFbG">
                <node concept="2pJPED" id="5o42uxigsGc" role="2pJPEn">
                  <ref role="2pJxaS" to="u2ih:7gUa1Zsy25o" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3Jn$RV31w2_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wKSXwEAKj9">
    <property role="3GE5qa" value="tree_notation" />
    <ref role="1XX52x" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
    <node concept="2aJ2om" id="1wKSXwEAKjd" role="CpUAK">
      <ref role="2$4xQ3" node="1wKSXwEAKj7" resolve="TREE" />
    </node>
    <node concept="3EZMnI" id="1wKSXwEAKjg" role="2wV5jI">
      <node concept="PMmxH" id="1wKSXwEAKjh" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="1HlG4h" id="1f_hJh21tsw" role="3EZMnx">
        <node concept="1HfYo3" id="1f_hJh21tsy" role="1HlULh">
          <node concept="3TQlhw" id="1f_hJh21ts$" role="1Hhtcw">
            <node concept="3clFbS" id="1f_hJh21tsA" role="2VODD2">
              <node concept="3clFbF" id="1f_hJh21t$h" role="3cqZAp">
                <node concept="3cpWs3" id="1f_hJh21ypi" role="3clFbG">
                  <node concept="Xl_RD" id="1f_hJh21yrZ" role="3uHU7w">
                    <property role="Xl_RC" value=" concepts" />
                  </node>
                  <node concept="2OqwBi" id="1f_hJh21x9A" role="3uHU7B">
                    <node concept="2OqwBi" id="1f_hJh21vaG" role="2Oq$k0">
                      <node concept="2OqwBi" id="1f_hJh21tLj" role="2Oq$k0">
                        <node concept="pncrf" id="1f_hJh21t$g" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1f_hJh21tZL" role="2OqNvi">
                          <ref role="3TtcxE" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1f_hJh21wO0" role="2OqNvi">
                        <node concept="chp4Y" id="1f_hJh21wPk" role="v3oSu">
                          <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="1f_hJh21xvH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1f_hJh21t$c" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3gTLQM" id="2cECkJ_irp0" role="3EZMnx">
        <node concept="3Fmcul" id="2cECkJ_irp2" role="3FoqZy">
          <node concept="3clFbS" id="2cECkJ_irp4" role="2VODD2">
            <node concept="3cpWs8" id="2cECkJ_iBU_" role="3cqZAp">
              <node concept="3cpWsn" id="2cECkJ_iBUA" role="3cpWs9">
                <property role="TrG5h" value="ec" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2cECkJ_iBMA" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
                <node concept="1Q80Hx" id="2cECkJ_iBUB" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="2cECkJ_iGRr" role="3cqZAp">
              <node concept="3cpWsn" id="2cECkJ_iGRs" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="2cECkJ_iGuq" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="2cECkJ_iGRt" role="33vP2m">
                  <node concept="1pGfFk" id="2cECkJ_iGRu" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="2cECkJ_iGRv" role="37wK5m">
                      <property role="Xl_RC" value="Expand All" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cECkJ_iLm9" role="3cqZAp">
              <node concept="2OqwBi" id="2cECkJ_iLWs" role="3clFbG">
                <node concept="37vLTw" id="2cECkJ_iLm7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cECkJ_iGRs" resolve="button" />
                </node>
                <node concept="liA8E" id="2cECkJ_iMKc" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="2cECkJ_iGRw" role="37wK5m">
                    <node concept="YeOm9" id="2cECkJ_iGRx" role="2ShVmc">
                      <node concept="1Y3b0j" id="2cECkJ_iGRy" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                        <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                        <node concept="3Tm1VV" id="2cECkJ_iGRz" role="1B3o_S" />
                        <node concept="3clFb_" id="2cECkJ_iGR$" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="2cECkJ_iGR_" role="1B3o_S" />
                          <node concept="3cqZAl" id="2cECkJ_iGRA" role="3clF45" />
                          <node concept="37vLTG" id="2cECkJ_iGRB" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="2cECkJ_iGRC" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2cECkJ_iGRD" role="3clF47">
                            <node concept="3clFbF" id="2cECkJ_iGRE" role="3cqZAp">
                              <node concept="37vLTI" id="2cECkJ_iGRF" role="3clFbG">
                                <node concept="3cmrfG" id="2cECkJ_iGRG" role="37vLTx">
                                  <property role="3cmrfH" value="25" />
                                </node>
                                <node concept="10M0yZ" id="2cECkJ_iGRH" role="37vLTJ">
                                  <ref role="1PxDUh" node="1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
                                  <ref role="3cqZAo" node="5qtcz4Lo1VE" resolve="MINIMUM_DEPTH" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2cECkJ_iQ9h" role="3cqZAp">
                              <node concept="2OqwBi" id="2cECkJ_jtk$" role="3clFbG">
                                <node concept="2OqwBi" id="2cECkJ_iQ_r" role="2Oq$k0">
                                  <node concept="37vLTw" id="2cECkJ_iQ9f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2cECkJ_iBUA" resolve="ec" />
                                  </node>
                                  <node concept="liA8E" id="2cECkJ_iQR4" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2cECkJ_jtzK" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2cECkJ_iGRJ" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cECkJ_itGa" role="3cqZAp">
              <node concept="37vLTw" id="2cECkJ_iGRK" role="3clFbG">
                <ref role="3cqZAo" node="2cECkJ_iGRs" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s8t4o" id="1wKSXwEAQlo" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        <node concept="xShMh" id="1wKSXwEAQlq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="1wKSXwEAQlr" role="sbcd9">
          <node concept="3clFbS" id="1wKSXwEAQls" role="2VODD2">
            <node concept="3clFbF" id="1wKSXwEAQof" role="3cqZAp">
              <node concept="2YIFZM" id="3RNDPbM0uWb" role="3clFbG">
                <ref role="37wK5l" to="e57v:1wKSXwEAKlN" resolve="getRoots" />
                <ref role="1Pybhc" to="e57v:3RNDPbM0uOJ" resolve="OntologyNavigationUtils" />
                <node concept="pncrf" id="1wKSXwEAQt8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3RNDPbLYN$T" role="2czzBy" />
      </node>
      <node concept="3F0ifn" id="1wKSXwEAW_2" role="3EZMnx" />
      <node concept="2iRkQZ" id="1wKSXwEAKjk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31w1$">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="3EZMnI" id="3Jn$RV31w1A" role="2wV5jI">
      <node concept="3F0ifn" id="3Jn$RV31w1H" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0A7n" id="3Jn$RV31w1N" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31w1V" role="3EZMnx">
        <property role="3F0ifm" value="super:" />
      </node>
      <node concept="1iCGBv" id="3Jn$RV31w25" role="3EZMnx">
        <ref role="1NtTu8" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
        <node concept="1sVBvm" id="3Jn$RV31w27" role="1sWHZn">
          <node concept="3F0A7n" id="3Jn$RV31w2k" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3Jn$RV31w1D" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2cECkJ_kbjZ" role="6VMZX">
      <ref role="PMmxG" node="2cECkJ_ka85" resolve="OntologyConceptInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="1wKSXwEAQBn">
    <property role="3GE5qa" value="tree_notation" />
    <ref role="1XX52x" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="1QoScp" id="I_4wa9waGs" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="I_4wa9waGv" role="3e4ffs">
        <node concept="3clFbS" id="I_4wa9waGx" role="2VODD2">
          <node concept="3clFbF" id="I_4wa9wcL8" role="3cqZAp">
            <node concept="3eOSWO" id="I_4wa9wkMM" role="3clFbG">
              <node concept="3cmrfG" id="I_4wa9wkMQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="I_4wa9wfC_" role="3uHU7B">
                <node concept="2YIFZM" id="I_4wa9wcL9" role="2Oq$k0">
                  <ref role="1Pybhc" to="e57v:3RNDPbM0uOJ" resolve="OntologyNavigationUtils" />
                  <ref role="37wK5l" to="e57v:1wKSXwEAQTm" resolve="getChildren" />
                  <node concept="pncrf" id="I_4wa9wcLa" role="37wK5m" />
                </node>
                <node concept="34oBXx" id="I_4wa9wjk7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4vIVwd74rDe" role="1QoVPY">
        <node concept="VPXOz" id="I_4wa9wkTh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="4vIVwd74rDf" role="2iSdaV" />
        <node concept="3EZMnI" id="I_4wa9wu3Y" role="3EZMnx">
          <node concept="2iRfu4" id="I_4wa9wu3Z" role="2iSdaV" />
          <node concept="3F0A7n" id="I_4wa9wcuE" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VSNWy" id="I_4wa9wkTg" role="3F10Kt">
              <property role="1lJzqX" value="9" />
            </node>
            <node concept="VPxyj" id="I_4wa9wkTi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="xShMh" id="I_4wa9xapb" role="3F10Kt" />
          </node>
          <node concept="18a60v" id="I_4wa9wuy0" role="3EZMnx">
            <node concept="VPM3Z" id="I_4wa9wuy2" role="3F10Kt" />
            <node concept="VSNWy" id="I_4wa9xjHG" role="3F10Kt">
              <property role="1lJzqX" value="7" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4vIVwd74rVa" role="3EZMnx">
          <node concept="2iRfu4" id="4vIVwd74rVb" role="2iSdaV" />
          <node concept="3XFhqQ" id="4vIVwd74rVc" role="3EZMnx" />
          <node concept="3uPbVW" id="4vIVwd7562Z" role="3EZMnx">
            <property role="3vr1H$" value="true" />
            <property role="3vvbre" value="true" />
            <property role="3vD9g8" value="true" />
            <node concept="3F2HdR" id="4vIVwd75630" role="3v87hO">
              <ref role="1NtTu8" to="6wa3:5qtcz4LkRCa" resolve="relations" />
              <node concept="2iRkQZ" id="4vIVwd75631" role="2czzBx" />
              <node concept="VSNWy" id="4vIVwd75632" role="3F10Kt">
                <property role="1lJzqX" value="8" />
              </node>
              <node concept="2w$q5c" id="4vIVwd75RLM" role="78xua">
                <node concept="2aJ2om" id="4vIVwd75RLN" role="2w$qW5">
                  <ref role="2$4xQ3" node="4vIVwd75E8L" resolve="COMPACT_PRESENTATION" />
                </node>
              </node>
            </node>
            <node concept="1HlG4h" id="4vIVwd75633" role="3v1y6z">
              <ref role="1k5W1q" to="xnej:2CEi94e3iKI" resolve="PassiveTextStyle" />
              <node concept="VSNWy" id="4vIVwd75iqj" role="3F10Kt">
                <property role="1lJzqX" value="8" />
              </node>
              <node concept="1HfYo3" id="4vIVwd75634" role="1HlULh">
                <node concept="3TQlhw" id="4vIVwd75635" role="1Hhtcw">
                  <node concept="3clFbS" id="4vIVwd75636" role="2VODD2">
                    <node concept="3clFbF" id="4vIVwd75637" role="3cqZAp">
                      <node concept="3cpWs3" id="4vIVwd75638" role="3clFbG">
                        <node concept="Xl_RD" id="4vIVwd75639" role="3uHU7w">
                          <property role="Xl_RC" value=" relations" />
                        </node>
                        <node concept="2OqwBi" id="4vIVwd7563a" role="3uHU7B">
                          <node concept="2OqwBi" id="4vIVwd7563b" role="2Oq$k0">
                            <node concept="pncrf" id="4vIVwd7563c" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4vIVwd7563d" role="2OqNvi">
                              <ref role="3TtcxE" to="6wa3:5qtcz4LkRCa" resolve="relations" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4vIVwd7563e" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4vIVwd74rVi" role="pqm2j">
            <node concept="3clFbS" id="4vIVwd74rVj" role="2VODD2">
              <node concept="3clFbF" id="4vIVwd74rVk" role="3cqZAp">
                <node concept="2OqwBi" id="4vIVwd74rVl" role="3clFbG">
                  <node concept="2OqwBi" id="4vIVwd74rVm" role="2Oq$k0">
                    <node concept="pncrf" id="4vIVwd74rVn" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4vIVwd74rVo" role="2OqNvi">
                      <ref role="3TtcxE" to="6wa3:5qtcz4LkRCa" resolve="relations" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4vIVwd74rVp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SWKgc" id="1wKSXwEAQB$" role="1QoS34">
        <node concept="1VhhnO" id="5o42uxiieRE" role="1Vhs_Z">
          <property role="1VhhnJ" value="Add Concept" />
          <node concept="1XI84t" id="5o42uxiieRG" role="1VhhnL">
            <node concept="3clFbS" id="5o42uxiieRI" role="2VODD2">
              <node concept="3cpWs8" id="5o42uxiijdT" role="3cqZAp">
                <node concept="3cpWsn" id="5o42uxiijdU" role="3cpWs9">
                  <property role="TrG5h" value="concepts" />
                  <node concept="2I9FWS" id="5o42uxiij6b" role="1tU5fm">
                    <ref role="2I9WkF" to="6wa3:7gUa1Zsy25c" resolve="IOntologyContent" />
                  </node>
                  <node concept="2OqwBi" id="5o42uxiijdV" role="33vP2m">
                    <node concept="2OqwBi" id="5o42uxiijdW" role="2Oq$k0">
                      <node concept="pncrf" id="5o42uxiijdX" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5o42uxiijdY" role="2OqNvi">
                        <node concept="1xMEDy" id="5o42uxiijdZ" role="1xVPHs">
                          <node concept="chp4Y" id="5o42uxiije0" role="ri$Ld">
                            <ref role="cht4Q" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5o42uxiije1" role="2OqNvi">
                      <ref role="3TtcxE" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1f_hJh20gyt" role="3cqZAp">
                <node concept="3cpWsn" id="1f_hJh20gyu" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="1f_hJh208Nn" role="1tU5fm">
                    <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                  </node>
                  <node concept="2pJPEk" id="1f_hJh20gyv" role="33vP2m">
                    <node concept="2pJPED" id="1f_hJh20gyw" role="2pJPEn">
                      <ref role="2pJxaS" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                      <node concept="2pIpSj" id="1f_hJh20gyx" role="2pJxcM">
                        <ref role="2pIpSl" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                        <node concept="36biLy" id="1f_hJh20gyy" role="28nt2d">
                          <node concept="pncrf" id="1f_hJh20gyz" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1f_hJh20gZY" role="3cqZAp">
                <node concept="2YIFZM" id="1h8BwgBHQGq" role="3clFbG">
                  <ref role="1Pybhc" node="1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
                  <ref role="37wK5l" node="1f_hJh20AhL" resolve="setLastEditedNode" />
                  <node concept="37vLTw" id="1f_hJh20TBR" role="37wK5m">
                    <ref role="3cqZAo" node="1f_hJh20gyu" resolve="newNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o42uxiieUC" role="3cqZAp">
                <node concept="2OqwBi" id="5o42uxiihaF" role="3clFbG">
                  <node concept="37vLTw" id="5o42uxiije2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5o42uxiijdU" resolve="concepts" />
                  </node>
                  <node concept="liA8E" id="5o42uxiij4R" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                    <node concept="3cpWs3" id="5o42uxiiEuf" role="37wK5m">
                      <node concept="3cmrfG" id="5o42uxiiEui" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5o42uxiikTM" role="3uHU7B">
                        <node concept="37vLTw" id="5o42uxiijk3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o42uxiijdU" resolve="concepts" />
                        </node>
                        <node concept="2WmjW8" id="5o42uxiimCx" role="2OqNvi">
                          <node concept="pncrf" id="5o42uxiimX5" role="25WWJ7" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1f_hJh20gy$" role="37wK5m">
                      <ref role="3cqZAo" node="1f_hJh20gyu" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5o42uxihW_2" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
          <node concept="3sjG9q" id="5o42uxihW_4" role="3tD6jU">
            <node concept="3clFbS" id="5o42uxihW_6" role="2VODD2">
              <node concept="3clFbF" id="5o42uxihWFz" role="3cqZAp">
                <node concept="3clFbT" id="5o42uxihWFy" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="4fCrVFatzvW" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdCjP" resolve="tree-node-spacing" />
          <node concept="3sjG9q" id="4fCrVFatzvY" role="3tD6jU">
            <node concept="3clFbS" id="4fCrVFatzw0" role="2VODD2">
              <node concept="3clFbF" id="4fCrVFatzIf" role="3cqZAp">
                <node concept="3cmrfG" id="5o42uxihMr2" role="3clFbG">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="48Q0_GjgLaK" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdCky" resolve="tree-level-spacing" />
          <node concept="3sjG9q" id="48Q0_GjgLaM" role="3tD6jU">
            <node concept="3clFbS" id="48Q0_GjgLaO" role="2VODD2">
              <node concept="3clFbF" id="48Q0_GjgLtb" role="3cqZAp">
                <node concept="3cmrfG" id="48Q0_GjgLta" role="3clFbG">
                  <property role="3cmrfH" value="75" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="I_4wa9wNLR" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
          <node concept="3sjG9q" id="I_4wa9wNLT" role="3tD6jU">
            <node concept="3clFbS" id="I_4wa9wNLV" role="2VODD2">
              <node concept="3clFbF" id="I_4wa9wNMc" role="3cqZAp">
                <node concept="3clFbT" id="I_4wa9wNMb" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="s8t4o" id="1wKSXwEAWxp" role="2SWKFX">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
          <node concept="xShMh" id="1wKSXwEAWxq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="1wKSXwEAWxr" role="sbcd9">
            <node concept="3clFbS" id="1wKSXwEAWxs" role="2VODD2">
              <node concept="3clFbF" id="3RNDPbLZESv" role="3cqZAp">
                <node concept="2YIFZM" id="3RNDPbM0v30" role="3clFbG">
                  <ref role="37wK5l" to="e57v:1wKSXwEAQTm" resolve="getChildren" />
                  <ref role="1Pybhc" to="e57v:3RNDPbM0uOJ" resolve="OntologyNavigationUtils" />
                  <node concept="pncrf" id="3RNDPbLZESy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1f_hJh1ZZTs" role="2czzBI" />
        </node>
        <node concept="3EZMnI" id="4vIVwd73dob" role="2SWKFN">
          <node concept="VPXOz" id="7gUa1ZsxbaB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="4vIVwd73doc" role="2iSdaV" />
          <node concept="3EZMnI" id="4GKcJtbmJ4b" role="3EZMnx">
            <node concept="2iRfu4" id="4GKcJtbmJ4c" role="2iSdaV" />
            <node concept="3F0A7n" id="1wKSXwEAWzB" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VSNWy" id="7gUa1Zsxbay" role="3F10Kt">
                <property role="1lJzqX" value="9" />
              </node>
              <node concept="VPxyj" id="5o42uxiiNTl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="xShMh" id="3x7uzC8k$cw" role="3F10Kt" />
              <node concept="Veino" id="3RNDPbLYZ6n" role="3F10Kt">
                <node concept="3ZlJ5R" id="3RNDPbLYZ6u" role="VblUZ">
                  <node concept="3clFbS" id="3RNDPbLYZ6v" role="2VODD2">
                    <node concept="3clFbJ" id="3RNDPbLZ4cl" role="3cqZAp">
                      <node concept="3clFbS" id="3RNDPbLZ4cn" role="3clFbx">
                        <node concept="3cpWs6" id="3RNDPbLZ5lI" role="3cqZAp">
                          <node concept="10M0yZ" id="3RNDPbLZ5xM" role="3cqZAk">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3RNDPbLZ58x" role="3clFbw">
                        <node concept="2OqwBi" id="3RNDPbLZ4sh" role="2Oq$k0">
                          <node concept="pncrf" id="3RNDPbLZ4cC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3RNDPbLZ4Go" role="2OqNvi">
                            <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="3RNDPbLZ5kr" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3RNDPbLZbH1" role="3cqZAp">
                      <node concept="10M0yZ" id="I_4wa9wtM$" role="3clFbG">
                        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4vIVwd73dRt" role="3EZMnx">
            <node concept="2iRfu4" id="4vIVwd73dRu" role="2iSdaV" />
            <node concept="3XFhqQ" id="4vIVwd73dZ_" role="3EZMnx" />
            <node concept="3uPbVW" id="4vIVwd755rP" role="3EZMnx">
              <property role="3vr1H$" value="true" />
              <property role="3vvbre" value="true" />
              <property role="3vD9g8" value="true" />
              <node concept="3F2HdR" id="4vIVwd755td" role="3v87hO">
                <ref role="1NtTu8" to="6wa3:5qtcz4LkRCa" resolve="relations" />
                <node concept="2iRkQZ" id="4vIVwd755tg" role="2czzBx" />
                <node concept="VSNWy" id="4vIVwd7562S" role="3F10Kt">
                  <property role="1lJzqX" value="8" />
                </node>
                <node concept="2w$q5c" id="4vIVwd75Fyl" role="78xua">
                  <node concept="2aJ2om" id="4vIVwd75Fyn" role="2w$qW5">
                    <ref role="2$4xQ3" node="4vIVwd75E8L" resolve="COMPACT_PRESENTATION" />
                  </node>
                </node>
              </node>
              <node concept="1HlG4h" id="4vIVwd755tk" role="3v1y6z">
                <ref role="1k5W1q" to="xnej:2CEi94e3iKI" resolve="PassiveTextStyle" />
                <node concept="VSNWy" id="4vIVwd75ihK" role="3F10Kt">
                  <property role="1lJzqX" value="8" />
                </node>
                <node concept="1HfYo3" id="4vIVwd755tl" role="1HlULh">
                  <node concept="3TQlhw" id="4vIVwd755tm" role="1Hhtcw">
                    <node concept="3clFbS" id="4vIVwd755tn" role="2VODD2">
                      <node concept="3clFbF" id="4vIVwd755to" role="3cqZAp">
                        <node concept="3cpWs3" id="4vIVwd755tp" role="3clFbG">
                          <node concept="Xl_RD" id="4vIVwd755tq" role="3uHU7w">
                            <property role="Xl_RC" value=" relations" />
                          </node>
                          <node concept="2OqwBi" id="4vIVwd755tr" role="3uHU7B">
                            <node concept="2OqwBi" id="4vIVwd755ts" role="2Oq$k0">
                              <node concept="pncrf" id="4vIVwd755tt" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4vIVwd755tu" role="2OqNvi">
                                <ref role="3TtcxE" to="6wa3:5qtcz4LkRCa" resolve="relations" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="4vIVwd755tv" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="4vIVwd749xM" role="pqm2j">
              <node concept="3clFbS" id="4vIVwd749xN" role="2VODD2">
                <node concept="3clFbF" id="4vIVwd749ya" role="3cqZAp">
                  <node concept="2OqwBi" id="4vIVwd74cb8" role="3clFbG">
                    <node concept="2OqwBi" id="4vIVwd749NE" role="2Oq$k0">
                      <node concept="pncrf" id="4vIVwd749y9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4vIVwd74abt" role="2OqNvi">
                        <ref role="3TtcxE" to="6wa3:5qtcz4LkRCa" resolve="relations" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4vIVwd74e6R" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1f_hJh1ZpgS" role="3EXrW6">
          <node concept="3clFbS" id="1f_hJh1ZpgT" role="2VODD2">
            <node concept="3clFbF" id="1f_hJh1ZJD0" role="3cqZAp">
              <node concept="2YIFZM" id="1h8BwgBHQGo" role="3clFbG">
                <ref role="37wK5l" node="1f_hJh20x8O" resolve="shouldCollapse" />
                <ref role="1Pybhc" node="1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
                <node concept="pncrf" id="1f_hJh20xTv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1wKSXwEAQBr" role="CpUAK">
      <ref role="2$4xQ3" node="1wKSXwEAKj7" resolve="TREE" />
    </node>
    <node concept="PMmxH" id="2cECkJ_kaTF" role="6VMZX">
      <ref role="PMmxG" node="2cECkJ_ka85" resolve="OntologyConceptInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="1wKSXwEBhCD">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="6wa3:1wKSXwEBhCv" resolve="OntologyConceptRef" />
    <node concept="3EZMnI" id="1wKSXwEBtY4" role="2wV5jI">
      <node concept="2iRfu4" id="1wKSXwEBtY5" role="2iSdaV" />
      <node concept="1iCGBv" id="1wKSXwEBhCF" role="3EZMnx">
        <ref role="1NtTu8" to="6wa3:1wKSXwEBhCw" resolve="ontologyConcept" />
        <node concept="1sVBvm" id="1wKSXwEBhCH" role="1sWHZn">
          <node concept="3F0A7n" id="1wKSXwEBhCR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="1wKSXwEBtYz" role="3EZMnx">
        <node concept="1HfYo3" id="1wKSXwEBtY_" role="1HlULh">
          <node concept="3TQlhw" id="1wKSXwEBtYB" role="1Hhtcw">
            <node concept="3clFbS" id="1wKSXwEBtYD" role="2VODD2">
              <node concept="3clFbF" id="1wKSXwEBu3j" role="3cqZAp">
                <node concept="3cpWs3" id="1wKSXwEByon" role="3clFbG">
                  <node concept="Xl_RD" id="1wKSXwEByBa" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="1wKSXwEBuup" role="3uHU7B">
                    <node concept="Xl_RD" id="1wKSXwEBu3i" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="1wKSXwEBxLo" role="3uHU7w">
                      <node concept="2OqwBi" id="1wKSXwEBwRq" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wKSXwEBvA_" role="2Oq$k0">
                          <node concept="pncrf" id="1wKSXwEBuv0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1wKSXwEBw_C" role="2OqNvi">
                            <ref role="3Tt5mk" to="6wa3:1wKSXwEBhCw" resolve="ontologyConcept" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="1wKSXwEBxcA" role="2OqNvi">
                          <node concept="1xMEDy" id="1wKSXwEBxcC" role="1xVPHs">
                            <node concept="chp4Y" id="1wKSXwEBxqp" role="ri$Ld">
                              <ref role="cht4Q" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1wKSXwEBxZa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1wKSXwEBFvR" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1wKSXwEAKjJ">
    <property role="TrG5h" value="OntologyTreeUtils" />
    <node concept="Wx3nA" id="5qtcz4Lo1VE" role="jymVt">
      <property role="TrG5h" value="MINIMUM_DEPTH" />
      <node concept="3Tm1VV" id="2cECkJ_i$QZ" role="1B3o_S" />
      <node concept="10Oyi0" id="5qtcz4Lo1VB" role="1tU5fm" />
      <node concept="3cmrfG" id="5qtcz4Lo1VC" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wKSXwEAKkH" role="jymVt" />
    <node concept="2YIFZL" id="1f_hJh1Zqjv" role="jymVt">
      <property role="TrG5h" value="nodeDepth" />
      <node concept="3clFbS" id="1f_hJh1Zqjy" role="3clF47">
        <node concept="3clFbJ" id="1f_hJh1ZqFV" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh1Zr_n" role="3clFbw">
            <node concept="2OqwBi" id="1f_hJh1ZqSx" role="2Oq$k0">
              <node concept="37vLTw" id="1f_hJh1ZqGw" role="2Oq$k0">
                <ref role="3cqZAo" node="1f_hJh1Zqlp" resolve="oc" />
              </node>
              <node concept="3TrEf2" id="1f_hJh1Zram" role="2OqNvi">
                <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
              </node>
            </node>
            <node concept="3w_OXm" id="1f_hJh1ZrCR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1f_hJh1ZqFX" role="3clFbx">
            <node concept="3cpWs6" id="1f_hJh1ZrFy" role="3cqZAp">
              <node concept="3cmrfG" id="1f_hJh1ZrG6" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f_hJh1ZrHu" role="3cqZAp">
          <node concept="3cpWs3" id="1f_hJh1ZsTA" role="3cqZAk">
            <node concept="3cmrfG" id="1f_hJh1ZsTU" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="1rXfSq" id="1f_hJh1ZrIL" role="3uHU7B">
              <ref role="37wK5l" node="1f_hJh1Zqjv" resolve="nodeDepth" />
              <node concept="2OqwBi" id="1f_hJh1ZrUB" role="37wK5m">
                <node concept="37vLTw" id="1f_hJh1ZrJU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f_hJh1Zqlp" resolve="oc" />
                </node>
                <node concept="3TrEf2" id="1f_hJh1Zsaw" role="2OqNvi">
                  <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f_hJh20xF1" role="1B3o_S" />
      <node concept="10Oyi0" id="1f_hJh1Zqji" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh1Zqlp" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="1f_hJh1Zqlo" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wKSXwEAQSu" role="jymVt" />
    <node concept="2YIFZL" id="1f_hJh20x8O" role="jymVt">
      <property role="TrG5h" value="shouldCollapse" />
      <node concept="3clFbS" id="1f_hJh20x8R" role="3clF47">
        <node concept="3clFbJ" id="1f_hJh20zbJ" role="3cqZAp">
          <node concept="3clFbS" id="1f_hJh20zbL" role="3clFbx">
            <node concept="3cpWs6" id="1f_hJh20zfK" role="3cqZAp">
              <node concept="3clFbT" id="1f_hJh20$5i" role="3cqZAk" />
            </node>
          </node>
          <node concept="2dkUwp" id="1f_hJh20z89" role="3clFbw">
            <node concept="1rXfSq" id="1f_hJh20KMg" role="3uHU7B">
              <ref role="37wK5l" node="1f_hJh1Zqjv" resolve="nodeDepth" />
              <node concept="37vLTw" id="1f_hJh20KP5" role="37wK5m">
                <ref role="3cqZAo" node="1f_hJh20xbg" resolve="oc" />
              </node>
            </node>
            <node concept="37vLTw" id="5qtcz4Lo1VJ" role="3uHU7w">
              <ref role="3cqZAo" node="5qtcz4Lo1VE" resolve="MINIMUM_DEPTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1f_hJh20$96" role="3cqZAp">
          <node concept="3clFbS" id="1f_hJh20$98" role="3clFbx">
            <node concept="3cpWs6" id="1f_hJh20$yI" role="3cqZAp">
              <node concept="3clFbT" id="1f_hJh20$A9" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1f_hJh20$pN" role="3clFbw">
            <node concept="10Nm6u" id="1f_hJh20$xO" role="3uHU7w" />
            <node concept="37vLTw" id="1f_hJh20$cL" role="3uHU7B">
              <ref role="3cqZAo" node="1f_hJh20gmu" resolve="lastEditedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1f_hJh20$7d" role="3cqZAp" />
        <node concept="3clFbJ" id="1f_hJh20Jo8" role="3cqZAp">
          <node concept="3clFbS" id="1f_hJh20Joa" role="3clFbx">
            <node concept="3cpWs6" id="1f_hJh20KyL" role="3cqZAp">
              <node concept="3clFbT" id="1f_hJh20K_L" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1f_hJh20JOJ" role="3clFbw">
            <node concept="37vLTw" id="1f_hJh20Jry" role="2Oq$k0">
              <ref role="3cqZAo" node="1f_hJh20AZo" resolve="pathOfLastEditedNode" />
            </node>
            <node concept="3JPx81" id="1f_hJh20Ku8" role="2OqNvi">
              <node concept="37vLTw" id="1f_hJh20KvJ" role="25WWJ7">
                <ref role="3cqZAo" node="1f_hJh20xbg" resolve="oc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f_hJh20KCz" role="3cqZAp">
          <node concept="3clFbT" id="1f_hJh20KCy" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f_hJh20x5W" role="1B3o_S" />
      <node concept="10P_77" id="1f_hJh20x8v" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh20xbg" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="1f_hJh20xbf" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh20xxF" role="jymVt" />
    <node concept="2YIFZL" id="1f_hJh20AhL" role="jymVt">
      <property role="TrG5h" value="setLastEditedNode" />
      <node concept="3clFbS" id="1f_hJh20AhO" role="3clF47">
        <node concept="3clFbF" id="1f_hJh20AL2" role="3cqZAp">
          <node concept="37vLTI" id="1f_hJh20AW8" role="3clFbG">
            <node concept="37vLTw" id="1f_hJh20AXV" role="37vLTx">
              <ref role="3cqZAo" node="1f_hJh20Any" resolve="oc" />
            </node>
            <node concept="37vLTw" id="1f_hJh20AL1" role="37vLTJ">
              <ref role="3cqZAo" node="1f_hJh20gmu" resolve="lastEditedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f_hJh20ClY" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh20Dlb" role="3clFbG">
            <node concept="37vLTw" id="1f_hJh20ClW" role="2Oq$k0">
              <ref role="3cqZAo" node="1f_hJh20AZo" resolve="pathOfLastEditedNode" />
            </node>
            <node concept="2Kehj3" id="1f_hJh20F4E" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1f_hJh20GxG" role="3cqZAp">
          <node concept="1rXfSq" id="1f_hJh20GxE" role="3clFbG">
            <ref role="37wK5l" node="1f_hJh20Bpv" resolve="computeLastEditedPath" />
            <node concept="37vLTw" id="1f_hJh20GzX" role="37wK5m">
              <ref role="3cqZAo" node="1f_hJh20Any" resolve="oc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f_hJh20Acy" role="1B3o_S" />
      <node concept="3cqZAl" id="1f_hJh20Ah8" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh20Any" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="1f_hJh20Anx" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh20Bv2" role="jymVt" />
    <node concept="2YIFZL" id="1f_hJh20Bpv" role="jymVt">
      <property role="TrG5h" value="computeLastEditedPath" />
      <node concept="3clFbS" id="1f_hJh20Bpw" role="3clF47">
        <node concept="3clFbJ" id="1f_hJh21arI" role="3cqZAp">
          <node concept="3clFbS" id="1f_hJh21arK" role="3clFbx">
            <node concept="3cpWs6" id="1f_hJh21aQI" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1f_hJh21aHb" role="3clFbw">
            <node concept="10Nm6u" id="1f_hJh21aPW" role="3uHU7w" />
            <node concept="37vLTw" id="1f_hJh21avp" role="3uHU7B">
              <ref role="3cqZAo" node="1f_hJh20BpB" resolve="oc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f_hJh20GAu" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh20Hww" role="3clFbG">
            <node concept="37vLTw" id="1f_hJh20GAt" role="2Oq$k0">
              <ref role="3cqZAo" node="1f_hJh20AZo" resolve="pathOfLastEditedNode" />
            </node>
            <node concept="TSZUe" id="1f_hJh20IwN" role="2OqNvi">
              <node concept="37vLTw" id="1f_hJh20IAD" role="25WWJ7">
                <ref role="3cqZAo" node="1f_hJh20BpB" resolve="oc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f_hJh20IHW" role="3cqZAp">
          <node concept="1rXfSq" id="1f_hJh20IHU" role="3clFbG">
            <ref role="37wK5l" node="1f_hJh20Bpv" resolve="computeLastEditedPath" />
            <node concept="2OqwBi" id="1f_hJh20IYr" role="37wK5m">
              <node concept="37vLTw" id="1f_hJh20IKt" role="2Oq$k0">
                <ref role="3cqZAo" node="1f_hJh20BpB" resolve="oc" />
              </node>
              <node concept="3TrEf2" id="1f_hJh20Jfl" role="2OqNvi">
                <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f_hJh20B_i" role="1B3o_S" />
      <node concept="3cqZAl" id="1f_hJh20BpA" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh20BpB" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="1f_hJh20BpC" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh20BkN" role="jymVt" />
    <node concept="Wx3nA" id="1f_hJh20gmu" role="jymVt">
      <property role="TrG5h" value="lastEditedNode" />
      <node concept="3Tqbb2" id="1f_hJh20gj_" role="1tU5fm">
        <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
      </node>
      <node concept="3Tm6S6" id="1f_hJh20AJ2" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1f_hJh20AZo" role="jymVt">
      <property role="TrG5h" value="pathOfLastEditedNode" />
      <node concept="2I9FWS" id="1f_hJh20B4D" role="1tU5fm" />
      <node concept="3Tm6S6" id="1f_hJh20AZq" role="1B3o_S" />
      <node concept="2ShNRf" id="1f_hJh20B9k" role="33vP2m">
        <node concept="2T8Vx0" id="1f_hJh20BgV" role="2ShVmc">
          <node concept="2I9FWS" id="1f_hJh20BgX" role="2T96Bj" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kZSvS5RDlm" role="jymVt" />
    <node concept="Wx3nA" id="kZSvS5RE6x" role="jymVt">
      <property role="TrG5h" value="parent2children" />
      <node concept="3rvAFt" id="kZSvS5RDYt" role="1tU5fm">
        <node concept="3Tqbb2" id="kZSvS5RE3d" role="3rvQeY">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
        <node concept="2I9FWS" id="kZSvS5RE6u" role="3rvSg0">
          <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="kZSvS5REfL" role="33vP2m">
        <node concept="3rGOSV" id="kZSvS5RGCU" role="2ShVmc">
          <node concept="3Tqbb2" id="kZSvS5RGR7" role="3rHrn6">
            <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
          </node>
          <node concept="2I9FWS" id="kZSvS5RH0s" role="3rHtpV">
            <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kZSvS5RHE8" role="jymVt">
      <property role="TrG5h" value="refreshParent2Children" />
      <node concept="3clFbS" id="kZSvS5RHEb" role="3clF47">
        <node concept="3clFbF" id="kZSvS5RHSx" role="3cqZAp">
          <node concept="2OqwBi" id="kZSvS5RIjF" role="3clFbG">
            <node concept="37vLTw" id="kZSvS5RHSw" role="2Oq$k0">
              <ref role="3cqZAo" node="kZSvS5RE6x" resolve="parent2children" />
            </node>
            <node concept="1yHZxX" id="kZSvS5RIMR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="kZSvS5RINA" role="3cqZAp" />
        <node concept="2Gpval" id="kZSvS5RJ9i" role="3cqZAp">
          <node concept="2GrKxI" id="kZSvS5RJ9k" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="kZSvS5RL_u" role="2GsD0m">
            <node concept="2OqwBi" id="kZSvS5RJCx" role="2Oq$k0">
              <node concept="37vLTw" id="kZSvS5RJk_" role="2Oq$k0">
                <ref role="3cqZAo" node="kZSvS5RIRa" resolve="ontology" />
              </node>
              <node concept="3Tsc0h" id="kZSvS5RJVU" role="2OqNvi">
                <ref role="3TtcxE" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
              </node>
            </node>
            <node concept="v3k3i" id="kZSvS5RNyB" role="2OqNvi">
              <node concept="chp4Y" id="kZSvS5RNzF" role="v3oSu">
                <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kZSvS5RJ9o" role="2LFqv$">
            <node concept="3cpWs8" id="kZSvS5RNK0" role="3cqZAp">
              <node concept="3cpWsn" id="kZSvS5RNK3" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2I9FWS" id="kZSvS5RNJZ" role="1tU5fm">
                  <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                </node>
                <node concept="3EllGN" id="kZSvS5ROsh" role="33vP2m">
                  <node concept="2OqwBi" id="kZSvS5S322" role="3ElVtu">
                    <node concept="2GrUjf" id="kZSvS5RO$S" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kZSvS5RJ9k" resolve="c" />
                    </node>
                    <node concept="3TrEf2" id="kZSvS5S3F_" role="2OqNvi">
                      <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="kZSvS5RNWt" role="3ElQJh">
                    <ref role="3cqZAo" node="kZSvS5RE6x" resolve="parent2children" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kZSvS5ROKV" role="3cqZAp">
              <node concept="3clFbS" id="kZSvS5ROKX" role="3clFbx">
                <node concept="3clFbF" id="kZSvS5RV2U" role="3cqZAp">
                  <node concept="37vLTI" id="kZSvS5RW0H" role="3clFbG">
                    <node concept="2ShNRf" id="kZSvS5RWc0" role="37vLTx">
                      <node concept="2T8Vx0" id="kZSvS5RW6J" role="2ShVmc">
                        <node concept="2I9FWS" id="kZSvS5RW6K" role="2T96Bj">
                          <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="kZSvS5RV2S" role="37vLTJ">
                      <ref role="3cqZAo" node="kZSvS5RNK3" resolve="children" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kZSvS5RQX1" role="3cqZAp">
                  <node concept="37vLTI" id="kZSvS5RUwZ" role="3clFbG">
                    <node concept="37vLTw" id="kZSvS5RWqD" role="37vLTx">
                      <ref role="3cqZAo" node="kZSvS5RNK3" resolve="children" />
                    </node>
                    <node concept="3EllGN" id="kZSvS5RRoN" role="37vLTJ">
                      <node concept="2OqwBi" id="kZSvS5S4b7" role="3ElVtu">
                        <node concept="2GrUjf" id="kZSvS5RRx3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="kZSvS5RJ9k" resolve="c" />
                        </node>
                        <node concept="3TrEf2" id="kZSvS5S4_$" role="2OqNvi">
                          <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kZSvS5RQWZ" role="3ElQJh">
                        <ref role="3cqZAo" node="kZSvS5RE6x" resolve="parent2children" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="kZSvS5RQbw" role="3clFbw">
                <node concept="10Nm6u" id="kZSvS5RQM9" role="3uHU7w" />
                <node concept="37vLTw" id="kZSvS5ROW6" role="3uHU7B">
                  <ref role="3cqZAo" node="kZSvS5RNK3" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kZSvS5RX8e" role="3cqZAp">
              <node concept="2OqwBi" id="kZSvS5RZv8" role="3clFbG">
                <node concept="37vLTw" id="kZSvS5RX8c" role="2Oq$k0">
                  <ref role="3cqZAo" node="kZSvS5RNK3" resolve="children" />
                </node>
                <node concept="TSZUe" id="kZSvS5S2rU" role="2OqNvi">
                  <node concept="2GrUjf" id="kZSvS5S53U" role="25WWJ7">
                    <ref role="2Gs0qQ" node="kZSvS5RJ9k" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kZSvS5RHwb" role="1B3o_S" />
      <node concept="3cqZAl" id="kZSvS5RHCE" role="3clF45" />
      <node concept="37vLTG" id="kZSvS5RIRa" role="3clF46">
        <property role="TrG5h" value="ontology" />
        <node concept="3Tqbb2" id="kZSvS5RIR9" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kZSvS5RHqM" role="jymVt" />
    <node concept="2YIFZL" id="kZSvS5RDAT" role="jymVt">
      <property role="TrG5h" value="numberOfDescendants" />
      <node concept="3clFbS" id="kZSvS5RDAW" role="3clF47">
        <node concept="3cpWs8" id="kZSvS5S5lA" role="3cqZAp">
          <node concept="3cpWsn" id="kZSvS5S5lD" role="3cpWs9">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="kZSvS5S5l_" role="1tU5fm" />
            <node concept="2OqwBi" id="kZSvS5S9jI" role="33vP2m">
              <node concept="3EllGN" id="kZSvS5S6yD" role="2Oq$k0">
                <node concept="37vLTw" id="kZSvS5S6yE" role="3ElVtu">
                  <ref role="3cqZAo" node="kZSvS5RDHI" resolve="oc" />
                </node>
                <node concept="37vLTw" id="kZSvS5S6yN" role="3ElQJh">
                  <ref role="3cqZAo" node="kZSvS5RE6x" resolve="parent2children" />
                </node>
              </node>
              <node concept="34oBXx" id="kZSvS5SckF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kZSvS5S5Hd" role="3cqZAp">
          <node concept="2GrKxI" id="kZSvS5S5Hf" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3EllGN" id="kZSvS5S6me" role="2GsD0m">
            <node concept="37vLTw" id="kZSvS5S6ve" role="3ElVtu">
              <ref role="3cqZAo" node="kZSvS5RDHI" resolve="oc" />
            </node>
            <node concept="37vLTw" id="kZSvS5S5S_" role="3ElQJh">
              <ref role="3cqZAo" node="kZSvS5RE6x" resolve="parent2children" />
            </node>
          </node>
          <node concept="3clFbS" id="kZSvS5S5Hj" role="2LFqv$">
            <node concept="3clFbF" id="kZSvS5ScrB" role="3cqZAp">
              <node concept="d57v9" id="kZSvS5Sd88" role="3clFbG">
                <node concept="1rXfSq" id="kZSvS5Sdjj" role="37vLTx">
                  <ref role="37wK5l" node="kZSvS5RDAT" resolve="numberOfDescendants" />
                  <node concept="2GrUjf" id="kZSvS5SdI7" role="37wK5m">
                    <ref role="2Gs0qQ" node="kZSvS5S5Hf" resolve="c" />
                  </node>
                </node>
                <node concept="37vLTw" id="kZSvS5ScrA" role="37vLTJ">
                  <ref role="3cqZAo" node="kZSvS5S5lD" resolve="num" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZSvS5S5yi" role="3cqZAp">
          <node concept="37vLTw" id="kZSvS5S5yg" role="3clFbG">
            <ref role="3cqZAo" node="kZSvS5S5lD" resolve="num" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kZSvS5RDtG" role="1B3o_S" />
      <node concept="10Oyi0" id="kZSvS5RD_A" role="3clF45" />
      <node concept="37vLTG" id="kZSvS5RDHI" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="kZSvS5RDHH" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1wKSXwEAKjK" role="1B3o_S" />
  </node>
  <node concept="2ABfQD" id="1wKSXwEAKj6">
    <property role="TrG5h" value="OntologyHints" />
    <node concept="2BsEeg" id="kZSvS5QpoH" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="HIERARCHY" />
      <property role="2BUmq6" value="Hierarchy" />
    </node>
    <node concept="2BsEeg" id="1wKSXwEAKj7" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TREE" />
      <property role="2BUmq6" value="Tree" />
    </node>
  </node>
  <node concept="3ICUPy" id="I_4wa9y4qm">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="22hDWj" id="I_4wa9y4qn" role="22hAXT" />
    <node concept="1Qtc8_" id="I_4wa9y4qo" role="IW6Ez">
      <node concept="2j_NTm" id="I_4wa9y4qp" role="1Qtc8$" />
      <node concept="1vlq3a" id="3x7uzC8kgHx" role="1Qtc8A">
        <node concept="IWgqT" id="I_4wa9y4zB" role="1vlqcB">
          <node concept="1hCUdq" id="I_4wa9y4zC" role="1hCUd6">
            <node concept="3clFbS" id="I_4wa9y4zD" role="2VODD2">
              <node concept="3clFbF" id="I_4wa9y4zE" role="3cqZAp">
                <node concept="Xl_RD" id="I_4wa9y4zF" role="3clFbG">
                  <property role="Xl_RC" value="Add Child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="I_4wa9y4zG" role="IWgqQ">
            <node concept="3clFbS" id="I_4wa9y4zH" role="2VODD2">
              <node concept="3cpWs8" id="3x7uzC8jyoL" role="3cqZAp">
                <node concept="3cpWsn" id="3x7uzC8jyoM" role="3cpWs9">
                  <property role="TrG5h" value="childNode" />
                  <node concept="3Tqbb2" id="3x7uzC8jxRs" role="1tU5fm">
                    <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                  </node>
                  <node concept="2pJPEk" id="3x7uzC8jyoN" role="33vP2m">
                    <node concept="2pJPED" id="3x7uzC8jyoO" role="2pJPEn">
                      <ref role="2pJxaS" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                      <node concept="2pIpSj" id="3x7uzC8jyoP" role="2pJxcM">
                        <ref role="2pIpSl" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                        <node concept="36biLy" id="3x7uzC8jyoQ" role="28nt2d">
                          <node concept="7Obwk" id="3x7uzC8jyoR" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="I_4wa9y4zI" role="3cqZAp">
                <node concept="2OqwBi" id="I_4wa9y4zJ" role="3clFbG">
                  <node concept="7Obwk" id="I_4wa9y4zK" role="2Oq$k0" />
                  <node concept="HtI8k" id="I_4wa9y4zL" role="2OqNvi">
                    <node concept="37vLTw" id="3x7uzC8jyoS" role="HtI8F">
                      <ref role="3cqZAo" node="3x7uzC8jyoM" resolve="childNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3x7uzC8jzwS" role="3cqZAp">
                <node concept="2YIFZM" id="3x7uzC8jzyF" role="3clFbG">
                  <ref role="37wK5l" node="1f_hJh20AhL" resolve="setLastEditedNode" />
                  <ref role="1Pybhc" node="1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
                  <node concept="37vLTw" id="3x7uzC8jzBA" role="37wK5m">
                    <ref role="3cqZAo" node="3x7uzC8jyoM" resolve="childNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3x7uzC8jxRS" role="1vlqcB">
          <node concept="1hCUdq" id="3x7uzC8jxRT" role="1hCUd6">
            <node concept="3clFbS" id="3x7uzC8jxRU" role="2VODD2">
              <node concept="3clFbF" id="3x7uzC8jxRV" role="3cqZAp">
                <node concept="Xl_RD" id="3x7uzC8jxRW" role="3clFbG">
                  <property role="Xl_RC" value="Delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3x7uzC8jxRX" role="IWgqQ">
            <node concept="3clFbS" id="3x7uzC8jxRY" role="2VODD2">
              <node concept="3cpWs8" id="3x7uzC8k4QR" role="3cqZAp">
                <node concept="3cpWsn" id="3x7uzC8k4QS" role="3cpWs9">
                  <property role="TrG5h" value="superConcept" />
                  <node concept="3Tqbb2" id="3x7uzC8k38O" role="1tU5fm">
                    <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                  </node>
                  <node concept="2OqwBi" id="3x7uzC8k4QT" role="33vP2m">
                    <node concept="7Obwk" id="3x7uzC8k4QU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3x7uzC8k4QV" role="2OqNvi">
                      <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3x7uzC8jzKD" role="3cqZAp">
                <node concept="2YIFZM" id="3x7uzC8jzKE" role="3clFbG">
                  <ref role="1Pybhc" node="1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
                  <ref role="37wK5l" node="1f_hJh20AhL" resolve="setLastEditedNode" />
                  <node concept="37vLTw" id="3x7uzC8k4QW" role="37wK5m">
                    <ref role="3cqZAo" node="3x7uzC8k4QS" resolve="superConcept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3x7uzC8jxRZ" role="3cqZAp">
                <node concept="2OqwBi" id="3x7uzC8jxS0" role="3clFbG">
                  <node concept="7Obwk" id="3x7uzC8jxS1" role="2Oq$k0" />
                  <node concept="3YRAZt" id="3x7uzC8jyln" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="3x7uzC8jUzL" role="3cqZAp">
                <node concept="2OqwBi" id="3x7uzC8jUHi" role="3clFbG">
                  <node concept="1Q80Hx" id="3x7uzC8jVDN" role="2Oq$k0" />
                  <node concept="liA8E" id="3x7uzC8jUQa" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                    <node concept="37vLTw" id="3x7uzC8k4QX" role="37wK5m">
                      <ref role="3cqZAo" node="3x7uzC8k4QS" resolve="superConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="3x7uzC8kgHz" role="1hCDOS">
          <node concept="3clFbS" id="3x7uzC8kgH_" role="2VODD2">
            <node concept="3clFbF" id="3x7uzC8kgRD" role="3cqZAp">
              <node concept="Xl_RD" id="3x7uzC8kgRC" role="3clFbG">
                <property role="Xl_RC" value="…" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Jm8RM1yw0t">
    <ref role="1XX52x" to="6wa3:7Jm8RM1yw0q" resolve="OntologyConceptRefWord" />
    <node concept="3EZMnI" id="7Jm8RM1yw0x" role="2wV5jI">
      <node concept="PMmxH" id="7Jm8RM1yw0F" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7Jm8RM1yw0K" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7Jm8RM1y$hP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jm8RM1y$hU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Jm8RM1yw0S" role="3EZMnx">
        <ref role="1NtTu8" to="6wa3:7Jm8RM1yw0v" resolve="concept" />
        <node concept="1sVBvm" id="7Jm8RM1yw0U" role="1sWHZn">
          <node concept="3F0A7n" id="7Jm8RM1yw13" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Jm8RM1yw1d" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7Jm8RM1y$hN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Jm8RM1yw0$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jm8RM1z5Bt">
    <ref role="1XX52x" to="6wa3:7Jm8RM1z5Bo" resolve="OntologyRefWord" />
    <node concept="3EZMnI" id="7Jm8RM1z5Bv" role="2wV5jI">
      <node concept="PMmxH" id="7Jm8RM1z5Bw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7Jm8RM1z5Bx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7Jm8RM1z5By" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jm8RM1z5Bz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Jm8RM1z5B$" role="3EZMnx">
        <ref role="1NtTu8" to="6wa3:7Jm8RM1z5Br" resolve="ontology" />
        <node concept="1sVBvm" id="7Jm8RM1z5B_" role="1sWHZn">
          <node concept="3F0A7n" id="7Jm8RM1z5BA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Jm8RM1z5BB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7Jm8RM1z5BC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Jm8RM1z5BD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qtcz4LkWAo">
    <property role="3GE5qa" value="relations" />
    <ref role="1XX52x" to="6wa3:5qtcz4LkRC5" resolve="ConceptRelationBase" />
    <node concept="3EZMnI" id="5qtcz4LkWAq" role="2wV5jI">
      <node concept="PMmxH" id="5qtcz4LkWA$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="5qtcz4LnPDT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5qtcz4LkWAD" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="6wa3:5qtcz4LkW_W" resolve="conceptRef" />
      </node>
      <node concept="2iRfu4" id="5qtcz4LkWAt" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2cECkJ_ka85">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="OntologyConceptInspector" />
    <ref role="1XX52x" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="3EZMnI" id="2cECkJ_ka87" role="2wV5jI">
      <node concept="3EZMnI" id="2cECkJ_ka88" role="3EZMnx">
        <node concept="VPM3Z" id="2cECkJ_ka89" role="3F10Kt" />
        <node concept="3F0ifn" id="2cECkJ_ka8a" role="3EZMnx">
          <property role="3F0ifm" value="Explanation:" />
        </node>
        <node concept="3F1sOY" id="2cECkJ_ka8b" role="3EZMnx">
          <ref role="1NtTu8" to="6wa3:1f_hJh22Fy7" resolve="explanation" />
        </node>
        <node concept="l2Vlx" id="2cECkJ_ka8c" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2cECkJ_ka8d" role="3EZMnx" />
      <node concept="3F0ifn" id="2cECkJ_ka8e" role="3EZMnx">
        <property role="3F0ifm" value="Relations:" />
      </node>
      <node concept="3EZMnI" id="2cECkJ_ka8f" role="3EZMnx">
        <node concept="VPM3Z" id="2cECkJ_ka8g" role="3F10Kt" />
        <node concept="3XFhqQ" id="2cECkJ_ka8h" role="3EZMnx" />
        <node concept="3F2HdR" id="2cECkJ_ka8i" role="3EZMnx">
          <ref role="1NtTu8" to="6wa3:5qtcz4LkRCa" resolve="relations" />
          <node concept="2iRkQZ" id="2cECkJ_ka8j" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2cECkJ_ka8k" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2cECkJ_ka8l" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
        <node concept="pkWqt" id="2cECkJ_ka8m" role="pqm2j">
          <node concept="3clFbS" id="2cECkJ_ka8n" role="2VODD2">
            <node concept="3clFbF" id="2cECkJ_ka8o" role="3cqZAp">
              <node concept="2OqwBi" id="2cECkJ_ka8p" role="3clFbG">
                <node concept="2OqwBi" id="2cECkJ_ka8q" role="2Oq$k0">
                  <node concept="pncrf" id="2cECkJ_ka8r" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2cECkJ_ka8s" role="2OqNvi">
                    <ref role="3TtcxE" to="6wa3:1UJ51yZ_hOp" resolve="attributes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2cECkJ_ka8t" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="2cECkJ_ka8u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2cECkJ_ka8v" role="3EZMnx">
        <node concept="VPM3Z" id="2cECkJ_ka8w" role="3F10Kt" />
        <node concept="3XFhqQ" id="2cECkJ_ka8x" role="3EZMnx" />
        <node concept="3F2HdR" id="2cECkJ_ka8y" role="3EZMnx">
          <ref role="1NtTu8" to="6wa3:1UJ51yZ_hOp" resolve="attributes" />
          <node concept="2iRkQZ" id="2cECkJ_ka8z" role="2czzBx" />
          <node concept="3nxI2P" id="2cECkJ_ka8$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="2cECkJ_ka8_" role="2iSdaV" />
        <node concept="pkWqt" id="2cECkJ_ka8A" role="pqm2j">
          <node concept="3clFbS" id="2cECkJ_ka8B" role="2VODD2">
            <node concept="3clFbF" id="2cECkJ_ka8C" role="3cqZAp">
              <node concept="2OqwBi" id="2cECkJ_ka8D" role="3clFbG">
                <node concept="2OqwBi" id="2cECkJ_ka8E" role="2Oq$k0">
                  <node concept="pncrf" id="2cECkJ_ka8F" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2cECkJ_ka8G" role="2OqNvi">
                    <ref role="3TtcxE" to="6wa3:1UJ51yZ_hOp" resolve="attributes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2cECkJ_ka8H" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2cECkJ_ka8I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="kZSvS5Qpoj">
    <property role="3GE5qa" value="textual_hierarchy_notation" />
    <ref role="1XX52x" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
    <node concept="2aJ2om" id="kZSvS5QpwK" role="CpUAK">
      <ref role="2$4xQ3" node="kZSvS5QpoH" resolve="HIERARCHY" />
    </node>
    <node concept="3EZMnI" id="kZSvS5QryZ" role="2wV5jI">
      <node concept="PMmxH" id="kZSvS5Qrz0" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="1HlG4h" id="kZSvS5Qrz1" role="3EZMnx">
        <node concept="1HfYo3" id="kZSvS5Qrz2" role="1HlULh">
          <node concept="3TQlhw" id="kZSvS5Qrz3" role="1Hhtcw">
            <node concept="3clFbS" id="kZSvS5Qrz4" role="2VODD2">
              <node concept="3clFbF" id="kZSvS5Qrz5" role="3cqZAp">
                <node concept="3cpWs3" id="kZSvS5Qrz6" role="3clFbG">
                  <node concept="Xl_RD" id="kZSvS5Qrz7" role="3uHU7w">
                    <property role="Xl_RC" value=" concepts" />
                  </node>
                  <node concept="2OqwBi" id="kZSvS5Qrz8" role="3uHU7B">
                    <node concept="2OqwBi" id="kZSvS5Qrz9" role="2Oq$k0">
                      <node concept="2OqwBi" id="kZSvS5Qrza" role="2Oq$k0">
                        <node concept="pncrf" id="kZSvS5Qrzb" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="kZSvS5Qrzc" role="2OqNvi">
                          <ref role="3TtcxE" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="kZSvS5Qrzd" role="2OqNvi">
                        <node concept="chp4Y" id="kZSvS5Qrze" role="v3oSu">
                          <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="kZSvS5Qrzf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="kZSvS5Qrzg" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3gTLQM" id="kZSvS5Qrzh" role="3EZMnx">
        <node concept="3Fmcul" id="kZSvS5Qrzi" role="3FoqZy">
          <node concept="3clFbS" id="kZSvS5Qrzj" role="2VODD2">
            <node concept="3cpWs8" id="7olAlesPfAw" role="3cqZAp">
              <node concept="3cpWsn" id="7olAlesPfAx" role="3cpWs9">
                <property role="TrG5h" value="expandAllButton" />
                <node concept="3uibUv" id="7olAlesPfAy" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="7olAlesPfAz" role="33vP2m">
                  <node concept="1pGfFk" id="7olAlesPfA$" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="7olAlesPfA_" role="37wK5m">
                      <property role="Xl_RC" value="Expand One Level" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7olAlesPfAA" role="3cqZAp">
              <node concept="2OqwBi" id="7olAlesPfAB" role="3clFbG">
                <node concept="37vLTw" id="7olAlesPfAC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7olAlesPfAx" resolve="expandAllButton" />
                </node>
                <node concept="liA8E" id="7olAlesPfAD" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="7olAlesPfAE" role="37wK5m">
                    <node concept="1pGfFk" id="7olAlesPfAF" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="7olAlesPfAG" role="37wK5m">
                        <property role="3cmrfH" value="120" />
                      </node>
                      <node concept="3cmrfG" id="7olAlesPfAH" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7olAlesPfAI" role="3cqZAp" />
            <node concept="3clFbF" id="7olAlesPfAJ" role="3cqZAp">
              <node concept="2OqwBi" id="7olAlesPfAK" role="3clFbG">
                <node concept="37vLTw" id="7olAlesPfAL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7olAlesPfAx" resolve="expandAllButton" />
                </node>
                <node concept="liA8E" id="7olAlesPfAM" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="7olAlesPfAN" role="37wK5m">
                    <node concept="YeOm9" id="7olAlesPfAO" role="2ShVmc">
                      <node concept="1Y3b0j" id="7olAlesPfAP" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <node concept="3Tm1VV" id="7olAlesPfAQ" role="1B3o_S" />
                        <node concept="3clFb_" id="7olAlesPfAR" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="7olAlesPfAS" role="1B3o_S" />
                          <node concept="3cqZAl" id="7olAlesPfAT" role="3clF45" />
                          <node concept="37vLTG" id="7olAlesPfAU" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="7olAlesPfAV" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7olAlesPfAW" role="3clF47">
                            <node concept="3cpWs8" id="7olAlesPfAX" role="3cqZAp">
                              <node concept="3cpWsn" id="7olAlesPfAY" role="3cpWs9">
                                <property role="TrG5h" value="rootCell" />
                                <node concept="3uibUv" id="7olAlesPfAZ" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="7olAlesPfB0" role="33vP2m">
                                  <node concept="2OqwBi" id="7olAlesPfB1" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="7olAlesPfB2" role="2Oq$k0" />
                                    <node concept="liA8E" id="7olAlesPfB3" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7olAlesPfB4" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent()" resolve="getRootParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7olAlesPfB5" role="3cqZAp">
                              <node concept="1rXfSq" id="7olAlesPfB6" role="3clFbG">
                                <ref role="37wK5l" node="7olAlesPfBb" resolve="doExpandAll" />
                                <node concept="37vLTw" id="7olAlesPfB7" role="37wK5m">
                                  <ref role="3cqZAo" node="7olAlesPfAY" resolve="rootCell" />
                                </node>
                                <node concept="3cmrfG" id="7olAlesPfB8" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7olAlesPfB9" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="7olAlesPfBa" role="jymVt" />
                        <node concept="3clFb_" id="7olAlesPfBb" role="jymVt">
                          <property role="TrG5h" value="doExpandAll" />
                          <node concept="3clFbS" id="7olAlesPfBc" role="3clF47">
                            <node concept="3clFbJ" id="7olAlesPfBd" role="3cqZAp">
                              <node concept="3clFbS" id="7olAlesPfBe" role="3clFbx">
                                <node concept="3cpWs6" id="7olAlesPfBf" role="3cqZAp" />
                              </node>
                              <node concept="3eOSWO" id="7olAlesPfBg" role="3clFbw">
                                <node concept="3cmrfG" id="7olAlesPfBh" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="7olAlesPfBi" role="3uHU7B">
                                  <ref role="3cqZAo" node="7olAlesPfCc" resolve="num" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7olAlesPfBj" role="3cqZAp">
                              <node concept="3clFbS" id="7olAlesPfBk" role="3clFbx">
                                <node concept="3clFbJ" id="7olAlesPfBl" role="3cqZAp">
                                  <node concept="3clFbS" id="7olAlesPfBm" role="3clFbx">
                                    <node concept="3clFbF" id="7olAlesPfBr" role="3cqZAp">
                                      <node concept="2OqwBi" id="7olAlesPfBs" role="3clFbG">
                                        <node concept="1eOMI4" id="7olAlesPfBt" role="2Oq$k0">
                                          <node concept="10QFUN" id="7olAlesPfBu" role="1eOMHV">
                                            <node concept="3uibUv" id="7olAlesPfBv" role="10QFUM">
                                              <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                                            </node>
                                            <node concept="37vLTw" id="7olAlesPfBw" role="10QFUP">
                                              <ref role="3cqZAo" node="7olAlesPfCa" resolve="ec" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7olAlesPfBx" role="2OqNvi">
                                          <ref role="37wK5l" to="s6s:48DYfEt32$T" resolve="setCollapsibleCollapsed" />
                                          <node concept="3clFbT" id="7olAlesPfBy" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7olAlesPfBE" role="3cqZAp">
                                      <node concept="3uNrnE" id="7olAlesPfBF" role="3clFbG">
                                        <node concept="37vLTw" id="7olAlesPfBG" role="2$L3a6">
                                          <ref role="3cqZAo" node="7olAlesPfCc" resolve="num" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7olAlesPfBH" role="3clFbw">
                                    <node concept="1eOMI4" id="7olAlesPfBI" role="2Oq$k0">
                                      <node concept="10QFUN" id="7olAlesPfBJ" role="1eOMHV">
                                        <node concept="3uibUv" id="7olAlesPfBK" role="10QFUM">
                                          <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                                        </node>
                                        <node concept="37vLTw" id="7olAlesPfBL" role="10QFUP">
                                          <ref role="3cqZAo" node="7olAlesPfCa" resolve="ec" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7olAlesPfBM" role="2OqNvi">
                                      <ref role="37wK5l" to="s6s:48DYfEt2W1p" resolve="isCollapsibleCollapsed" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="7olAlesPfBN" role="3clFbw">
                                <node concept="3uibUv" id="7olAlesPfBO" role="2ZW6by">
                                  <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                                </node>
                                <node concept="37vLTw" id="7olAlesPfBP" role="2ZW6bz">
                                  <ref role="3cqZAo" node="7olAlesPfCa" resolve="ec" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7olAlesPfBQ" role="3cqZAp">
                              <node concept="2ZW3vV" id="7olAlesPfBR" role="3clFbw">
                                <node concept="3uibUv" id="7olAlesPfBS" role="2ZW6by">
                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="37vLTw" id="7olAlesPfBT" role="2ZW6bz">
                                  <ref role="3cqZAo" node="7olAlesPfCa" resolve="ec" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7olAlesPfBU" role="3clFbx">
                                <node concept="2Gpval" id="7olAlesPfBV" role="3cqZAp">
                                  <node concept="2GrKxI" id="7olAlesPfBW" role="2Gsz3X">
                                    <property role="TrG5h" value="cc" />
                                  </node>
                                  <node concept="3clFbS" id="7olAlesPfBX" role="2LFqv$">
                                    <node concept="3clFbF" id="7olAlesPfBY" role="3cqZAp">
                                      <node concept="1rXfSq" id="7olAlesPfBZ" role="3clFbG">
                                        <ref role="37wK5l" node="7olAlesPfBb" resolve="doExpandAll" />
                                        <node concept="2GrUjf" id="7olAlesPfC0" role="37wK5m">
                                          <ref role="2Gs0qQ" node="7olAlesPfBW" resolve="cc" />
                                        </node>
                                        <node concept="37vLTw" id="7olAlesPfC1" role="37wK5m">
                                          <ref role="3cqZAo" node="7olAlesPfCc" resolve="num" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7olAlesPfC2" role="2GsD0m">
                                    <node concept="1eOMI4" id="7olAlesPfC3" role="2Oq$k0">
                                      <node concept="10QFUN" id="7olAlesPfC4" role="1eOMHV">
                                        <node concept="3uibUv" id="7olAlesPfC5" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                        <node concept="37vLTw" id="7olAlesPfC6" role="10QFUP">
                                          <ref role="3cqZAo" node="7olAlesPfCa" resolve="ec" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7olAlesPfC7" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells()" resolve="getContentCells" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm6S6" id="7olAlesPfC8" role="1B3o_S" />
                          <node concept="3cqZAl" id="7olAlesPfC9" role="3clF45" />
                          <node concept="37vLTG" id="7olAlesPfCa" role="3clF46">
                            <property role="TrG5h" value="ec" />
                            <node concept="3uibUv" id="7olAlesPfCb" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="7olAlesPfCc" role="3clF46">
                            <property role="TrG5h" value="num" />
                            <node concept="10Oyi0" id="7olAlesPfCd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7olAlesPfCe" role="3cqZAp">
              <node concept="37vLTw" id="7olAlesPfCf" role="3clFbG">
                <ref role="3cqZAo" node="7olAlesPfAx" resolve="expandAllButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s8t4o" id="kZSvS5QrzT" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        <node concept="xShMh" id="kZSvS5QrzU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="kZSvS5QrzV" role="sbcd9">
          <node concept="3clFbS" id="kZSvS5QrzW" role="2VODD2">
            <node concept="3clFbF" id="kZSvS5SeDl" role="3cqZAp">
              <node concept="2YIFZM" id="kZSvS5SePy" role="3clFbG">
                <ref role="37wK5l" node="kZSvS5RHE8" resolve="refreshParent2Children" />
                <ref role="1Pybhc" node="1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
                <node concept="pncrf" id="kZSvS5SeSJ" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="kZSvS5QrzX" role="3cqZAp">
              <node concept="2YIFZM" id="kZSvS5QrzY" role="3clFbG">
                <ref role="37wK5l" to="e57v:1wKSXwEAKlN" resolve="getRoots" />
                <ref role="1Pybhc" to="e57v:3RNDPbM0uOJ" resolve="OntologyNavigationUtils" />
                <node concept="pncrf" id="kZSvS5QrzZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="kZSvS5Qr$0" role="2czzBy" />
      </node>
      <node concept="2iRkQZ" id="kZSvS5Qr$2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="kZSvS5Qtex">
    <property role="3GE5qa" value="textual_hierarchy_notation" />
    <ref role="1XX52x" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="3EZMnI" id="kZSvS5RArg" role="2wV5jI">
      <node concept="3F0ifn" id="kZSvS5TpBV" role="3EZMnx">
        <node concept="pkWqt" id="kZSvS5TpHG" role="pqm2j">
          <node concept="3clFbS" id="kZSvS5TpHH" role="2VODD2">
            <node concept="3clFbF" id="kZSvS5TpLI" role="3cqZAp">
              <node concept="2OqwBi" id="kZSvS5TqoN" role="3clFbG">
                <node concept="2OqwBi" id="kZSvS5Tq3e" role="2Oq$k0">
                  <node concept="pncrf" id="kZSvS5TpLH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="kZSvS5TqnZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                  </node>
                </node>
                <node concept="3w_OXm" id="kZSvS5TqSp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="kZSvS5RBmT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="kZSvS5SH4e" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
      </node>
      <node concept="2iRkQZ" id="kZSvS5RArh" role="2iSdaV" />
      <node concept="3EZMnI" id="kZSvS5RALF" role="3EZMnx">
        <node concept="2iRfu4" id="kZSvS5RALG" role="2iSdaV" />
        <node concept="3uPbVW" id="kZSvS5QvG7" role="3EZMnx">
          <property role="3vvbre" value="true" />
          <property role="3vD9g8" value="true" />
          <node concept="1HlG4h" id="kZSvS5RB6Q" role="3v1y6z">
            <node concept="VSNWy" id="kZSvS5SUv5" role="3F10Kt">
              <property role="1lJzqX" value="8" />
            </node>
            <node concept="1HfYo3" id="kZSvS5RB6S" role="1HlULh">
              <node concept="3TQlhw" id="kZSvS5RB6U" role="1Hhtcw">
                <node concept="3clFbS" id="kZSvS5RB6W" role="2VODD2">
                  <node concept="3clFbF" id="kZSvS5SeW7" role="3cqZAp">
                    <node concept="3cpWs3" id="kZSvS5SfRP" role="3clFbG">
                      <node concept="Xl_RD" id="kZSvS5SfWZ" role="3uHU7w">
                        <property role="Xl_RC" value=" descendants" />
                      </node>
                      <node concept="2YIFZM" id="kZSvS5Sf1r" role="3uHU7B">
                        <ref role="37wK5l" node="kZSvS5RDAT" resolve="numberOfDescendants" />
                        <ref role="1Pybhc" node="1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
                        <node concept="pncrf" id="kZSvS5SfaW" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="s8t4o" id="kZSvS5QvH1" role="3v87hO">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
            <node concept="xShMh" id="kZSvS5QvH3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="kZSvS5QvH4" role="sbcd9">
              <node concept="3clFbS" id="kZSvS5QvH5" role="2VODD2">
                <node concept="3clFbF" id="kZSvS5Qz6F" role="3cqZAp">
                  <node concept="2YIFZM" id="kZSvS5Qz6G" role="3clFbG">
                    <ref role="1Pybhc" to="e57v:3RNDPbM0uOJ" resolve="OntologyNavigationUtils" />
                    <ref role="37wK5l" to="e57v:1wKSXwEAQTm" resolve="getChildren" />
                    <node concept="pncrf" id="kZSvS5Qz6H" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="kZSvS5QvJb" role="2czzBy" />
          </node>
        </node>
        <node concept="pkWqt" id="kZSvS5RAOV" role="pqm2j">
          <node concept="3clFbS" id="kZSvS5RAOW" role="2VODD2">
            <node concept="3clFbF" id="kZSvS5RhBM" role="3cqZAp">
              <node concept="2OqwBi" id="kZSvS5Rkv6" role="3clFbG">
                <node concept="2YIFZM" id="kZSvS5RhBN" role="2Oq$k0">
                  <ref role="1Pybhc" to="e57v:3RNDPbM0uOJ" resolve="OntologyNavigationUtils" />
                  <ref role="37wK5l" to="e57v:1wKSXwEAQTm" resolve="getChildren" />
                  <node concept="pncrf" id="kZSvS5RhBO" role="37wK5m" />
                </node>
                <node concept="3GX2aA" id="kZSvS5Rnwz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="kZSvS5QteV" role="CpUAK">
      <ref role="2$4xQ3" node="kZSvS5QpoH" resolve="HIERARCHY" />
    </node>
    <node concept="PMmxH" id="74X7RZGrLu0" role="6VMZX">
      <ref role="PMmxG" node="2cECkJ_ka85" resolve="OntologyConceptInspector" />
    </node>
  </node>
  <node concept="2ABfQD" id="4vIVwd75E8K">
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="ConceptRelationHints" />
    <node concept="2BsEeg" id="4vIVwd75E8L" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="COMPACT_PRESENTATION" />
    </node>
  </node>
  <node concept="24kQdi" id="4vIVwd75E8N">
    <property role="3GE5qa" value="relations" />
    <ref role="1XX52x" to="6wa3:5qtcz4LkRC5" resolve="ConceptRelationBase" />
    <node concept="3EZMnI" id="4vIVwd75E8O" role="2wV5jI">
      <node concept="PMmxH" id="4vIVwd75E8P" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="4vIVwd75E8Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4vIVwd75E8R" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="6wa3:5qtcz4LkW_W" resolve="conceptRef" />
        <node concept="2w$q5c" id="4vIVwd75Fyp" role="3xwHhi">
          <node concept="2aJ2om" id="4vIVwd75Fyq" role="2w$qW5">
            <ref role="2$4xQ3" node="4vIVwd75E8L" resolve="COMPACT_PRESENTATION" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4vIVwd75E8S" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4vIVwd75E8T" role="CpUAK">
      <ref role="2$4xQ3" node="4vIVwd75E8L" resolve="COMPACT_PRESENTATION" />
    </node>
  </node>
  <node concept="24kQdi" id="4vIVwd75Ej$">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="6wa3:1wKSXwEBhCv" resolve="OntologyConceptRef" />
    <node concept="3EZMnI" id="4vIVwd75Ej_" role="2wV5jI">
      <node concept="2iRfu4" id="4vIVwd75EjA" role="2iSdaV" />
      <node concept="1iCGBv" id="4vIVwd75EjB" role="3EZMnx">
        <ref role="1NtTu8" to="6wa3:1wKSXwEBhCw" resolve="ontologyConcept" />
        <node concept="1sVBvm" id="4vIVwd75EjC" role="1sWHZn">
          <node concept="3F0A7n" id="4vIVwd75EjD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4vIVwd75ED2" role="CpUAK">
      <ref role="2$4xQ3" node="4vIVwd75E8L" resolve="COMPACT_PRESENTATION" />
    </node>
  </node>
</model>

