<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5537e15a-6903-4af4-bfe3-bbe929be8240(com.fasten.safety.ft.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="56c81845-acaf-48a7-bcd8-e29b36c98dd7" name="de.itemis.mps.editor.diagram.styles" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="bda054c4-5d71-46ca-aba0-7104e3070b5a" name="com.mbeddr.mpsutil.treenotation.styles" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="95j3" ref="r:b59c48c6-3515-4a72-8146-4b8c723b8307(com.mbeddr.formal.base.diagram_utils)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="fazf" ref="r:28cb0bbd-efcb-4c9e-94f2-4ccc928adfb4(com.fasten.safety.ft.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
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
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
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
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
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
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
      </concept>
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
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758749" name="shape" index="2316E4" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001705551" name="de.itemis.mps.editor.diagram.structure.ConditionalEndpointTarget" flags="ng" index="23g$fm">
        <child id="6554619383001705552" name="condition" index="23g$f9" />
        <child id="6554619383001705554" name="if" index="23g$fb" />
        <child id="6554619383001705557" name="else" index="23g$fc" />
      </concept>
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="500099795019625460" name="de.itemis.mps.editor.diagram.structure.CellModel_Shape" flags="ng" index="G$OnD">
        <child id="2531824743736393618" name="width" index="2gOmqy" />
        <child id="2531824743736393627" name="height" index="2gOmqF" />
        <child id="500099795019625833" name="shape" index="G$OdO" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="5112292084089908370" name="de.itemis.mps.editor.diagram.structure.EditorContextExpression" flags="ng" index="UMIS2" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
        <child id="6160055369549989399" name="allowScaling" index="3RJMYJ" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
        <child id="4717906927461726642" name="validEnd" index="3vNarC" />
        <child id="4717906927461726626" name="validStart" index="3vNarS" />
      </concept>
      <concept id="4717906927461703453" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidStart" flags="ig" index="3vNc17" />
      <concept id="4717906927461703977" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidEnd" flags="ig" index="3vNfTN" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="5rwT_JnuR4F">
    <ref role="1XX52x" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    <node concept="3EZMnI" id="5rwT_Jny5eS" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
        <node concept="pkWqt" id="WKGDODOnGl" role="pqm2j">
          <node concept="3clFbS" id="WKGDODOnGm" role="2VODD2">
            <node concept="3clFbF" id="WKGDODOoa6" role="3cqZAp">
              <node concept="2OqwBi" id="WKGDODOoQ2" role="3clFbG">
                <node concept="2OqwBi" id="WKGDODOoos" role="2Oq$k0">
                  <node concept="pncrf" id="WKGDODOoa5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="WKGDODOoGO" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="WKGDODOp2b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx">
        <node concept="pkWqt" id="WKGDODOp66" role="pqm2j">
          <node concept="3clFbS" id="WKGDODOp67" role="2VODD2">
            <node concept="3clFbF" id="WKGDODOp6G" role="3cqZAp">
              <node concept="2OqwBi" id="WKGDODOpMC" role="3clFbG">
                <node concept="2OqwBi" id="WKGDODOpl2" role="2Oq$k0">
                  <node concept="pncrf" id="WKGDODOp6F" role="2Oq$k0" />
                  <node concept="1mfA1w" id="WKGDODOpDq" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="WKGDODOpYL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5rwT_Jny5eT" role="2iSdaV" />
      <node concept="27vDVx" id="5rwT_JnuRbs" role="3EZMnx">
        <ref role="1ERwB7" node="6YlP5VUaJyj" resolve="copyPaste" />
        <node concept="2ZMM4L" id="3ZjKZgVWX3G" role="aCds2">
          <node concept="3clFbS" id="3ZjKZgVWX3I" role="2VODD2">
            <node concept="3clFbF" id="3ZjKZgVWX6s" role="3cqZAp">
              <node concept="2OqwBi" id="3ZjKZgVWYD0" role="3clFbG">
                <node concept="2OqwBi" id="3ZjKZgVWXjz" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="3ZjKZgVWX6r" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3ZjKZgVWXwZ" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="3ZjKZgVX0jR" role="2OqNvi">
                  <node concept="chp4Y" id="3ZjKZgVX0lk" role="v3oSu">
                    <ref role="cht4Q" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="3ZjKZgVXvco" role="aCds2">
          <node concept="3clFbS" id="3ZjKZgVXvcp" role="2VODD2">
            <node concept="3clFbF" id="3ZjKZgVXvcq" role="3cqZAp">
              <node concept="2OqwBi" id="3ZjKZgVXvcr" role="3clFbG">
                <node concept="2OqwBi" id="3ZjKZgVXvcs" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="3ZjKZgVXvct" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3ZjKZgVXvcu" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="3ZjKZgVXvcv" role="2OqNvi">
                  <node concept="chp4Y" id="3ZjKZgVXvm8" role="v3oSu">
                    <ref role="cht4Q" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RplYI" id="2s9yRNfqk2b" role="1RuSHk">
          <node concept="1RuTs0" id="2s9yRNfqk6e" role="1RplqB">
            <ref role="1RuSHD" to="spwl:2s9yRNfpPP4" resolve="content" />
          </node>
          <node concept="1Rplqp" id="2s9yRNfqk2e" role="1Rpjdr">
            <node concept="3clFbS" id="2s9yRNfqk2g" role="2VODD2">
              <node concept="3clFbF" id="2s9yRNfqk6m" role="3cqZAp">
                <node concept="3fqX7Q" id="3ZjKZgVWt8I" role="3clFbG">
                  <node concept="2OqwBi" id="3ZjKZgVWt8K" role="3fr31v">
                    <node concept="1yATlc" id="3ZjKZgVWt8L" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3ZjKZgVWt8M" role="2OqNvi">
                      <node concept="chp4Y" id="3ZjKZgVWtks" role="2Zo12j">
                        <ref role="cht4Q" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="5rwT_JnuRbZ" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQBY/DOWN" />
        </node>
        <node concept="3mAFYk" id="5rwT_JnwhXM" role="1xLlFP">
          <property role="3m_KjL" value="Edge" />
          <ref role="3m_WZM" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
          <ref role="3m_MR0" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
          <node concept="3mAF$r" id="5rwT_JnwhXN" role="3m_MS9">
            <node concept="3clFbS" id="5rwT_JnwhXO" role="2VODD2">
              <node concept="1QHqEM" id="3EWkVoQ4cPn" role="3cqZAp">
                <node concept="1QHqEC" id="3EWkVoQ4cPp" role="1QHqEI">
                  <node concept="3clFbS" id="3EWkVoQ4cPr" role="1bW5cS">
                    <node concept="3cpWs8" id="3EWkVoQ4giV" role="3cqZAp">
                      <node concept="3cpWsn" id="3EWkVoQ4giW" role="3cpWs9">
                        <property role="TrG5h" value="newConnection" />
                        <node concept="3Tqbb2" id="3EWkVoQ4g4K" role="1tU5fm">
                          <ref role="ehGHo" to="spwl:5rwT_JnwiTK" resolve="Connection" />
                        </node>
                        <node concept="2pJPEk" id="3EWkVoQ4giX" role="33vP2m">
                          <node concept="2pJPED" id="3EWkVoQ4giY" role="2pJPEn">
                            <ref role="2pJxaS" to="spwl:5rwT_JnwiTK" resolve="Connection" />
                            <node concept="2pIpSj" id="3EWkVoQ4giZ" role="2pJxcM">
                              <ref role="2pIpSl" to="spwl:5rwT_JnwiU6" resolve="start" />
                              <node concept="36biLy" id="3EWkVoQ4gj0" role="28nt2d">
                                <node concept="3m_RyK" id="3EWkVoQ4gj1" role="36biLW" />
                              </node>
                            </node>
                            <node concept="2pIpSj" id="3EWkVoQ4gj2" role="2pJxcM">
                              <ref role="2pIpSl" to="spwl:5rwT_JnwiU8" resolve="end" />
                              <node concept="36biLy" id="3EWkVoQ4gj3" role="28nt2d">
                                <node concept="3m_Ry6" id="3EWkVoQ4gj4" role="36biLW" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EWkVoQ4g$h" role="3cqZAp">
                      <node concept="2OqwBi" id="3EWkVoQ4ibB" role="3clFbG">
                        <node concept="TSZUe" id="3EWkVoQ4k8G" role="2OqNvi">
                          <node concept="37vLTw" id="3EWkVoQ4kj$" role="25WWJ7">
                            <ref role="3cqZAo" node="3EWkVoQ4giW" resolve="newConnection" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ZjKZgVPiyb" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZjKZgVPiyc" role="2Oq$k0">
                            <node concept="3m_RyK" id="3ZjKZgVPiyd" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="3ZjKZgVPiye" role="2OqNvi">
                              <node concept="1xMEDy" id="3ZjKZgVPiyf" role="1xVPHs">
                                <node concept="chp4Y" id="3ZjKZgVPiyg" role="ri$Ld">
                                  <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3ZjKZgVPiyh" role="2OqNvi">
                            <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3EWkVoQ4fsq" role="ukAjM">
                  <node concept="UMIS2" id="3EWkVoQ4eRw" role="2Oq$k0" />
                  <node concept="liA8E" id="3EWkVoQ4fBv" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vNc17" id="3ZjKZgVPKPk" role="3vNarS">
            <node concept="3clFbS" id="3ZjKZgVPKPl" role="2VODD2">
              <node concept="3clFbF" id="3ZjKZgVPKYx" role="3cqZAp">
                <node concept="1Wc70l" id="6csJveESd$i" role="3clFbG">
                  <node concept="3fqX7Q" id="6csJveESdIY" role="3uHU7w">
                    <node concept="2OqwBi" id="6csJveESe9H" role="3fr31v">
                      <node concept="3m_RyK" id="6csJveESdX7" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6csJveESetI" role="2OqNvi">
                        <node concept="chp4Y" id="6csJveESeG5" role="cj9EA">
                          <ref role="cht4Q" to="spwl:1SpkZ1UYccF" resolve="UndevelopedEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3ZjKZgVPLEk" role="3uHU7B">
                    <node concept="2OqwBi" id="3ZjKZgVPLEm" role="3fr31v">
                      <node concept="3m_RyK" id="3ZjKZgVPLEn" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="3ZjKZgVPLEo" role="2OqNvi">
                        <node concept="chp4Y" id="6csJveEQMaK" role="cj9EA">
                          <ref role="cht4Q" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vNfTN" id="3ZjKZgVPLQ8" role="3vNarC">
            <node concept="3clFbS" id="3ZjKZgVPLQ9" role="2VODD2">
              <node concept="3clFbF" id="3ZjKZgVPM58" role="3cqZAp">
                <node concept="3fqX7Q" id="6csJveERFoP" role="3clFbG">
                  <node concept="2OqwBi" id="6csJveERFoR" role="3fr31v">
                    <node concept="3m_Ry6" id="6csJveERFoS" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="6csJveERFoT" role="2OqNvi">
                      <node concept="chp4Y" id="6csJveERFoU" role="cj9EA">
                        <ref role="cht4Q" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
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
  <node concept="24kQdi" id="5rwT_JnuRc1">
    <property role="3GE5qa" value="events" />
    <ref role="1XX52x" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
    <node concept="2ZK4vF" id="5rwT_JnuRc6" role="2wV5jI">
      <node concept="2316IU" id="5N87GIKj8av" role="3DrZTU">
        <node concept="10M0yZ" id="5N87GIKj8bC" role="2316E2">
          <ref role="3cqZAo" node="5N87GIKj87I" resolve="SINGLE_TARGET_PORT_LABEL" />
          <ref role="1PxDUh" node="1GpuQySZgto" resolve="FTDiagramUtils" />
        </node>
        <node concept="2xQOud" id="3ZjKZgVMBiL" role="2316E4">
          <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
        </node>
        <node concept="3b6qkQ" id="3ZjKZgVMaDd" role="2316E6">
          <property role="$nhwW" value="0.2" />
        </node>
        <node concept="3b6qkQ" id="5N87GIKj8az" role="2316E7">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="2316IU" id="1GpuQyTdkiH" role="3DrZTU">
        <node concept="10M0yZ" id="5N87GIKj8ac" role="2316E2">
          <ref role="3cqZAo" node="5N87GIKj85t" resolve="SINGLE_SOURCE_PORT_LABEL" />
          <ref role="1PxDUh" node="1GpuQySZgto" resolve="FTDiagramUtils" />
        </node>
        <node concept="2xQOud" id="3ZjKZgVMBiX" role="2316E4">
          <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
        </node>
        <node concept="3b6qkQ" id="3ZjKZgVMaCW" role="2316E6">
          <property role="$nhwW" value="0.95" />
        </node>
        <node concept="3b6qkQ" id="1GpuQyTdkP9" role="2316E7">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="2xQOud" id="1GpuQyT4fBu" role="2xQQDV">
        <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
      </node>
      <node concept="3EZMnI" id="1GpuQyT4fBA" role="1ytjkN">
        <node concept="G$OnD" id="1GpuQyT4fBQ" role="3EZMnx">
          <node concept="2xQOud" id="1GpuQyT4fBW" role="G$OdO">
            <ref role="2xQOue" node="3GRi4m$roLc" resolve="BasicEventCircle" />
          </node>
          <node concept="37jFXN" id="1GpuQyTeDR3" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="3cmrfG" id="1GpuQyTfqY4" role="2gOmqy">
            <property role="3cmrfH" value="25" />
          </node>
          <node concept="3cmrfG" id="1GpuQyTfqY9" role="2gOmqF">
            <property role="3cmrfH" value="25" />
          </node>
        </node>
        <node concept="3F0A7n" id="1GpuQyT4gvd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="1GpuQyT5s5r" role="3F10Kt">
            <property role="1lJzqX" value="8" />
            <node concept="1cFabM" id="4vIVwd77sIg" role="1d8cEk">
              <node concept="3clFbS" id="4vIVwd77sIh" role="2VODD2">
                <node concept="3clFbF" id="4vIVwd77sRm" role="3cqZAp">
                  <node concept="10M0yZ" id="4vIVwd77sSp" role="3clFbG">
                    <ref role="3cqZAo" node="4vIVwd77sF0" resolve="EVENT_FONT_SIZE" />
                    <ref role="1PxDUh" node="4vIVwd77sBK" resolve="FTDiagramStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37jFXN" id="1GpuQyTdbsz" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1GpuQyT4fBF" role="2iSdaV" />
      </node>
      <node concept="3clFbT" id="3ZjKZgVPxZF" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="3ZjKZgVHKNX" role="6VMZX">
      <ref role="PMmxG" node="3ZjKZgVHKvX" resolve="EventBaseEditorComponent" />
    </node>
  </node>
  <node concept="2xDbr0" id="3GRi4m$roLc">
    <property role="TrG5h" value="BasicEventCircle" />
    <property role="3GE5qa" value="events" />
    <node concept="2xDzp1" id="5rwT_Jnv12W" role="2xOiiv">
      <node concept="3clFbS" id="5rwT_Jnv12X" role="2VODD2">
        <node concept="3clFbF" id="1GpuQyT52Vw" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQyT52Vx" role="3clFbG">
            <node concept="2xDIQ0" id="1GpuQyT536G" role="2Oq$k0" />
            <node concept="liA8E" id="1GpuQyT52Vz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1GpuQyT52V$" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyT53mB" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyT53mE" role="3cpWs9">
            <property role="TrG5h" value="dimension" />
            <node concept="10Oyi0" id="1GpuQyT53m_" role="1tU5fm" />
            <node concept="1eOMI4" id="4vIVwd7mtkJ" role="33vP2m">
              <node concept="10QFUN" id="4vIVwd7mtkI" role="1eOMHV">
                <node concept="2OqwBi" id="4vIVwd7mtkF" role="10QFUP">
                  <node concept="2xDkLB" id="4vIVwd7mtkG" role="2Oq$k0" />
                  <node concept="liA8E" id="4vIVwd7mtkH" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="4vIVwd7mtkE" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyT52V_" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyT52VA" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="1GpuQyT52VB" role="1tU5fm" />
            <node concept="10QFUN" id="1GpuQyT52VC" role="33vP2m">
              <node concept="10Oyi0" id="1GpuQyT52VD" role="10QFUM" />
              <node concept="1eOMI4" id="1GpuQyT52VE" role="10QFUP">
                <node concept="3cpWsd" id="1GpuQyT52VF" role="1eOMHV">
                  <node concept="3cpWs3" id="1GpuQyT52VG" role="3uHU7B">
                    <node concept="FJ1c_" id="1GpuQyT52VH" role="3uHU7w">
                      <node concept="3cmrfG" id="1GpuQyT52VI" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="1GpuQyT52VJ" role="3uHU7B">
                        <node concept="2xDkLB" id="1GpuQyT53fj" role="2Oq$k0" />
                        <node concept="liA8E" id="1GpuQyT52VL" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1GpuQyT52VM" role="3uHU7B">
                      <node concept="2xDkLB" id="1GpuQyT538D" role="2Oq$k0" />
                      <node concept="liA8E" id="1GpuQyT52VO" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="FJ1c_" id="1GpuQyT52VP" role="3uHU7w">
                    <node concept="37vLTw" id="1GpuQyT53us" role="3uHU7B">
                      <ref role="3cqZAo" node="1GpuQyT53mE" resolve="dimension" />
                    </node>
                    <node concept="3cmrfG" id="1GpuQyT52VQ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyT52VR" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyT52VS" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="1GpuQyT52VT" role="1tU5fm" />
            <node concept="10QFUN" id="1GpuQyT52VU" role="33vP2m">
              <node concept="10Oyi0" id="1GpuQyT52VV" role="10QFUM" />
              <node concept="1eOMI4" id="1GpuQyT52VW" role="10QFUP">
                <node concept="2OqwBi" id="1GpuQyT52VX" role="1eOMHV">
                  <node concept="2xDkLB" id="1GpuQyT53c8" role="2Oq$k0" />
                  <node concept="liA8E" id="1GpuQyT52VZ" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GpuQyT52W0" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQyT52W1" role="3clFbG">
            <node concept="2xDIQ0" id="1GpuQyT53xn" role="2Oq$k0" />
            <node concept="liA8E" id="1GpuQyT52W3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
              <node concept="37vLTw" id="1GpuQyT52W4" role="37wK5m">
                <ref role="3cqZAo" node="1GpuQyT52VA" resolve="x" />
              </node>
              <node concept="37vLTw" id="1GpuQyT52W5" role="37wK5m">
                <ref role="3cqZAo" node="1GpuQyT52VS" resolve="y" />
              </node>
              <node concept="37vLTw" id="1GpuQyT53Ca" role="37wK5m">
                <ref role="3cqZAo" node="1GpuQyT53mE" resolve="dimension" />
              </node>
              <node concept="37vLTw" id="1GpuQyT53Jw" role="37wK5m">
                <ref role="3cqZAo" node="1GpuQyT53mE" resolve="dimension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="1GpuQyT5jZ0" role="2x7_pA">
      <node concept="3clFbS" id="1GpuQyT5jZ1" role="2VODD2" />
    </node>
  </node>
  <node concept="2xDbr0" id="5rwT_JnvIwR">
    <property role="TrG5h" value="TopEventTriangle" />
    <property role="3GE5qa" value="events" />
    <node concept="2xDzp1" id="5rwT_JnvIwV" role="2xOiiv">
      <node concept="3clFbS" id="5rwT_JnvIwW" role="2VODD2">
        <node concept="3clFbF" id="1GpuQyTaHm_" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQyTaHmA" role="3clFbG">
            <node concept="2xDIQ0" id="1GpuQyTaHS2" role="2Oq$k0" />
            <node concept="liA8E" id="1GpuQyTaHmC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1GpuQyTaHmD" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GpuQyTaHmE" role="3cqZAp" />
        <node concept="3cpWs8" id="1GpuQyTaJrr" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyTaJru" role="3cpWs9">
            <property role="TrG5h" value="dimension" />
            <node concept="10Oyi0" id="1GpuQyTaJrp" role="1tU5fm" />
            <node concept="1eOMI4" id="4vIVwd7lWof" role="33vP2m">
              <node concept="10QFUN" id="4vIVwd7lWoe" role="1eOMHV">
                <node concept="2OqwBi" id="4vIVwd7lWob" role="10QFUP">
                  <node concept="2xDkLB" id="4vIVwd7lWoc" role="2Oq$k0" />
                  <node concept="liA8E" id="4vIVwd7lWod" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="4vIVwd7lWoa" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyTaHmF" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyTaHmG" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10Oyi0" id="1GpuQyTaHmH" role="1tU5fm" />
            <node concept="10QFUN" id="1GpuQyTaHmL" role="33vP2m">
              <node concept="10Oyi0" id="1GpuQyTaHmM" role="10QFUM" />
              <node concept="1eOMI4" id="1GpuQyTd0Pl" role="10QFUP">
                <node concept="3cpWs3" id="1GpuQyTaHmI" role="1eOMHV">
                  <node concept="2OqwBi" id="1GpuQyTaHmN" role="3uHU7B">
                    <node concept="2xDkLB" id="1GpuQyTaHVB" role="2Oq$k0" />
                    <node concept="liA8E" id="1GpuQyTaHmP" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="1GpuQyTcZZU" role="3uHU7w">
                    <node concept="3cmrfG" id="1GpuQyTcZZX" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1GpuQyTcZgB" role="3uHU7B">
                      <node concept="2xDkLB" id="1GpuQyTcYQJ" role="2Oq$k0" />
                      <node concept="liA8E" id="1GpuQyTcZC8" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyTaHmQ" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyTaHmR" role="3cpWs9">
            <property role="TrG5h" value="y1" />
            <node concept="10Oyi0" id="1GpuQyTaHmS" role="1tU5fm" />
            <node concept="10QFUN" id="1GpuQyTaHmT" role="33vP2m">
              <node concept="10Oyi0" id="1GpuQyTaHmU" role="10QFUM" />
              <node concept="2OqwBi" id="1GpuQyTaHmV" role="10QFUP">
                <node concept="2xDkLB" id="1GpuQyTaIbI" role="2Oq$k0" />
                <node concept="liA8E" id="1GpuQyTaHmX" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyTaHmY" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyTaHmZ" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10Oyi0" id="1GpuQyTaHn0" role="1tU5fm" />
            <node concept="10QFUN" id="1GpuQyTaHn2" role="33vP2m">
              <node concept="10Oyi0" id="1GpuQyTaHn3" role="10QFUM" />
              <node concept="1eOMI4" id="1GpuQyTd2ao" role="10QFUP">
                <node concept="3cpWs3" id="1GpuQyTaHn1" role="1eOMHV">
                  <node concept="3cpWs3" id="1GpuQyTd1e2" role="3uHU7B">
                    <node concept="FJ1c_" id="1GpuQyTd1kN" role="3uHU7w">
                      <node concept="3cmrfG" id="1GpuQyTd1kO" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="1GpuQyTd1kP" role="3uHU7B">
                        <node concept="2xDkLB" id="1GpuQyTd1kQ" role="2Oq$k0" />
                        <node concept="liA8E" id="1GpuQyTd1kR" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1GpuQyTaHn4" role="3uHU7B">
                      <node concept="2xDkLB" id="1GpuQyTaIhV" role="2Oq$k0" />
                      <node concept="liA8E" id="1GpuQyTaHn6" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1GpuQyTaK3D" role="3uHU7w">
                    <ref role="3cqZAo" node="1GpuQyTaJru" resolve="dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyTaHn7" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyTaHn8" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10Oyi0" id="1GpuQyTaHn9" role="1tU5fm" />
            <node concept="3cpWs3" id="1GpuQyTaHna" role="33vP2m">
              <node concept="10QFUN" id="1GpuQyTaHnb" role="3uHU7B">
                <node concept="10Oyi0" id="1GpuQyTaHnc" role="10QFUM" />
                <node concept="2OqwBi" id="1GpuQyTaHnd" role="10QFUP">
                  <node concept="2xDkLB" id="1GpuQyTaIH1" role="2Oq$k0" />
                  <node concept="liA8E" id="1GpuQyTaHnf" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1GpuQyTaKuc" role="3uHU7w">
                <ref role="3cqZAo" node="1GpuQyTaJru" resolve="dimension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyTaHng" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyTaHnh" role="3cpWs9">
            <property role="TrG5h" value="x3" />
            <node concept="10Oyi0" id="1GpuQyTaHni" role="1tU5fm" />
            <node concept="10QFUN" id="1GpuQyTaHnj" role="33vP2m">
              <node concept="10Oyi0" id="1GpuQyTaHnk" role="10QFUM" />
              <node concept="1eOMI4" id="1GpuQyTd2e3" role="10QFUP">
                <node concept="3cpWsd" id="1GpuQyTd2lA" role="1eOMHV">
                  <node concept="3cpWs3" id="1GpuQyTd2e5" role="3uHU7B">
                    <node concept="FJ1c_" id="1GpuQyTd2e6" role="3uHU7w">
                      <node concept="3cmrfG" id="1GpuQyTd2e7" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="1GpuQyTd2e8" role="3uHU7B">
                        <node concept="2xDkLB" id="1GpuQyTd2e9" role="2Oq$k0" />
                        <node concept="liA8E" id="1GpuQyTd2ea" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1GpuQyTd2eb" role="3uHU7B">
                      <node concept="2xDkLB" id="1GpuQyTd2ec" role="2Oq$k0" />
                      <node concept="liA8E" id="1GpuQyTd2ed" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1GpuQyTd2ee" role="3uHU7w">
                    <ref role="3cqZAo" node="1GpuQyTaJru" resolve="dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyTaHno" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyTaHnp" role="3cpWs9">
            <property role="TrG5h" value="y3" />
            <node concept="10Oyi0" id="1GpuQyTaHnq" role="1tU5fm" />
            <node concept="3cpWs3" id="1GpuQyTaHnr" role="33vP2m">
              <node concept="10QFUN" id="1GpuQyTaHns" role="3uHU7B">
                <node concept="10Oyi0" id="1GpuQyTaHnt" role="10QFUM" />
                <node concept="2OqwBi" id="1GpuQyTaHnu" role="10QFUP">
                  <node concept="2xDkLB" id="1GpuQyTaITh" role="2Oq$k0" />
                  <node concept="liA8E" id="1GpuQyTaHnw" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1GpuQyTaKzK" role="3uHU7w">
                <ref role="3cqZAo" node="1GpuQyTaJru" resolve="dimension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GpuQyTaHnx" role="3cqZAp" />
        <node concept="3cpWs8" id="1GpuQyTaHny" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyTaHnz" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Q1$e" id="1GpuQyTaHn$" role="1tU5fm">
              <node concept="10Oyi0" id="1GpuQyTaHn_" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1GpuQyTaHnA" role="33vP2m">
              <node concept="37vLTw" id="1GpuQyTaHnB" role="2BsfMF">
                <ref role="3cqZAo" node="1GpuQyTaHmG" resolve="x1" />
              </node>
              <node concept="37vLTw" id="1GpuQyTaHnC" role="2BsfMF">
                <ref role="3cqZAo" node="1GpuQyTaHmZ" resolve="x2" />
              </node>
              <node concept="37vLTw" id="1GpuQyTaHnD" role="2BsfMF">
                <ref role="3cqZAo" node="1GpuQyTaHnh" resolve="x3" />
              </node>
              <node concept="37vLTw" id="1GpuQyTaHnE" role="2BsfMF">
                <ref role="3cqZAo" node="1GpuQyTaHmG" resolve="x1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyTaHnF" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyTaHnG" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Q1$e" id="1GpuQyTaHnH" role="1tU5fm">
              <node concept="10Oyi0" id="1GpuQyTaHnI" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1GpuQyTaHnJ" role="33vP2m">
              <node concept="37vLTw" id="1GpuQyTaHnK" role="2BsfMF">
                <ref role="3cqZAo" node="1GpuQyTaHmR" resolve="y1" />
              </node>
              <node concept="37vLTw" id="1GpuQyTaHnL" role="2BsfMF">
                <ref role="3cqZAo" node="1GpuQyTaHn8" resolve="y2" />
              </node>
              <node concept="37vLTw" id="1GpuQyTaHnM" role="2BsfMF">
                <ref role="3cqZAo" node="1GpuQyTaHnp" resolve="y3" />
              </node>
              <node concept="37vLTw" id="1GpuQyTaHnN" role="2BsfMF">
                <ref role="3cqZAo" node="1GpuQyTaHmR" resolve="y1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GpuQyTaHnO" role="3cqZAp" />
        <node concept="3clFbF" id="1GpuQyTaHnP" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQyTaHnQ" role="3clFbG">
            <node concept="2xDIQ0" id="1GpuQyTaKDc" role="2Oq$k0" />
            <node concept="liA8E" id="1GpuQyTaHnS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(int[],int[],int)" resolve="fillPolygon" />
              <node concept="37vLTw" id="1GpuQyTaHnT" role="37wK5m">
                <ref role="3cqZAo" node="1GpuQyTaHnz" resolve="x" />
              </node>
              <node concept="37vLTw" id="1GpuQyTaHnU" role="37wK5m">
                <ref role="3cqZAo" node="1GpuQyTaHnG" resolve="y" />
              </node>
              <node concept="3cmrfG" id="1GpuQyTaHnV" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GpuQyTaHnW" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQyTaHnX" role="3clFbG">
            <node concept="2xDIQ0" id="1GpuQyTaKF2" role="2Oq$k0" />
            <node concept="liA8E" id="1GpuQyTaHnZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1GpuQyTaHo0" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="3EWkVoQ4HwY" role="2x7_pA">
      <node concept="3clFbS" id="3EWkVoQ4HwZ" role="2VODD2">
        <node concept="3SKdUt" id="3EWkVoQ4McM" role="3cqZAp">
          <node concept="1PaTwC" id="3EWkVoQ4McN" role="1aUNEU">
            <node concept="3oM_SD" id="3EWkVoQ4McO" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="3EWkVoQ4Md1" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5rwT_JnvXy6">
    <property role="3GE5qa" value="events" />
    <ref role="1XX52x" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
    <node concept="2ZK4vF" id="5rwT_JnvXy8" role="2wV5jI">
      <node concept="2316IU" id="5N87GIKj9px" role="3DrZTU">
        <node concept="10M0yZ" id="5N87GIKj9py" role="2316E2">
          <ref role="3cqZAo" node="5N87GIKj87I" resolve="SINGLE_TARGET_PORT_LABEL" />
          <ref role="1PxDUh" node="1GpuQySZgto" resolve="FTDiagramUtils" />
        </node>
        <node concept="2xQOud" id="3ZjKZgVNhyQ" role="2316E4">
          <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
        </node>
        <node concept="3b6qkQ" id="5N87GIKj9p$" role="2316E7">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3b6qkQ" id="3ZjKZgVMPoA" role="2316E6">
          <property role="$nhwW" value="0.25" />
        </node>
      </node>
      <node concept="2316IU" id="1GpuQyTdSZ_" role="3DrZTU">
        <node concept="10M0yZ" id="5N87GIKj9qI" role="2316E2">
          <ref role="3cqZAo" node="5N87GIKj85t" resolve="SINGLE_SOURCE_PORT_LABEL" />
          <ref role="1PxDUh" node="1GpuQySZgto" resolve="FTDiagramUtils" />
        </node>
        <node concept="2xQOud" id="3ZjKZgVNhyI" role="2316E4">
          <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
        </node>
        <node concept="3b6qkQ" id="1GpuQyTdT0t" role="2316E7">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3b6qkQ" id="3ZjKZgVMPop" role="2316E6">
          <property role="$nhwW" value="0.8" />
        </node>
      </node>
      <node concept="3EZMnI" id="1GpuQyTaHeT" role="1ytjkN">
        <node concept="3F0A7n" id="1GpuQyTaHfr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="1GpuQyTaZRH" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
          <node concept="37jFXN" id="1GpuQyTexV$" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="G$OnD" id="1GpuQyTaHfx" role="3EZMnx">
          <node concept="2xQOud" id="1GpuQyTaHfB" role="G$OdO">
            <ref role="2xQOue" node="5rwT_JnvIwR" resolve="TopEventTriangle" />
          </node>
          <node concept="37jFXN" id="1GpuQyTexVv" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="3cmrfG" id="1GpuQyTf_JR" role="2gOmqy">
            <property role="3cmrfH" value="25" />
          </node>
          <node concept="3cmrfG" id="1GpuQyTf_JW" role="2gOmqF">
            <property role="3cmrfH" value="25" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1GpuQyTaHeW" role="2iSdaV" />
        <node concept="27z8qx" id="1GpuQyTbEb$" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="2xQOud" id="1GpuQyTaRxe" role="2xQQDV">
        <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
      </node>
      <node concept="3clFbT" id="3EWkVoQ4HtK" role="3RJMYJ" />
      <node concept="3clFbT" id="3ZjKZgVNhyY" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="3ZjKZgVHL2u" role="6VMZX">
      <ref role="PMmxG" node="3ZjKZgVHKvX" resolve="EventBaseEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5rwT_JnwiTL">
    <property role="3GE5qa" value="connection" />
    <ref role="1XX52x" to="spwl:5rwT_JnwiTK" resolve="Connection" />
    <node concept="2ZMJ7s" id="5rwT_JnwiTN" role="2wV5jI">
      <node concept="1PNbMa" id="5rwT_JnwiTP" role="1PN8q7">
        <node concept="23g$fm" id="5N87GIKj9C8" role="ljJml">
          <node concept="2OqwBi" id="5N87GIKj9C9" role="23g$f9">
            <node concept="2OqwBi" id="5N87GIKj9Ca" role="2Oq$k0">
              <node concept="1Pxb5l" id="5N87GIKj9Cb" role="2Oq$k0" />
              <node concept="3TrEf2" id="5N87GIKja4u" role="2OqNvi">
                <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5N87GIKj9Cd" role="2OqNvi">
              <node concept="chp4Y" id="5N87GIKj9Ce" role="cj9EA">
                <ref role="cht4Q" to="spwl:5rwT_JnuRci" resolve="EventBase" />
              </node>
            </node>
          </node>
          <node concept="23hSXV" id="5N87GIKj9Cf" role="23g$fb">
            <node concept="23hSZX" id="5N87GIKj9Cg" role="23hSXW">
              <node concept="2OqwBi" id="5N87GIKj9Ch" role="23hSWE">
                <node concept="1Pxb5l" id="5N87GIKj9Ci" role="2Oq$k0" />
                <node concept="3TrEf2" id="5N87GIKjaeO" role="2OqNvi">
                  <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N87GIKjacL" role="23hSXU">
              <ref role="3cqZAo" node="5N87GIKj85t" resolve="SINGLE_SOURCE_PORT_LABEL" />
              <ref role="1PxDUh" node="1GpuQySZgto" resolve="FTDiagramUtils" />
            </node>
          </node>
          <node concept="23hSXV" id="5N87GIKj9Cl" role="23g$fc">
            <node concept="23hSZX" id="5N87GIKj9Cm" role="23hSXW">
              <node concept="2OqwBi" id="5N87GIKj9Cn" role="23hSWE">
                <node concept="1Pxb5l" id="5N87GIKj9Co" role="2Oq$k0" />
                <node concept="3TrEf2" id="5N87GIKjaga" role="2OqNvi">
                  <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6csJveET8ph" role="23hSXU">
              <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
              <ref role="37wK5l" node="1GpuQyT0gxs" resolve="getPortId" />
              <node concept="1Pxb5l" id="6csJveET8pi" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="5rwT_JnwiTS" role="1PN8qh">
        <node concept="23g$fm" id="1GpuQyT0hFn" role="ljJml">
          <node concept="2OqwBi" id="1GpuQyT0ibl" role="23g$f9">
            <node concept="2OqwBi" id="1GpuQyT0hOm" role="2Oq$k0">
              <node concept="1Pxb5l" id="1GpuQyT0hFJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1GpuQyT0i1d" role="2OqNvi">
                <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1GpuQyT0io_" role="2OqNvi">
              <node concept="chp4Y" id="1GpuQyT0iuK" role="cj9EA">
                <ref role="cht4Q" to="spwl:5rwT_JnuRci" resolve="EventBase" />
              </node>
            </node>
          </node>
          <node concept="23hSXV" id="1GpuQyTdkYK" role="23g$fb">
            <node concept="23hSZX" id="1GpuQyTdkYP" role="23hSXW">
              <node concept="2OqwBi" id="1GpuQyTdl9C" role="23hSWE">
                <node concept="1Pxb5l" id="1GpuQyTdl0F" role="2Oq$k0" />
                <node concept="3TrEf2" id="1GpuQyTeh8g" role="2OqNvi">
                  <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N87GIKj9BE" role="23hSXU">
              <ref role="3cqZAo" node="5N87GIKj87I" resolve="SINGLE_TARGET_PORT_LABEL" />
              <ref role="1PxDUh" node="1GpuQySZgto" resolve="FTDiagramUtils" />
            </node>
          </node>
          <node concept="23hSXV" id="1GpuQyT06Rh" role="23g$fc">
            <node concept="23hSZX" id="1GpuQyT06Rj" role="23hSXW">
              <node concept="2OqwBi" id="1GpuQyT07NJ" role="23hSWE">
                <node concept="1Pxb5l" id="1GpuQyT07EM" role="2Oq$k0" />
                <node concept="3TrEf2" id="1GpuQyT08bv" role="2OqNvi">
                  <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6csJveET8qy" role="23hSXU">
              <ref role="3cqZAo" node="1GpuQyTdkKv" resolve="SINGLE_PORT_LABEL" />
              <ref role="1PxDUh" node="1GpuQySZgto" resolve="FTDiagramUtils" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="3EWkVoQ6KyW" role="1ide8m">
        <node concept="3clFbS" id="3EWkVoQ6KyX" role="2VODD2">
          <node concept="3clFbF" id="3EWkVoQ6Kzb" role="3cqZAp">
            <node concept="2OqwBi" id="3EWkVoQ6KFV" role="3clFbG">
              <node concept="1Pxb5l" id="3EWkVoQ6Kza" role="2Oq$k0" />
              <node concept="3YRAZt" id="3EWkVoQ6KSD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="4vIVwd777Zg" role="3kqczz">
        <node concept="3EZMnI" id="4vIVwd7780_" role="2wV5jI">
          <node concept="3F1sOY" id="4vIVwd7780J" role="3EZMnx">
            <ref role="1NtTu8" to="spwl:4vIVwd777$9" resolve="description" />
            <node concept="VSNWy" id="4vIVwd77sux" role="3F10Kt">
              <node concept="1cFabM" id="4vIVwd77suz" role="1d8cEk">
                <node concept="3clFbS" id="4vIVwd77su$" role="2VODD2">
                  <node concept="3clFbF" id="4vIVwd77t2k" role="3cqZAp">
                    <node concept="10M0yZ" id="4vIVwd7bUq5" role="3clFbG">
                      <ref role="3cqZAo" node="4vIVwd7bSF3" resolve="CONNECTION_LABEL_FONT_SIZE" />
                      <ref role="1PxDUh" node="4vIVwd77sBK" resolve="FTDiagramStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="4vIVwd7780C" role="2iSdaV" />
          <node concept="pkWqt" id="4vIVwd778eq" role="pqm2j">
            <node concept="3clFbS" id="4vIVwd778er" role="2VODD2">
              <node concept="3clFbF" id="4vIVwd778il" role="3cqZAp">
                <node concept="2OqwBi" id="4vIVwd779ES" role="3clFbG">
                  <node concept="2OqwBi" id="4vIVwd778Vg" role="2Oq$k0">
                    <node concept="2OqwBi" id="4vIVwd778xB" role="2Oq$k0">
                      <node concept="pncrf" id="4vIVwd778ik" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4vIVwd778L8" role="2OqNvi">
                        <ref role="3Tt5mk" to="spwl:4vIVwd777$9" resolve="description" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4vIVwd779aO" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="4vIVwd779Zf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="4vIVwd77a7g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3C0NmK" id="4vIVwd77IcO" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="Veino" id="4vIVwd77ais" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4vIVwd777Wf" role="6VMZX">
      <node concept="2iRkQZ" id="4vIVwd777Wg" role="2iSdaV" />
      <node concept="3EZMnI" id="4vIVwd777YR" role="3EZMnx">
        <node concept="l2Vlx" id="4vIVwd777YS" role="2iSdaV" />
        <node concept="VPM3Z" id="4vIVwd777YT" role="3F10Kt" />
        <node concept="3F0ifn" id="4vIVwd777YX" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="3F1sOY" id="4vIVwd777Zc" role="3EZMnx">
          <ref role="1NtTu8" to="spwl:4vIVwd777$9" resolve="description" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EWkVoQ4QSh">
    <property role="3GE5qa" value="gates" />
    <ref role="1XX52x" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
    <node concept="2ZK4vF" id="3EWkVoQ4QSj" role="2wV5jI">
      <node concept="2316IU" id="1GpuQyTepW3" role="3DrZTU">
        <node concept="10M0yZ" id="1GpuQyTepW4" role="2316E2">
          <ref role="1PxDUh" node="1GpuQySZgto" resolve="FTDiagramUtils" />
          <ref role="3cqZAo" node="1GpuQyTdkKv" resolve="SINGLE_PORT_LABEL" />
        </node>
        <node concept="3b6qkQ" id="1GpuQyTepW5" role="2316E7">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3b6qkQ" id="3ZjKZgVLHvG" role="2316E6">
          <property role="$nhwW" value="0.35" />
        </node>
        <node concept="2xQOud" id="3ZjKZgVLWvJ" role="2316E4">
          <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
        </node>
      </node>
      <node concept="230Hcy" id="1GpuQyT0qYt" role="3DrZTU">
        <node concept="2YIFZM" id="1GpuQyT0qYu" role="230Hdr">
          <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
          <ref role="37wK5l" node="1GpuQySZgwO" resolve="getOutgoingConnections" />
          <node concept="1Pxb5l" id="1GpuQyT0qYv" role="37wK5m" />
        </node>
        <node concept="2316IU" id="1GpuQyT0qYw" role="230Hdp">
          <node concept="2YIFZM" id="1GpuQyT0qYx" role="2316E2">
            <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
            <ref role="37wK5l" node="1GpuQyT0gxs" resolve="getPortId" />
            <node concept="15kUEO" id="1GpuQyT0qYy" role="37wK5m" />
          </node>
          <node concept="3b6qkQ" id="1GpuQyT0qY$" role="2316E7">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="2xQOud" id="3ZjKZgVLWwr" role="2316E4">
            <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
          </node>
          <node concept="2YIFZM" id="4vIVwd7vrgi" role="2316E6">
            <ref role="37wK5l" node="4vIVwd7v2Mb" resolve="getPortsYPosition" />
            <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
            <node concept="1Pxb5l" id="4vIVwd7vrm2" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="G$OnD" id="1GpuQyTgFGA" role="1ytjkN">
        <node concept="2xQOud" id="4vIVwd78fmW" role="G$OdO">
          <ref role="2xQOue" node="3EWkVoQ5ls4" resolve="OrGate" />
          <node concept="2OqwBi" id="4vIVwd7b_w2" role="1xbcaF">
            <node concept="1Pxb5l" id="4vIVwd7aw9Y" role="2Oq$k0" />
            <node concept="3TrcHB" id="4vIVwd7b_Nj" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="4vIVwd7rc0K" role="2gOmqF">
          <ref role="3cqZAo" node="4vIVwd7rbPJ" resolve="GATE_SHAPE_HEIGHT" />
          <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
        </node>
        <node concept="2YIFZM" id="4vIVwd7rc1V" role="2gOmqy">
          <ref role="37wK5l" node="4vIVwd7rb2W" resolve="computeRequiredShapeWidth" />
          <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
          <node concept="2OqwBi" id="4vIVwd7rceI" role="37wK5m">
            <node concept="1Pxb5l" id="4vIVwd7rc2Q" role="2Oq$k0" />
            <node concept="3TrcHB" id="4vIVwd7rcyH" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="38c6YI" id="3EWkVoQ8xCp" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="2xQOud" id="1GpuQyTgNzt" role="2xQQDV">
        <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
      </node>
      <node concept="3clFbT" id="1HO1gFDPUTr" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="3ZjKZgVGOHA" role="6VMZX">
      <node concept="l2Vlx" id="3ZjKZgVGOHB" role="2iSdaV" />
      <node concept="3F0ifn" id="3ZjKZgVGOHC" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="3ZjKZgVGOHD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="3EWkVoQ4QSv">
    <property role="TrG5h" value="AndGate" />
    <property role="3GE5qa" value="gates" />
    <node concept="1xmO9C" id="3$UFsrqlMO_" role="1xmOgE">
      <property role="TrG5h" value="andGateName" />
      <node concept="17QB3L" id="3$UFsrqlMQz" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="3$UFsrqkds3" role="2xOiiv">
      <node concept="3clFbS" id="3$UFsrqkds4" role="2VODD2">
        <node concept="3cpWs8" id="3$UFsrqkeVZ" role="3cqZAp">
          <node concept="3cpWsn" id="3$UFsrqkeW0" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3$UFsrqkeW1" role="1tU5fm" />
            <node concept="10QFUN" id="3$UFsrqkeW2" role="33vP2m">
              <node concept="10Oyi0" id="3$UFsrqkeW3" role="10QFUM" />
              <node concept="1eOMI4" id="3$UFsrqkeW4" role="10QFUP">
                <node concept="3cpWs3" id="3$UFsrqkeW5" role="1eOMHV">
                  <node concept="2OqwBi" id="3$UFsrqkeW6" role="3uHU7B">
                    <node concept="2xDkLB" id="3$UFsrqkeW7" role="2Oq$k0" />
                    <node concept="liA8E" id="3$UFsrqkeW8" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="3$UFsrqkeW9" role="3uHU7w">
                    <node concept="3cmrfG" id="3$UFsrqkeWa" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1eOMI4" id="3$UFsrqkeWb" role="3uHU7B">
                      <node concept="3cpWsd" id="3$UFsrqkeWc" role="1eOMHV">
                        <node concept="10M0yZ" id="3$UFsrqkeWd" role="3uHU7w">
                          <ref role="3cqZAo" node="4vIVwd7rbCP" resolve="GATE_SHAPE_WIDTH" />
                          <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
                        </node>
                        <node concept="2OqwBi" id="3$UFsrqkeWe" role="3uHU7B">
                          <node concept="2xDkLB" id="3$UFsrqkeWf" role="2Oq$k0" />
                          <node concept="liA8E" id="3$UFsrqkeWg" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
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
        <node concept="3cpWs8" id="3$UFsrqkeWh" role="3cqZAp">
          <node concept="3cpWsn" id="3$UFsrqkeWi" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3$UFsrqkeWj" role="1tU5fm" />
            <node concept="10QFUN" id="3$UFsrqkeWk" role="33vP2m">
              <node concept="10Oyi0" id="3$UFsrqkeWl" role="10QFUM" />
              <node concept="2OqwBi" id="3$UFsrqkeWm" role="10QFUP">
                <node concept="2xDkLB" id="3$UFsrqkeWn" role="2Oq$k0" />
                <node concept="liA8E" id="3$UFsrqkeWo" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$UFsrqkeWp" role="3cqZAp">
          <node concept="3cpWsn" id="3$UFsrqkeWq" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="3$UFsrqkeWr" role="1tU5fm" />
            <node concept="10M0yZ" id="3$UFsrqkeWs" role="33vP2m">
              <ref role="3cqZAo" node="4vIVwd7rbCP" resolve="GATE_SHAPE_WIDTH" />
              <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$UFsrqkeWt" role="3cqZAp">
          <node concept="3cpWsn" id="3$UFsrqkeWu" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="3$UFsrqkeWv" role="1tU5fm" />
            <node concept="2OqwBi" id="3$UFsrqkeWw" role="33vP2m">
              <node concept="2xDkLB" id="3$UFsrqkeWx" role="2Oq$k0" />
              <node concept="liA8E" id="3$UFsrqkeWy" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$UFsrqkeE6" role="3cqZAp" />
        <node concept="3cpWs8" id="3$UFsrqkdE2" role="3cqZAp">
          <node concept="3cpWsn" id="3$UFsrqkdE3" role="3cpWs9">
            <property role="TrG5h" value="fig" />
            <node concept="3uibUv" id="3$UFsrqkdE4" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3$UFsrqkdE5" role="33vP2m">
              <node concept="1pGfFk" id="3$UFsrqkdE6" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$UFsrqkdE7" role="3cqZAp">
          <node concept="2OqwBi" id="3$UFsrqkdE8" role="3clFbG">
            <node concept="37vLTw" id="3$UFsrqkdE9" role="2Oq$k0">
              <ref role="3cqZAo" node="3$UFsrqkdE3" resolve="fig" />
            </node>
            <node concept="liA8E" id="3$UFsrqkdEa" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="3$UFsrqkdEb" role="37wK5m">
                <ref role="3cqZAo" node="3$UFsrqkeW0" resolve="x" />
              </node>
              <node concept="3cpWs3" id="3$UFsrqkdEc" role="37wK5m">
                <node concept="37vLTw" id="3$UFsrqkdEd" role="3uHU7B">
                  <ref role="3cqZAo" node="3$UFsrqkeWi" resolve="y" />
                </node>
                <node concept="37vLTw" id="3$UFsrqkfxA" role="3uHU7w">
                  <ref role="3cqZAo" node="3$UFsrqkeWu" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$UFsrqkdEh" role="3cqZAp">
          <node concept="2OqwBi" id="3$UFsrqkdEi" role="3clFbG">
            <node concept="37vLTw" id="3$UFsrqkdEj" role="2Oq$k0">
              <ref role="3cqZAo" node="3$UFsrqkdE3" resolve="fig" />
            </node>
            <node concept="liA8E" id="3$UFsrqkdEk" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
              <node concept="37vLTw" id="3$UFsrqkdEl" role="37wK5m">
                <ref role="3cqZAo" node="3$UFsrqkeW0" resolve="x" />
              </node>
              <node concept="3cpWs3" id="3$UFsrqkdEm" role="37wK5m">
                <node concept="3cmrfG" id="3$UFsrqkdEn" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="3$UFsrqkdEo" role="3uHU7B">
                  <ref role="3cqZAo" node="3$UFsrqkeWi" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="3$UFsrqkdEp" role="37wK5m">
                <node concept="37vLTw" id="3$UFsrqkdEq" role="3uHU7B">
                  <ref role="3cqZAo" node="3$UFsrqkeW0" resolve="x" />
                </node>
                <node concept="37vLTw" id="3$UFsrqkfNe" role="3uHU7w">
                  <ref role="3cqZAo" node="3$UFsrqkeWq" resolve="width" />
                </node>
              </node>
              <node concept="3cpWs3" id="3$UFsrqkdEu" role="37wK5m">
                <node concept="3cmrfG" id="3$UFsrqkdEv" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="3$UFsrqkdEw" role="3uHU7B">
                  <ref role="3cqZAo" node="3$UFsrqkeWi" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="3$UFsrqkdEx" role="37wK5m">
                <node concept="37vLTw" id="3$UFsrqkdEy" role="3uHU7B">
                  <ref role="3cqZAo" node="3$UFsrqkeW0" resolve="x" />
                </node>
                <node concept="37vLTw" id="3$UFsrqkfTk" role="3uHU7w">
                  <ref role="3cqZAo" node="3$UFsrqkeWq" resolve="width" />
                </node>
              </node>
              <node concept="3cpWs3" id="3$UFsrqkdEA" role="37wK5m">
                <node concept="37vLTw" id="3$UFsrqkdEB" role="3uHU7B">
                  <ref role="3cqZAo" node="3$UFsrqkeWi" resolve="y" />
                </node>
                <node concept="37vLTw" id="3$UFsrqkfYd" role="3uHU7w">
                  <ref role="3cqZAo" node="3$UFsrqkeWu" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$UFsrqkgus" role="3cqZAp">
          <node concept="2OqwBi" id="3$UFsrqkgut" role="3clFbG">
            <node concept="2xDIQ0" id="3$UFsrqkguu" role="2Oq$k0" />
            <node concept="liA8E" id="3$UFsrqkguv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="37vLTw" id="3$UFsrqkguw" role="37wK5m">
                <ref role="3cqZAo" node="3$UFsrqkdE3" resolve="fig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$UFsrqkgux" role="3cqZAp">
          <node concept="2OqwBi" id="3$UFsrqkguy" role="3clFbG">
            <node concept="2xDIQ0" id="3$UFsrqkguz" role="2Oq$k0" />
            <node concept="liA8E" id="3$UFsrqkgu$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3$UFsrqkgu_" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$UFsrqkguA" role="3cqZAp">
          <node concept="2OqwBi" id="3$UFsrqkguB" role="3clFbG">
            <node concept="2xDIQ0" id="3$UFsrqkguC" role="2Oq$k0" />
            <node concept="liA8E" id="3$UFsrqkguD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="3$UFsrqkguE" role="37wK5m">
                <ref role="3cqZAo" node="3$UFsrqkdE3" resolve="fig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$UFsrqke35" role="3cqZAp" />
        <node concept="3clFbJ" id="3$UFsrqlNAR" role="3cqZAp">
          <node concept="3clFbS" id="3$UFsrqlNAS" role="3clFbx">
            <node concept="3clFbF" id="3$UFsrqlNAT" role="3cqZAp">
              <node concept="2YIFZM" id="3$UFsrqlNAU" role="3clFbG">
                <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
                <ref role="37wK5l" node="4vIVwd7qvGJ" resolve="drawLabel" />
                <node concept="1xnly_" id="3$UFsrqlNIX" role="37wK5m">
                  <ref role="1xnlzC" node="3$UFsrqlMO_" resolve="andGateName" />
                </node>
                <node concept="2xDIQ0" id="3$UFsrqlNAW" role="37wK5m" />
                <node concept="2xDkLB" id="3$UFsrqlNAX" role="37wK5m" />
                <node concept="3clFbT" id="1SpkZ1V29OH" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3$UFsrqlNAY" role="3clFbw">
            <node concept="1xnly_" id="3$UFsrqlNI$" role="2Oq$k0">
              <ref role="1xnlzC" node="3$UFsrqlMO_" resolve="andGateName" />
            </node>
            <node concept="17RvpY" id="3$UFsrqlNB0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="3$UFsrqkdO9" role="2x7_pA">
      <node concept="3clFbS" id="3$UFsrqkdOa" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="3EWkVoQ5lqJ">
    <property role="3GE5qa" value="gates" />
    <ref role="1XX52x" to="spwl:3EWkVoQ5lqI" resolve="AndGate" />
    <node concept="2ZK4vF" id="3EWkVoQ5lqL" role="2wV5jI">
      <node concept="2316IU" id="1GpuQyTdL30" role="3DrZTU">
        <node concept="10M0yZ" id="1GpuQyTdL5P" role="2316E2">
          <ref role="3cqZAo" node="1GpuQyTdkKv" resolve="SINGLE_PORT_LABEL" />
          <ref role="1PxDUh" node="1GpuQySZgto" resolve="FTDiagramUtils" />
        </node>
        <node concept="3b6qkQ" id="1GpuQyTdL6I" role="2316E7">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3b6qkQ" id="3ZjKZgVKoEc" role="2316E6">
          <property role="$nhwW" value="0.35" />
        </node>
        <node concept="2xQOud" id="3ZjKZgVLvqh" role="2316E4">
          <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
        </node>
      </node>
      <node concept="230Hcy" id="1GpuQySZgt2" role="3DrZTU">
        <node concept="2YIFZM" id="1GpuQySZp9I" role="230Hdr">
          <ref role="37wK5l" node="1GpuQySZgwO" resolve="getOutgoingConnections" />
          <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
          <node concept="1Pxb5l" id="1GpuQySZpav" role="37wK5m" />
        </node>
        <node concept="2316IU" id="1GpuQySZgt6" role="230Hdp">
          <node concept="2xQOud" id="3ZjKZgVLvmf" role="2316E4">
            <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
          </node>
          <node concept="3b6qkQ" id="3ZjKZgVIxe5" role="2316E6">
            <property role="$nhwW" value="0.8" />
          </node>
          <node concept="2YIFZM" id="1GpuQyTcGa4" role="2316E2">
            <ref role="37wK5l" node="1GpuQyT0gxs" resolve="getPortId" />
            <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
            <node concept="15kUEO" id="1GpuQyTdDau" role="37wK5m" />
          </node>
          <node concept="3b6qkQ" id="1GpuQyTe8T3" role="2316E7">
            <property role="$nhwW" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="3EWkVoQ7c4t" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="38c6YI" id="3EWkVoQ8xCd" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="3clFbT" id="1GpuQyT34vV" role="3RJMYJ">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="G$OnD" id="1GpuQyTfJGe" role="1ytjkN">
        <node concept="2xQOud" id="3ZjKZgVJsdA" role="G$OdO">
          <ref role="2xQOue" node="3EWkVoQ4QSv" resolve="AndGate" />
          <node concept="2OqwBi" id="3$UFsrqlOL2" role="1xbcaF">
            <node concept="1Pxb5l" id="3$UFsrqlO$K" role="2Oq$k0" />
            <node concept="3TrcHB" id="3$UFsrqlP4A" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="3$UFsrqk$gZ" role="2gOmqF">
          <ref role="3cqZAo" node="4vIVwd7rbPJ" resolve="GATE_SHAPE_HEIGHT" />
          <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
        </node>
        <node concept="2YIFZM" id="3$UFsrqk$bW" role="2gOmqy">
          <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
          <ref role="37wK5l" node="4vIVwd7rb2W" resolve="computeRequiredShapeWidth" />
          <node concept="2OqwBi" id="3$UFsrqk$bX" role="37wK5m">
            <node concept="1Pxb5l" id="3$UFsrqk$bY" role="2Oq$k0" />
            <node concept="3TrcHB" id="3$UFsrqk$bZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="3ZjKZgVJs8Q" role="2xQQDV">
        <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
      </node>
    </node>
    <node concept="3EZMnI" id="3ZjKZgVGOvn" role="6VMZX">
      <node concept="l2Vlx" id="3ZjKZgVGOvo" role="2iSdaV" />
      <node concept="3F0ifn" id="3ZjKZgVGO$R" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="3ZjKZgVGOAL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="3EWkVoQ5ls4">
    <property role="TrG5h" value="OrGate" />
    <property role="3GE5qa" value="gates" />
    <node concept="1xmO9C" id="4vIVwd79Tm6" role="1xmOgE">
      <property role="TrG5h" value="orGateName" />
      <node concept="17QB3L" id="4vIVwd7b$mb" role="1xmOb1" />
    </node>
    <node concept="3cmrfG" id="3EWkVoQ5lsH" role="3pRy3o">
      <property role="3cmrfH" value="40" />
    </node>
    <node concept="2xDzp1" id="4vIVwd78fMi" role="2xOiiv">
      <node concept="3clFbS" id="4vIVwd78fMj" role="2VODD2">
        <node concept="3cpWs8" id="3EWkVoQ7LHg" role="3cqZAp">
          <node concept="3cpWsn" id="3EWkVoQ7LHh" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3EWkVoQ7LHi" role="1tU5fm" />
            <node concept="10QFUN" id="3EWkVoQ7LHj" role="33vP2m">
              <node concept="10Oyi0" id="3EWkVoQ7LHk" role="10QFUM" />
              <node concept="1eOMI4" id="4vIVwd7s5wL" role="10QFUP">
                <node concept="3cpWs3" id="4vIVwd7s1sL" role="1eOMHV">
                  <node concept="2OqwBi" id="3EWkVoQ7LHl" role="3uHU7B">
                    <node concept="2xDkLB" id="3EWkVoQ7LHm" role="2Oq$k0" />
                    <node concept="liA8E" id="3EWkVoQ7LHn" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="4vIVwd7s4aI" role="3uHU7w">
                    <node concept="3cmrfG" id="4vIVwd7s4t2" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1eOMI4" id="4vIVwd7s1yw" role="3uHU7B">
                      <node concept="3cpWsd" id="4vIVwd7s3nO" role="1eOMHV">
                        <node concept="10M0yZ" id="4vIVwd7s3JB" role="3uHU7w">
                          <ref role="3cqZAo" node="4vIVwd7rbCP" resolve="GATE_SHAPE_WIDTH" />
                          <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
                        </node>
                        <node concept="2OqwBi" id="4vIVwd7s2qc" role="3uHU7B">
                          <node concept="2xDkLB" id="4vIVwd7s20q" role="2Oq$k0" />
                          <node concept="liA8E" id="4vIVwd7s2WN" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
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
        <node concept="3cpWs8" id="3EWkVoQ7LHo" role="3cqZAp">
          <node concept="3cpWsn" id="3EWkVoQ7LHp" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3EWkVoQ7LHq" role="1tU5fm" />
            <node concept="10QFUN" id="3EWkVoQ7LHr" role="33vP2m">
              <node concept="10Oyi0" id="3EWkVoQ7LHs" role="10QFUM" />
              <node concept="2OqwBi" id="3EWkVoQ7LHt" role="10QFUP">
                <node concept="2xDkLB" id="3EWkVoQ7LHu" role="2Oq$k0" />
                <node concept="liA8E" id="3EWkVoQ7LHv" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7qSr1" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7qSr2" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="4vIVwd7qSeW" role="1tU5fm" />
            <node concept="10M0yZ" id="4vIVwd7s6kA" role="33vP2m">
              <ref role="3cqZAo" node="4vIVwd7rbCP" resolve="GATE_SHAPE_WIDTH" />
              <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7qTgy" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7qTgz" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="4vIVwd7qTcM" role="1tU5fm" />
            <node concept="2OqwBi" id="4vIVwd7qTg$" role="33vP2m">
              <node concept="2xDkLB" id="4vIVwd7qTg_" role="2Oq$k0" />
              <node concept="liA8E" id="4vIVwd7qTgA" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EWkVoQ7LHw" role="3cqZAp" />
        <node concept="3cpWs8" id="3EWkVoQ7LHB" role="3cqZAp">
          <node concept="3cpWsn" id="3EWkVoQ7LHC" role="3cpWs9">
            <property role="TrG5h" value="fig" />
            <node concept="3uibUv" id="3EWkVoQ7LHD" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3EWkVoQ7LHE" role="33vP2m">
              <node concept="1pGfFk" id="3EWkVoQ7LHF" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EWkVoQ7LHG" role="3cqZAp">
          <node concept="2OqwBi" id="3EWkVoQ7LHH" role="3clFbG">
            <node concept="37vLTw" id="3EWkVoQ7LHI" role="2Oq$k0">
              <ref role="3cqZAo" node="3EWkVoQ7LHC" resolve="fig" />
            </node>
            <node concept="liA8E" id="3EWkVoQ7LHJ" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="3EWkVoQ7LHK" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7LHh" resolve="x" />
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7LHL" role="37wK5m">
                <node concept="37vLTw" id="4vIVwd7qTgC" role="3uHU7w">
                  <ref role="3cqZAo" node="4vIVwd7qTgz" resolve="height" />
                </node>
                <node concept="37vLTw" id="3EWkVoQ7LHN" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7LHp" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EWkVoQ7LHO" role="3cqZAp">
          <node concept="2OqwBi" id="3EWkVoQ7LHP" role="3clFbG">
            <node concept="37vLTw" id="3EWkVoQ7LHQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EWkVoQ7LHC" resolve="fig" />
            </node>
            <node concept="liA8E" id="3EWkVoQ7LHR" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
              <node concept="37vLTw" id="3EWkVoQ7LHS" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7LHh" resolve="x" />
              </node>
              <node concept="37vLTw" id="3EWkVoQ7LHT" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7LHp" resolve="y" />
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7LHU" role="37wK5m">
                <node concept="37vLTw" id="3EWkVoQ7LHW" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7LHh" resolve="x" />
                </node>
                <node concept="37vLTw" id="4vIVwd7qSr7" role="3uHU7w">
                  <ref role="3cqZAo" node="4vIVwd7qSr2" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="3EWkVoQ7LHX" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7LHp" resolve="y" />
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7LHY" role="37wK5m">
                <node concept="37vLTw" id="4vIVwd7qSr6" role="3uHU7w">
                  <ref role="3cqZAo" node="4vIVwd7qSr2" resolve="width" />
                </node>
                <node concept="37vLTw" id="3EWkVoQ7LI0" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7LHh" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7LI1" role="37wK5m">
                <node concept="37vLTw" id="3EWkVoQ7LI2" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7LHp" resolve="y" />
                </node>
                <node concept="37vLTw" id="4vIVwd7qTgD" role="3uHU7w">
                  <ref role="3cqZAo" node="4vIVwd7qTgz" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EWkVoQ7LI4" role="3cqZAp">
          <node concept="2OqwBi" id="3EWkVoQ7LI5" role="3clFbG">
            <node concept="37vLTw" id="3EWkVoQ7LI6" role="2Oq$k0">
              <ref role="3cqZAo" node="3EWkVoQ7LHC" resolve="fig" />
            </node>
            <node concept="liA8E" id="3EWkVoQ7LI7" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
              <node concept="3cpWs3" id="3EWkVoQ7LI8" role="37wK5m">
                <node concept="17qRlL" id="3EWkVoQ7TxC" role="3uHU7w">
                  <node concept="3b6qkQ" id="3EWkVoQ7Uab" role="3uHU7w">
                    <property role="$nhwW" value="0.7" />
                  </node>
                  <node concept="37vLTw" id="4vIVwd7qSr8" role="3uHU7B">
                    <ref role="3cqZAo" node="4vIVwd7qSr2" resolve="width" />
                  </node>
                </node>
                <node concept="37vLTw" id="3EWkVoQ7LIa" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7LHh" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7LIb" role="37wK5m">
                <node concept="37vLTw" id="3EWkVoQ7LId" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7LHp" resolve="y" />
                </node>
                <node concept="17qRlL" id="3EWkVoQ7VUt" role="3uHU7w">
                  <node concept="3b6qkQ" id="3EWkVoQ7W_Z" role="3uHU7w">
                    <property role="$nhwW" value="0.8" />
                  </node>
                  <node concept="37vLTw" id="4vIVwd7qTgB" role="3uHU7B">
                    <ref role="3cqZAo" node="4vIVwd7qTgz" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7LIe" role="37wK5m">
                <node concept="17qRlL" id="3EWkVoQ7YaJ" role="3uHU7w">
                  <node concept="3b6qkQ" id="3EWkVoQ7Yk6" role="3uHU7w">
                    <property role="$nhwW" value="0.3" />
                  </node>
                  <node concept="37vLTw" id="4vIVwd7qSr9" role="3uHU7B">
                    <ref role="3cqZAo" node="4vIVwd7qSr2" resolve="width" />
                  </node>
                </node>
                <node concept="37vLTw" id="3EWkVoQ7LIg" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7LHh" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7LIh" role="37wK5m">
                <node concept="37vLTw" id="3EWkVoQ7LIj" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7LHp" resolve="y" />
                </node>
                <node concept="17qRlL" id="3EWkVoQ7QG$" role="3uHU7w">
                  <node concept="3b6qkQ" id="3EWkVoQ7Ro2" role="3uHU7w">
                    <property role="$nhwW" value="0.8" />
                  </node>
                  <node concept="37vLTw" id="4vIVwd7qTgE" role="3uHU7B">
                    <ref role="3cqZAo" node="4vIVwd7qTgz" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3EWkVoQ7LIk" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7LHh" resolve="x" />
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7LIl" role="37wK5m">
                <node concept="37vLTw" id="3EWkVoQ7LIm" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7LHp" resolve="y" />
                </node>
                <node concept="37vLTw" id="4vIVwd7qTgF" role="3uHU7w">
                  <ref role="3cqZAo" node="4vIVwd7qTgz" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vIVwd795wQ" role="3cqZAp">
          <node concept="2OqwBi" id="4vIVwd796jR" role="3clFbG">
            <node concept="2xDIQ0" id="4vIVwd795wP" role="2Oq$k0" />
            <node concept="liA8E" id="4vIVwd796Ii" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="37vLTw" id="4vIVwd796IL" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7LHC" resolve="fig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vIVwd78N$5" role="3cqZAp">
          <node concept="2OqwBi" id="4vIVwd78Ok1" role="3clFbG">
            <node concept="2xDIQ0" id="4vIVwd78N$4" role="2Oq$k0" />
            <node concept="liA8E" id="4vIVwd78OFa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="4vIVwd79CgE" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vIVwd78gDk" role="3cqZAp">
          <node concept="2OqwBi" id="4vIVwd78hj4" role="3clFbG">
            <node concept="2xDIQ0" id="4vIVwd78gDj" role="2Oq$k0" />
            <node concept="liA8E" id="4vIVwd78h$0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="4vIVwd78h$v" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7LHC" resolve="fig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vIVwd79SVq" role="3cqZAp" />
        <node concept="3clFbJ" id="4vIVwd79U24" role="3cqZAp">
          <node concept="3clFbS" id="4vIVwd79U26" role="3clFbx">
            <node concept="3clFbF" id="4vIVwd7q_JN" role="3cqZAp">
              <node concept="2YIFZM" id="4vIVwd7qAce" role="3clFbG">
                <ref role="37wK5l" node="4vIVwd7qvGJ" resolve="drawLabel" />
                <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
                <node concept="1xnly_" id="4vIVwd7qAcz" role="37wK5m">
                  <ref role="1xnlzC" node="4vIVwd79Tm6" resolve="orGateName" />
                </node>
                <node concept="2xDIQ0" id="4vIVwd7qAlV" role="37wK5m" />
                <node concept="2xDkLB" id="4vIVwd7qAop" role="37wK5m" />
                <node concept="3clFbT" id="1SpkZ1V2a3w" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4vIVwd79Wx0" role="3clFbw">
            <node concept="1xnly_" id="4vIVwd7b$Q6" role="2Oq$k0">
              <ref role="1xnlzC" node="4vIVwd79Tm6" resolve="orGateName" />
            </node>
            <node concept="17RvpY" id="4vIVwd79WXQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="4vIVwd78ybS" role="2x7_pA">
      <node concept="3clFbS" id="4vIVwd78ybT" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="1GpuQySZgto">
    <property role="TrG5h" value="FTDiagramUtils" />
    <node concept="2tJIrI" id="1GpuQySZgu4" role="jymVt" />
    <node concept="2YIFZL" id="1GpuQySZgwO" role="jymVt">
      <property role="TrG5h" value="getOutgoingConnections" />
      <node concept="3clFbS" id="1GpuQySZgwR" role="3clF47">
        <node concept="3clFbF" id="1GpuQySZg$v" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQySZm6y" role="3clFbG">
            <node concept="2OqwBi" id="1GpuQySZj2G" role="2Oq$k0">
              <node concept="2OqwBi" id="1GpuQySZhbD" role="2Oq$k0">
                <node concept="2OqwBi" id="1GpuQySZgKJ" role="2Oq$k0">
                  <node concept="37vLTw" id="1GpuQySZg$u" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GpuQySZgya" resolve="fteb" />
                  </node>
                  <node concept="2Xjw5R" id="1GpuQySZgXM" role="2OqNvi">
                    <node concept="1xMEDy" id="1GpuQySZgXO" role="1xVPHs">
                      <node concept="chp4Y" id="1GpuQySZgZW" role="ri$Ld">
                        <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2s9yRNfqolf" role="2OqNvi">
                  <ref role="37wK5l" to="fazf:2s9yRNforA0" resolve="connections" />
                </node>
              </node>
              <node concept="3zZkjj" id="1GpuQySZp42" role="2OqNvi">
                <node concept="1bVj0M" id="1GpuQySZp44" role="23t8la">
                  <node concept="3clFbS" id="1GpuQySZp45" role="1bW5cS">
                    <node concept="3clFbF" id="1GpuQySZp46" role="3cqZAp">
                      <node concept="3clFbC" id="1GpuQySZp47" role="3clFbG">
                        <node concept="37vLTw" id="1GpuQySZp48" role="3uHU7w">
                          <ref role="3cqZAo" node="1GpuQySZgya" resolve="fteb" />
                        </node>
                        <node concept="2OqwBi" id="1GpuQySZp49" role="3uHU7B">
                          <node concept="37vLTw" id="1GpuQySZp4a" role="2Oq$k0">
                            <ref role="3cqZAo" node="1GpuQySZp4c" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6csJveETB7f" role="2OqNvi">
                            <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1GpuQySZp4c" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1GpuQySZp4d" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1GpuQySZmAt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1GpuQySZguK" role="1B3o_S" />
      <node concept="2I9FWS" id="1GpuQySZgww" role="3clF45">
        <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
      </node>
      <node concept="37vLTG" id="1GpuQySZgya" role="3clF46">
        <property role="TrG5h" value="fteb" />
        <node concept="3Tqbb2" id="1GpuQySZgy9" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1GpuQyT0grv" role="jymVt" />
    <node concept="2YIFZL" id="1GpuQyT0gxs" role="jymVt">
      <property role="TrG5h" value="getPortId" />
      <node concept="3clFbS" id="1GpuQyT0gxv" role="3clF47">
        <node concept="3clFbF" id="1GpuQyT0gAD" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQyT0hlF" role="3clFbG">
            <node concept="2OqwBi" id="1GpuQyT0gZ1" role="2Oq$k0">
              <node concept="2JrnkZ" id="1GpuQyT0gKZ" role="2Oq$k0">
                <node concept="37vLTw" id="1GpuQyT0gAC" role="2JrQYb">
                  <ref role="3cqZAo" node="1GpuQyT0gzY" resolve="port" />
                </node>
              </node>
              <node concept="liA8E" id="1GpuQyT0he3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
            <node concept="liA8E" id="1GpuQyT0htr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1GpuQyT0gui" role="1B3o_S" />
      <node concept="17QB3L" id="1GpuQyT0gwM" role="3clF45" />
      <node concept="37vLTG" id="1GpuQyT0gzY" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="1GpuQyT0gzX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1GpuQyTdkEm" role="jymVt" />
    <node concept="2YIFZL" id="4vIVwd7v2Mb" role="jymVt">
      <property role="TrG5h" value="getPortsYPosition" />
      <node concept="3clFbS" id="4vIVwd7v2Me" role="3clF47">
        <node concept="3cpWs8" id="4vIVwd7w5tb" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7w5tc" role="3cpWs9">
            <property role="TrG5h" value="numberOfOutgoingConnections" />
            <node concept="10Oyi0" id="4vIVwd7w51X" role="1tU5fm" />
            <node concept="2OqwBi" id="4vIVwd7w5td" role="33vP2m">
              <node concept="1rXfSq" id="4vIVwd7w5te" role="2Oq$k0">
                <ref role="37wK5l" node="1GpuQySZgwO" resolve="getOutgoingConnections" />
                <node concept="37vLTw" id="4vIVwd7w5tf" role="37wK5m">
                  <ref role="3cqZAo" node="4vIVwd7v2Pl" resolve="og" />
                </node>
              </node>
              <node concept="34oBXx" id="4vIVwd7w5tg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4vIVwd7v33S" role="3cqZAp">
          <node concept="3clFbC" id="4vIVwd7v54x" role="3clFbw">
            <node concept="3cmrfG" id="4vIVwd7v628" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="4vIVwd7w5th" role="3uHU7B">
              <ref role="3cqZAo" node="4vIVwd7w5tc" resolve="numberOfOutgoingConnections" />
            </node>
          </node>
          <node concept="3clFbS" id="4vIVwd7v33U" role="3clFbx">
            <node concept="3cpWs6" id="4vIVwd7v7Rw" role="3cqZAp">
              <node concept="3b6qkQ" id="4vIVwd7v7Uh" role="3cqZAk">
                <property role="$nhwW" value="0.75" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4vIVwd7wTwo" role="3cqZAp">
          <node concept="3clFbC" id="4vIVwd7wTwp" role="3clFbw">
            <node concept="37vLTw" id="4vIVwd7wTwr" role="3uHU7B">
              <ref role="3cqZAo" node="4vIVwd7w5tc" resolve="numberOfOutgoingConnections" />
            </node>
            <node concept="3cmrfG" id="4vIVwd7wTZj" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3clFbS" id="4vIVwd7wTws" role="3clFbx">
            <node concept="3cpWs6" id="4vIVwd7wTwt" role="3cqZAp">
              <node concept="3b6qkQ" id="4vIVwd7wTwu" role="3cqZAk">
                <property role="$nhwW" value="0.73" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$UFsrqjdc_" role="3cqZAp">
          <node concept="3clFbC" id="3$UFsrqjdcA" role="3clFbw">
            <node concept="37vLTw" id="3$UFsrqjdcB" role="3uHU7B">
              <ref role="3cqZAo" node="4vIVwd7w5tc" resolve="numberOfOutgoingConnections" />
            </node>
            <node concept="3cmrfG" id="3$UFsrqjdcC" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="3clFbS" id="3$UFsrqjdcD" role="3clFbx">
            <node concept="3cpWs6" id="3$UFsrqjdcE" role="3cqZAp">
              <node concept="3b6qkQ" id="3$UFsrqjdcF" role="3cqZAk">
                <property role="$nhwW" value="0.71" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$UFsrqjS7_" role="3cqZAp">
          <node concept="3clFbC" id="3$UFsrqjS7A" role="3clFbw">
            <node concept="37vLTw" id="3$UFsrqjS7B" role="3uHU7B">
              <ref role="3cqZAo" node="4vIVwd7w5tc" resolve="numberOfOutgoingConnections" />
            </node>
            <node concept="3cmrfG" id="3$UFsrqjS7C" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3clFbS" id="3$UFsrqjS7D" role="3clFbx">
            <node concept="3cpWs6" id="3$UFsrqjS7E" role="3cqZAp">
              <node concept="3b6qkQ" id="3$UFsrqjS7F" role="3cqZAk">
                <property role="$nhwW" value="0.69" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vIVwd7v7Y6" role="3cqZAp" />
        <node concept="3cpWs6" id="4vIVwd7v9P4" role="3cqZAp">
          <node concept="3b6qkQ" id="4vIVwd7v9T9" role="3cqZAk">
            <property role="$nhwW" value="0.75" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4vIVwd7v2IG" role="1B3o_S" />
      <node concept="10P55v" id="4vIVwd7v2Ld" role="3clF45" />
      <node concept="37vLTG" id="4vIVwd7v2Pl" role="3clF46">
        <property role="TrG5h" value="og" />
        <node concept="3Tqbb2" id="4vIVwd7v2Pk" role="1tU5fm">
          <ref role="ehGHo" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vIVwd7v2Ge" role="jymVt" />
    <node concept="Wx3nA" id="1GpuQyTdkKv" role="jymVt">
      <property role="TrG5h" value="SINGLE_PORT_LABEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1GpuQyTdkHi" role="1B3o_S" />
      <node concept="17QB3L" id="1GpuQyTdkKi" role="1tU5fm" />
      <node concept="Xl_RD" id="1GpuQyTdkNt" role="33vP2m">
        <property role="Xl_RC" value="port" />
      </node>
    </node>
    <node concept="Wx3nA" id="5N87GIKj85t" role="jymVt">
      <property role="TrG5h" value="SINGLE_SOURCE_PORT_LABEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5N87GIKj85u" role="1B3o_S" />
      <node concept="17QB3L" id="5N87GIKj85v" role="1tU5fm" />
      <node concept="Xl_RD" id="5N87GIKj85w" role="33vP2m">
        <property role="Xl_RC" value="source_port" />
      </node>
    </node>
    <node concept="Wx3nA" id="5N87GIKj87I" role="jymVt">
      <property role="TrG5h" value="SINGLE_TARGET_PORT_LABEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5N87GIKj87J" role="1B3o_S" />
      <node concept="17QB3L" id="5N87GIKj87K" role="1tU5fm" />
      <node concept="Xl_RD" id="5N87GIKj87L" role="33vP2m">
        <property role="Xl_RC" value="target_port" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1GpuQySZgtp" role="1B3o_S" />
  </node>
  <node concept="2xDbr0" id="1GpuQyT0zgO">
    <property role="TrG5h" value="PortShape" />
    <property role="3GE5qa" value="base" />
    <node concept="3cmrfG" id="1GpuQyT3U46" role="3pRy3o">
      <property role="3cmrfH" value="1" />
    </node>
    <node concept="2xDzp1" id="1GpuQyT8f3D" role="2xOiiv">
      <node concept="3clFbS" id="1GpuQyT8f3E" role="2VODD2" />
    </node>
    <node concept="2x7zL7" id="1GpuQyT8f4j" role="2x7_pA">
      <node concept="3clFbS" id="1GpuQyT8f4k" role="2VODD2" />
    </node>
  </node>
  <node concept="2xDbr0" id="2lB3um7b17t">
    <property role="TrG5h" value="EmptyShape" />
    <property role="3GE5qa" value="base" />
    <node concept="2xDzp1" id="2lB3um7b17y" role="2xOiiv">
      <node concept="3clFbS" id="2lB3um7b17z" role="2VODD2" />
    </node>
    <node concept="2x7zL7" id="2lB3um7b191" role="2x7_pA">
      <node concept="3clFbS" id="2lB3um7b192" role="2VODD2" />
    </node>
    <node concept="3cmrfG" id="1GpuQyTfbHV" role="3pRy3o">
      <property role="3cmrfH" value="2" />
    </node>
  </node>
  <node concept="2ABfQD" id="4mOCK0sBQkK">
    <property role="TrG5h" value="FaultTreeHints" />
    <node concept="2BsEeg" id="7wRJ5ynOjYu" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="FT_TEXT" />
      <property role="2BUmq6" value="Textual Projection" />
    </node>
    <node concept="2BsEeg" id="4mOCK0sBQkL" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="FT_TREE" />
      <property role="2BUmq6" value="Tree Projection" />
    </node>
  </node>
  <node concept="24kQdi" id="1GpuQyThD0a">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    <node concept="2aJ2om" id="1GpuQyThD0e" role="CpUAK">
      <ref role="2$4xQ3" node="4mOCK0sBQkL" resolve="FT_TREE" />
    </node>
    <node concept="3EZMnI" id="7wRJ5ynOsrV" role="2wV5jI">
      <node concept="PMmxH" id="7wRJ5ynOsyb" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
        <node concept="pkWqt" id="7wRJ5ynOsyc" role="pqm2j">
          <node concept="3clFbS" id="7wRJ5ynOsyd" role="2VODD2">
            <node concept="3clFbF" id="7wRJ5ynOsye" role="3cqZAp">
              <node concept="2OqwBi" id="7wRJ5ynOsyf" role="3clFbG">
                <node concept="2OqwBi" id="7wRJ5ynOsyg" role="2Oq$k0">
                  <node concept="pncrf" id="7wRJ5ynOsyh" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7wRJ5ynOsyi" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="7wRJ5ynOsyj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wRJ5ynOsyk" role="3EZMnx">
        <node concept="pkWqt" id="7wRJ5ynOsyl" role="pqm2j">
          <node concept="3clFbS" id="7wRJ5ynOsym" role="2VODD2">
            <node concept="3clFbF" id="7wRJ5ynOsyn" role="3cqZAp">
              <node concept="2OqwBi" id="7wRJ5ynOsyo" role="3clFbG">
                <node concept="2OqwBi" id="7wRJ5ynOsyp" role="2Oq$k0">
                  <node concept="pncrf" id="7wRJ5ynOsyq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7wRJ5ynOsyr" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="7wRJ5ynOsys" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7wRJ5ynOsrW" role="2iSdaV" />
      <node concept="s8t4o" id="1GpuQyThE8a" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
        <node concept="xShMh" id="1GpuQyThE8c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="1GpuQyThE8d" role="sbcd9">
          <node concept="3clFbS" id="1GpuQyThE8e" role="2VODD2">
            <node concept="3clFbF" id="1GpuQyThEb1" role="3cqZAp">
              <node concept="2OqwBi" id="1GpuQyThFXZ" role="3clFbG">
                <node concept="2OqwBi" id="1GpuQyThEmw" role="2Oq$k0">
                  <node concept="pncrf" id="1GpuQyThEb0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2s9yRNfpQQs" role="2OqNvi">
                    <ref role="37wK5l" to="fazf:2s9yRNfoqAa" resolve="elements" />
                  </node>
                </node>
                <node concept="v3k3i" id="1GpuQyThHRk" role="2OqNvi">
                  <node concept="chp4Y" id="1GpuQyThHT9" role="v3oSu">
                    <ref role="cht4Q" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1GpuQyThI5s">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
    <node concept="2SWKgc" id="1GpuQyThI5z" role="2wV5jI">
      <node concept="3EZMnI" id="1GpuQyThI5D" role="2SWKFN">
        <node concept="3F0A7n" id="1GpuQyThI5W" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="1GpuQyThTW2" role="3F10Kt">
            <property role="1lJzqX" value="9" />
          </node>
          <node concept="37jFXN" id="1GpuQyTiZBP" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="G$OnD" id="1GpuQyThI5K" role="3EZMnx">
          <node concept="2xQOud" id="1GpuQyThI5P" role="G$OdO">
            <ref role="2xQOue" node="5rwT_JnvIwR" resolve="TopEventTriangle" />
          </node>
          <node concept="37jFXN" id="1GpuQyTiZBT" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="3cmrfG" id="1SpkZ1V7msW" role="2gOmqy">
            <property role="3cmrfH" value="20" />
          </node>
          <node concept="3cmrfG" id="1SpkZ1V7mt4" role="2gOmqF">
            <property role="3cmrfH" value="20" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1GpuQyThI5G" role="2iSdaV" />
      </node>
      <node concept="s8t4o" id="1GpuQyThI61" role="2SWKFX">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        <node concept="xShMh" id="1GpuQyThI62" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3tD6jV" id="3ZjKZgVYu2k" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
          <node concept="3sjG9q" id="3ZjKZgVYu2m" role="3tD6jU">
            <node concept="3clFbS" id="3ZjKZgVYu2o" role="2VODD2">
              <node concept="3clFbF" id="3ZjKZgVYu2z" role="3cqZAp">
                <node concept="3clFbT" id="3ZjKZgVYu2y" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="s8sZD" id="1GpuQyThI63" role="sbcd9">
          <node concept="3clFbS" id="1GpuQyThI64" role="2VODD2">
            <node concept="3clFbF" id="1GpuQyThI8J" role="3cqZAp">
              <node concept="2OqwBi" id="1GpuQyTioKj" role="3clFbG">
                <node concept="2YIFZM" id="1GpuQyThIab" role="2Oq$k0">
                  <ref role="37wK5l" node="1GpuQySZgwO" resolve="getOutgoingConnections" />
                  <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
                  <node concept="pncrf" id="1GpuQyThINZ" role="37wK5m" />
                </node>
                <node concept="3$u5V9" id="1GpuQyTiqpD" role="2OqNvi">
                  <node concept="1bVj0M" id="1GpuQyTiqpF" role="23t8la">
                    <node concept="3clFbS" id="1GpuQyTiqpG" role="1bW5cS">
                      <node concept="3clFbF" id="1GpuQyTiqxM" role="3cqZAp">
                        <node concept="2OqwBi" id="1GpuQyTiqH2" role="3clFbG">
                          <node concept="37vLTw" id="1GpuQyTiqxL" role="2Oq$k0">
                            <ref role="3cqZAo" node="1GpuQyTiqpH" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1GpuQyTiqYH" role="2OqNvi">
                            <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1GpuQyTiqpH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1GpuQyTiqpI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1GpuQyThI5w" role="CpUAK">
      <ref role="2$4xQ3" node="4mOCK0sBQkL" resolve="FT_TREE" />
    </node>
    <node concept="PMmxH" id="3ZjKZgVHLbg" role="6VMZX">
      <ref role="PMmxG" node="3ZjKZgVHKvX" resolve="EventBaseEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="1GpuQyThIZ7">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="spwl:3EWkVoQ5lqI" resolve="AndGate" />
    <node concept="2SWKgc" id="1GpuQyThIZe" role="2wV5jI">
      <node concept="s8t4o" id="1GpuQyThIZz" role="2SWKFX">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        <node concept="xShMh" id="1GpuQyThIZ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="1GpuQyThIZ_" role="sbcd9">
          <node concept="3clFbS" id="1GpuQyThIZA" role="2VODD2">
            <node concept="3clFbF" id="1GpuQyThJ2h" role="3cqZAp">
              <node concept="2OqwBi" id="1GpuQyTifYn" role="3clFbG">
                <node concept="2YIFZM" id="1GpuQyThJ3H" role="2Oq$k0">
                  <ref role="37wK5l" node="1GpuQySZgwO" resolve="getOutgoingConnections" />
                  <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
                  <node concept="pncrf" id="1GpuQyThJ6M" role="37wK5m" />
                </node>
                <node concept="3$u5V9" id="1GpuQyTihVT" role="2OqNvi">
                  <node concept="1bVj0M" id="1GpuQyTihVV" role="23t8la">
                    <node concept="3clFbS" id="1GpuQyTihVW" role="1bW5cS">
                      <node concept="3clFbF" id="1GpuQyTii49" role="3cqZAp">
                        <node concept="2OqwBi" id="1GpuQyTiifp" role="3clFbG">
                          <node concept="37vLTw" id="1GpuQyTii48" role="2Oq$k0">
                            <ref role="3cqZAo" node="1GpuQyTihVX" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1GpuQyTii$t" role="2OqNvi">
                            <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1GpuQyTihVX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1GpuQyTihVY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="G$OnD" id="1GpuQyTiBhg" role="2SWKFN">
        <node concept="2xQOud" id="1GpuQyTiBhl" role="G$OdO">
          <ref role="2xQOue" node="3EWkVoQ4QSv" resolve="AndGate" />
          <node concept="2OqwBi" id="3$UFsrqlPli" role="1xbcaF">
            <node concept="1Pxb5l" id="3$UFsrqlPiG" role="2Oq$k0" />
            <node concept="3TrcHB" id="3$UFsrqlPlV" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cmrfG" id="1GpuQyTiBho" role="2gOmqy">
          <property role="3cmrfH" value="30" />
        </node>
        <node concept="3cmrfG" id="1GpuQyTiBht" role="2gOmqF">
          <property role="3cmrfH" value="30" />
        </node>
      </node>
      <node concept="3tD6jV" id="3ZjKZgVYH8i" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
        <node concept="3sjG9q" id="3ZjKZgVYH8j" role="3tD6jU">
          <node concept="3clFbS" id="3ZjKZgVYH8k" role="2VODD2">
            <node concept="3clFbF" id="3ZjKZgVYHgH" role="3cqZAp">
              <node concept="3clFbT" id="3ZjKZgVYHgG" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1GpuQyThIZb" role="CpUAK">
      <ref role="2$4xQ3" node="4mOCK0sBQkL" resolve="FT_TREE" />
    </node>
  </node>
  <node concept="24kQdi" id="1GpuQyThJas">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
    <node concept="2SWKgc" id="1GpuQyThJat" role="2wV5jI">
      <node concept="3EZMnI" id="1GpuQyThJau" role="2SWKFN">
        <node concept="G$OnD" id="1GpuQyThJav" role="3EZMnx">
          <node concept="2xQOud" id="1GpuQyThJkI" role="G$OdO">
            <ref role="2xQOue" node="3EWkVoQ5ls4" resolve="OrGate" />
            <node concept="2OqwBi" id="4vIVwd7bA6Z" role="1xbcaF">
              <node concept="1Pxb5l" id="4vIVwd7awpj" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vIVwd7bA7C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="1GpuQyTiNy6" role="2gOmqy">
            <property role="3cmrfH" value="30" />
          </node>
          <node concept="3cmrfG" id="1GpuQyTiNyb" role="2gOmqF">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1GpuQyThJax" role="2iSdaV" />
      </node>
      <node concept="s8t4o" id="1GpuQyThJay" role="2SWKFX">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        <node concept="xShMh" id="1GpuQyThJaz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="1GpuQyThJa$" role="sbcd9">
          <node concept="3clFbS" id="1GpuQyThJa_" role="2VODD2">
            <node concept="3clFbF" id="1GpuQyThJaA" role="3cqZAp">
              <node concept="2OqwBi" id="1GpuQyTikd7" role="3clFbG">
                <node concept="2YIFZM" id="1GpuQyThJaB" role="2Oq$k0">
                  <ref role="37wK5l" node="1GpuQySZgwO" resolve="getOutgoingConnections" />
                  <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
                  <node concept="pncrf" id="1GpuQyThJaC" role="37wK5m" />
                </node>
                <node concept="3$u5V9" id="1GpuQyTimNE" role="2OqNvi">
                  <node concept="1bVj0M" id="1GpuQyTimNG" role="23t8la">
                    <node concept="3clFbS" id="1GpuQyTimNH" role="1bW5cS">
                      <node concept="3clFbF" id="1GpuQyTimNU" role="3cqZAp">
                        <node concept="2OqwBi" id="1GpuQyTimZa" role="3clFbG">
                          <node concept="37vLTw" id="1GpuQyTimNT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1GpuQyTimNI" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1GpuQyTinf6" role="2OqNvi">
                            <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1GpuQyTimNI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1GpuQyTimNJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="3ZjKZgVYHrn" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
        <node concept="3sjG9q" id="3ZjKZgVYHro" role="3tD6jU">
          <node concept="3clFbS" id="3ZjKZgVYHrp" role="2VODD2">
            <node concept="3clFbF" id="3ZjKZgVYHBT" role="3cqZAp">
              <node concept="3clFbT" id="3ZjKZgVYHBS" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1GpuQyThJaD" role="CpUAK">
      <ref role="2$4xQ3" node="4mOCK0sBQkL" resolve="FT_TREE" />
    </node>
  </node>
  <node concept="24kQdi" id="1GpuQyThJkT">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
    <node concept="3EZMnI" id="1GpuQyThJkX" role="2wV5jI">
      <node concept="G$OnD" id="1GpuQyThJl4" role="3EZMnx">
        <node concept="2xQOud" id="1GpuQyThJl9" role="G$OdO">
          <ref role="2xQOue" node="3GRi4m$roLc" resolve="BasicEventCircle" />
        </node>
        <node concept="3cmrfG" id="1GpuQyTjbAM" role="2gOmqy">
          <property role="3cmrfH" value="20" />
        </node>
        <node concept="3cmrfG" id="1GpuQyTjbAR" role="2gOmqF">
          <property role="3cmrfH" value="20" />
        </node>
        <node concept="37jFXN" id="1GpuQyTjnA9" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
      </node>
      <node concept="3F0A7n" id="1GpuQyThJlg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="37jFXN" id="1GpuQyTjnAb" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
        <node concept="VSNWy" id="1GpuQyTjnAw" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
      </node>
      <node concept="3F0A7n" id="1GpuQyThJlq" role="3EZMnx">
        <ref role="1NtTu8" to="spwl:5rwT_JnuRcl" resolve="probability" />
        <node concept="37jFXN" id="1GpuQyTjnAd" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
        <node concept="VSNWy" id="1GpuQyTjnAi" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
        <node concept="pkWqt" id="11L6MQb4bLJ" role="pqm2j">
          <node concept="3clFbS" id="11L6MQb4bLK" role="2VODD2">
            <node concept="3clFbF" id="11L6MQb4dNE" role="3cqZAp">
              <node concept="2OqwBi" id="11L6MQb4f1Y" role="3clFbG">
                <node concept="2OqwBi" id="11L6MQb4e3W" role="2Oq$k0">
                  <node concept="pncrf" id="11L6MQb4dND" role="2Oq$k0" />
                  <node concept="3TrcHB" id="11L6MQb4elF" role="2OqNvi">
                    <ref role="3TsBF5" to="spwl:5rwT_JnuRcl" resolve="probability" />
                  </node>
                </node>
                <node concept="17RvpY" id="11L6MQb4frT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1GpuQyThJl0" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1GpuQyThJkV" role="CpUAK">
      <ref role="2$4xQ3" node="4mOCK0sBQkL" resolve="FT_TREE" />
    </node>
    <node concept="PMmxH" id="3ZjKZgVHLo$" role="6VMZX">
      <ref role="PMmxG" node="3ZjKZgVHKvX" resolve="EventBaseEditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="11L6MQb4h46">
    <property role="3GE5qa" value="events.base" />
    <property role="TrG5h" value="EventSpecEditorComponent" />
    <ref role="1XX52x" to="spwl:5rwT_JnuRci" resolve="EventBase" />
    <node concept="3EZMnI" id="11L6MQb4h48" role="2wV5jI">
      <node concept="2iRkQZ" id="11L6MQb4h4e" role="2iSdaV" />
      <node concept="3EZMnI" id="11L6MQb4h4f" role="3EZMnx">
        <node concept="l2Vlx" id="11L6MQb4h4g" role="2iSdaV" />
        <node concept="VPM3Z" id="11L6MQb4h4h" role="3F10Kt" />
        <node concept="3F0ifn" id="11L6MQb4h4i" role="3EZMnx">
          <property role="3F0ifm" value="specification:" />
        </node>
        <node concept="18a60v" id="11L6MQb4ikL" role="3EZMnx">
          <node concept="VPM3Z" id="11L6MQb4ikN" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="11L6MQb4h4j" role="3EZMnx">
        <node concept="VPM3Z" id="11L6MQb4h4k" role="3F10Kt" />
        <node concept="3XFhqQ" id="11L6MQb4h4l" role="3EZMnx" />
        <node concept="3F1sOY" id="11L6MQb4h4m" role="3EZMnx">
          <ref role="1NtTu8" to="spwl:11L6MQb45$J" resolve="spec" />
        </node>
        <node concept="l2Vlx" id="11L6MQb4h4n" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="11L6MQb4ilG">
    <property role="3GE5qa" value="events.base" />
    <ref role="aqKnT" to="spwl:5rwT_JnuRci" resolve="EventBase" />
    <node concept="22hDWj" id="11L6MQb4ilH" role="22hAXT" />
    <node concept="1Qtc8_" id="11L6MQb4ilJ" role="IW6Ez">
      <node concept="2j_NTm" id="11L6MQb4ilN" role="1Qtc8$" />
      <node concept="1vlq3a" id="11L6MQb4ilQ" role="1Qtc8A">
        <node concept="293xgL" id="11L6MQb4ilR" role="1hCDOS">
          <node concept="3clFbS" id="11L6MQb4ilS" role="2VODD2">
            <node concept="3clFbF" id="11L6MQb4iqt" role="3cqZAp">
              <node concept="Xl_RD" id="11L6MQb4iqs" role="3clFbG">
                <property role="Xl_RC" value="New" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="11L6MQb4iwc" role="1vlqcB">
          <node concept="1GhMSn" id="11L6MQb4iwd" role="1GhOrs">
            <node concept="3clFbS" id="11L6MQb4iwe" role="2VODD2">
              <node concept="3cpWs8" id="11L6MQb5RP3" role="3cqZAp">
                <node concept="3cpWsn" id="11L6MQb5RP4" role="3cpWs9">
                  <property role="TrG5h" value="properSubConcepts" />
                  <node concept="_YKpA" id="11L6MQb5RHm" role="1tU5fm">
                    <node concept="3bZ5Sz" id="11L6MQb5RHp" role="_ZDj9">
                      <ref role="3bZ5Sy" to="spwl:11L6MQb45$I" resolve="EventSpecBase" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11L6MQb5RP5" role="33vP2m">
                    <node concept="35c_gC" id="11L6MQb5RP6" role="2Oq$k0">
                      <ref role="35c_gD" to="spwl:11L6MQb45$I" resolve="EventSpecBase" />
                    </node>
                    <node concept="LSoRf" id="11L6MQb5RP7" role="2OqNvi">
                      <node concept="1rpKSd" id="11L6MQb5RP8" role="1iTxcG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="11L6MQb4kCi" role="3cqZAp">
                <node concept="2OqwBi" id="11L6MQb5PYi" role="3clFbG">
                  <node concept="37vLTw" id="11L6MQb5RP9" role="2Oq$k0">
                    <ref role="3cqZAo" node="11L6MQb5RP4" resolve="properSubConcepts" />
                  </node>
                  <node concept="3dhRuq" id="11L6MQb5QVX" role="2OqNvi">
                    <node concept="35c_gC" id="11L6MQb5R7m" role="25WWJ7">
                      <ref role="35c_gD" to="spwl:11L6MQb45$I" resolve="EventSpecBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="11L6MQb5Suo" role="3cqZAp">
                <node concept="37vLTw" id="11L6MQb5Sum" role="3clFbG">
                  <ref role="3cqZAo" node="11L6MQb5RP4" resolve="properSubConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="11L6MQb4lJf" role="1GhOri">
            <node concept="1hCUdq" id="11L6MQb4lJh" role="1hCUd6">
              <node concept="3clFbS" id="11L6MQb4lJj" role="2VODD2">
                <node concept="3clFbF" id="11L6MQb4lPx" role="3cqZAp">
                  <node concept="2OqwBi" id="11L6MQb4mce" role="3clFbG">
                    <node concept="2ZBlsa" id="11L6MQb4lPw" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="11L6MQb4mvd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="11L6MQb4lJl" role="IWgqQ">
              <node concept="3clFbS" id="11L6MQb4lJn" role="2VODD2">
                <node concept="3clFbF" id="11L6MQb4mwC" role="3cqZAp">
                  <node concept="37vLTI" id="11L6MQb4n7g" role="3clFbG">
                    <node concept="2OqwBi" id="11L6MQb4nus" role="37vLTx">
                      <node concept="2ZBlsa" id="11L6MQb4nc1" role="2Oq$k0" />
                      <node concept="LFhST" id="11L6MQb4nNb" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="11L6MQb4mE4" role="37vLTJ">
                      <node concept="7Obwk" id="11L6MQb4mwB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="11L6MQb4mT4" role="2OqNvi">
                        <ref role="3Tt5mk" to="spwl:11L6MQb45$J" resolve="spec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bZ5Sz" id="11L6MQb4iz1" role="2ZBHrp">
            <ref role="3bZ5Sy" to="spwl:11L6MQb45$I" resolve="EventSpecBase" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11L6MQb670M">
    <property role="3GE5qa" value="events" />
    <ref role="1XX52x" to="spwl:11L6MQb4bLc" resolve="TextualEventSpec" />
    <node concept="3EZMnI" id="11L6MQb670O" role="2wV5jI">
      <node concept="3EZMnI" id="11L6MQb670V" role="3EZMnx">
        <node concept="VPM3Z" id="11L6MQb670X" role="3F10Kt" />
        <node concept="3F0ifn" id="11L6MQb6715" role="3EZMnx">
          <property role="3F0ifm" value="lambda:" />
        </node>
        <node concept="3F0A7n" id="11L6MQb671f" role="3EZMnx">
          <ref role="1NtTu8" to="spwl:11L6MQb670m" resolve="failureRate" />
        </node>
        <node concept="2iRfu4" id="11L6MQb6710" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="11L6MQb670R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wRJ5ynOt3K">
    <property role="3GE5qa" value="text" />
    <ref role="1XX52x" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    <node concept="3EZMnI" id="7wRJ5ynOywq" role="2wV5jI">
      <node concept="PMmxH" id="7wRJ5ynOywx" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
        <node concept="pkWqt" id="7wRJ5ynOywy" role="pqm2j">
          <node concept="3clFbS" id="7wRJ5ynOywz" role="2VODD2">
            <node concept="3clFbF" id="7wRJ5ynOyw$" role="3cqZAp">
              <node concept="2OqwBi" id="7wRJ5ynOyw_" role="3clFbG">
                <node concept="2OqwBi" id="7wRJ5ynOywA" role="2Oq$k0">
                  <node concept="pncrf" id="7wRJ5ynOywB" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7wRJ5ynOywC" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="7wRJ5ynOywD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wRJ5ynOywE" role="3EZMnx">
        <node concept="pkWqt" id="7wRJ5ynOywF" role="pqm2j">
          <node concept="3clFbS" id="7wRJ5ynOywG" role="2VODD2">
            <node concept="3clFbF" id="7wRJ5ynOywH" role="3cqZAp">
              <node concept="2OqwBi" id="7wRJ5ynOywI" role="3clFbG">
                <node concept="2OqwBi" id="7wRJ5ynOywJ" role="2Oq$k0">
                  <node concept="pncrf" id="7wRJ5ynOywK" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7wRJ5ynOywL" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="7wRJ5ynOywM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wRJ5ynOyDr" role="3EZMnx" />
      <node concept="3EZMnI" id="7wRJ5ynOLg5" role="3EZMnx">
        <node concept="VPM3Z" id="7wRJ5ynOLg7" role="3F10Kt" />
        <node concept="3XFhqQ" id="7wRJ5ynOLhK" role="3EZMnx" />
        <node concept="3F2HdR" id="7wRJ5ynOLhQ" role="3EZMnx">
          <ref role="1NtTu8" to="spwl:2s9yRNfpPP4" resolve="content" />
          <node concept="2iRkQZ" id="7wRJ5ynOLhT" role="2czzBx" />
          <node concept="VPM3Z" id="7wRJ5ynOLhU" role="3F10Kt" />
          <node concept="4$FPG" id="3ZjKZgVVbPG" role="4_6I_">
            <node concept="3clFbS" id="3ZjKZgVVbPH" role="2VODD2">
              <node concept="3clFbF" id="3ZjKZgVVbRH" role="3cqZAp">
                <node concept="2pJPEk" id="3ZjKZgVVbRF" role="3clFbG">
                  <node concept="2pJPED" id="3ZjKZgVVbTY" role="2pJPEn">
                    <ref role="2pJxaS" to="spwl:3ZjKZgVUW8g" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7wRJ5ynOLga" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7wRJ5ynOywt" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7wRJ5ynOywn" role="CpUAK">
      <ref role="2$4xQ3" node="7wRJ5ynOjYu" resolve="FT_TEXT" />
    </node>
  </node>
  <node concept="24kQdi" id="7wRJ5ynOLFs">
    <property role="3GE5qa" value="text" />
    <ref role="1XX52x" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
    <node concept="3EZMnI" id="7wRJ5ynOLFA" role="2wV5jI">
      <node concept="PMmxH" id="7wRJ5ynOLFH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7wRJ5ynOLFS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7wRJ5ynOLG0" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7wRJ5ynOLG5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7wRJ5ynOLFD" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7wRJ5ynOLFw" role="CpUAK">
      <ref role="2$4xQ3" node="7wRJ5ynOjYu" resolve="FT_TEXT" />
    </node>
  </node>
  <node concept="24kQdi" id="7wRJ5ynOLG7">
    <property role="3GE5qa" value="text" />
    <ref role="1XX52x" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
    <node concept="3EZMnI" id="7wRJ5ynOLGe" role="2wV5jI">
      <node concept="PMmxH" id="3ZjKZgVIg1m" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="7wRJ5ynOLGo" role="3EZMnx">
        <ref role="1NtTu8" to="spwl:5rwT_JnwiU6" resolve="start" />
        <node concept="1sVBvm" id="7wRJ5ynOLGq" role="1sWHZn">
          <node concept="3F0A7n" id="7wRJ5ynOLG$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wRJ5ynOLGG" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="1iCGBv" id="7wRJ5ynOLGZ" role="3EZMnx">
        <ref role="1NtTu8" to="spwl:5rwT_JnwiU8" resolve="end" />
        <node concept="1sVBvm" id="7wRJ5ynOLH1" role="1sWHZn">
          <node concept="3F0A7n" id="7wRJ5ynOLHf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7wRJ5ynOLGh" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7wRJ5ynOLGb" role="CpUAK">
      <ref role="2$4xQ3" node="7wRJ5ynOjYu" resolve="FT_TEXT" />
    </node>
  </node>
  <node concept="PKFIW" id="3ZjKZgVHKvX">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="EventBaseEditorComponent" />
    <ref role="1XX52x" to="spwl:5rwT_JnuRci" resolve="EventBase" />
    <node concept="3EZMnI" id="3ZjKZgVHKvZ" role="2wV5jI">
      <node concept="3EZMnI" id="3ZjKZgVHKw0" role="3EZMnx">
        <node concept="2iRfu4" id="3ZjKZgVHKw1" role="2iSdaV" />
        <node concept="3F0ifn" id="3ZjKZgVHKw2" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="3ZjKZgVHKw3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="3ZjKZgVHKw4" role="3EZMnx">
        <node concept="2iRfu4" id="3ZjKZgVHKw5" role="2iSdaV" />
        <node concept="3F0ifn" id="3ZjKZgVHKw6" role="3EZMnx">
          <property role="3F0ifm" value="FIT:" />
        </node>
        <node concept="3F0A7n" id="3ZjKZgVHKw7" role="3EZMnx">
          <ref role="1NtTu8" to="spwl:5rwT_JnuRcl" resolve="probability" />
        </node>
        <node concept="pkWqt" id="3ZjKZgVHKw8" role="pqm2j">
          <node concept="3clFbS" id="3ZjKZgVHKw9" role="2VODD2">
            <node concept="3clFbF" id="3ZjKZgVHKwa" role="3cqZAp">
              <node concept="2OqwBi" id="3ZjKZgVHKwb" role="3clFbG">
                <node concept="2OqwBi" id="3ZjKZgVHKwc" role="2Oq$k0">
                  <node concept="pncrf" id="3ZjKZgVHKwd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3ZjKZgVHKwe" role="2OqNvi">
                    <ref role="3TsBF5" to="spwl:5rwT_JnuRcl" resolve="probability" />
                  </node>
                </node>
                <node concept="17RvpY" id="3ZjKZgVHKwf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3ZjKZgVHKwg" role="3EZMnx">
        <ref role="PMmxG" node="11L6MQb4h46" resolve="EventSpecEditorComponent" />
      </node>
      <node concept="2iRkQZ" id="3ZjKZgVHKwh" role="2iSdaV" />
    </node>
  </node>
  <node concept="2xDbr0" id="3ZjKZgVIhid">
    <property role="TrG5h" value="PortCircle" />
    <property role="3GE5qa" value="events" />
    <node concept="2xDzp1" id="3ZjKZgVIhie" role="2xOiiv">
      <node concept="3clFbS" id="3ZjKZgVIhif" role="2VODD2">
        <node concept="3clFbF" id="3ZjKZgVIhig" role="3cqZAp">
          <node concept="2OqwBi" id="3ZjKZgVIhih" role="3clFbG">
            <node concept="2xDIQ0" id="3ZjKZgVIhii" role="2Oq$k0" />
            <node concept="liA8E" id="3ZjKZgVIhij" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3ZjKZgVIhvI" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZjKZgVIhil" role="3cqZAp">
          <node concept="3cpWsn" id="3ZjKZgVIhim" role="3cpWs9">
            <property role="TrG5h" value="dimension" />
            <node concept="10Oyi0" id="3ZjKZgVIhin" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZjKZgVIhio" role="33vP2m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZjKZgVIhip" role="3cqZAp">
          <node concept="3cpWsn" id="3ZjKZgVIhiq" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3ZjKZgVIhir" role="1tU5fm" />
            <node concept="10QFUN" id="3ZjKZgVIhis" role="33vP2m">
              <node concept="10Oyi0" id="3ZjKZgVIhit" role="10QFUM" />
              <node concept="1eOMI4" id="3ZjKZgVIhiu" role="10QFUP">
                <node concept="3cpWsd" id="3ZjKZgVIhiv" role="1eOMHV">
                  <node concept="3cpWs3" id="3ZjKZgVIhiw" role="3uHU7B">
                    <node concept="FJ1c_" id="3ZjKZgVIhix" role="3uHU7w">
                      <node concept="3cmrfG" id="3ZjKZgVIhiy" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="3ZjKZgVIhiz" role="3uHU7B">
                        <node concept="2xDkLB" id="3ZjKZgVIhi$" role="2Oq$k0" />
                        <node concept="liA8E" id="3ZjKZgVIhi_" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ZjKZgVIhiA" role="3uHU7B">
                      <node concept="2xDkLB" id="3ZjKZgVIhiB" role="2Oq$k0" />
                      <node concept="liA8E" id="3ZjKZgVIhiC" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="FJ1c_" id="3ZjKZgVIhiD" role="3uHU7w">
                    <node concept="37vLTw" id="3ZjKZgVIhiE" role="3uHU7B">
                      <ref role="3cqZAo" node="3ZjKZgVIhim" resolve="dimension" />
                    </node>
                    <node concept="3cmrfG" id="3ZjKZgVIhiF" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZjKZgVIhiG" role="3cqZAp">
          <node concept="3cpWsn" id="3ZjKZgVIhiH" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3ZjKZgVIhiI" role="1tU5fm" />
            <node concept="10QFUN" id="3ZjKZgVIhiJ" role="33vP2m">
              <node concept="10Oyi0" id="3ZjKZgVIhiK" role="10QFUM" />
              <node concept="1eOMI4" id="3ZjKZgVIhiL" role="10QFUP">
                <node concept="2OqwBi" id="3ZjKZgVIhiM" role="1eOMHV">
                  <node concept="2xDkLB" id="3ZjKZgVIhiN" role="2Oq$k0" />
                  <node concept="liA8E" id="3ZjKZgVIhiO" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZjKZgVIhiP" role="3cqZAp">
          <node concept="2OqwBi" id="3ZjKZgVIhiQ" role="3clFbG">
            <node concept="2xDIQ0" id="3ZjKZgVIhiR" role="2Oq$k0" />
            <node concept="liA8E" id="3ZjKZgVIhiS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
              <node concept="37vLTw" id="3ZjKZgVIhiT" role="37wK5m">
                <ref role="3cqZAo" node="3ZjKZgVIhiq" resolve="x" />
              </node>
              <node concept="37vLTw" id="3ZjKZgVIhiU" role="37wK5m">
                <ref role="3cqZAo" node="3ZjKZgVIhiH" resolve="y" />
              </node>
              <node concept="37vLTw" id="3ZjKZgVIhiV" role="37wK5m">
                <ref role="3cqZAo" node="3ZjKZgVIhim" resolve="dimension" />
              </node>
              <node concept="37vLTw" id="3ZjKZgVIhiW" role="37wK5m">
                <ref role="3cqZAo" node="3ZjKZgVIhim" resolve="dimension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="3ZjKZgVIhiX" role="2x7_pA">
      <node concept="3clFbS" id="3ZjKZgVIhiY" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="3ZjKZgVUW8k">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="spwl:3ZjKZgVUW8g" resolve="EmptyLine" />
    <node concept="3F0ifn" id="3ZjKZgVUW8m" role="2wV5jI">
      <node concept="VPxyj" id="3ZjKZgVWHoK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3ZjKZgVUW8O">
    <property role="3GE5qa" value="base" />
    <ref role="aqKnT" to="spwl:3ZjKZgVUW8g" resolve="EmptyLine" />
    <node concept="22hDWj" id="3ZjKZgVUW8P" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3ZjKZgVVrtm">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="spwl:3ZjKZgVVrtf" resolve="CommentLine" />
    <node concept="3EZMnI" id="3ZjKZgVVrto" role="2wV5jI">
      <node concept="3F0ifn" id="3ZjKZgVVrty" role="3EZMnx">
        <property role="3F0ifm" value="//" />
      </node>
      <node concept="3F0A7n" id="3ZjKZgVVrtF" role="3EZMnx">
        <ref role="1NtTu8" to="spwl:3ZjKZgVVrtj" resolve="comment" />
      </node>
      <node concept="3F0ifn" id="3ZjKZgVVrtS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="3ZjKZgVVrtr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="UfLVhovzCX">
    <property role="3GE5qa" value="text" />
    <ref role="1XX52x" to="spwl:5rwT_JnuRci" resolve="EventBase" />
    <node concept="B$lHz" id="UfLVhovzCZ" role="2wV5jI" />
    <node concept="2aJ2om" id="UfLVhovD5D" role="CpUAK">
      <ref role="2$4xQ3" node="7wRJ5ynOjYu" resolve="FT_TEXT" />
    </node>
    <node concept="PMmxH" id="UfLVhovD5H" role="6VMZX">
      <ref role="PMmxG" node="3ZjKZgVHKvX" resolve="EventBaseEditorComponent" />
    </node>
  </node>
  <node concept="312cEu" id="4vIVwd77sBK">
    <property role="TrG5h" value="FTDiagramStyle" />
    <node concept="2tJIrI" id="4vIVwd77sCQ" role="jymVt" />
    <node concept="Wx3nA" id="4vIVwd77sF0" role="jymVt">
      <property role="TrG5h" value="EVENT_FONT_SIZE" />
      <node concept="3Tm1VV" id="4vIVwd77sDy" role="1B3o_S" />
      <node concept="10Oyi0" id="4vIVwd77sEP" role="1tU5fm" />
      <node concept="3cmrfG" id="4vIVwd77sGP" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="4vIVwd7bSF3" role="jymVt">
      <property role="TrG5h" value="CONNECTION_LABEL_FONT_SIZE" />
      <node concept="3Tm1VV" id="4vIVwd7bSF4" role="1B3o_S" />
      <node concept="10Oyi0" id="4vIVwd7bSF5" role="1tU5fm" />
      <node concept="3cpWsd" id="4vIVwd7bTt7" role="33vP2m">
        <node concept="3cmrfG" id="4vIVwd7bTuD" role="3uHU7w">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="37vLTw" id="4vIVwd7bSJp" role="3uHU7B">
          <ref role="3cqZAo" node="4vIVwd77sF0" resolve="EVENT_FONT_SIZE" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4vIVwd7mXaq" role="jymVt">
      <property role="TrG5h" value="GATE_NAME_FONT_SIZE" />
      <node concept="3Tm1VV" id="4vIVwd7mXar" role="1B3o_S" />
      <node concept="10Oyi0" id="4vIVwd7mXas" role="1tU5fm" />
      <node concept="3cpWsd" id="4vIVwd7mXat" role="33vP2m">
        <node concept="37vLTw" id="4vIVwd7mXav" role="3uHU7B">
          <ref role="3cqZAo" node="4vIVwd77sF0" resolve="EVENT_FONT_SIZE" />
        </node>
        <node concept="3cmrfG" id="4vIVwd7qf9i" role="3uHU7w">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4vIVwd77sBL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4vIVwd7qvD5">
    <property role="3GE5qa" value="gates" />
    <property role="TrG5h" value="LabelsDrawingUtils" />
    <node concept="Wx3nA" id="4vIVwd7rcOw" role="jymVt">
      <property role="TrG5h" value="font" />
      <node concept="3Tm6S6" id="4vIVwd7rcOv" role="1B3o_S" />
      <node concept="3uibUv" id="4vIVwd7rcOp" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="2ShNRf" id="4vIVwd7rcOq" role="33vP2m">
        <node concept="1pGfFk" id="4vIVwd7rcOr" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
          <node concept="Xl_RD" id="4vIVwd7rcOs" role="37wK5m">
            <property role="Xl_RC" value="Arial Narrow" />
          </node>
          <node concept="10M0yZ" id="4vIVwd7rcOt" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
            <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
          </node>
          <node concept="10M0yZ" id="4vIVwd7rcOu" role="37wK5m">
            <ref role="1PxDUh" node="4vIVwd77sBK" resolve="FTDiagramStyle" />
            <ref role="3cqZAo" node="4vIVwd7mXaq" resolve="GATE_NAME_FONT_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vIVwd7qvE_" role="jymVt" />
    <node concept="2YIFZL" id="4vIVwd7qvGJ" role="jymVt">
      <property role="TrG5h" value="drawLabel" />
      <node concept="3clFbS" id="4vIVwd7qvGM" role="3clF47">
        <node concept="3clFbJ" id="6byTwwwjAJq" role="3cqZAp">
          <node concept="3clFbS" id="6byTwwwjAJs" role="3clFbx">
            <node concept="3cpWs6" id="6byTwwwjCA6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6byTwwwjBOV" role="3clFbw">
            <node concept="10Nm6u" id="6byTwwwjC$9" role="3uHU7w" />
            <node concept="37vLTw" id="6byTwwwjBl6" role="3uHU7B">
              <ref role="3cqZAo" node="4vIVwd7qvHC" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7q$ht" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7q$hu" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4vIVwd7q$hv" role="1tU5fm" />
            <node concept="10QFUN" id="4vIVwd7q$hw" role="33vP2m">
              <node concept="10Oyi0" id="4vIVwd7q$hx" role="10QFUM" />
              <node concept="2OqwBi" id="4vIVwd7q$hy" role="10QFUP">
                <node concept="37vLTw" id="4vIVwd7q$wb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vIVwd7qy7I" resolve="bounds" />
                </node>
                <node concept="liA8E" id="4vIVwd7q$h$" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7q$h_" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7q$hA" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="4vIVwd7q$hB" role="1tU5fm" />
            <node concept="10QFUN" id="4vIVwd7q$hC" role="33vP2m">
              <node concept="10Oyi0" id="4vIVwd7q$hD" role="10QFUM" />
              <node concept="2OqwBi" id="4vIVwd7q$hE" role="10QFUP">
                <node concept="37vLTw" id="4vIVwd7q$H3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vIVwd7qy7I" resolve="bounds" />
                </node>
                <node concept="liA8E" id="4vIVwd7q$hG" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vIVwd7q$1N" role="3cqZAp" />
        <node concept="3clFbF" id="4vIVwd7qvZl" role="3cqZAp">
          <node concept="2OqwBi" id="4vIVwd7qvZm" role="3clFbG">
            <node concept="37vLTw" id="4vIVwd7qwBL" role="2Oq$k0">
              <ref role="3cqZAo" node="4vIVwd7qvIq" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4vIVwd7qvZo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="4vIVwd7rcOD" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7rcOw" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7qvZ$" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7qvZ_" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <node concept="3uibUv" id="4vIVwd7qvZA" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="4vIVwd7qvZB" role="33vP2m">
              <node concept="37vLTw" id="4vIVwd7qwEI" role="2Oq$k0">
                <ref role="3cqZAo" node="4vIVwd7qvIq" resolve="graphics" />
              </node>
              <node concept="liA8E" id="4vIVwd7qvZD" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vIVwd7qvZE" role="3cqZAp" />
        <node concept="3cpWs8" id="4vIVwd7qvZF" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7qvZG" role="3cpWs9">
            <property role="TrG5h" value="stringX" />
            <node concept="10Oyi0" id="4vIVwd7qvZH" role="1tU5fm" />
            <node concept="3cpWsd" id="4vIVwd7qvZI" role="33vP2m">
              <node concept="FJ1c_" id="4vIVwd7qvZJ" role="3uHU7w">
                <node concept="3cmrfG" id="4vIVwd7qvZK" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4vIVwd7qvZL" role="3uHU7B">
                  <node concept="37vLTw" id="4vIVwd7qvZM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4vIVwd7qvZ_" resolve="fm" />
                  </node>
                  <node concept="liA8E" id="4vIVwd7qvZN" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                    <node concept="37vLTw" id="4vIVwd7qx7s" role="37wK5m">
                      <ref role="3cqZAo" node="4vIVwd7qvHC" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4vIVwd7qvZP" role="3uHU7B">
                <node concept="37vLTw" id="4vIVwd7qvZQ" role="3uHU7B">
                  <ref role="3cqZAo" node="4vIVwd7q$hu" resolve="x" />
                </node>
                <node concept="1eOMI4" id="4vIVwd7qvZR" role="3uHU7w">
                  <node concept="FJ1c_" id="4vIVwd7qvZS" role="1eOMHV">
                    <node concept="3cmrfG" id="4vIVwd7qvZT" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10QFUN" id="4vIVwd7qvZU" role="3uHU7B">
                      <node concept="10Oyi0" id="4vIVwd7qvZV" role="10QFUM" />
                      <node concept="2OqwBi" id="4vIVwd7qvZW" role="10QFUP">
                        <node concept="37vLTw" id="4vIVwd7qyOb" role="2Oq$k0">
                          <ref role="3cqZAo" node="4vIVwd7qy7I" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="4vIVwd7qvZY" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7qvZZ" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7qw00" role="3cpWs9">
            <property role="TrG5h" value="stringY" />
            <node concept="10Oyi0" id="4vIVwd7qw01" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1SpkZ1V26Ih" role="3cqZAp">
          <node concept="3clFbS" id="1SpkZ1V26Ij" role="3clFbx">
            <node concept="3clFbF" id="1SpkZ1V27fy" role="3cqZAp">
              <node concept="37vLTI" id="1SpkZ1V27XD" role="3clFbG">
                <node concept="37vLTw" id="1SpkZ1V27fw" role="37vLTJ">
                  <ref role="3cqZAo" node="4vIVwd7qw00" resolve="stringY" />
                </node>
                <node concept="3cpWs3" id="3$UFsrqmsMK" role="37vLTx">
                  <node concept="3cpWs3" id="4vIVwd7qw08" role="3uHU7B">
                    <node concept="37vLTw" id="4vIVwd7qw09" role="3uHU7B">
                      <ref role="3cqZAo" node="4vIVwd7q$hA" resolve="y" />
                    </node>
                    <node concept="1eOMI4" id="4vIVwd7qw0a" role="3uHU7w">
                      <node concept="10QFUN" id="4vIVwd7qw0b" role="1eOMHV">
                        <node concept="1eOMI4" id="4vIVwd7qw0c" role="10QFUP">
                          <node concept="FJ1c_" id="4vIVwd7qw0d" role="1eOMHV">
                            <node concept="3cmrfG" id="4vIVwd7qw0e" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="4vIVwd7qw0f" role="3uHU7B">
                              <node concept="37vLTw" id="4vIVwd7qz9F" role="2Oq$k0">
                                <ref role="3cqZAo" node="4vIVwd7qy7I" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="4vIVwd7qw0h" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="4vIVwd7qw0i" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4vIVwd7qw05" role="3uHU7w">
                    <node concept="37vLTw" id="4vIVwd7qw06" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vIVwd7qvZ_" resolve="fm" />
                    </node>
                    <node concept="liA8E" id="4vIVwd7qw07" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1SpkZ1V84YB" role="3clFbw">
            <ref role="3cqZAo" node="1SpkZ1V25P_" resolve="labelBelowCenter" />
          </node>
          <node concept="9aQIb" id="1SpkZ1V287t" role="9aQIa">
            <node concept="3clFbS" id="1SpkZ1V287u" role="9aQI4">
              <node concept="3clFbF" id="1SpkZ1V28t6" role="3cqZAp">
                <node concept="37vLTI" id="1SpkZ1V28t7" role="3clFbG">
                  <node concept="37vLTw" id="1SpkZ1V28t8" role="37vLTJ">
                    <ref role="3cqZAo" node="4vIVwd7qw00" resolve="stringY" />
                  </node>
                  <node concept="3cpWs3" id="1SpkZ1V28t9" role="37vLTx">
                    <node concept="3cpWs3" id="1SpkZ1V28ta" role="3uHU7B">
                      <node concept="37vLTw" id="1SpkZ1V28tb" role="3uHU7B">
                        <ref role="3cqZAo" node="4vIVwd7q$hA" resolve="y" />
                      </node>
                      <node concept="1eOMI4" id="1SpkZ1V28tc" role="3uHU7w">
                        <node concept="10QFUN" id="1SpkZ1V28td" role="1eOMHV">
                          <node concept="1eOMI4" id="1SpkZ1V28te" role="10QFUP">
                            <node concept="FJ1c_" id="1SpkZ1V28tf" role="1eOMHV">
                              <node concept="3cmrfG" id="1SpkZ1V28tg" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="1SpkZ1V28th" role="3uHU7B">
                                <node concept="37vLTw" id="1SpkZ1V28ti" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4vIVwd7qy7I" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="1SpkZ1V28tj" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Oyi0" id="1SpkZ1V28tk" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                    <node concept="FJ1c_" id="1SpkZ1V29gJ" role="3uHU7w">
                      <node concept="3cmrfG" id="1SpkZ1V29in" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="1SpkZ1V28tl" role="3uHU7B">
                        <node concept="37vLTw" id="1SpkZ1V28tm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4vIVwd7qvZ_" resolve="fm" />
                        </node>
                        <node concept="liA8E" id="1SpkZ1V28tn" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vIVwd7qw0j" role="3cqZAp" />
        <node concept="3cpWs8" id="4vIVwd7qw0k" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7qw0l" role="3cpWs9">
            <property role="TrG5h" value="stringBounds" />
            <node concept="3uibUv" id="4vIVwd7qw0m" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="4vIVwd7qw0n" role="33vP2m">
              <node concept="37vLTw" id="4vIVwd7qw0o" role="2Oq$k0">
                <ref role="3cqZAo" node="4vIVwd7qvZ_" resolve="fm" />
              </node>
              <node concept="liA8E" id="4vIVwd7qw0p" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics)" resolve="getStringBounds" />
                <node concept="37vLTw" id="4vIVwd7qxtU" role="37wK5m">
                  <ref role="3cqZAo" node="4vIVwd7qvHC" resolve="label" />
                </node>
                <node concept="37vLTw" id="4vIVwd7qxdm" role="37wK5m">
                  <ref role="3cqZAo" node="4vIVwd7qvIq" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7qw0s" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7qw0t" role="3cpWs9">
            <property role="TrG5h" value="lightBlue" />
            <node concept="3uibUv" id="4vIVwd7qw0u" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="4vIVwd7qw0v" role="33vP2m">
              <node concept="1pGfFk" id="4vIVwd7qw0w" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="4vIVwd7qw0x" role="37wK5m">
                  <property role="3cmrfH" value="162" />
                </node>
                <node concept="3cmrfG" id="4vIVwd7qw0y" role="37wK5m">
                  <property role="3cmrfH" value="184" />
                </node>
                <node concept="3cmrfG" id="4vIVwd7qw0z" role="37wK5m">
                  <property role="3cmrfH" value="208" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vIVwd7qw0$" role="3cqZAp" />
        <node concept="3clFbF" id="4vIVwd7qw0_" role="3cqZAp">
          <node concept="2OqwBi" id="4vIVwd7qw0A" role="3clFbG">
            <node concept="37vLTw" id="4vIVwd7qxFb" role="2Oq$k0">
              <ref role="3cqZAo" node="4vIVwd7qvIq" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4vIVwd7qw0C" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="4vIVwd7qw0D" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qw0t" resolve="lightBlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7qw0E" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7qw0F" role="3cpWs9">
            <property role="TrG5h" value="rectX" />
            <node concept="10Oyi0" id="4vIVwd7qw0G" role="1tU5fm" />
            <node concept="3cpWsd" id="4vIVwd7qw0H" role="33vP2m">
              <node concept="3cmrfG" id="4vIVwd7qw0I" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="4vIVwd7qw0J" role="3uHU7B">
                <ref role="3cqZAo" node="4vIVwd7q$hu" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7qw0K" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7qw0L" role="3cpWs9">
            <property role="TrG5h" value="rectY" />
            <node concept="10Oyi0" id="4vIVwd7qw0M" role="1tU5fm" />
            <node concept="3cpWsd" id="4vIVwd7qw0N" role="33vP2m">
              <node concept="3cpWsd" id="4vIVwd7qw0O" role="3uHU7B">
                <node concept="37vLTw" id="4vIVwd7qw0P" role="3uHU7B">
                  <ref role="3cqZAo" node="4vIVwd7qw00" resolve="stringY" />
                </node>
                <node concept="10QFUN" id="4vIVwd7qw0Q" role="3uHU7w">
                  <node concept="10Oyi0" id="4vIVwd7qw0R" role="10QFUM" />
                  <node concept="2OqwBi" id="4vIVwd7qw0S" role="10QFUP">
                    <node concept="37vLTw" id="4vIVwd7qw0T" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vIVwd7qw0l" resolve="stringBounds" />
                    </node>
                    <node concept="liA8E" id="4vIVwd7qw0U" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4vIVwd7qw0V" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7qw0W" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7qw0X" role="3cpWs9">
            <property role="TrG5h" value="rectWidth" />
            <node concept="10Oyi0" id="4vIVwd7qw0Y" role="1tU5fm" />
            <node concept="3cpWs3" id="4vIVwd7qw0Z" role="33vP2m">
              <node concept="3cmrfG" id="4vIVwd7qw10" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="1eOMI4" id="4vIVwd7qw11" role="3uHU7B">
                <node concept="10QFUN" id="4vIVwd7qw12" role="1eOMHV">
                  <node concept="2OqwBi" id="4vIVwd7qw13" role="10QFUP">
                    <node concept="37vLTw" id="4vIVwd7q_6c" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vIVwd7qy7I" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="4vIVwd7qw15" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="4vIVwd7qw16" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7qw17" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7qw18" role="3cpWs9">
            <property role="TrG5h" value="rectHeight" />
            <node concept="10Oyi0" id="4vIVwd7qw19" role="1tU5fm" />
            <node concept="3cpWs3" id="4vIVwd7qw1a" role="33vP2m">
              <node concept="1eOMI4" id="4vIVwd7qw1b" role="3uHU7B">
                <node concept="10QFUN" id="4vIVwd7qw1c" role="1eOMHV">
                  <node concept="2OqwBi" id="4vIVwd7qw1d" role="10QFUP">
                    <node concept="37vLTw" id="4vIVwd7qw1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vIVwd7qw0l" resolve="stringBounds" />
                    </node>
                    <node concept="liA8E" id="4vIVwd7qw1f" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="4vIVwd7qw1g" role="10QFUM" />
                </node>
              </node>
              <node concept="3cmrfG" id="4vIVwd7qw1h" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vIVwd7qw1i" role="3cqZAp">
          <node concept="2OqwBi" id="4vIVwd7qw1j" role="3clFbG">
            <node concept="37vLTw" id="4vIVwd7qxJa" role="2Oq$k0">
              <ref role="3cqZAo" node="4vIVwd7qvIq" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4vIVwd7qw1l" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="37vLTw" id="4vIVwd7qw1m" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qw0F" resolve="rectX" />
              </node>
              <node concept="37vLTw" id="4vIVwd7qw1n" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qw0L" resolve="rectY" />
              </node>
              <node concept="37vLTw" id="4vIVwd7qw1o" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qw0X" resolve="rectWidth" />
              </node>
              <node concept="37vLTw" id="4vIVwd7qw1p" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qw18" resolve="rectHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vIVwd7qw1q" role="3cqZAp">
          <node concept="2OqwBi" id="4vIVwd7qw1r" role="3clFbG">
            <node concept="37vLTw" id="4vIVwd7qxNk" role="2Oq$k0">
              <ref role="3cqZAo" node="4vIVwd7qvIq" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4vIVwd7qw1t" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="4vIVwd7qw1u" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vIVwd7qw1y" role="3cqZAp">
          <node concept="2OqwBi" id="4vIVwd7qw1z" role="3clFbG">
            <node concept="37vLTw" id="4vIVwd7qxPX" role="2Oq$k0">
              <ref role="3cqZAo" node="4vIVwd7qvIq" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4vIVwd7qw1_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
              <node concept="37vLTw" id="4vIVwd7qw1A" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qw0F" resolve="rectX" />
              </node>
              <node concept="37vLTw" id="4vIVwd7qw1B" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qw0L" resolve="rectY" />
              </node>
              <node concept="37vLTw" id="4vIVwd7qw1C" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qw0X" resolve="rectWidth" />
              </node>
              <node concept="37vLTw" id="4vIVwd7qw1D" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qw18" resolve="rectHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vIVwd7qw1E" role="3cqZAp" />
        <node concept="3clFbF" id="4vIVwd7qw1F" role="3cqZAp">
          <node concept="2OqwBi" id="4vIVwd7qw1G" role="3clFbG">
            <node concept="37vLTw" id="4vIVwd7qxSK" role="2Oq$k0">
              <ref role="3cqZAo" node="4vIVwd7qvIq" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4vIVwd7qw1I" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="4vIVwd7qw1J" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vIVwd7qw1N" role="3cqZAp">
          <node concept="2OqwBi" id="4vIVwd7qw1O" role="3clFbG">
            <node concept="37vLTw" id="4vIVwd7qxVp" role="2Oq$k0">
              <ref role="3cqZAo" node="4vIVwd7qvIq" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4vIVwd7qw1Q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="4vIVwd7qy4Y" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qvHC" resolve="label" />
              </node>
              <node concept="37vLTw" id="4vIVwd7qw1S" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qvZG" resolve="stringX" />
              </node>
              <node concept="37vLTw" id="4vIVwd7qw1T" role="37wK5m">
                <ref role="3cqZAo" node="4vIVwd7qw00" resolve="stringY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4vIVwd7qvFh" role="1B3o_S" />
      <node concept="3cqZAl" id="4vIVwd7qvG$" role="3clF45" />
      <node concept="37vLTG" id="4vIVwd7qvHC" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="4vIVwd7qvHB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4vIVwd7qvIq" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4vIVwd7qvJI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4vIVwd7qy7I" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4vIVwd7qyJr" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1SpkZ1V25P_" role="3clF46">
        <property role="TrG5h" value="labelBelowCenter" />
        <node concept="10P_77" id="1SpkZ1V268b" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vIVwd7raKn" role="jymVt" />
    <node concept="Wx3nA" id="4vIVwd7rbCP" role="jymVt">
      <property role="TrG5h" value="GATE_SHAPE_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4vIVwd7rbse" role="1B3o_S" />
      <node concept="10Oyi0" id="4vIVwd7rbBW" role="1tU5fm" />
      <node concept="3cmrfG" id="4vIVwd7rbN9" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="Wx3nA" id="4vIVwd7rbPJ" role="jymVt">
      <property role="TrG5h" value="GATE_SHAPE_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4vIVwd7rbPK" role="1B3o_S" />
      <node concept="10Oyi0" id="4vIVwd7rbPL" role="1tU5fm" />
      <node concept="3cmrfG" id="4vIVwd7rbPM" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="Wx3nA" id="1SpkZ1V5yjh" role="jymVt">
      <property role="TrG5h" value="UNDEVELOPED_EVENT_SHAPE_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1SpkZ1V5yji" role="1B3o_S" />
      <node concept="10Oyi0" id="1SpkZ1V5yjj" role="1tU5fm" />
      <node concept="3cmrfG" id="1SpkZ1V5yjk" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="1SpkZ1V85p2" role="jymVt">
      <property role="TrG5h" value="INTERMEDIATE_EVENT_SHAPE_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1SpkZ1V85p3" role="1B3o_S" />
      <node concept="10Oyi0" id="1SpkZ1V85p4" role="1tU5fm" />
      <node concept="3cmrfG" id="1SpkZ1V85p5" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="1SpkZ1V863t" role="jymVt">
      <property role="TrG5h" value="INTERMEDIATE_EVENT_SHAPE_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1SpkZ1V863u" role="1B3o_S" />
      <node concept="10Oyi0" id="1SpkZ1V863v" role="1tU5fm" />
      <node concept="3cmrfG" id="1SpkZ1V863w" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vIVwd7rbnp" role="jymVt" />
    <node concept="2YIFZL" id="4vIVwd7rb2W" role="jymVt">
      <property role="TrG5h" value="computeRequiredShapeWidth" />
      <node concept="3clFbS" id="4vIVwd7rb2Z" role="3clF47">
        <node concept="3clFbJ" id="6byTwwwlcDX" role="3cqZAp">
          <node concept="3clFbS" id="6byTwwwlcDZ" role="3clFbx">
            <node concept="3clFbF" id="6byTwwwldzZ" role="3cqZAp">
              <node concept="37vLTI" id="6byTwwwldSs" role="3clFbG">
                <node concept="Xl_RD" id="6byTwwwldVr" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="6byTwwwldzX" role="37vLTJ">
                  <ref role="3cqZAo" node="4vIVwd7rbbV" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6byTwwwldhg" role="3clFbw">
            <node concept="10Nm6u" id="6byTwwwldxY" role="3uHU7w" />
            <node concept="37vLTw" id="6byTwwwlcHn" role="3uHU7B">
              <ref role="3cqZAo" node="4vIVwd7rbbV" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vIVwd7s77h" role="3cqZAp">
          <node concept="3cpWsn" id="4vIVwd7s77i" role="3cpWs9">
            <property role="TrG5h" value="widthRequiredByLabel" />
            <node concept="10Oyi0" id="4vIVwd7s6zb" role="1tU5fm" />
            <node concept="3cpWs3" id="3$UFsrqmLVE" role="33vP2m">
              <node concept="3cmrfG" id="3$UFsrqmLZW" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="17qRlL" id="4vIVwd7s77j" role="3uHU7B">
                <node concept="2OqwBi" id="4vIVwd7s77l" role="3uHU7B">
                  <node concept="37vLTw" id="4vIVwd7s77m" role="2Oq$k0">
                    <ref role="3cqZAo" node="4vIVwd7rbbV" resolve="label" />
                  </node>
                  <node concept="liA8E" id="4vIVwd7s77n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4vIVwd7s77k" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vIVwd7rdRT" role="3cqZAp">
          <node concept="3K4zz7" id="4vIVwd7s94d" role="3clFbG">
            <node concept="37vLTw" id="4vIVwd7s99_" role="3K4E3e">
              <ref role="3cqZAo" node="4vIVwd7s77i" resolve="widthRequiredByLabel" />
            </node>
            <node concept="37vLTw" id="4vIVwd7s9cf" role="3K4GZi">
              <ref role="3cqZAo" node="4vIVwd7rbCP" resolve="GATE_SHAPE_WIDTH" />
            </node>
            <node concept="3eOSWO" id="4vIVwd7s8dd" role="3K4Cdx">
              <node concept="37vLTw" id="4vIVwd7s8hg" role="3uHU7w">
                <ref role="3cqZAo" node="4vIVwd7rbCP" resolve="GATE_SHAPE_WIDTH" />
              </node>
              <node concept="37vLTw" id="4vIVwd7s77o" role="3uHU7B">
                <ref role="3cqZAo" node="4vIVwd7s77i" resolve="widthRequiredByLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4vIVwd7raSk" role="1B3o_S" />
      <node concept="10Oyi0" id="4vIVwd7rb2f" role="3clF45" />
      <node concept="37vLTG" id="4vIVwd7rbbV" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="4vIVwd7rbbU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4vIVwd7qvD6" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="6YlP5VUaJyj">
    <property role="TrG5h" value="copyPaste" />
    <property role="3GE5qa" value="copy_paste" />
    <ref role="1h_SK9" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    <node concept="1hA7zw" id="6YlP5VUaJyk" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBih/copy_action_id" />
      <node concept="1hAIg9" id="6YlP5VUaJyl" role="1hA7z_">
        <node concept="3clFbS" id="6YlP5VUaJym" role="2VODD2">
          <node concept="3clFbF" id="64FnLWQEl4V" role="3cqZAp">
            <node concept="2OqwBi" id="64FnLWQElm4" role="3clFbG">
              <node concept="10M0yZ" id="64FnLWQEla1" role="2Oq$k0">
                <ref role="3cqZAo" node="64FnLWQC2e$" resolve="INSTANCE" />
                <ref role="1PxDUh" node="6YlP5VUg582" resolve="FaultTreeCopyPasteUtils" />
              </node>
              <node concept="liA8E" id="64FnLWQElBZ" role="2OqNvi">
                <ref role="37wK5l" to="95j3:64FnLWQCecL" resolve="copyToClipboard" />
                <node concept="1Q80Hx" id="64FnLWQElFg" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6YlP5VUl8Im" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBii/cut_action_id" />
      <node concept="1hAIg9" id="6YlP5VUl8In" role="1hA7z_">
        <node concept="3clFbS" id="6YlP5VUl8Io" role="2VODD2">
          <node concept="3clFbF" id="64FnLWQElKV" role="3cqZAp">
            <node concept="2OqwBi" id="64FnLWQElXZ" role="3clFbG">
              <node concept="10M0yZ" id="64FnLWQElKX" role="2Oq$k0">
                <ref role="3cqZAo" node="64FnLWQC2e$" resolve="INSTANCE" />
                <ref role="1PxDUh" node="6YlP5VUg582" resolve="FaultTreeCopyPasteUtils" />
              </node>
              <node concept="liA8E" id="64FnLWQEmes" role="2OqNvi">
                <ref role="37wK5l" to="95j3:64FnLWQCexQ" resolve="cutToClipboard" />
                <node concept="1Q80Hx" id="64FnLWQEmi5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6YlP5VUgh0u" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBij/paste_action_id" />
      <node concept="1hAIg9" id="6YlP5VUgh0v" role="1hA7z_">
        <node concept="3clFbS" id="6YlP5VUgh0w" role="2VODD2">
          <node concept="3clFbF" id="64FnLWQEmnX" role="3cqZAp">
            <node concept="2OqwBi" id="64FnLWQEm_B" role="3clFbG">
              <node concept="10M0yZ" id="64FnLWQEmnZ" role="2Oq$k0">
                <ref role="1PxDUh" node="6YlP5VUg582" resolve="FaultTreeCopyPasteUtils" />
                <ref role="3cqZAo" node="64FnLWQC2e$" resolve="INSTANCE" />
              </node>
              <node concept="liA8E" id="64FnLWQEmQ$" role="2OqNvi">
                <ref role="37wK5l" to="95j3:64FnLWQCJDj" resolve="pasteFromClipboard" />
                <node concept="1Q80Hx" id="64FnLWQEmU_" role="37wK5m" />
                <node concept="0IXxy" id="64FnLWQEmZC" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6YlP5VUg582">
    <property role="3GE5qa" value="copy_paste" />
    <property role="TrG5h" value="FaultTreeCopyPasteUtils" />
    <node concept="2tJIrI" id="6YlP5VUg5aq" role="jymVt" />
    <node concept="Wx3nA" id="64FnLWQC2e$" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm1VV" id="64FnLWQC1Qj" role="1B3o_S" />
      <node concept="2ShNRf" id="64FnLWQC2H$" role="33vP2m">
        <node concept="1pGfFk" id="64FnLWQC5R5" role="2ShVmc">
          <ref role="37wK5l" node="64FnLWQC5zK" resolve="FaultTreeCopyPasteUtils" />
        </node>
      </node>
      <node concept="3uibUv" id="64FnLWQC2$I" role="1tU5fm">
        <ref role="3uigEE" node="6YlP5VUg582" resolve="FaultTreeCopyPasteUtils" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQC1xW" role="jymVt" />
    <node concept="3clFbW" id="64FnLWQC5zK" role="jymVt">
      <node concept="3cqZAl" id="64FnLWQC5zM" role="3clF45" />
      <node concept="3Tm6S6" id="64FnLWQC5V1" role="1B3o_S" />
      <node concept="3clFbS" id="64FnLWQC5zO" role="3clF47">
        <node concept="XkiVB" id="64FnLWQCBgx" role="3cqZAp">
          <ref role="37wK5l" to="95j3:64FnLWQCxIt" resolve="CopyPasteUtilsBase" />
          <node concept="35c_gC" id="64FnLWQCBtQ" role="37wK5m">
            <ref role="35c_gD" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
          </node>
          <node concept="35c_gC" id="64FnLWQE2VZ" role="37wK5m">
            <ref role="35c_gD" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
          </node>
        </node>
        <node concept="3SKdUt" id="64FnLWQC62_" role="3cqZAp">
          <node concept="1PaTwC" id="64FnLWQC62A" role="1aUNEU">
            <node concept="3oM_SD" id="64FnLWQC62B" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
            <node concept="3oM_SD" id="64FnLWQC62U" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQC5dh" role="jymVt" />
    <node concept="3uibUv" id="64FnLWQCdol" role="1zkMxy">
      <ref role="3uigEE" to="95j3:64FnLWQCd6K" resolve="CopyPasteUtilsBase" />
    </node>
    <node concept="3clFb_" id="64FnLWQE32y" role="jymVt">
      <property role="TrG5h" value="getConnections" />
      <node concept="3Tmbuc" id="64FnLWQE32$" role="1B3o_S" />
      <node concept="2I9FWS" id="64FnLWQE32_" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32A" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQE32B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE32C" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE3Wf" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQKGey" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQE4F0" role="2Oq$k0">
              <node concept="1PxgMI" id="64FnLWQE4lp" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQKAxM" role="3oSUPX">
                  <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                </node>
                <node concept="37vLTw" id="64FnLWQE3We" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE32A" resolve="diagramNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="64FnLWQKFXn" role="2OqNvi">
                <ref role="37wK5l" to="fazf:2s9yRNforA0" resolve="connections" />
              </node>
            </node>
            <node concept="ANE8D" id="64FnLWQKGEz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE32D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE3xS" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE32E" role="jymVt">
      <property role="TrG5h" value="getConnectionSource" />
      <node concept="3Tmbuc" id="64FnLWQE32G" role="1B3o_S" />
      <node concept="3Tqbb2" id="64FnLWQE32H" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32I" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE32J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE32K" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE5w1" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQE68q" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQE5PZ" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQKGHB" role="3oSUPX">
                <ref role="cht4Q" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQE5w0" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE32I" resolve="connection" />
              </node>
            </node>
            <node concept="3TrEf2" id="64FnLWQKGYp" role="2OqNvi">
              <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE32L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE6C4" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE32M" role="jymVt">
      <property role="TrG5h" value="getConnectionTarget" />
      <node concept="3Tmbuc" id="64FnLWQE32O" role="1B3o_S" />
      <node concept="3Tqbb2" id="64FnLWQE32P" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32Q" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE32R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE32S" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE6Ss" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQE6St" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQE6Su" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQKH2Z" role="3oSUPX">
                <ref role="cht4Q" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQE6Sw" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE32Q" resolve="connection" />
              </node>
            </node>
            <node concept="3TrEf2" id="64FnLWQKH5b" role="2OqNvi">
              <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE32T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE7nD" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE32U" role="jymVt">
      <property role="TrG5h" value="addNode2Diagram" />
      <node concept="3Tmbuc" id="64FnLWQE32W" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE32X" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32Y" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQE32Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE330" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQE331" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE332" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE7Z7" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQEaU7" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQE8ib" role="2Oq$k0">
              <node concept="1PxgMI" id="64FnLWQE7Z9" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQKH5v" role="3oSUPX">
                  <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                </node>
                <node concept="37vLTw" id="64FnLWQE7Zb" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE330" resolve="diagramNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="64FnLWQKHvU" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="64FnLWQEeiB" role="2OqNvi">
              <node concept="1PxgMI" id="64FnLWQEf6R" role="25WWJ7">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQKHDL" role="3oSUPX">
                  <ref role="cht4Q" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQEe$2" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE32Y" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE333" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE7Co" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE334" role="jymVt">
      <property role="TrG5h" value="addConnection2Diagram" />
      <node concept="3Tmbuc" id="64FnLWQE336" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE337" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE338" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE339" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE33a" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQE33b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE33c" role="3clF47">
        <node concept="3clFbF" id="64FnLWQEfD1" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQEfD2" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQEfD3" role="2Oq$k0">
              <node concept="1PxgMI" id="64FnLWQEfD4" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQKHKT" role="3oSUPX">
                  <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                </node>
                <node concept="37vLTw" id="64FnLWQEfD6" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE33a" resolve="diagramNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="64FnLWQKHY8" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="64FnLWQEfD8" role="2OqNvi">
              <node concept="1PxgMI" id="64FnLWQEfD9" role="25WWJ7">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQKI8L" role="3oSUPX">
                  <ref role="cht4Q" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQEh7P" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE338" resolve="connection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE33d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQEhsV" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE33e" role="jymVt">
      <property role="TrG5h" value="setConnectionSource" />
      <node concept="3Tmbuc" id="64FnLWQE33g" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE33h" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE33i" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE33j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE33k" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQE33l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE33m" role="3clF47">
        <node concept="3clFbF" id="64FnLWQEia5" role="3cqZAp">
          <node concept="37vLTI" id="64FnLWQEjeX" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQEjZG" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQKIp7" role="3oSUPX">
                <ref role="cht4Q" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQEjBu" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE33k" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="64FnLWQEiM9" role="37vLTJ">
              <node concept="1PxgMI" id="64FnLWQEiw5" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQKIi6" role="3oSUPX">
                  <ref role="cht4Q" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQEia4" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE33i" resolve="connection" />
                </node>
              </node>
              <node concept="3TrEf2" id="64FnLWQKImt" role="2OqNvi">
                <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE33n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQEhHg" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE33o" role="jymVt">
      <property role="TrG5h" value="setConnectionTarget" />
      <node concept="3Tmbuc" id="64FnLWQE33q" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE33r" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE33s" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE33t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE33u" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQE33v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE33w" role="3clF47">
        <node concept="3clFbF" id="64FnLWQEkdW" role="3cqZAp">
          <node concept="37vLTI" id="64FnLWQEkdX" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQEkdY" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQKIyZ" role="3oSUPX">
                <ref role="cht4Q" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQEke0" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE33u" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="64FnLWQEke1" role="37vLTJ">
              <node concept="1PxgMI" id="64FnLWQEke2" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQKItc" role="3oSUPX">
                  <ref role="cht4Q" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQEke4" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE33s" resolve="connection" />
                </node>
              </node>
              <node concept="3TrEf2" id="64FnLWQKIwl" role="2OqNvi">
                <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE33x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SpkZ1UYcu$">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="spwl:1SpkZ1UYccF" resolve="UndevelopedEvent" />
    <node concept="2aJ2om" id="1SpkZ1UYcv4" role="CpUAK">
      <ref role="2$4xQ3" node="4mOCK0sBQkL" resolve="FT_TREE" />
    </node>
    <node concept="PMmxH" id="1SpkZ1UYcv5" role="6VMZX">
      <ref role="PMmxG" node="3ZjKZgVHKvX" resolve="EventBaseEditorComponent" />
    </node>
    <node concept="G$OnD" id="1SpkZ1UYcuE" role="2wV5jI">
      <node concept="2xQOud" id="1SpkZ1V6gUO" role="G$OdO">
        <ref role="2xQOue" node="1SpkZ1UYdm7" resolve="UndevelopedEventDiamond" />
        <node concept="2OqwBi" id="1SpkZ1V6h8w" role="1xbcaF">
          <node concept="1Pxb5l" id="1SpkZ1V6gUR" role="2Oq$k0" />
          <node concept="3TrcHB" id="1SpkZ1V6hsc" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37jFXN" id="1SpkZ1UYcuG" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
      <node concept="2YIFZM" id="1SpkZ1V6Cw5" role="2gOmqy">
        <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
        <ref role="37wK5l" node="4vIVwd7rb2W" resolve="computeRequiredShapeWidth" />
        <node concept="2OqwBi" id="1SpkZ1V6Cw6" role="37wK5m">
          <node concept="1Pxb5l" id="1SpkZ1V6Cw7" role="2Oq$k0" />
          <node concept="3TrcHB" id="1SpkZ1V6Cw8" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="10M0yZ" id="1SpkZ1V6CPV" role="2gOmqF">
        <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
        <ref role="3cqZAo" node="1SpkZ1V5yjh" resolve="UNDEVELOPED_EVENT_SHAPE_SIZE" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="1SpkZ1UYdm7">
    <property role="TrG5h" value="UndevelopedEventDiamond" />
    <property role="3GE5qa" value="events" />
    <node concept="1xmO9C" id="1SpkZ1V0W6c" role="1xmOgE">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="1SpkZ1V0W6g" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="1SpkZ1UYdm8" role="2xOiiv">
      <node concept="3clFbS" id="1SpkZ1UYdm9" role="2VODD2">
        <node concept="3clFbH" id="1SpkZ1UYdmf" role="3cqZAp" />
        <node concept="3cpWs8" id="1SpkZ1UYdmp" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1UYdmq" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10Oyi0" id="1SpkZ1UYdmr" role="1tU5fm" />
            <node concept="10QFUN" id="1SpkZ1UYdms" role="33vP2m">
              <node concept="10Oyi0" id="1SpkZ1UYdmt" role="10QFUM" />
              <node concept="1eOMI4" id="1SpkZ1V4qVj" role="10QFUP">
                <node concept="3cpWs3" id="1SpkZ1UYdmv" role="1eOMHV">
                  <node concept="2OqwBi" id="1SpkZ1UYdmw" role="3uHU7B">
                    <node concept="2xDkLB" id="1SpkZ1UYdmx" role="2Oq$k0" />
                    <node concept="liA8E" id="1SpkZ1UYdmy" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="1SpkZ1UYdmz" role="3uHU7w">
                    <node concept="3cmrfG" id="1SpkZ1UYdm$" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1SpkZ1UYdm_" role="3uHU7B">
                      <node concept="2xDkLB" id="1SpkZ1UYdmA" role="2Oq$k0" />
                      <node concept="liA8E" id="1SpkZ1UYdmB" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SpkZ1UYdmC" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1UYdmD" role="3cpWs9">
            <property role="TrG5h" value="y1" />
            <node concept="10Oyi0" id="1SpkZ1UYdmE" role="1tU5fm" />
            <node concept="10QFUN" id="1SpkZ1UYdmF" role="33vP2m">
              <node concept="10Oyi0" id="1SpkZ1UYdmG" role="10QFUM" />
              <node concept="2OqwBi" id="1SpkZ1UYdmH" role="10QFUP">
                <node concept="2xDkLB" id="1SpkZ1UYdmI" role="2Oq$k0" />
                <node concept="liA8E" id="1SpkZ1UYdmJ" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SpkZ1UYdxV" role="3cqZAp" />
        <node concept="3cpWs8" id="1SpkZ1UYdmK" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1UYdmL" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10Oyi0" id="1SpkZ1UYdmM" role="1tU5fm" />
            <node concept="3cpWs3" id="1SpkZ1V438_" role="33vP2m">
              <node concept="FJ1c_" id="1SpkZ1V5aTF" role="3uHU7w">
                <node concept="3cmrfG" id="1SpkZ1V5aTI" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="10M0yZ" id="1SpkZ1V5yCE" role="3uHU7B">
                  <ref role="3cqZAo" node="1SpkZ1V5yjh" resolve="UNDEVELOPED_EVENT_SHAPE_SIZE" />
                  <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
                </node>
              </node>
              <node concept="10QFUN" id="1SpkZ1V438D" role="3uHU7B">
                <node concept="10Oyi0" id="1SpkZ1V438E" role="10QFUM" />
                <node concept="1eOMI4" id="1SpkZ1V4rqI" role="10QFUP">
                  <node concept="3cpWs3" id="1SpkZ1V438I" role="1eOMHV">
                    <node concept="2OqwBi" id="1SpkZ1V438J" role="3uHU7B">
                      <node concept="2xDkLB" id="1SpkZ1V438K" role="2Oq$k0" />
                      <node concept="liA8E" id="1SpkZ1V438L" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="1SpkZ1V438G" role="3uHU7w">
                      <node concept="3cmrfG" id="1SpkZ1V438P" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="1SpkZ1V438M" role="3uHU7B">
                        <node concept="2xDkLB" id="1SpkZ1V438N" role="2Oq$k0" />
                        <node concept="liA8E" id="1SpkZ1V438O" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SpkZ1UYdn1" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1UYdn2" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10Oyi0" id="1SpkZ1UYdn3" role="1tU5fm" />
            <node concept="10QFUN" id="1SpkZ1UYdn5" role="33vP2m">
              <node concept="10Oyi0" id="1SpkZ1UYdn6" role="10QFUM" />
              <node concept="1eOMI4" id="1SpkZ1UYgh0" role="10QFUP">
                <node concept="3cpWs3" id="1SpkZ1UYefO" role="1eOMHV">
                  <node concept="2OqwBi" id="1SpkZ1UYdn7" role="3uHU7B">
                    <node concept="2xDkLB" id="1SpkZ1UYdn8" role="2Oq$k0" />
                    <node concept="liA8E" id="1SpkZ1UYdn9" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="1SpkZ1UYfoA" role="3uHU7w">
                    <node concept="3cmrfG" id="1SpkZ1UYfoD" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1SpkZ1UYeHc" role="3uHU7B">
                      <node concept="2xDkLB" id="1SpkZ1UYeik" role="2Oq$k0" />
                      <node concept="liA8E" id="1SpkZ1UYf0Q" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SpkZ1UYgoD" role="3cqZAp" />
        <node concept="3cpWs8" id="1SpkZ1UYdnb" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1UYdnc" role="3cpWs9">
            <property role="TrG5h" value="x3" />
            <node concept="10Oyi0" id="1SpkZ1UYdnd" role="1tU5fm" />
            <node concept="37vLTw" id="1SpkZ1UYgIJ" role="33vP2m">
              <ref role="3cqZAo" node="1SpkZ1UYdmq" resolve="x1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SpkZ1UYdns" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1UYdnt" role="3cpWs9">
            <property role="TrG5h" value="y3" />
            <node concept="10Oyi0" id="1SpkZ1UYdnu" role="1tU5fm" />
            <node concept="10QFUN" id="1SpkZ1UYdnw" role="33vP2m">
              <node concept="10Oyi0" id="1SpkZ1UYdnx" role="10QFUM" />
              <node concept="1eOMI4" id="1SpkZ1UYhTa" role="10QFUP">
                <node concept="3cpWs3" id="1SpkZ1UYdnv" role="1eOMHV">
                  <node concept="2OqwBi" id="1SpkZ1UYdny" role="3uHU7B">
                    <node concept="2xDkLB" id="1SpkZ1UYdnz" role="2Oq$k0" />
                    <node concept="liA8E" id="1SpkZ1UYdn$" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SpkZ1UYh7f" role="3uHU7w">
                    <node concept="2xDkLB" id="1SpkZ1UYgKG" role="2Oq$k0" />
                    <node concept="liA8E" id="1SpkZ1UYhv6" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SpkZ1UYiks" role="3cqZAp" />
        <node concept="3cpWs8" id="1SpkZ1UYiaN" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1UYiaO" role="3cpWs9">
            <property role="TrG5h" value="x4" />
            <node concept="10Oyi0" id="1SpkZ1UYiaP" role="1tU5fm" />
            <node concept="3cpWsd" id="1SpkZ1V43tR" role="33vP2m">
              <node concept="10QFUN" id="1SpkZ1V43p0" role="3uHU7B">
                <node concept="10Oyi0" id="1SpkZ1V43p1" role="10QFUM" />
                <node concept="1eOMI4" id="1SpkZ1V4rE$" role="10QFUP">
                  <node concept="3cpWs3" id="1SpkZ1V43p5" role="1eOMHV">
                    <node concept="2OqwBi" id="1SpkZ1V43p6" role="3uHU7B">
                      <node concept="2xDkLB" id="1SpkZ1V43p7" role="2Oq$k0" />
                      <node concept="liA8E" id="1SpkZ1V43p8" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="1SpkZ1V43p3" role="3uHU7w">
                      <node concept="3cmrfG" id="1SpkZ1V43pc" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="1SpkZ1V43p9" role="3uHU7B">
                        <node concept="2xDkLB" id="1SpkZ1V43pa" role="2Oq$k0" />
                        <node concept="liA8E" id="1SpkZ1V43pb" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="1SpkZ1V5b33" role="3uHU7w">
                <node concept="3cmrfG" id="1SpkZ1V5b36" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="10M0yZ" id="1SpkZ1V5yL3" role="3uHU7B">
                  <ref role="3cqZAo" node="1SpkZ1V5yjh" resolve="UNDEVELOPED_EVENT_SHAPE_SIZE" />
                  <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SpkZ1UYiaA" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1UYiaB" role="3cpWs9">
            <property role="TrG5h" value="y4" />
            <node concept="10Oyi0" id="1SpkZ1UYiaC" role="1tU5fm" />
            <node concept="37vLTw" id="1SpkZ1UYiU3" role="33vP2m">
              <ref role="3cqZAo" node="1SpkZ1UYdn2" resolve="y2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SpkZ1UYi2p" role="3cqZAp" />
        <node concept="3cpWs8" id="1SpkZ1UYdnB" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1UYdnC" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Q1$e" id="1SpkZ1UYdnD" role="1tU5fm">
              <node concept="10Oyi0" id="1SpkZ1UYdnE" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1SpkZ1UYdnF" role="33vP2m">
              <node concept="37vLTw" id="1SpkZ1UYdnG" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1UYdmq" resolve="x1" />
              </node>
              <node concept="37vLTw" id="1SpkZ1UYdnH" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1UYdmL" resolve="x2" />
              </node>
              <node concept="37vLTw" id="1SpkZ1UYdnI" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1UYdnc" resolve="x3" />
              </node>
              <node concept="37vLTw" id="1SpkZ1UYiWh" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1UYiaO" resolve="x4" />
              </node>
              <node concept="37vLTw" id="1SpkZ1UYdnJ" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1UYdmq" resolve="x1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SpkZ1UYdnK" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1UYdnL" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Q1$e" id="1SpkZ1UYdnM" role="1tU5fm">
              <node concept="10Oyi0" id="1SpkZ1UYdnN" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1SpkZ1UYdnO" role="33vP2m">
              <node concept="37vLTw" id="1SpkZ1UYdnP" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1UYdmD" resolve="y1" />
              </node>
              <node concept="37vLTw" id="1SpkZ1UYdnQ" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1UYdn2" resolve="y2" />
              </node>
              <node concept="37vLTw" id="1SpkZ1UYdnR" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1UYdnt" resolve="y3" />
              </node>
              <node concept="37vLTw" id="1SpkZ1UYiZQ" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1UYiaB" resolve="y4" />
              </node>
              <node concept="37vLTw" id="1SpkZ1UYdnS" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1UYdmD" resolve="y1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SpkZ1UYdnT" role="3cqZAp" />
        <node concept="3clFbF" id="1SpkZ1UYdnU" role="3cqZAp">
          <node concept="2OqwBi" id="1SpkZ1UYdnV" role="3clFbG">
            <node concept="2xDIQ0" id="1SpkZ1UYdnW" role="2Oq$k0" />
            <node concept="liA8E" id="1SpkZ1UYdnX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(int[],int[],int)" resolve="fillPolygon" />
              <node concept="37vLTw" id="1SpkZ1UYdnY" role="37wK5m">
                <ref role="3cqZAo" node="1SpkZ1UYdnC" resolve="x" />
              </node>
              <node concept="37vLTw" id="1SpkZ1UYdnZ" role="37wK5m">
                <ref role="3cqZAo" node="1SpkZ1UYdnL" resolve="y" />
              </node>
              <node concept="3cmrfG" id="1SpkZ1UYdo0" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SpkZ1UYdo1" role="3cqZAp">
          <node concept="2OqwBi" id="1SpkZ1UYdo2" role="3clFbG">
            <node concept="2xDIQ0" id="1SpkZ1UYdo3" role="2Oq$k0" />
            <node concept="liA8E" id="1SpkZ1UYdo4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1SpkZ1V2xUf" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SpkZ1V0xsN" role="3cqZAp">
          <node concept="2OqwBi" id="1SpkZ1V0xVt" role="3clFbG">
            <node concept="2xDIQ0" id="1SpkZ1V0xsM" role="2Oq$k0" />
            <node concept="liA8E" id="1SpkZ1V0ygo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(int[],int[],int)" resolve="drawPolygon" />
              <node concept="37vLTw" id="1SpkZ1V0ygR" role="37wK5m">
                <ref role="3cqZAo" node="1SpkZ1UYdnC" resolve="x" />
              </node>
              <node concept="37vLTw" id="1SpkZ1V0ymu" role="37wK5m">
                <ref role="3cqZAo" node="1SpkZ1UYdnL" resolve="y" />
              </node>
              <node concept="3cmrfG" id="1SpkZ1V0yvc" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SpkZ1V0W7E" role="3cqZAp" />
        <node concept="3clFbJ" id="1SpkZ1V0WtY" role="3cqZAp">
          <node concept="3clFbS" id="1SpkZ1V0WtZ" role="3clFbx">
            <node concept="3clFbF" id="1SpkZ1V0Wu0" role="3cqZAp">
              <node concept="2YIFZM" id="1SpkZ1V0Wu1" role="3clFbG">
                <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
                <ref role="37wK5l" node="4vIVwd7qvGJ" resolve="drawLabel" />
                <node concept="1xnly_" id="1SpkZ1V0Xbs" role="37wK5m">
                  <ref role="1xnlzC" node="1SpkZ1V0W6c" resolve="name" />
                </node>
                <node concept="2xDIQ0" id="1SpkZ1V0Wu3" role="37wK5m" />
                <node concept="2xDkLB" id="1SpkZ1V0Wu4" role="37wK5m" />
                <node concept="3clFbT" id="1SpkZ1V2alO" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SpkZ1V0Wu5" role="3clFbw">
            <node concept="1xnly_" id="1SpkZ1V0WS9" role="2Oq$k0">
              <ref role="1xnlzC" node="1SpkZ1V0W6c" resolve="name" />
            </node>
            <node concept="17RvpY" id="1SpkZ1V0Wu7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="1SpkZ1UYdo6" role="2x7_pA">
      <node concept="3clFbS" id="1SpkZ1UYdo7" role="2VODD2">
        <node concept="3SKdUt" id="1SpkZ1UYdo8" role="3cqZAp">
          <node concept="1PaTwC" id="1SpkZ1UYdo9" role="1aUNEU">
            <node concept="3oM_SD" id="1SpkZ1UYdoa" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="1SpkZ1UYdob" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SpkZ1UYFAk">
    <property role="3GE5qa" value="events" />
    <ref role="1XX52x" to="spwl:1SpkZ1UYccF" resolve="UndevelopedEvent" />
    <node concept="2ZK4vF" id="1SpkZ1UYFAl" role="2wV5jI">
      <node concept="2316IU" id="1SpkZ1UYFAm" role="3DrZTU">
        <node concept="10M0yZ" id="6csJveESFLl" role="2316E2">
          <ref role="3cqZAo" node="5N87GIKj87I" resolve="SINGLE_TARGET_PORT_LABEL" />
          <ref role="1PxDUh" node="1GpuQySZgto" resolve="FTDiagramUtils" />
        </node>
        <node concept="2xQOud" id="1SpkZ1UYFAo" role="2316E4">
          <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
        </node>
        <node concept="3b6qkQ" id="1SpkZ1UYFAp" role="2316E7">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3b6qkQ" id="1SpkZ1UYFAq" role="2316E6">
          <property role="$nhwW" value="0.2" />
        </node>
      </node>
      <node concept="2xQOud" id="1SpkZ1V1kgP" role="2xQQDV">
        <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
      </node>
      <node concept="3clFbT" id="1SpkZ1UYFAG" role="3RJMYJ" />
      <node concept="3clFbT" id="1SpkZ1UYFAH" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="G$OnD" id="1SpkZ1V1khV" role="1ytjkN">
        <node concept="2xQOud" id="1SpkZ1UYFCd" role="G$OdO">
          <ref role="2xQOue" node="1SpkZ1UYdm7" resolve="UndevelopedEventDiamond" />
          <node concept="2OqwBi" id="1SpkZ1V1jUe" role="1xbcaF">
            <node concept="1Pxb5l" id="1SpkZ1V1jG$" role="2Oq$k0" />
            <node concept="3TrcHB" id="1SpkZ1V1kdU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="1SpkZ1V3Cu_" role="2gOmqy">
          <ref role="37wK5l" node="4vIVwd7rb2W" resolve="computeRequiredShapeWidth" />
          <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
          <node concept="2OqwBi" id="1SpkZ1V3CuA" role="37wK5m">
            <node concept="1Pxb5l" id="1SpkZ1V3CuB" role="2Oq$k0" />
            <node concept="3TrcHB" id="1SpkZ1V3CuC" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="1SpkZ1V5TtZ" role="2gOmqF">
          <ref role="3cqZAo" node="1SpkZ1V5yjh" resolve="UNDEVELOPED_EVENT_SHAPE_SIZE" />
          <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1SpkZ1UYFAI" role="6VMZX">
      <ref role="PMmxG" node="3ZjKZgVHKvX" resolve="EventBaseEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="1SpkZ1V83Eb">
    <property role="3GE5qa" value="events" />
    <ref role="1XX52x" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
    <node concept="2ZK4vF" id="1SpkZ1V83Ec" role="2wV5jI">
      <node concept="2316IU" id="1SpkZ1V83Ed" role="3DrZTU">
        <node concept="10M0yZ" id="6csJveEVxyh" role="2316E2">
          <ref role="3cqZAo" node="5N87GIKj87I" resolve="SINGLE_TARGET_PORT_LABEL" />
          <ref role="1PxDUh" node="1GpuQySZgto" resolve="FTDiagramUtils" />
        </node>
        <node concept="2xQOud" id="1SpkZ1V83Ef" role="2316E4">
          <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
        </node>
        <node concept="3b6qkQ" id="1SpkZ1V83Eg" role="2316E7">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3b6qkQ" id="1SpkZ1V83Eh" role="2316E6">
          <property role="$nhwW" value="0.2" />
        </node>
      </node>
      <node concept="2xQOud" id="1SpkZ1V83Ei" role="2xQQDV">
        <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
      </node>
      <node concept="3clFbT" id="1SpkZ1V83Ej" role="3RJMYJ" />
      <node concept="3clFbT" id="1SpkZ1V83Ek" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3EZMnI" id="1SpkZ1V9gKo" role="1ytjkN">
        <node concept="2iRkQZ" id="1SpkZ1V9gKp" role="2iSdaV" />
        <node concept="G$OnD" id="1SpkZ1V83El" role="3EZMnx">
          <node concept="2xQOud" id="1SpkZ1V83Em" role="G$OdO">
            <ref role="2xQOue" node="1SpkZ1V845g" resolve="IntermediateEventTriangle" />
            <node concept="2OqwBi" id="1SpkZ1V83En" role="1xbcaF">
              <node concept="1Pxb5l" id="1SpkZ1V83Eo" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SpkZ1V83Ep" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1SpkZ1V83Eq" role="2gOmqy">
            <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
            <ref role="37wK5l" node="4vIVwd7rb2W" resolve="computeRequiredShapeWidth" />
            <node concept="2OqwBi" id="1SpkZ1V83Er" role="37wK5m">
              <node concept="1Pxb5l" id="1SpkZ1V83Es" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SpkZ1V83Et" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1SpkZ1V87PI" role="2gOmqF">
            <ref role="3cqZAo" node="1SpkZ1V85p2" resolve="INTERMEDIATE_EVENT_SHAPE_HEIGHT" />
            <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
          </node>
          <node concept="37jFXN" id="1SpkZ1Va2$V" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="1HlG4h" id="1SpkZ1V9gMc" role="3EZMnx">
          <node concept="1HfYo3" id="1SpkZ1V9gMe" role="1HlULh">
            <node concept="3TQlhw" id="1SpkZ1V9gMg" role="1Hhtcw">
              <node concept="3clFbS" id="1SpkZ1V9gMi" role="2VODD2">
                <node concept="3clFbF" id="1SpkZ1V9gTP" role="3cqZAp">
                  <node concept="2OqwBi" id="1SpkZ1V9jgZ" role="3clFbG">
                    <node concept="1PxgMI" id="1SpkZ1V9j3O" role="2Oq$k0">
                      <node concept="chp4Y" id="1SpkZ1V9j54" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="2OqwBi" id="1SpkZ1V9hPh" role="1m5AlR">
                        <node concept="2OqwBi" id="1SpkZ1V9h9x" role="2Oq$k0">
                          <node concept="pncrf" id="1SpkZ1V9gTO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1SpkZ1V9hxJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="spwl:1SpkZ1V83E9" resolve="subtreeStart" />
                          </node>
                        </node>
                        <node concept="2Rxl7S" id="1SpkZ1V9iSU" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1SpkZ1V9jzN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="1SpkZ1V9jEQ" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1SpkZ1VaqPd" role="6VMZX">
      <ref role="PMmxG" node="1SpkZ1VaqwM" resolve="IntermediateEventEditorComponent" />
    </node>
  </node>
  <node concept="2xDbr0" id="1SpkZ1V845g">
    <property role="TrG5h" value="IntermediateEventTriangle" />
    <property role="3GE5qa" value="events" />
    <node concept="1xmO9C" id="1SpkZ1V845h" role="1xmOgE">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="1SpkZ1V845i" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="1SpkZ1V845j" role="2xOiiv">
      <node concept="3clFbS" id="1SpkZ1V845k" role="2VODD2">
        <node concept="3clFbH" id="1SpkZ1V845l" role="3cqZAp" />
        <node concept="3cpWs8" id="1SpkZ1V845m" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1V845n" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10Oyi0" id="1SpkZ1V845o" role="1tU5fm" />
            <node concept="10QFUN" id="1SpkZ1V845p" role="33vP2m">
              <node concept="10Oyi0" id="1SpkZ1V845q" role="10QFUM" />
              <node concept="1eOMI4" id="1SpkZ1V845r" role="10QFUP">
                <node concept="3cpWs3" id="1SpkZ1V845s" role="1eOMHV">
                  <node concept="2OqwBi" id="1SpkZ1V845t" role="3uHU7B">
                    <node concept="2xDkLB" id="1SpkZ1V845u" role="2Oq$k0" />
                    <node concept="liA8E" id="1SpkZ1V845v" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="1SpkZ1V845w" role="3uHU7w">
                    <node concept="3cmrfG" id="1SpkZ1V845x" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1SpkZ1V845y" role="3uHU7B">
                      <node concept="2xDkLB" id="1SpkZ1V845z" role="2Oq$k0" />
                      <node concept="liA8E" id="1SpkZ1V845$" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SpkZ1V845_" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1V845A" role="3cpWs9">
            <property role="TrG5h" value="y1" />
            <node concept="10Oyi0" id="1SpkZ1V845B" role="1tU5fm" />
            <node concept="10QFUN" id="1SpkZ1V845C" role="33vP2m">
              <node concept="10Oyi0" id="1SpkZ1V845D" role="10QFUM" />
              <node concept="2OqwBi" id="1SpkZ1V845E" role="10QFUP">
                <node concept="2xDkLB" id="1SpkZ1V845F" role="2Oq$k0" />
                <node concept="liA8E" id="1SpkZ1V845G" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SpkZ1V845H" role="3cqZAp" />
        <node concept="3cpWs8" id="1SpkZ1V845I" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1V845J" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10Oyi0" id="1SpkZ1V845K" role="1tU5fm" />
            <node concept="3cpWs3" id="1SpkZ1V845L" role="33vP2m">
              <node concept="FJ1c_" id="1SpkZ1V845M" role="3uHU7w">
                <node concept="3cmrfG" id="1SpkZ1V845N" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="10M0yZ" id="1SpkZ1V86$J" role="3uHU7B">
                  <ref role="3cqZAo" node="1SpkZ1V863t" resolve="INTERMEDIATE_EVENT_SHAPE_WIDTH" />
                  <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
                </node>
              </node>
              <node concept="10QFUN" id="1SpkZ1V845P" role="3uHU7B">
                <node concept="10Oyi0" id="1SpkZ1V845Q" role="10QFUM" />
                <node concept="1eOMI4" id="1SpkZ1V845R" role="10QFUP">
                  <node concept="3cpWs3" id="1SpkZ1V845S" role="1eOMHV">
                    <node concept="2OqwBi" id="1SpkZ1V845T" role="3uHU7B">
                      <node concept="2xDkLB" id="1SpkZ1V845U" role="2Oq$k0" />
                      <node concept="liA8E" id="1SpkZ1V845V" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="1SpkZ1V845W" role="3uHU7w">
                      <node concept="3cmrfG" id="1SpkZ1V845X" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="1SpkZ1V845Y" role="3uHU7B">
                        <node concept="2xDkLB" id="1SpkZ1V845Z" role="2Oq$k0" />
                        <node concept="liA8E" id="1SpkZ1V8460" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SpkZ1V8461" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1V8462" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10Oyi0" id="1SpkZ1V8463" role="1tU5fm" />
            <node concept="10QFUN" id="1SpkZ1V8464" role="33vP2m">
              <node concept="10Oyi0" id="1SpkZ1V8465" role="10QFUM" />
              <node concept="1eOMI4" id="1SpkZ1V8466" role="10QFUP">
                <node concept="3cpWs3" id="1SpkZ1V8467" role="1eOMHV">
                  <node concept="2OqwBi" id="1SpkZ1V8468" role="3uHU7B">
                    <node concept="2xDkLB" id="1SpkZ1V8469" role="2Oq$k0" />
                    <node concept="liA8E" id="1SpkZ1V846a" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SpkZ1V846d" role="3uHU7w">
                    <node concept="2xDkLB" id="1SpkZ1V846e" role="2Oq$k0" />
                    <node concept="liA8E" id="1SpkZ1V846f" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SpkZ1V846y" role="3cqZAp" />
        <node concept="3cpWs8" id="1SpkZ1V846z" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1V846$" role="3cpWs9">
            <property role="TrG5h" value="x3" />
            <node concept="10Oyi0" id="1SpkZ1V846_" role="1tU5fm" />
            <node concept="3cpWsd" id="1SpkZ1V846A" role="33vP2m">
              <node concept="10QFUN" id="1SpkZ1V846B" role="3uHU7B">
                <node concept="10Oyi0" id="1SpkZ1V846C" role="10QFUM" />
                <node concept="1eOMI4" id="1SpkZ1V846D" role="10QFUP">
                  <node concept="3cpWs3" id="1SpkZ1V846E" role="1eOMHV">
                    <node concept="2OqwBi" id="1SpkZ1V846F" role="3uHU7B">
                      <node concept="2xDkLB" id="1SpkZ1V846G" role="2Oq$k0" />
                      <node concept="liA8E" id="1SpkZ1V846H" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="1SpkZ1V846I" role="3uHU7w">
                      <node concept="3cmrfG" id="1SpkZ1V846J" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="1SpkZ1V846K" role="3uHU7B">
                        <node concept="2xDkLB" id="1SpkZ1V846L" role="2Oq$k0" />
                        <node concept="liA8E" id="1SpkZ1V846M" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="1SpkZ1V846N" role="3uHU7w">
                <node concept="3cmrfG" id="1SpkZ1V846O" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="10M0yZ" id="1SpkZ1V878S" role="3uHU7B">
                  <ref role="3cqZAo" node="1SpkZ1V863t" resolve="INTERMEDIATE_EVENT_SHAPE_WIDTH" />
                  <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SpkZ1V846Q" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1V846R" role="3cpWs9">
            <property role="TrG5h" value="y3" />
            <node concept="10Oyi0" id="1SpkZ1V846S" role="1tU5fm" />
            <node concept="37vLTw" id="1SpkZ1V846T" role="33vP2m">
              <ref role="3cqZAo" node="1SpkZ1V8462" resolve="y2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SpkZ1V846U" role="3cqZAp" />
        <node concept="3cpWs8" id="1SpkZ1V846V" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1V846W" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Q1$e" id="1SpkZ1V846X" role="1tU5fm">
              <node concept="10Oyi0" id="1SpkZ1V846Y" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1SpkZ1V846Z" role="33vP2m">
              <node concept="37vLTw" id="1SpkZ1V8470" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1V845n" resolve="x1" />
              </node>
              <node concept="37vLTw" id="1SpkZ1V8471" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1V845J" resolve="x2" />
              </node>
              <node concept="37vLTw" id="1SpkZ1V8473" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1V846$" resolve="x3" />
              </node>
              <node concept="37vLTw" id="1SpkZ1V8474" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1V845n" resolve="x1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SpkZ1V8475" role="3cqZAp">
          <node concept="3cpWsn" id="1SpkZ1V8476" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Q1$e" id="1SpkZ1V8477" role="1tU5fm">
              <node concept="10Oyi0" id="1SpkZ1V8478" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1SpkZ1V8479" role="33vP2m">
              <node concept="37vLTw" id="1SpkZ1V847a" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1V845A" resolve="y1" />
              </node>
              <node concept="37vLTw" id="1SpkZ1V847b" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1V8462" resolve="y2" />
              </node>
              <node concept="37vLTw" id="1SpkZ1V847d" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1V846R" resolve="y3" />
              </node>
              <node concept="37vLTw" id="1SpkZ1V847e" role="2BsfMF">
                <ref role="3cqZAo" node="1SpkZ1V845A" resolve="y1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SpkZ1V847f" role="3cqZAp" />
        <node concept="3clFbF" id="1SpkZ1V847g" role="3cqZAp">
          <node concept="2OqwBi" id="1SpkZ1V847h" role="3clFbG">
            <node concept="2xDIQ0" id="1SpkZ1V847i" role="2Oq$k0" />
            <node concept="liA8E" id="1SpkZ1V847j" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(int[],int[],int)" resolve="fillPolygon" />
              <node concept="37vLTw" id="1SpkZ1V847k" role="37wK5m">
                <ref role="3cqZAo" node="1SpkZ1V846W" resolve="x" />
              </node>
              <node concept="37vLTw" id="1SpkZ1V847l" role="37wK5m">
                <ref role="3cqZAo" node="1SpkZ1V8476" resolve="y" />
              </node>
              <node concept="3cmrfG" id="1SpkZ1V87GD" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SpkZ1V847n" role="3cqZAp">
          <node concept="2OqwBi" id="1SpkZ1V847o" role="3clFbG">
            <node concept="2xDIQ0" id="1SpkZ1V847p" role="2Oq$k0" />
            <node concept="liA8E" id="1SpkZ1V847q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1SpkZ1V847r" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SpkZ1V847s" role="3cqZAp">
          <node concept="2OqwBi" id="1SpkZ1V847t" role="3clFbG">
            <node concept="2xDIQ0" id="1SpkZ1V847u" role="2Oq$k0" />
            <node concept="liA8E" id="1SpkZ1V847v" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(int[],int[],int)" resolve="drawPolygon" />
              <node concept="37vLTw" id="1SpkZ1V847w" role="37wK5m">
                <ref role="3cqZAo" node="1SpkZ1V846W" resolve="x" />
              </node>
              <node concept="37vLTw" id="1SpkZ1V847x" role="37wK5m">
                <ref role="3cqZAo" node="1SpkZ1V8476" resolve="y" />
              </node>
              <node concept="3cmrfG" id="1SpkZ1V847y" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SpkZ1V847z" role="3cqZAp" />
        <node concept="3clFbJ" id="1SpkZ1V847$" role="3cqZAp">
          <node concept="3clFbS" id="1SpkZ1V847_" role="3clFbx">
            <node concept="3clFbF" id="1SpkZ1V847A" role="3cqZAp">
              <node concept="2YIFZM" id="1SpkZ1V847B" role="3clFbG">
                <ref role="37wK5l" node="4vIVwd7qvGJ" resolve="drawLabel" />
                <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
                <node concept="1xnly_" id="1SpkZ1V847C" role="37wK5m">
                  <ref role="1xnlzC" node="1SpkZ1V845h" resolve="name" />
                </node>
                <node concept="2xDIQ0" id="1SpkZ1V847D" role="37wK5m" />
                <node concept="2xDkLB" id="1SpkZ1V847E" role="37wK5m" />
                <node concept="3clFbT" id="1SpkZ1V847F" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SpkZ1V847G" role="3clFbw">
            <node concept="1xnly_" id="1SpkZ1V847H" role="2Oq$k0">
              <ref role="1xnlzC" node="1SpkZ1V845h" resolve="name" />
            </node>
            <node concept="17RvpY" id="1SpkZ1V847I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="1SpkZ1V847J" role="2x7_pA">
      <node concept="3clFbS" id="1SpkZ1V847K" role="2VODD2">
        <node concept="3SKdUt" id="1SpkZ1V847L" role="3cqZAp">
          <node concept="1PaTwC" id="1SpkZ1V847M" role="1aUNEU">
            <node concept="3oM_SD" id="1SpkZ1V847N" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="1SpkZ1V847O" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1SpkZ1VaqwM">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="IntermediateEventEditorComponent" />
    <ref role="1XX52x" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
    <node concept="3EZMnI" id="1SpkZ1V9EL5" role="2wV5jI">
      <node concept="2iRkQZ" id="1SpkZ1V9EL6" role="2iSdaV" />
      <node concept="3EZMnI" id="1SpkZ1V9EVh" role="3EZMnx">
        <node concept="2iRfu4" id="1SpkZ1V9EVi" role="2iSdaV" />
        <node concept="3F0ifn" id="1SpkZ1V9EVe" role="3EZMnx">
          <property role="3F0ifm" value="Developed in:" />
        </node>
        <node concept="1iCGBv" id="1SpkZ1V9EVu" role="3EZMnx">
          <ref role="1NtTu8" to="spwl:1SpkZ1V83E9" resolve="subtreeStart" />
          <node concept="1sVBvm" id="1SpkZ1V9EVw" role="1sWHZn">
            <node concept="3F0A7n" id="1SpkZ1V9EVF" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SpkZ1VaNDv">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
    <node concept="2aJ2om" id="1SpkZ1VaNDw" role="CpUAK">
      <ref role="2$4xQ3" node="4mOCK0sBQkL" resolve="FT_TREE" />
    </node>
    <node concept="PMmxH" id="1SpkZ1VaNDx" role="6VMZX">
      <ref role="PMmxG" node="1SpkZ1VaqwM" resolve="IntermediateEventEditorComponent" />
    </node>
    <node concept="G$OnD" id="1SpkZ1VaNDy" role="2wV5jI">
      <node concept="2xQOud" id="1SpkZ1VaNDz" role="G$OdO">
        <ref role="2xQOue" node="1SpkZ1V845g" resolve="IntermediateEventTriangle" />
        <node concept="2OqwBi" id="1SpkZ1VaND$" role="1xbcaF">
          <node concept="1Pxb5l" id="1SpkZ1VaND_" role="2Oq$k0" />
          <node concept="3TrcHB" id="1SpkZ1VaNDA" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37jFXN" id="1SpkZ1VaNDB" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
      <node concept="2YIFZM" id="1SpkZ1VaNDC" role="2gOmqy">
        <ref role="37wK5l" node="4vIVwd7rb2W" resolve="computeRequiredShapeWidth" />
        <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
        <node concept="2OqwBi" id="1SpkZ1VaNDD" role="37wK5m">
          <node concept="1Pxb5l" id="1SpkZ1VaNDE" role="2Oq$k0" />
          <node concept="3TrcHB" id="1SpkZ1VaNDF" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="10M0yZ" id="1SpkZ1VaNDG" role="2gOmqF">
        <ref role="3cqZAo" node="1SpkZ1V5yjh" resolve="UNDEVELOPED_EVENT_SHAPE_SIZE" />
        <ref role="1PxDUh" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
      </node>
    </node>
  </node>
</model>

