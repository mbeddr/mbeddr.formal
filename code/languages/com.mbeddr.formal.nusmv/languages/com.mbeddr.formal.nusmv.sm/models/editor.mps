<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1982e326-4f5d-4777-8712-b7a85c46db6c(com.mbeddr.formal.nusmv.sm.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tc27" ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030829244851" name="de.itemis.mps.editor.celllayout.structure.StringStyle" flags="lg" index="2TzlJg">
        <property id="1238091709220" name="value" index="1413C4" />
      </concept>
      <concept id="4682418030829299311" name="de.itemis.mps.editor.celllayout.structure.FontFamilyStyle" flags="lg" index="2TzqKc" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072737" name="getShape" index="2x7_pt" />
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
      <concept id="5490129062795541784" name="de.itemis.mps.editor.diagram.structure.PaletteSource_Query" flags="ig" index="yMipj" />
      <concept id="5490129062795632136" name="de.itemis.mps.editor.diagram.structure.Parameter_SubstituteInfoFactory" flags="ng" index="yMSl3" />
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="3462102746004176459" name="deleteHandler" index="2fs69h" />
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="7908147594175279209" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_DefaultEditor" flags="ng" index="r$x8Z" />
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="3UuTDIOP8AR">
    <ref role="1XX52x" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
    <node concept="2aJ2om" id="3UuTDIOPaJx" role="CpUAK">
      <ref role="2$4xQ3" node="7mSH3WnI4Ep" resolve="SM_GRAPHICAL" />
    </node>
    <node concept="3EZMnI" id="3UuTDIOPeuD" role="2wV5jI">
      <node concept="3EZMnI" id="3UuTDIOPeuR" role="3EZMnx">
        <node concept="VPM3Z" id="3UuTDIOPeuT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3UuTDIOPeuV" role="3EZMnx">
          <property role="3F0ifm" value="STATE-MACHINE" />
          <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
        </node>
        <node concept="s8t4o" id="3cHtG5tU3NU" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
          <node concept="xShMh" id="3cHtG5tU3NV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="3cHtG5tU3NW" role="sbcd9">
            <node concept="3clFbS" id="3cHtG5tU3NX" role="2VODD2">
              <node concept="3clFbF" id="3cHtG5tU3NY" role="3cqZAp">
                <node concept="2OqwBi" id="3cHtG5tU3NZ" role="3clFbG">
                  <node concept="2OqwBi" id="3cHtG5tU3O0" role="2Oq$k0">
                    <node concept="pncrf" id="3cHtG5tU3O1" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="3cHtG5tU3O2" role="2OqNvi">
                      <node concept="1xMEDy" id="3cHtG5tU3O3" role="1xVPHs">
                        <node concept="chp4Y" id="3cHtG5tU3O4" role="ri$Ld">
                          <ref role="cht4Q" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3cHtG5tU3O5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3cHtG5tU3O6" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="1yz3lS" id="3cHtG5tU3O7" role="1yzFaX">
            <node concept="3EZMnI" id="3cHtG5tU3O8" role="2wV5jI">
              <node concept="3F0ifn" id="3cHtG5tU3O9" role="3EZMnx">
                <property role="3F0ifm" value="(" />
                <node concept="11LMrY" id="3cHtG5tU3Oa" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="1iCGBv" id="3cHtG5tU3Ob" role="3EZMnx">
                <ref role="1NtTu8" to="ahnd:4NkweGhcVQ6" resolve="var" />
                <node concept="1sVBvm" id="3cHtG5tU3Oc" role="1sWHZn">
                  <node concept="3F0A7n" id="3cHtG5tU3Od" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="3cHtG5tU3Oe" role="3EZMnx">
                <property role="3F0ifm" value=")" />
                <node concept="11L4FC" id="3cHtG5tU3Of" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="3cHtG5tU3Og" role="2iSdaV" />
              <node concept="VPM3Z" id="3cHtG5tU3Oh" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3UuTDIOPevb" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="3UuTDIOPeuW" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3UuTDIOPeuG" role="2iSdaV" />
      <node concept="3EZMnI" id="3UuTDIOPew8" role="3EZMnx">
        <node concept="VPM3Z" id="3UuTDIOPewa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3UuTDIOPewD" role="3EZMnx" />
        <node concept="27vDVx" id="7mSH3WnI6e4" role="3EZMnx">
          <node concept="ahg9e" id="7mSH3WnI6e9" role="aCds2">
            <node concept="238au4" id="7mSH3WnI6ea" role="23bJyd">
              <node concept="3EZMnI" id="14CuINs2sBx" role="2wV5jI">
                <node concept="l2Vlx" id="14CuINs2sBy" role="2iSdaV" />
                <node concept="3F0A7n" id="5sbrvaMhU4A" role="3EZMnx">
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="PMmxH" id="1$vmWKMmF0T" role="3EZMnx">
                  <ref role="PMmxG" to="xnej:1$vmWKMlJ9o" resolve="SimulationValueComponentForBaseConcept" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7mSH3WnI6xw" role="2M4AHM">
              <ref role="ehGHo" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
            </node>
            <node concept="37q72E" id="7mSH3WnI6ed" role="2M4AHN">
              <node concept="3clFbS" id="7mSH3WnI6ee" role="2VODD2">
                <node concept="3clFbF" id="3UuTDIOQ462" role="3cqZAp">
                  <node concept="2YIFZM" id="3UuTDIOQ4bL" role="3clFbG">
                    <ref role="37wK5l" node="3UuTDIOPiOf" resolve="computeStates" />
                    <ref role="1Pybhc" node="3UuTDIOPiMF" resolve="StateMachineDiagramUtils" />
                    <node concept="23r2z0" id="3UuTDIOQ4hn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2zzTeYiPCc2" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYiPCc3" role="3uHU7B">
                <property role="Xl_RC" value="box_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYiPCc4" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYiPCc5" role="2Oq$k0">
                  <node concept="37u81S" id="2zzTeYiPCc6" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYiPCc7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="2fs66k" id="7Je984OXo5q" role="2fs69h">
              <node concept="3clFbS" id="7Je984OXo5r" role="2VODD2">
                <node concept="3clFbF" id="7Je984OXoiz" role="3cqZAp">
                  <node concept="2OqwBi" id="7Je984OXorr" role="3clFbG">
                    <node concept="37u81S" id="7Je984OYHuL" role="2Oq$k0" />
                    <node concept="3YRAZt" id="7Je984OXoW4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="2obHvWSlb12" role="3Uta5s">
              <ref role="2xQOue" node="4Te4zGtlJMP" resolve="RoundedRectangle" />
            </node>
          </node>
          <node concept="2ZMM4L" id="4MR8i$49ogE" role="aCds2">
            <node concept="3clFbS" id="4MR8i$49ogG" role="2VODD2">
              <node concept="3clFbF" id="4MR8i$49oCe" role="3cqZAp">
                <node concept="NRdvd" id="4MR8i$49oCf" role="3clFbG">
                  <ref role="37wK5l" node="4NkweGhcWu0" resolve="computeTransitions" />
                  <ref role="1Pybhc" node="3UuTDIOPiMF" resolve="StateMachineDiagramUtils" />
                  <node concept="2ZN8Hh" id="4MR8i$49oHg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="yMipj" id="4NkweGhbvFx" role="1RuSHk">
            <node concept="3clFbS" id="4NkweGhbvFz" role="2VODD2">
              <node concept="3cpWs8" id="4NkweGhbDYr" role="3cqZAp">
                <node concept="3cpWsn" id="4NkweGhbDYs" role="3cpWs9">
                  <property role="TrG5h" value="svd" />
                  <node concept="3Tqbb2" id="4NkweGhbDYi" role="1tU5fm">
                    <ref role="ehGHo" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4NkweGhbElf" role="3cqZAp">
                <node concept="3cpWsn" id="4NkweGhbElg" role="3cpWs9">
                  <property role="TrG5h" value="md" />
                  <node concept="3Tqbb2" id="4NkweGhbEle" role="1tU5fm">
                    <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="4NkweGhbElh" role="33vP2m">
                    <node concept="2ZN8Hh" id="4NkweGhbEli" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4NkweGhbElj" role="2OqNvi">
                      <node concept="1xMEDy" id="4NkweGhbElk" role="1xVPHs">
                        <node concept="chp4Y" id="4NkweGhbEll" role="ri$Ld">
                          <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4NkweGhbEe_" role="3cqZAp">
                <node concept="37vLTI" id="4NkweGhbEeB" role="3clFbG">
                  <node concept="2OqwBi" id="4NkweGhbDYt" role="37vLTx">
                    <node concept="2OqwBi" id="4NkweGhbDYu" role="2Oq$k0">
                      <node concept="37vLTw" id="4NkweGhbElm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NkweGhbElg" resolve="md" />
                      </node>
                      <node concept="2Rf3mk" id="4NkweGhbDY$" role="2OqNvi">
                        <node concept="1xMEDy" id="4NkweGhbDY_" role="1xVPHs">
                          <node concept="chp4Y" id="4NkweGhbDYA" role="ri$Ld">
                            <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4NkweGhbDYB" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4NkweGhbEeF" role="37vLTJ">
                    <ref role="3cqZAo" node="4NkweGhbDYs" resolve="svd" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6Kf5KB6Aqft" role="3cqZAp">
                <node concept="3clFbS" id="6Kf5KB6Aqfv" role="3clFbx">
                  <node concept="3cpWs6" id="6Kf5KB6AqZx" role="3cqZAp">
                    <node concept="10Nm6u" id="6Kf5KB6Arfz" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="6Kf5KB6AqEk" role="3clFbw">
                  <node concept="10Nm6u" id="6Kf5KB6AqRo" role="3uHU7w" />
                  <node concept="37vLTw" id="6Kf5KB6Aqq7" role="3uHU7B">
                    <ref role="3cqZAo" node="4NkweGhbDYs" resolve="svd" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4NkweGhbvZn" role="3cqZAp">
                <node concept="2OqwBi" id="4NkweGhbw7R" role="3clFbG">
                  <node concept="yMSl3" id="4NkweGhbvZm" role="2Oq$k0" />
                  <node concept="liA8E" id="4NkweGhbwUs" role="2OqNvi">
                    <ref role="37wK5l" to="tc27:6rHj_ILDaog" resolve="forChild" />
                    <node concept="2OqwBi" id="4NkweGhbFlY" role="37wK5m">
                      <node concept="37vLTw" id="4NkweGhbDYC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NkweGhbDYs" resolve="svd" />
                      </node>
                      <node concept="3TrEf2" id="4NkweGhbG6E" role="2OqNvi">
                        <ref role="3Tt5mk" to="ahnd:4NkweGh6srh" resolve="type" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4NkweGhbEL0" role="37wK5m" />
                    <node concept="359W_D" id="1$vmWKMsIC1" role="37wK5m">
                      <ref role="359W_E" to="gioj:6NmtaR1SWfQ" resolve="EnumerationType" />
                      <ref role="359W_F" to="gioj:6NmtaR1SWfS" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xLmZY" id="21W53vlXsde" role="1xLlFP">
            <node concept="3clFbS" id="21W53vlXsdf" role="2VODD2">
              <node concept="3clFbF" id="4xJapKM7LMD" role="3cqZAp">
                <node concept="2ShNRf" id="4xJapKM7LMB" role="3clFbG">
                  <node concept="Tc6Ow" id="4xJapKM7P5s" role="2ShVmc">
                    <node concept="3uibUv" id="4xJapKM7PXm" role="HW$YZ">
                      <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                    </node>
                    <node concept="NRdvd" id="21W53vlXz8B" role="HW$Y0">
                      <ref role="1Pybhc" node="21W53vlXunx" resolve="StateMachineDiagramConnectionsCreationUtils" />
                      <ref role="37wK5l" node="43FRfGJOARm" resolve="transitionBetweenTwoStates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3UuTDIOPewd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3UuTDIOPevH" role="3EZMnx">
        <node concept="VPM3Z" id="3UuTDIOPevJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3UuTDIOPevL" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="3UuTDIOPevM" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="7mSH3WnI4q7">
    <property role="TrG5h" value="StateMachine_Graphical" />
    <property role="3GE5qa" value="graphical" />
    <node concept="2BsEeg" id="7mSH3WnI4Ep" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="SM_GRAPHICAL" />
      <property role="2BUmq6" value="SM_GRAPHICAL" />
    </node>
  </node>
  <node concept="312cEu" id="3UuTDIOPiMF">
    <property role="3GE5qa" value="graphical" />
    <property role="TrG5h" value="StateMachineDiagramUtils" />
    <node concept="3Tm1VV" id="3UuTDIOPiMG" role="1B3o_S" />
    <node concept="2tJIrI" id="3UuTDIOPiNn" role="jymVt" />
    <node concept="2YIFZL" id="3UuTDIOPiOf" role="jymVt">
      <property role="TrG5h" value="computeStates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3UuTDIOPiOi" role="3clF47">
        <node concept="3cpWs8" id="3UuTDIOP_ma" role="3cqZAp">
          <node concept="3cpWsn" id="3UuTDIOP_mb" role="3cpWs9">
            <property role="TrG5h" value="svds" />
            <node concept="2I9FWS" id="3UuTDIOP_m5" role="1tU5fm">
              <ref role="2I9WkF" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="3UuTDIOP_mc" role="33vP2m">
              <node concept="1PxgMI" id="3UuTDIOP_md" role="2Oq$k0">
                <node concept="chp4Y" id="3UuTDIOP_me" role="3oSUPX">
                  <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                </node>
                <node concept="2OqwBi" id="3UuTDIOP_mf" role="1m5AlR">
                  <node concept="37vLTw" id="3UuTDIOP_mg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UuTDIOPiOI" resolve="sms" />
                  </node>
                  <node concept="1mfA1w" id="3UuTDIOP_mh" role="2OqNvi" />
                </node>
              </node>
              <node concept="2Rf3mk" id="3UuTDIOP_mi" role="2OqNvi">
                <node concept="1xMEDy" id="3UuTDIOP_mj" role="1xVPHs">
                  <node concept="chp4Y" id="3UuTDIOP_mk" role="ri$Ld">
                    <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UuTDIOPP6Q" role="3cqZAp">
          <node concept="3clFbS" id="3UuTDIOPP6S" role="3clFbx">
            <node concept="3cpWs6" id="3UuTDIOPYZ9" role="3cqZAp">
              <node concept="2ShNRf" id="3UuTDIOPYZw" role="3cqZAk">
                <node concept="2T8Vx0" id="3UuTDIOPZe0" role="2ShVmc">
                  <node concept="2I9FWS" id="3UuTDIOPZe2" role="2T96Bj">
                    <ref role="2I9WkF" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UuTDIOPS3x" role="3clFbw">
            <node concept="37vLTw" id="3UuTDIOPP9P" role="2Oq$k0">
              <ref role="3cqZAo" node="3UuTDIOP_mb" resolve="svds" />
            </node>
            <node concept="1v1jN8" id="3UuTDIOPYWp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3UuTDIOQ0bW" role="3cqZAp">
          <node concept="3clFbS" id="3UuTDIOQ0bY" role="3clFbx">
            <node concept="3cpWs6" id="3UuTDIOQ1pv" role="3cqZAp">
              <node concept="2ShNRf" id="3UuTDIOQ1pw" role="3cqZAk">
                <node concept="2T8Vx0" id="3UuTDIOQ1px" role="2ShVmc">
                  <node concept="2I9FWS" id="3UuTDIOQ1py" role="2T96Bj">
                    <ref role="2I9WkF" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UuTDIOQ0QF" role="3clFbw">
            <node concept="2OqwBi" id="3UuTDIOPODK" role="2Oq$k0">
              <node concept="2OqwBi" id="3UuTDIOPEa7" role="2Oq$k0">
                <node concept="37vLTw" id="3UuTDIOP_ml" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UuTDIOP_mb" resolve="svds" />
                </node>
                <node concept="1uHKPH" id="3UuTDIOPL1b" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="4NkweGhaPwI" role="2OqNvi">
                <ref role="3Tt5mk" to="ahnd:4NkweGh6srh" resolve="type" />
              </node>
            </node>
            <node concept="3w_OXm" id="3UuTDIOQ1nb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3UuTDIOQ1sv" role="3cqZAp">
          <node concept="2OqwBi" id="3UuTDIOQ2kJ" role="3cqZAk">
            <node concept="1PxgMI" id="3UuTDIOQ22i" role="2Oq$k0">
              <node concept="chp4Y" id="3UuTDIOQ273" role="3oSUPX">
                <ref role="cht4Q" to="gioj:6NmtaR1SWfQ" resolve="EnumerationType" />
              </node>
              <node concept="2OqwBi" id="3UuTDIOQ1v0" role="1m5AlR">
                <node concept="2OqwBi" id="3UuTDIOQ1v1" role="2Oq$k0">
                  <node concept="37vLTw" id="3UuTDIOQ1v2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UuTDIOP_mb" resolve="svds" />
                  </node>
                  <node concept="1uHKPH" id="3UuTDIOQ1v3" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="4NkweGhaPV$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ahnd:4NkweGh6srh" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="3UuTDIOQ2Dd" role="2OqNvi">
              <ref role="3TtcxE" to="gioj:6NmtaR1SWfS" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UuTDIOPiNG" role="1B3o_S" />
      <node concept="2I9FWS" id="3UuTDIOPZUb" role="3clF45">
        <ref role="2I9WkF" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
      </node>
      <node concept="37vLTG" id="3UuTDIOPiOI" role="3clF46">
        <property role="TrG5h" value="sms" />
        <node concept="3Tqbb2" id="3UuTDIOPiOH" role="1tU5fm">
          <ref role="ehGHo" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UuTDIOPiNv" role="jymVt" />
    <node concept="2YIFZL" id="4NkweGhcWu0" role="jymVt">
      <property role="TrG5h" value="computeTransitions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4NkweGhcWu3" role="3clF47">
        <node concept="3clFbF" id="4NkweGhcW_r" role="3cqZAp">
          <node concept="2OqwBi" id="4NkweGhcWJS" role="3clFbG">
            <node concept="37vLTw" id="4NkweGhcW_q" role="2Oq$k0">
              <ref role="3cqZAo" node="4NkweGhcWyd" resolve="sms" />
            </node>
            <node concept="2Rf3mk" id="4NkweGhcXdf" role="2OqNvi">
              <node concept="1xMEDy" id="4NkweGhcXdh" role="1xVPHs">
                <node concept="chp4Y" id="4NkweGhcXov" role="ri$Ld">
                  <ref role="cht4Q" to="ahnd:4NkweGhcVzM" resolve="Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NkweGhcVvG" role="1B3o_S" />
      <node concept="2I9FWS" id="4NkweGhcVzx" role="3clF45">
        <ref role="2I9WkF" to="ahnd:4NkweGhcVzM" resolve="Transition" />
      </node>
      <node concept="37vLTG" id="4NkweGhcWyd" role="3clF46">
        <property role="TrG5h" value="sms" />
        <node concept="3Tqbb2" id="4NkweGhcWyc" role="1tU5fm">
          <ref role="ehGHo" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NkweGhcZtv" role="jymVt" />
    <node concept="2YIFZL" id="4NkweGhcZAn" role="jymVt">
      <property role="TrG5h" value="computeSourceState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4NkweGhcZAo" role="3clF47">
        <node concept="3clFbF" id="4NkweGhdRc8" role="3cqZAp">
          <node concept="3cpWs3" id="4NkweGhdRc9" role="3clFbG">
            <node concept="Xl_RD" id="4NkweGhdRca" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="4NkweGhdRcb" role="3uHU7w">
              <node concept="2JrnkZ" id="4NkweGhdRcc" role="2Oq$k0">
                <node concept="2OqwBi" id="4NkweGhdRFt" role="2JrQYb">
                  <node concept="2OqwBi" id="4NkweGhdRFv" role="2Oq$k0">
                    <node concept="37vLTw" id="4NkweGhdRFw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NkweGhcZAx" resolve="tr" />
                    </node>
                    <node concept="3TrEf2" id="36cijvusZ2Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="ahnd:36cijvusW5K" resolve="fromState" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4NkweGhdRFz" role="2OqNvi">
                    <ref role="3Tt5mk" to="ahnd:4NkweGhd0Iq" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NkweGhdRci" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NkweGhcZAv" role="1B3o_S" />
      <node concept="17QB3L" id="4NkweGhdSt2" role="3clF45" />
      <node concept="37vLTG" id="4NkweGhcZAx" role="3clF46">
        <property role="TrG5h" value="tr" />
        <node concept="3Tqbb2" id="4NkweGhcZAy" role="1tU5fm">
          <ref role="ehGHo" to="ahnd:4NkweGhcVzM" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NkweGhcZxT" role="jymVt" />
    <node concept="2YIFZL" id="4NkweGhd37y" role="jymVt">
      <property role="TrG5h" value="computeTargetState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4NkweGhd37z" role="3clF47">
        <node concept="3clFbF" id="4NkweGhdOgR" role="3cqZAp">
          <node concept="3cpWs3" id="4NkweGhdOD_" role="3clFbG">
            <node concept="Xl_RD" id="2zzTeYj48kL" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="4NkweGhdQ1a" role="3uHU7w">
              <node concept="2JrnkZ" id="4NkweGhdPGD" role="2Oq$k0">
                <node concept="2OqwBi" id="4NkweGhd37A" role="2JrQYb">
                  <node concept="1PxgMI" id="36cijvuuivd" role="2Oq$k0">
                    <node concept="chp4Y" id="36cijvuuiyv" role="3oSUPX">
                      <ref role="cht4Q" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
                    </node>
                    <node concept="2OqwBi" id="4NkweGhd37B" role="1m5AlR">
                      <node concept="37vLTw" id="4NkweGhd37C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NkweGhd37I" resolve="tr" />
                      </node>
                      <node concept="3TrEf2" id="4NkweGhd3V5" role="2OqNvi">
                        <ref role="3Tt5mk" to="ahnd:4NkweGhd0M5" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="36cijvuuiWl" role="2OqNvi">
                    <ref role="3Tt5mk" to="ahnd:4NkweGhd0Iq" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NkweGhdQoM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NkweGhd37G" role="1B3o_S" />
      <node concept="17QB3L" id="4NkweGhdQHb" role="3clF45" />
      <node concept="37vLTG" id="4NkweGhd37I" role="3clF46">
        <property role="TrG5h" value="tr" />
        <node concept="3Tqbb2" id="4NkweGhd37J" role="1tU5fm">
          <ref role="ehGHo" to="ahnd:4NkweGhcVzM" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NkweGhd327" role="jymVt" />
  </node>
  <node concept="24kQdi" id="3UuTDIOPiS8">
    <ref role="1XX52x" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
    <node concept="3EZMnI" id="3UuTDIOPiSa" role="2wV5jI">
      <node concept="3F0ifn" id="7rbrGoVdIfy" role="3EZMnx">
        <property role="3F0ifm" value="state variable" />
        <node concept="VechU" id="7rbrGoVdIfK" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="4NkweGhemQB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3UuTDIOPiSt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3UuTDIOPiSM" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:4NkweGh6srh" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4NkweGh6pLW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4NkweGh6pM2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3UuTDIOPiSd" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="3UuTDIOQ7eW">
    <property role="3GE5qa" value="graphical" />
    <property role="TrG5h" value="StateMachinePalletteUtils" />
    <node concept="2tJIrI" id="3UuTDIOQ7fs" role="jymVt" />
    <node concept="2YIFZL" id="3UuTDIOQ7lV" role="jymVt">
      <property role="TrG5h" value="computeStatesPalletteEntries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3UuTDIOQ7lY" role="3clF47">
        <node concept="3clFbF" id="3UuTDIOQaUT" role="3cqZAp">
          <node concept="2ShNRf" id="7tKD69snS75" role="3clFbG">
            <node concept="Tc6Ow" id="7tKD69snSBl" role="2ShVmc">
              <node concept="3uibUv" id="7tKD69snSQV" role="HW$YZ">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
              <node concept="2ShNRf" id="7tKD69snSVU" role="HW$Y0">
                <node concept="YeOm9" id="7tKD69snTh8" role="2ShVmc">
                  <node concept="1Y3b0j" id="7tKD69snThb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="nkm5:7tKD69snf5h" resolve="AbstractDragPaletteEntry" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7tKD69snThc" role="1B3o_S" />
                    <node concept="3clFb_" id="7tKD69snThf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <node concept="17QB3L" id="7tKD69snThg" role="3clF45" />
                      <node concept="3Tm1VV" id="7tKD69snThh" role="1B3o_S" />
                      <node concept="3clFbS" id="7tKD69snThk" role="3clF47">
                        <node concept="3clFbF" id="7tKD69snTKf" role="3cqZAp">
                          <node concept="Xl_RD" id="7tKD69snTKe" role="3clFbG">
                            <property role="Xl_RC" value="State" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7tKD69snUou" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7tKD69snThm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getDragObject" />
                      <node concept="3uibUv" id="7tKD69snThn" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="3Tm1VV" id="7tKD69snTho" role="1B3o_S" />
                      <node concept="3clFbS" id="7tKD69snThq" role="3clF47">
                        <node concept="3clFbF" id="7tKD69snYqD" role="3cqZAp">
                          <node concept="35c_gC" id="7tKD69snYqC" role="3clFbG">
                            <ref role="35c_gD" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="283fcI5xHld" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3Tqbb2" id="283fcI5xHle" role="3clF45" />
                      <node concept="3Tm1VV" id="283fcI5xHlf" role="1B3o_S" />
                      <node concept="2AHcQZ" id="283fcI5xHlg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="283fcI5xHll" role="3clF47">
                        <node concept="3clFbF" id="283fcI5J2_X" role="3cqZAp">
                          <node concept="10Nm6u" id="283fcI5J2_W" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="283fcI5xHlm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UuTDIOQ7fE" role="1B3o_S" />
      <node concept="_YKpA" id="3UuTDIOQ7lE" role="3clF45">
        <node concept="3uibUv" id="3UuTDIOQ7lP" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3UuTDIOQ7eX" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="4NkweGhcdCp">
    <ref role="1XX52x" to="ahnd:4NkweGhcbEX" resolve="StateMachineType" />
    <node concept="3EZMnI" id="6NmtaR1SWgp" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1SWgG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6NmtaR1SWgY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ahnd:4NkweGhcbG5" resolve="members" />
        <node concept="l2Vlx" id="6NmtaR1SWh0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1SWh_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6NmtaR1SWgs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NkweGhcVKo">
    <ref role="1XX52x" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
    <node concept="3EZMnI" id="6NmtaR1VSYI" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1VSZ1" role="3EZMnx">
        <property role="3F0ifm" value="next" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VSZj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6NmtaR1VT1Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6NmtaR1VT2g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6NmtaR1VSZJ" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:4NkweGhcVQg" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT0l" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6NmtaR1VT2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT15" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1VT3h" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:4NkweGhcVQq" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT4N" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1VT5B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="39cjjo2jwnT" role="pqm2j">
          <node concept="3clFbS" id="39cjjo2jwnU" role="2VODD2">
            <node concept="3clFbF" id="39cjjo2jyHt" role="3cqZAp">
              <node concept="3fqX7Q" id="39cjjo2j$WP" role="3clFbG">
                <node concept="2OqwBi" id="39cjjo2j$WR" role="3fr31v">
                  <node concept="2OqwBi" id="39cjjo2j$WS" role="2Oq$k0">
                    <node concept="pncrf" id="39cjjo2j$WT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="39cjjo2j$WU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ahnd:4NkweGhcVQq" resolve="rhs" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="39cjjo2j$WV" role="2OqNvi">
                    <node concept="chp4Y" id="39cjjo2j$WW" role="cj9EA">
                      <ref role="cht4Q" to="gioj:6NmtaR1W9ga" resolve="CaseExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1VSYL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NkweGhdufw">
    <ref role="1XX52x" to="ahnd:4NkweGhcVzM" resolve="Transition" />
    <node concept="3EZMnI" id="6NmtaR1W9mI" role="2wV5jI">
      <node concept="3EZMnI" id="36cijvuueFF" role="3EZMnx">
        <node concept="l2Vlx" id="36cijvuueFG" role="2iSdaV" />
        <node concept="3F0A7n" id="36cijvuueDx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="36cijvuueHH" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="36cijvuueES" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="36cijvuueFA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="36cijvuueHV" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="36cijvuueAW" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:36cijvuueAv" resolve="stateVarRef" />
      </node>
      <node concept="3F0ifn" id="36cijvuua1O" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="36cijvusW6K" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:36cijvusW5K" resolve="fromState" />
      </node>
      <node concept="3F0ifn" id="36cijvusW7B" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1W9n1" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:4NkweGhd0La" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1W9nj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1W9nJ" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:4NkweGhd0M5" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1W9ol" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1W9oF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1W9mL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36cijvuunr7">
    <ref role="1XX52x" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
    <node concept="3EZMnI" id="36cijvuunr9" role="2wV5jI">
      <node concept="3F0ifn" id="36cijvuunrp" role="3EZMnx">
        <property role="3F0ifm" value="guard_of" />
        <node concept="VechU" id="39cjjo2ketW" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="39cjjo2kese" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="39cjjo2keu0" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="11L4FC" id="39cjjo2keub" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="39cjjo2keut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="36cijvuunrC" role="3EZMnx">
        <ref role="1NtTu8" to="ahnd:36cijvuunqD" resolve="transition" />
        <node concept="1sVBvm" id="36cijvuunrE" role="1sWHZn">
          <node concept="3F0A7n" id="36cijvuunrY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="39cjjo2keuC" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="39cjjo2ketC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="39cjjo2keuG" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="11L4FC" id="39cjjo2kiYe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="36cijvuunrc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2wmv3YIPsk7">
    <ref role="1XX52x" to="ahnd:4NkweGhcVQz" resolve="Transitions" />
    <node concept="3EZMnI" id="6NmtaR1W9gH" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="6NmtaR1W9h0" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9h2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9hr" role="3EZMnx">
          <property role="3F0ifm" value="case" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9h5" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1W9gK" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1W9hW" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9hY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6NmtaR1W9iF" role="3EZMnx" />
        <node concept="3F2HdR" id="6NmtaR1W9iX" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1W9gc" resolve="cases" />
          <node concept="2iRkQZ" id="6NmtaR1W9j0" role="2czzBx" />
          <node concept="VPM3Z" id="6NmtaR1W9j1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="3cHtG5tY21R" role="4_6I_">
            <node concept="3clFbS" id="3cHtG5tY21S" role="2VODD2">
              <node concept="3clFbF" id="3cHtG5tY2DD" role="3cqZAp">
                <node concept="2pJPEk" id="3cHtG5tY2DB" role="3clFbG">
                  <node concept="2pJPED" id="3cHtG5tY2Hi" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:3cHtG5tVuHE" resolve="EmptySingleCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9i1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1$vmWKMuhUn" role="3EZMnx">
        <node concept="VPM3Z" id="1$vmWKMuhUo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1$vmWKMuhUp" role="3EZMnx" />
        <node concept="3F0ifn" id="1$vmWKMuwKr" role="3EZMnx">
          <property role="3F0ifm" value="otherwise" />
          <node concept="VechU" id="1$vmWKMux08" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1$vmWKMuwh5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1$vmWKMuwwC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1$vmWKMuwwD" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1$vmWKMuhWV" role="3EZMnx">
          <property role="3F0ifm" value="TRUE" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="1$vmWKMuhXd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1HlG4h" id="1$vmWKMuhX_" role="3EZMnx">
          <node concept="1HfYo3" id="1$vmWKMuhXB" role="1HlULh">
            <node concept="3TQlhw" id="1$vmWKMuhXD" role="1Hhtcw">
              <node concept="3clFbS" id="1$vmWKMuhXF" role="2VODD2">
                <node concept="3clFbF" id="1$vmWKMui6r" role="3cqZAp">
                  <node concept="2OqwBi" id="1$vmWKMumuH" role="3clFbG">
                    <node concept="2OqwBi" id="1$vmWKMujnT" role="2Oq$k0">
                      <node concept="2OqwBi" id="1$vmWKMuikM" role="2Oq$k0">
                        <node concept="pncrf" id="1$vmWKMui6q" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1$vmWKMuiUw" role="2OqNvi">
                          <node concept="1xMEDy" id="1$vmWKMuiUy" role="1xVPHs">
                            <node concept="chp4Y" id="1$vmWKMuj3v" role="ri$Ld">
                              <ref role="cht4Q" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1$vmWKMujMm" role="2OqNvi">
                        <ref role="3Tt5mk" to="ahnd:4NkweGhcVQg" resolve="lhs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1$vmWKMunbd" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1$vmWKMuhUt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1W9kj" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9kl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9kn" role="3EZMnx">
          <property role="3F0ifm" value="esac" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9lK" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="6NmtaR1W9lW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9ko" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="6Kf5KB6XVff" role="AHCbl">
        <node concept="1HfYo3" id="6Kf5KB6XVfg" role="1HlULh">
          <node concept="3TQlhw" id="6Kf5KB6XVfh" role="1Hhtcw">
            <node concept="3clFbS" id="6Kf5KB6XVfi" role="2VODD2">
              <node concept="3clFbF" id="6Kf5KB6XVuO" role="3cqZAp">
                <node concept="3cpWs3" id="6Kf5KB6Y77R" role="3clFbG">
                  <node concept="Xl_RD" id="6Kf5KB6Y7jW" role="3uHU7w">
                    <property role="Xl_RC" value=" cases" />
                  </node>
                  <node concept="2OqwBi" id="6Kf5KB6XYrU" role="3uHU7B">
                    <node concept="2OqwBi" id="6Kf5KB6XVHb" role="2Oq$k0">
                      <node concept="pncrf" id="6Kf5KB6XVuN" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6Kf5KB6XW4y" role="2OqNvi">
                        <ref role="3TtcxE" to="gioj:6NmtaR1W9gc" resolve="cases" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6Kf5KB6Y3D3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="6Kf5KB6Yi0j" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2wmv3YIPYRN">
    <ref role="1XX52x" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
    <node concept="1iCGBv" id="2wmv3YIPYRP" role="2wV5jI">
      <ref role="1NtTu8" to="ahnd:4NkweGhd0Iq" resolve="state" />
      <node concept="1sVBvm" id="2wmv3YIPYRR" role="1sWHZn">
        <node concept="3F0A7n" id="2wmv3YIPYS5" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="21W53vlXunx">
    <property role="3GE5qa" value="graphical" />
    <property role="TrG5h" value="StateMachineDiagramConnectionsCreationUtils" />
    <node concept="3Tm1VV" id="21W53vlXuny" role="1B3o_S" />
    <node concept="2tJIrI" id="21W53vlXuoX" role="jymVt" />
    <node concept="2YIFZL" id="43FRfGJOARm" role="jymVt">
      <property role="TrG5h" value="transitionBetweenTwoStates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="43FRfGJOARp" role="3clF47">
        <node concept="3clFbF" id="43FRfGJOAWm" role="3cqZAp">
          <node concept="2ShNRf" id="43FRfGJOAWo" role="3clFbG">
            <node concept="YeOm9" id="43FRfGJOAWp" role="2ShVmc">
              <node concept="1Y3b0j" id="43FRfGJOAWq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                <node concept="3Tm1VV" id="43FRfGJOAWr" role="1B3o_S" />
                <node concept="Xl_RD" id="43FRfGJOAWs" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3clFb_" id="43FRfGJOAWt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="canCreate" />
                  <node concept="37vLTG" id="43FRfGJOAWu" role="3clF46">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="43FRfGJOAWv" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJOAWw" role="3clF46">
                    <property role="TrG5h" value="fromPort" />
                    <node concept="17QB3L" id="43FRfGJOAWx" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJOAWy" role="3clF46">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="43FRfGJOAWz" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJOAW$" role="3clF46">
                    <property role="TrG5h" value="toPort" />
                    <node concept="17QB3L" id="43FRfGJOAW_" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="43FRfGJOAWA" role="3clF45" />
                  <node concept="3Tm1VV" id="43FRfGJOAWB" role="1B3o_S" />
                  <node concept="3clFbS" id="43FRfGJOAWC" role="3clF47">
                    <node concept="3clFbF" id="43FRfGJOAWD" role="3cqZAp">
                      <node concept="1Wc70l" id="43FRfGJOAWE" role="3clFbG">
                        <node concept="2OqwBi" id="43FRfGJOAWF" role="3uHU7w">
                          <node concept="37vLTw" id="43FRfGJOAWG" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJOAWy" resolve="toNode" />
                          </node>
                          <node concept="1mIQ4w" id="43FRfGJOAWH" role="2OqNvi">
                            <node concept="chp4Y" id="21W53vlXzYe" role="cj9EA">
                              <ref role="cht4Q" to="ahnd:4NkweGhbXeC" resolve="State" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43FRfGJOAWJ" role="3uHU7B">
                          <node concept="37vLTw" id="43FRfGJOAWK" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJOAWu" resolve="fromNode" />
                          </node>
                          <node concept="1mIQ4w" id="43FRfGJOAWL" role="2OqNvi">
                            <node concept="chp4Y" id="21W53vlXzQZ" role="cj9EA">
                              <ref role="cht4Q" to="ahnd:4NkweGhbXeC" resolve="State" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="43FRfGJOAWN" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="43FRfGJOAWO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="create" />
                  <node concept="37vLTG" id="43FRfGJOAWP" role="3clF46">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="43FRfGJOAWQ" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJOAWR" role="3clF46">
                    <property role="TrG5h" value="fromPort" />
                    <node concept="17QB3L" id="43FRfGJOAWS" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJOAWT" role="3clF46">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="43FRfGJOAWU" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJOAWV" role="3clF46">
                    <property role="TrG5h" value="toPort" />
                    <node concept="17QB3L" id="43FRfGJOAWW" role="1tU5fm" />
                  </node>
                  <node concept="3cqZAl" id="43FRfGJOAWX" role="3clF45" />
                  <node concept="3Tm1VV" id="43FRfGJOAWY" role="1B3o_S" />
                  <node concept="3clFbS" id="43FRfGJOAWZ" role="3clF47">
                    <node concept="3cpWs8" id="43FRfGJOAX0" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJOAX1" role="3cpWs9">
                        <property role="TrG5h" value="source" />
                        <node concept="3Tqbb2" id="43FRfGJOAX2" role="1tU5fm">
                          <ref role="ehGHo" to="ahnd:4NkweGhbXeC" resolve="State" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJOAX3" role="33vP2m">
                          <node concept="chp4Y" id="21W53vlX_IG" role="3oSUPX">
                            <ref role="cht4Q" to="ahnd:4NkweGhbXeC" resolve="State" />
                          </node>
                          <node concept="37vLTw" id="43FRfGJOAX5" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJOAWP" resolve="fromNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJOAXx" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJOAXy" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="43FRfGJOAXz" role="1tU5fm">
                          <ref role="ehGHo" to="ahnd:4NkweGhbXeC" resolve="State" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJOAX$" role="33vP2m">
                          <node concept="chp4Y" id="21W53vlX_Xq" role="3oSUPX">
                            <ref role="cht4Q" to="ahnd:4NkweGhbXeC" resolve="State" />
                          </node>
                          <node concept="37vLTw" id="43FRfGJOAXA" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJOAWT" resolve="toNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3XpENP21r3J" role="3cqZAp">
                      <node concept="3cpWsn" id="3XpENP21r3K" role="3cpWs9">
                        <property role="TrG5h" value="md" />
                        <node concept="3Tqbb2" id="3XpENP21r3I" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="3XpENP21r3L" role="33vP2m">
                          <node concept="37vLTw" id="3XpENP21r3M" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJOAX1" resolve="source" />
                          </node>
                          <node concept="2Xjw5R" id="3XpENP21r3N" role="2OqNvi">
                            <node concept="1xMEDy" id="3XpENP21r3O" role="1xVPHs">
                              <node concept="chp4Y" id="3XpENP21r3P" role="ri$Ld">
                                <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="21W53vlXNxB" role="3cqZAp">
                      <node concept="3cpWsn" id="21W53vlXNxC" role="3cpWs9">
                        <property role="TrG5h" value="transitions" />
                        <node concept="3Tqbb2" id="21W53vlXNxz" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:6NmtaR1VSYF" resolve="NextAssignment" />
                        </node>
                        <node concept="2OqwBi" id="21W53vlXNxD" role="33vP2m">
                          <node concept="2OqwBi" id="21W53vlXNxF" role="2Oq$k0">
                            <node concept="37vLTw" id="3XpENP21r3Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3XpENP21r3K" resolve="md" />
                            </node>
                            <node concept="2Rf3mk" id="21W53vlXNxL" role="2OqNvi">
                              <node concept="1xMEDy" id="21W53vlXNxM" role="1xVPHs">
                                <node concept="chp4Y" id="7V1Bqz6Z$t1" role="ri$Ld">
                                  <ref role="cht4Q" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="21W53vlXNy4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2obHvWSh2LW" role="3cqZAp">
                      <node concept="3cpWsn" id="2obHvWSh2LX" role="3cpWs9">
                        <property role="TrG5h" value="cases" />
                        <node concept="2I9FWS" id="2obHvWSh2LU" role="1tU5fm">
                          <ref role="2I9WkF" to="gioj:3cHtG5tVuGX" resolve="ISingleCaseLike" />
                        </node>
                        <node concept="2OqwBi" id="2obHvWSh2LY" role="33vP2m">
                          <node concept="1PxgMI" id="2obHvWSh2LZ" role="2Oq$k0">
                            <node concept="chp4Y" id="2obHvWSh2M0" role="3oSUPX">
                              <ref role="cht4Q" to="gioj:6NmtaR1W9ga" resolve="CaseExpression" />
                            </node>
                            <node concept="2OqwBi" id="2obHvWSh2M1" role="1m5AlR">
                              <node concept="37vLTw" id="2obHvWSh2M2" role="2Oq$k0">
                                <ref role="3cqZAo" node="21W53vlXNxC" resolve="transitions" />
                              </node>
                              <node concept="3TrEf2" id="2obHvWSh2M3" role="2OqNvi">
                                <ref role="3Tt5mk" to="gioj:6NmtaR1V30H" resolve="rhs" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2obHvWSh2M4" role="2OqNvi">
                            <ref role="3TtcxE" to="gioj:6NmtaR1W9gc" resolve="cases" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="21W53vlXP4q" role="3cqZAp">
                      <node concept="2OqwBi" id="21W53vlXVms" role="3clFbG">
                        <node concept="37vLTw" id="2obHvWSh2M5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2obHvWSh2LX" resolve="cases" />
                        </node>
                        <node concept="TSZUe" id="21W53vlXZg4" role="2OqNvi">
                          <node concept="2pJPEk" id="21W53vlXZrf" role="25WWJ7">
                            <node concept="2pJPED" id="21W53vlXZ__" role="2pJPEn">
                              <ref role="2pJxaS" to="ahnd:4NkweGhcVzM" resolve="Transition" />
                              <node concept="2pJxcG" id="2obHvWSh2tb" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="3cpWs3" id="2obHvWShuQn" role="28ntcv">
                                  <node concept="1eOMI4" id="2obHvWShuTK" role="3uHU7w">
                                    <node concept="3cpWs3" id="2obHvWShRUX" role="1eOMHV">
                                      <node concept="3cmrfG" id="2obHvWShRWr" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="2obHvWSh4vh" role="3uHU7B">
                                        <node concept="37vLTw" id="2obHvWSh3ag" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2obHvWSh2LX" resolve="cases" />
                                        </node>
                                        <node concept="34oBXx" id="2obHvWShtQu" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2obHvWShu1u" role="3uHU7B">
                                    <property role="Xl_RC" value="T_" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="21W53vlXZK_" role="2pJxcM">
                                <ref role="2pIpSl" to="ahnd:36cijvusW5K" resolve="fromState" />
                                <node concept="2pJPED" id="21W53vlXZVy" role="28nt2d">
                                  <ref role="2pJxaS" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
                                  <node concept="2pIpSj" id="21W53vlXZVT" role="2pJxcM">
                                    <ref role="2pIpSl" to="ahnd:4NkweGhd0Iq" resolve="state" />
                                    <node concept="36biLy" id="21W53vlXZWd" role="28nt2d">
                                      <node concept="37vLTw" id="21W53vlXZY6" role="36biLW">
                                        <ref role="3cqZAo" node="43FRfGJOAX1" resolve="source" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3XpENP21asB" role="2pJxcM">
                                <ref role="2pIpSl" to="ahnd:36cijvuueAv" resolve="stateVarRef" />
                                <node concept="2pJPED" id="3XpENP21aAR" role="28nt2d">
                                  <ref role="2pJxaS" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
                                  <node concept="2pIpSj" id="3XpENP21aBe" role="2pJxcM">
                                    <ref role="2pIpSl" to="ahnd:4NkweGhcVQ6" resolve="var" />
                                    <node concept="36biLy" id="3XpENP21aBy" role="28nt2d">
                                      <node concept="2OqwBi" id="3XpENP21gED" role="36biLW">
                                        <node concept="2OqwBi" id="3XpENP21bSt" role="2Oq$k0">
                                          <node concept="37vLTw" id="3XpENP21rwv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3XpENP21r3K" resolve="md" />
                                          </node>
                                          <node concept="2Rf3mk" id="3XpENP21cag" role="2OqNvi">
                                            <node concept="1xMEDy" id="3XpENP21cai" role="1xVPHs">
                                              <node concept="chp4Y" id="3XpENP21cp3" role="ri$Ld">
                                                <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="3XpENP21qZD" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="21W53vlY0ae" role="2pJxcM">
                                <ref role="2pIpSl" to="ahnd:4NkweGhd0La" resolve="guard" />
                                <node concept="2pJPED" id="21W53vlY0lp" role="28nt2d">
                                  <ref role="2pJxaS" to="gioj:7mSH3Wn6oBL" resolve="TrueLiteral" />
                                </node>
                              </node>
                              <node concept="2pIpSj" id="21W53vlY0wS" role="2pJxcM">
                                <ref role="2pIpSl" to="ahnd:4NkweGhd0M5" resolve="value" />
                                <node concept="2pJPED" id="21W53vlY0Q4" role="28nt2d">
                                  <ref role="2pJxaS" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
                                  <node concept="2pIpSj" id="21W53vlY0Qr" role="2pJxcM">
                                    <ref role="2pIpSl" to="ahnd:4NkweGhd0Iq" resolve="state" />
                                    <node concept="36biLy" id="21W53vlY0QJ" role="28nt2d">
                                      <node concept="37vLTw" id="21W53vlY0SC" role="36biLW">
                                        <ref role="3cqZAo" node="43FRfGJOAXy" resolve="target" />
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
                  <node concept="2AHcQZ" id="43FRfGJOAXS" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43FRfGJOAP_" role="1B3o_S" />
      <node concept="3uibUv" id="43FRfGJOARd" role="3clF45">
        <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
      </node>
    </node>
    <node concept="2tJIrI" id="21W53vlXup0" role="jymVt" />
  </node>
  <node concept="24kQdi" id="1$vmWKMrg83">
    <ref role="1XX52x" to="ahnd:1$vmWKMr0SF" resolve="TransitionsForInternalVariables" />
    <node concept="3EZMnI" id="1$vmWKMrg85" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="1$vmWKMrg86" role="3EZMnx">
        <node concept="VPM3Z" id="1$vmWKMrg87" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1$vmWKMrg88" role="3EZMnx">
          <property role="3F0ifm" value="case" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="l2Vlx" id="1$vmWKMrg89" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1$vmWKMrg8a" role="2iSdaV" />
      <node concept="3EZMnI" id="1$vmWKMrg8b" role="3EZMnx">
        <node concept="VPM3Z" id="1$vmWKMrg8c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1$vmWKMrg8d" role="3EZMnx" />
        <node concept="3F2HdR" id="1$vmWKMrg8e" role="3EZMnx">
          <ref role="1NtTu8" to="ahnd:1$vmWKMr8Tt" resolve="cases" />
          <node concept="2iRkQZ" id="1$vmWKMrg8f" role="2czzBx" />
          <node concept="VPM3Z" id="1$vmWKMrg8g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="1$vmWKMrg9h" role="4_6I_">
            <node concept="3clFbS" id="1$vmWKMrg9i" role="2VODD2">
              <node concept="3clFbF" id="1$vmWKMrgnR" role="3cqZAp">
                <node concept="2ShNRf" id="1$vmWKMrgnN" role="3clFbG">
                  <node concept="3zrR0B" id="1$vmWKMriGy" role="2ShVmc">
                    <node concept="3Tqbb2" id="1$vmWKMriG$" role="3zrR0E">
                      <ref role="ehGHo" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1$vmWKMrg8h" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1$vmWKMuDER" role="3EZMnx">
        <node concept="VPM3Z" id="1$vmWKMuDES" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1$vmWKMuDET" role="3EZMnx" />
        <node concept="3F0ifn" id="1$vmWKMuDEU" role="3EZMnx">
          <property role="3F0ifm" value="otherwise" />
          <node concept="VechU" id="1$vmWKMuDEV" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1$vmWKMuDEW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1$vmWKMuDEX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1$vmWKMuDEY" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="1HlG4h" id="1$vmWKMuDF1" role="3EZMnx">
          <node concept="1HfYo3" id="1$vmWKMuDF2" role="1HlULh">
            <node concept="3TQlhw" id="1$vmWKMuDF3" role="1Hhtcw">
              <node concept="3clFbS" id="1$vmWKMuDF4" role="2VODD2">
                <node concept="3clFbF" id="1$vmWKMuDF5" role="3cqZAp">
                  <node concept="2OqwBi" id="1$vmWKMuDF6" role="3clFbG">
                    <node concept="2OqwBi" id="1$vmWKMuDF7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1$vmWKMuDF8" role="2Oq$k0">
                        <node concept="pncrf" id="1$vmWKMuDF9" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1$vmWKMuDFa" role="2OqNvi">
                          <node concept="1xMEDy" id="1$vmWKMuDFb" role="1xVPHs">
                            <node concept="chp4Y" id="1$vmWKMuEeY" role="ri$Ld">
                              <ref role="cht4Q" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1$vmWKMuNsK" role="2OqNvi">
                        <ref role="3Tt5mk" to="gioj:3YQnHt3VFQ" resolve="lhs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1$vmWKMuDFe" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1$vmWKMuDFf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1$vmWKMrg8i" role="3EZMnx">
        <node concept="VPM3Z" id="1$vmWKMrg8j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1$vmWKMrg8k" role="3EZMnx">
          <property role="3F0ifm" value="esac" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="1$vmWKMrg8l" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="1$vmWKMrg8m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1$vmWKMrg8n" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="6Kf5KB6YrcV" role="AHCbl">
        <node concept="1HfYo3" id="6Kf5KB6YrcW" role="1HlULh">
          <node concept="3TQlhw" id="6Kf5KB6YrcX" role="1Hhtcw">
            <node concept="3clFbS" id="6Kf5KB6YrcY" role="2VODD2">
              <node concept="3clFbF" id="6Kf5KB6Yrsw" role="3cqZAp">
                <node concept="3cpWs3" id="6Kf5KB6Y_XK" role="3clFbG">
                  <node concept="Xl_RD" id="6Kf5KB6Y_Yq" role="3uHU7w">
                    <property role="Xl_RC" value=" cases" />
                  </node>
                  <node concept="2OqwBi" id="6Kf5KB6YueJ" role="3uHU7B">
                    <node concept="2OqwBi" id="6Kf5KB6YrER" role="2Oq$k0">
                      <node concept="pncrf" id="6Kf5KB6Yrsv" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6Kf5KB6Ys2e" role="2OqNvi">
                        <ref role="3TtcxE" to="ahnd:1$vmWKMr8Tt" resolve="cases" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6Kf5KB6YyNk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="6Kf5KB6YAUC" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1$vmWKMrQPC">
    <ref role="1XX52x" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
    <node concept="3EZMnI" id="1$vmWKMrQPI" role="2wV5jI">
      <node concept="s8t4o" id="1$vmWKMrUDB" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="ehqg:6NmtaR1V301" resolve="Expression" />
        <node concept="xShMh" id="1$vmWKMrUDD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="1$vmWKMrUDE" role="sbcd9">
          <node concept="3clFbS" id="1$vmWKMrUDF" role="2VODD2">
            <node concept="3clFbF" id="1$vmWKMrUVA" role="3cqZAp">
              <node concept="2OqwBi" id="1$vmWKMrUVC" role="3clFbG">
                <node concept="2OqwBi" id="1$vmWKMrUVD" role="2Oq$k0">
                  <node concept="pncrf" id="1$vmWKMrUVE" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1$vmWKMrUVF" role="2OqNvi">
                    <node concept="1xMEDy" id="1$vmWKMrUVG" role="1xVPHs">
                      <node concept="chp4Y" id="1$vmWKMrUVH" role="ri$Ld">
                        <ref role="cht4Q" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1$vmWKMrUVI" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1$vmWKMrUVJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:3YQnHt3VFQ" resolve="lhs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$vmWKMrVYt" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1$vmWKMrWar" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1W9m8" resolve="value" />
      </node>
      <node concept="l2Vlx" id="1$vmWKMrQPL" role="2iSdaV" />
      <node concept="3F0ifn" id="1$vmWKMse2a" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
    <node concept="2aJ2om" id="1$vmWKMrQPE" role="CpUAK">
      <ref role="2$4xQ3" node="7mSH3WnI4Ep" resolve="SM_GRAPHICAL" />
    </node>
    <node concept="3EZMnI" id="4MR8i$4a15N" role="6VMZX">
      <node concept="s8t4o" id="4MR8i$4a15O" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="ehqg:6NmtaR1V301" resolve="Expression" />
        <node concept="s8sZD" id="4MR8i$4a15Q" role="sbcd9">
          <node concept="3clFbS" id="4MR8i$4a15R" role="2VODD2">
            <node concept="3clFbF" id="4MR8i$4a15S" role="3cqZAp">
              <node concept="2OqwBi" id="4MR8i$4a15T" role="3clFbG">
                <node concept="2OqwBi" id="4MR8i$4a15U" role="2Oq$k0">
                  <node concept="pncrf" id="4MR8i$4a15V" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4MR8i$4a15W" role="2OqNvi">
                    <node concept="1xMEDy" id="4MR8i$4a15X" role="1xVPHs">
                      <node concept="chp4Y" id="4MR8i$4a15Y" role="ri$Ld">
                        <ref role="cht4Q" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4MR8i$4a15Z" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4MR8i$4a160" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:3YQnHt3VFQ" resolve="lhs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4MR8i$4a161" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4MR8i$4a162" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1W9m8" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4MR8i$4a163" role="2iSdaV" />
      <node concept="3F0ifn" id="4MR8i$4a164" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gJVC85UR6w">
    <ref role="1XX52x" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
    <node concept="1iCGBv" id="1gJVC85UR6B" role="2wV5jI">
      <ref role="1NtTu8" to="ahnd:4NkweGhcVQ6" resolve="var" />
      <node concept="1sVBvm" id="1gJVC85UR6D" role="1sWHZn">
        <node concept="3F0A7n" id="1gJVC85UR6V" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cHtG5tStHz">
    <ref role="1XX52x" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
    <node concept="3EZMnI" id="6NmtaR1V2Tq" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="3cHtG5tTDhn" role="3EZMnx">
        <node concept="VPM3Z" id="3cHtG5tTDho" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3cHtG5tTDhp" role="3EZMnx">
          <property role="3F0ifm" value="STATE-MACHINE" />
          <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
        </node>
        <node concept="s8t4o" id="3cHtG5tTDhr" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
          <node concept="xShMh" id="3cHtG5tTDhs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="3cHtG5tTDht" role="sbcd9">
            <node concept="3clFbS" id="3cHtG5tTDhu" role="2VODD2">
              <node concept="3clFbF" id="3cHtG5tTDhv" role="3cqZAp">
                <node concept="2OqwBi" id="3cHtG5tTDhw" role="3clFbG">
                  <node concept="2OqwBi" id="3cHtG5tTDhx" role="2Oq$k0">
                    <node concept="pncrf" id="3cHtG5tTDhy" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="3cHtG5tTDhz" role="2OqNvi">
                      <node concept="1xMEDy" id="3cHtG5tTDh$" role="1xVPHs">
                        <node concept="chp4Y" id="3cHtG5tTDh_" role="ri$Ld">
                          <ref role="cht4Q" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3cHtG5tTDhA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3cHtG5tTM4M" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="1yz3lS" id="3cHtG5tTUZZ" role="1yzFaX">
            <node concept="3EZMnI" id="3cHtG5tTV4k" role="2wV5jI">
              <node concept="3F0ifn" id="3cHtG5tTDhq" role="3EZMnx">
                <property role="3F0ifm" value="(" />
                <node concept="11LMrY" id="3cHtG5tTV5j" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="1iCGBv" id="3cHtG5tTV4P" role="3EZMnx">
                <ref role="1NtTu8" to="ahnd:4NkweGhcVQ6" resolve="var" />
                <node concept="1sVBvm" id="3cHtG5tTV4R" role="1sWHZn">
                  <node concept="3F0A7n" id="3cHtG5tTV5a" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="VechU" id="40lCrc7U8ia" role="3F10Kt">
                  <property role="Vb096" value="fLJRk5_/gray" />
                </node>
              </node>
              <node concept="3F0ifn" id="3cHtG5tTDhB" role="3EZMnx">
                <property role="3F0ifm" value=")" />
                <node concept="11L4FC" id="3cHtG5tTV5f" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="3cHtG5tTV4n" role="2iSdaV" />
              <node concept="VPM3Z" id="3cHtG5tTV4o" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3cHtG5tTDhC" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="3cHtG5tTDhD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1V2Tr" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1V2Wy" role="3EZMnx">
        <node concept="3XFhqQ" id="6NmtaR1V2XF" role="3EZMnx" />
        <node concept="l2Vlx" id="6NmtaR1V2Wz" role="2iSdaV" />
        <node concept="3F2HdR" id="6NmtaR1UNOu" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1UNOo" resolve="assignments" />
          <node concept="2iRkQZ" id="6NmtaR1UNOw" role="2czzBx" />
          <node concept="4$FPG" id="6NmtaR1VmIB" role="4_6I_">
            <node concept="3clFbS" id="6NmtaR1VmIC" role="2VODD2">
              <node concept="3clFbF" id="6NmtaR1Vpbc" role="3cqZAp">
                <node concept="2pJPEk" id="6NmtaR1Vpba" role="3clFbG">
                  <node concept="2pJPED" id="6NmtaR1Vpia" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6NmtaR1V2YO" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1V2YQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1V2YS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1V2YT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3Wne5mE" role="AHCbl">
        <node concept="l2Vlx" id="7mSH3Wne5mF" role="2iSdaV" />
        <node concept="VPM3Z" id="7mSH3Wne5mG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wne5mN" role="3EZMnx">
          <property role="3F0ifm" value="STATE-MACHINE" />
          <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wne5mV" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wne5n8" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7mSH3Wne5np" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="25Ap4XXz2pZ">
    <property role="TrG5h" value="createStateMachine" />
    <node concept="A1WHr" id="25Ap4XXz2zl" role="AmTjC">
      <ref role="2ZyFGn" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
    <node concept="1Qtc8_" id="25Ap4XXz2q1" role="IW6Ez">
      <node concept="2j_NTm" id="25Ap4XXz2q7" role="1Qtc8$" />
      <node concept="IWgqT" id="25Ap4XXz2qb" role="1Qtc8A">
        <node concept="1hCUdq" id="25Ap4XXz2qc" role="1hCUd6">
          <node concept="3clFbS" id="25Ap4XXz2qd" role="2VODD2">
            <node concept="3clFbF" id="25Ap4XXz3Jo" role="3cqZAp">
              <node concept="Xl_RD" id="25Ap4XXz3Jn" role="3clFbG">
                <property role="Xl_RC" value="Create State Machine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="25Ap4XXz2qe" role="IWgqQ">
          <node concept="3clFbS" id="25Ap4XXz2qf" role="2VODD2">
            <node concept="3cpWs8" id="25Ap4XXHsJH" role="3cqZAp">
              <node concept="3cpWsn" id="25Ap4XXHsJK" role="3cpWs9">
                <property role="TrG5h" value="firstState" />
                <node concept="3Tqbb2" id="25Ap4XXHsJF" role="1tU5fm">
                  <ref role="ehGHo" to="ahnd:4NkweGhbXeC" resolve="State" />
                </node>
                <node concept="2pJPEk" id="25Ap4XXHsZs" role="33vP2m">
                  <node concept="2pJPED" id="25Ap4XXHt1n" role="2pJPEn">
                    <ref role="2pJxaS" to="ahnd:4NkweGhbXeC" resolve="State" />
                    <node concept="2pJxcG" id="25Ap4XXHt1E" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="25Ap4XXHt22" role="28ntcv">
                        <property role="Xl_RC" value="S1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25Ap4XXHqIi" role="3cqZAp">
              <node concept="3cpWsn" id="25Ap4XXHqIl" role="3cpWs9">
                <property role="TrG5h" value="svd" />
                <node concept="3Tqbb2" id="25Ap4XXHqIg" role="1tU5fm">
                  <ref role="ehGHo" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                </node>
                <node concept="2pJPEk" id="25Ap4XXHr5W" role="33vP2m">
                  <node concept="2pJPED" id="25Ap4XXHr7R" role="2pJPEn">
                    <ref role="2pJxaS" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                    <node concept="2pJxcG" id="25Ap4XXHr8a" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="25Ap4XXHrvq" role="28ntcv">
                        <property role="Xl_RC" value="_crtState" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="25Ap4XXHseT" role="2pJxcM">
                      <ref role="2pIpSl" to="ahnd:4NkweGh6srh" resolve="type" />
                      <node concept="2pJPED" id="25Ap4XXHseU" role="28nt2d">
                        <ref role="2pJxaS" to="ahnd:4NkweGhcbEX" resolve="StateMachineType" />
                        <node concept="2pIpSj" id="25Ap4XXHseV" role="2pJxcM">
                          <ref role="2pIpSl" to="ahnd:4NkweGhcbG5" resolve="members" />
                          <node concept="36be1Y" id="25Ap4XXHseW" role="28nt2d">
                            <node concept="36biLy" id="25Ap4XXHt2K" role="36be1Z">
                              <node concept="37vLTw" id="25Ap4XXHt3P" role="36biLW">
                                <ref role="3cqZAo" node="25Ap4XXHsJK" resolve="firstState" />
                              </node>
                            </node>
                            <node concept="2pJPED" id="25Ap4XXHsf0" role="36be1Z">
                              <ref role="2pJxaS" to="ahnd:4NkweGhbXeC" resolve="State" />
                              <node concept="2pJxcG" id="25Ap4XXHsf1" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="Xl_RD" id="25Ap4XXHsf2" role="28ntcv">
                                  <property role="Xl_RC" value="S2" />
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
            <node concept="3clFbF" id="25Ap4XXHHIX" role="3cqZAp">
              <node concept="2OqwBi" id="25Ap4XXHLVa" role="3clFbG">
                <node concept="2OqwBi" id="25Ap4XXHI8o" role="2Oq$k0">
                  <node concept="7Obwk" id="25Ap4XXHHIV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="25Ap4XXHJJd" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1TG1p" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="25Ap4XXHQwc" role="2OqNvi">
                  <node concept="2pJPEk" id="25Ap4XXHRjt" role="25WWJ7">
                    <node concept="2pJPED" id="25Ap4XXHRvU" role="2pJPEn">
                      <ref role="2pJxaS" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
                      <node concept="2pIpSj" id="25Ap4XXHRGS" role="2pJxcM">
                        <ref role="2pIpSl" to="gioj:6NmtaR1UNN$" resolve="vars" />
                        <node concept="36be1Y" id="25Ap4XXHRX8" role="28nt2d">
                          <node concept="36biLy" id="25Ap4XXHRXM" role="36be1Z">
                            <node concept="37vLTw" id="25Ap4XXHRY_" role="36biLW">
                              <ref role="3cqZAo" node="25Ap4XXHqIl" resolve="svd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25Ap4XXHgUH" role="3cqZAp">
              <node concept="2OqwBi" id="25Ap4XXHktC" role="3clFbG">
                <node concept="2OqwBi" id="25Ap4XXHhmS" role="2Oq$k0">
                  <node concept="7Obwk" id="25Ap4XXHgUF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="25Ap4XXHiXW" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1TG1p" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="25Ap4XXHp3q" role="2OqNvi">
                  <node concept="2pJPEk" id="25Ap4XXHpft" role="25WWJ7">
                    <node concept="2pJPED" id="25Ap4XXHpuc" role="2pJPEn">
                      <ref role="2pJxaS" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
                      <node concept="2pIpSj" id="25Ap4XXHpEU" role="2pJxcM">
                        <ref role="2pIpSl" to="gioj:6NmtaR1UNOo" resolve="assignments" />
                        <node concept="36be1Y" id="25Ap4XXHqko" role="28nt2d">
                          <node concept="2pJPED" id="25Ap4XXHqm$" role="36be1Z">
                            <ref role="2pJxaS" to="gioj:6NmtaR1UNOm" resolve="InitAssignment" />
                            <node concept="2pIpSj" id="25Ap4XXHqnr" role="2pJxcM">
                              <ref role="2pIpSl" to="gioj:3YQnHt3vU0" resolve="lhs" />
                              <node concept="2pJPED" id="25Ap4XXHqol" role="28nt2d">
                                <ref role="2pJxaS" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
                                <node concept="2pIpSj" id="25Ap4XXHrbp" role="2pJxcM">
                                  <ref role="2pIpSl" to="ahnd:4NkweGhcVQ6" resolve="var" />
                                  <node concept="36biLy" id="25Ap4XXHrbH" role="28nt2d">
                                    <node concept="37vLTw" id="25Ap4XXHrc2" role="36biLW">
                                      <ref role="3cqZAo" node="25Ap4XXHqIl" resolve="svd" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="25Ap4XXHt5G" role="2pJxcM">
                              <ref role="2pIpSl" to="gioj:6NmtaR1V30H" resolve="rhs" />
                              <node concept="2pJPED" id="25Ap4XXHt6O" role="28nt2d">
                                <ref role="2pJxaS" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
                                <node concept="2pIpSj" id="25Ap4XXHt73" role="2pJxcM">
                                  <ref role="2pIpSl" to="ahnd:4NkweGhd0Iq" resolve="state" />
                                  <node concept="36biLy" id="25Ap4XXHt7n" role="28nt2d">
                                    <node concept="37vLTw" id="25Ap4XXHt7G" role="36biLW">
                                      <ref role="3cqZAo" node="25Ap4XXHsJK" resolve="firstState" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="25Ap4XXHpRB" role="36be1Z">
                            <ref role="2pJxaS" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
                            <node concept="2pIpSj" id="25Ap4XXHt9S" role="2pJxcM">
                              <ref role="2pIpSl" to="ahnd:4NkweGhcVQg" resolve="lhs" />
                              <node concept="2pJPED" id="25Ap4XXHtaM" role="28nt2d">
                                <ref role="2pJxaS" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
                                <node concept="2pIpSj" id="25Ap4XXHtaN" role="2pJxcM">
                                  <ref role="2pIpSl" to="ahnd:4NkweGhcVQ6" resolve="var" />
                                  <node concept="36biLy" id="25Ap4XXHtaO" role="28nt2d">
                                    <node concept="37vLTw" id="25Ap4XXHtaP" role="36biLW">
                                      <ref role="3cqZAo" node="25Ap4XXHqIl" resolve="svd" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="25Ap4XXHtch" role="2pJxcM">
                              <ref role="2pIpSl" to="ahnd:4NkweGhcVQq" resolve="rhs" />
                              <node concept="2pJPED" id="25Ap4XXHtdp" role="28nt2d">
                                <ref role="2pJxaS" to="ahnd:4NkweGhcVQz" resolve="Transitions" />
                                <node concept="2pIpSj" id="25Ap4XXHtdC" role="2pJxcM">
                                  <ref role="2pIpSl" to="gioj:6NmtaR1W9gc" resolve="cases" />
                                  <node concept="2pJPED" id="25Ap4XXHtdX" role="28nt2d">
                                    <ref role="2pJxaS" to="gioj:3cHtG5tVuHE" resolve="EmptySingleCase" />
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
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="25Ap4XXz4Gs" role="2jiSrf">
          <node concept="3clFbS" id="25Ap4XXz4Gt" role="2VODD2">
            <node concept="2Gpval" id="25Ap4XXG1mt" role="3cqZAp">
              <node concept="2GrKxI" id="25Ap4XXG1mv" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="25Ap4XXG2lp" role="2GsD0m">
                <node concept="7Obwk" id="25Ap4XXG1TO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="25Ap4XXG47y" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1TG1p" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="25Ap4XXG1mz" role="2LFqv$">
                <node concept="3clFbJ" id="25Ap4XXG4pc" role="3cqZAp">
                  <node concept="3clFbS" id="25Ap4XXG4pe" role="3clFbx">
                    <node concept="3cpWs6" id="25Ap4XXG5zN" role="3cqZAp">
                      <node concept="3clFbT" id="25Ap4XXG68Y" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="25Ap4XXG4EW" role="3clFbw">
                    <node concept="3fqX7Q" id="25Ap4XXG4EX" role="3uHU7w">
                      <node concept="2OqwBi" id="25Ap4XXG4EY" role="3fr31v">
                        <node concept="2GrUjf" id="25Ap4XXG5hh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="25Ap4XXG1mv" resolve="c" />
                        </node>
                        <node concept="1mIQ4w" id="25Ap4XXG4F0" role="2OqNvi">
                          <node concept="chp4Y" id="25Ap4XXG4F1" role="cj9EA">
                            <ref role="cht4Q" to="gioj:2mjHtwTupZz" resolve="DocumentationLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="25Ap4XXG4F2" role="3uHU7B">
                      <node concept="2OqwBi" id="25Ap4XXG4F3" role="3fr31v">
                        <node concept="2GrUjf" id="25Ap4XXG4Yl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="25Ap4XXG1mv" resolve="c" />
                        </node>
                        <node concept="1mIQ4w" id="25Ap4XXG4F5" role="2OqNvi">
                          <node concept="chp4Y" id="25Ap4XXG4F6" role="cj9EA">
                            <ref role="cht4Q" to="gioj:2mjHtwTwhR5" resolve="EmptyModuleContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25Ap4XXG6IL" role="3cqZAp">
              <node concept="3clFbT" id="25Ap4XXG722" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="4Te4zGtlJMP">
    <property role="TrG5h" value="RoundedRectangle" />
    <node concept="2x7_8O" id="4Te4zGtlJMQ" role="2x7_pt">
      <node concept="3clFbS" id="4Te4zGtlJMR" role="2VODD2">
        <node concept="3clFbF" id="2obHvWSl26s" role="3cqZAp">
          <node concept="2ShNRf" id="2obHvWSl2eZ" role="3clFbG">
            <node concept="1pGfFk" id="2obHvWSl2fg" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
              <node concept="2OqwBi" id="2obHvWSl2s$" role="37wK5m">
                <node concept="2xDkLB" id="2obHvWSl2s_" role="2Oq$k0" />
                <node concept="liA8E" id="2obHvWSl2sA" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="2obHvWSl2Ea" role="37wK5m">
                <node concept="2xDkLB" id="2obHvWSl2Eb" role="2Oq$k0" />
                <node concept="liA8E" id="2obHvWSl2Ec" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="2obHvWSl4v9" role="37wK5m">
                <node concept="2xDkLB" id="2obHvWSl3QB" role="2Oq$k0" />
                <node concept="liA8E" id="2obHvWSl5L6" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="2obHvWSl87j" role="37wK5m">
                <node concept="2xDkLB" id="2obHvWSl7r6" role="2Oq$k0" />
                <node concept="liA8E" id="2obHvWSl9bz" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="2obHvWSl2fl" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="3cmrfG" id="2obHvWSl2fm" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="2obHvWSnBtX" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHead" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3GatLR2TX7v" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="3GatLR2TX7_" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="3GatLR2TX7C" role="2xOiiv">
      <node concept="3clFbS" id="3GatLR2TX7D" role="2VODD2">
        <node concept="3cpWs8" id="7z30MUmeewY" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeewZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7z30MUmeex0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex3" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeex4" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7z30MUmeex5" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeex6" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeex7" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeex8" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex9" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexa" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7z30MUmeexb" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexc" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexd" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexe" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexi" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexj" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexk" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexl" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexm" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7z30MUmeexn" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexo" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexp" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexq" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeryG" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmerRr" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeex4" resolve="width" />
              </node>
              <node concept="37vLTw" id="7z30MUmeqXy" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmes_i" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmes_l" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7z30MUmes_g" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeuyS" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmeuz5" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
              </node>
              <node concept="37vLTw" id="7z30MUmetXC" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmevXw" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmevXz" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7z30MUmevXu" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmezjj" role="33vP2m">
              <node concept="FJ1c_" id="7z30MUme$KY" role="3uHU7w">
                <node concept="3cmrfG" id="7z30MUme$L3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7z30MUme$jZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7z30MUmezYs" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexr" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexs" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeext" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexu" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="7z30MUmep3W" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7z30MUmeGbp" role="37wK5m">
                <node concept="37vLTw" id="7z30MUmeGbu" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7z30MUmeGbr" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeex_" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexA" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexB" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeBhK" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7z30MUmeC5G" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexP" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexQ" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexR" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexS" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeCSl" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7z30MUmeEyh" role="37wK5m">
                <node concept="17qRlL" id="7z30MUmeFqk" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7z30MUmeE2b" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeeyx" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeeyy" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeeyz" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeey$" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GatLR2TXFy" role="3cqZAp" />
        <node concept="3clFbJ" id="3GatLR2TZu4" role="3cqZAp">
          <node concept="3clFbS" id="3GatLR2TZu7" role="3clFbx">
            <node concept="3clFbF" id="3GatLR2TZW7" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR2TZWV" role="3clFbG">
                <node concept="2xDIQ0" id="3GatLR2TZW6" role="2Oq$k0" />
                <node concept="liA8E" id="3GatLR2U0aR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="3GatLR2U0bp" role="37wK5m">
                    <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="3GatLR2TZLC" role="3clFbw">
            <ref role="1xnlzC" node="3GatLR2TX7v" resolve="filled" />
          </node>
          <node concept="9aQIb" id="3GatLR2U0dJ" role="9aQIa">
            <node concept="3clFbS" id="3GatLR2U0dK" role="9aQI4">
              <node concept="3clFbF" id="3GatLR2U0qo" role="3cqZAp">
                <node concept="2OqwBi" id="3GatLR2U0rc" role="3clFbG">
                  <node concept="2xDIQ0" id="3GatLR2U0qn" role="2Oq$k0" />
                  <node concept="liA8E" id="3GatLR2U0D8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="3GatLR2U0DE" role="37wK5m">
                      <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="2obHvWSm_wG" role="3pRy3o">
      <property role="3cmrfH" value="15" />
    </node>
  </node>
  <node concept="24kQdi" id="4MR8i$49lba">
    <ref role="1XX52x" to="ahnd:4NkweGhcVzM" resolve="Transition" />
    <node concept="2ZMJ7s" id="4MR8i$49lbe" role="2wV5jI">
      <node concept="1PNbMa" id="4MR8i$49lbg" role="1PN8q7">
        <node concept="23hSZX" id="4MR8i$49ld6" role="ljJml">
          <node concept="NRdvd" id="4MR8i$49ld7" role="23hSWE">
            <ref role="1Pybhc" node="3UuTDIOPiMF" resolve="StateMachineDiagramUtils" />
            <ref role="37wK5l" node="4NkweGhcZAn" resolve="computeSourceState" />
            <node concept="1Pxb5l" id="4MR8i$49ldO" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4MR8i$49lbj" role="1PN8qh">
        <node concept="23hSZX" id="4MR8i$49lg6" role="ljJml">
          <node concept="NRdvd" id="4MR8i$49lg7" role="23hSWE">
            <ref role="37wK5l" node="4NkweGhd37y" resolve="computeTargetState" />
            <ref role="1Pybhc" node="3UuTDIOPiMF" resolve="StateMachineDiagramUtils" />
            <node concept="1Pxb5l" id="4MR8i$49lgU" role="37wK5m" />
          </node>
        </node>
        <node concept="2xQOud" id="4MR8i$49lji" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="4MR8i$49ljj" role="1xbcaF">
            <property role="$nhwW" value="0.3" />
          </node>
          <node concept="3clFbT" id="4MR8i$49ljk" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="4MR8i$49lEs" role="3kqczz">
        <node concept="3EZMnI" id="4MR8i$49lFs" role="2wV5jI">
          <node concept="2iRkQZ" id="4MR8i$49lFt" role="2iSdaV" />
          <node concept="3EZMnI" id="4MR8i$49lFu" role="3EZMnx">
            <node concept="VPM3Z" id="4MR8i$49lFv" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="4MR8i$49lFw" role="3EZMnx">
              <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="4MR8i$49lFx" role="3F10Kt">
                <property role="Vb096" value="g1_eI4o/darkBlue" />
              </node>
              <node concept="Vb9p2" id="4MR8i$49lFy" role="3F10Kt">
                <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
              </node>
              <node concept="2TzqKc" id="4MR8i$49lFz" role="3F10Kt">
                <property role="1413C4" value="Arial" />
              </node>
            </node>
            <node concept="l2Vlx" id="4MR8i$49lF$" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4MR8i$49lF_" role="3EZMnx">
            <node concept="l2Vlx" id="4MR8i$49lFA" role="2iSdaV" />
            <node concept="3F1sOY" id="4MR8i$49lFB" role="3EZMnx">
              <ref role="1NtTu8" to="ahnd:4NkweGhd0La" resolve="guard" />
            </node>
            <node concept="3F0ifn" id="4MR8i$49lFC" role="3EZMnx">
              <property role="3F0ifm" value="/" />
            </node>
          </node>
          <node concept="s8t4o" id="4MR8i$49lFD" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
            <node concept="s8sZD" id="4MR8i$49lFE" role="sbcd9">
              <node concept="3clFbS" id="4MR8i$49lFF" role="2VODD2">
                <node concept="3cpWs8" id="4MR8i$49lFG" role="3cqZAp">
                  <node concept="3cpWsn" id="4MR8i$49lFH" role="3cpWs9">
                    <property role="TrG5h" value="md" />
                    <node concept="3Tqbb2" id="4MR8i$49lFI" role="1tU5fm">
                      <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4MR8i$49lFJ" role="33vP2m">
                      <node concept="pncrf" id="4MR8i$49lFK" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4MR8i$49lFL" role="2OqNvi">
                        <node concept="1xMEDy" id="4MR8i$49lFM" role="1xVPHs">
                          <node concept="chp4Y" id="4MR8i$49lFN" role="ri$Ld">
                            <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4MR8i$49lFO" role="3cqZAp">
                  <node concept="3cpWsn" id="4MR8i$49lFP" role="3cpWs9">
                    <property role="TrG5h" value="trans" />
                    <node concept="2I9FWS" id="4MR8i$49lFQ" role="1tU5fm">
                      <ref role="2I9WkF" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4MR8i$49lFR" role="3cqZAp">
                  <node concept="37vLTI" id="4MR8i$49lFS" role="3clFbG">
                    <node concept="2OqwBi" id="4MR8i$49lFT" role="37vLTx">
                      <node concept="37vLTw" id="4MR8i$49lFU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MR8i$49lFH" resolve="md" />
                      </node>
                      <node concept="2Rf3mk" id="4MR8i$49lFV" role="2OqNvi">
                        <node concept="1xMEDy" id="4MR8i$49lFW" role="1xVPHs">
                          <node concept="chp4Y" id="4MR8i$49lFX" role="ri$Ld">
                            <ref role="cht4Q" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4MR8i$49lFY" role="37vLTJ">
                      <ref role="3cqZAo" node="4MR8i$49lFP" resolve="trans" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4MR8i$49lFZ" role="3cqZAp">
                  <node concept="37vLTI" id="4MR8i$49lG0" role="3clFbG">
                    <node concept="2OqwBi" id="4MR8i$49lG1" role="37vLTx">
                      <node concept="2OqwBi" id="4MR8i$49lG2" role="2Oq$k0">
                        <node concept="37vLTw" id="4MR8i$49lG3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MR8i$49lFP" resolve="trans" />
                        </node>
                        <node concept="3zZkjj" id="4MR8i$49lG4" role="2OqNvi">
                          <node concept="1bVj0M" id="4MR8i$49lG5" role="23t8la">
                            <node concept="3clFbS" id="4MR8i$49lG6" role="1bW5cS">
                              <node concept="3clFbF" id="4MR8i$49lG7" role="3cqZAp">
                                <node concept="3clFbC" id="4MR8i$49lG8" role="3clFbG">
                                  <node concept="pncrf" id="4MR8i$49lG9" role="3uHU7w" />
                                  <node concept="2OqwBi" id="4MR8i$49lGa" role="3uHU7B">
                                    <node concept="2OqwBi" id="4MR8i$49lGb" role="2Oq$k0">
                                      <node concept="37vLTw" id="4MR8i$49lGc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4MR8i$49lGf" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4MR8i$49lGd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ahnd:1$vmWKMr0SH" resolve="guard" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4MR8i$49lGe" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ahnd:36cijvuunqD" resolve="transition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4MR8i$49lGf" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4MR8i$49lGg" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="4MR8i$49lGh" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4MR8i$49lGi" role="37vLTJ">
                      <ref role="3cqZAo" node="4MR8i$49lFP" resolve="trans" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4MR8i$49lGj" role="3cqZAp">
                  <node concept="37vLTw" id="4MR8i$49lGk" role="3clFbG">
                    <ref role="3cqZAo" node="4MR8i$49lFP" resolve="trans" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="4MR8i$49lGl" role="1yzFaX">
              <node concept="3EZMnI" id="4MR8i$49lGm" role="2wV5jI">
                <node concept="l2Vlx" id="4MR8i$49lGn" role="2iSdaV" />
                <node concept="VPM3Z" id="4MR8i$49lGo" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="r$x8Z" id="4MR8i$49lGp" role="3EZMnx" />
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="4MR8i$49lGq" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="4MR8i$49mkP" role="1ide8m">
        <node concept="3clFbS" id="4MR8i$49mkQ" role="2VODD2">
          <node concept="3cpWs8" id="4MR8i$49msP" role="3cqZAp">
            <node concept="3cpWsn" id="4MR8i$49msQ" role="3cpWs9">
              <property role="TrG5h" value="md" />
              <node concept="3Tqbb2" id="4MR8i$49msR" role="1tU5fm">
                <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
              </node>
              <node concept="2OqwBi" id="4MR8i$49msS" role="33vP2m">
                <node concept="1Pxb5l" id="4MR8i$49mJn" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4MR8i$49msU" role="2OqNvi">
                  <node concept="1xMEDy" id="4MR8i$49msV" role="1xVPHs">
                    <node concept="chp4Y" id="4MR8i$49msW" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4MR8i$49msX" role="3cqZAp">
            <node concept="3cpWsn" id="4MR8i$49msY" role="3cpWs9">
              <property role="TrG5h" value="trefs" />
              <node concept="2I9FWS" id="4MR8i$49msZ" role="1tU5fm">
                <ref role="2I9WkF" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
              </node>
              <node concept="2OqwBi" id="4MR8i$49mt0" role="33vP2m">
                <node concept="37vLTw" id="4MR8i$49mt1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MR8i$49msQ" resolve="md" />
                </node>
                <node concept="2Rf3mk" id="4MR8i$49mt2" role="2OqNvi">
                  <node concept="1xMEDy" id="4MR8i$49mt3" role="1xVPHs">
                    <node concept="chp4Y" id="4MR8i$49mt4" role="ri$Ld">
                      <ref role="cht4Q" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4MR8i$49mt5" role="3cqZAp">
            <node concept="2GrKxI" id="4MR8i$49mt6" role="2Gsz3X">
              <property role="TrG5h" value="t" />
            </node>
            <node concept="37vLTw" id="4MR8i$49mt7" role="2GsD0m">
              <ref role="3cqZAo" node="4MR8i$49msY" resolve="trefs" />
            </node>
            <node concept="3clFbS" id="4MR8i$49mt8" role="2LFqv$">
              <node concept="3clFbJ" id="4MR8i$49mt9" role="3cqZAp">
                <node concept="3clFbC" id="4MR8i$49mta" role="3clFbw">
                  <node concept="2OqwBi" id="4MR8i$49mtb" role="3uHU7B">
                    <node concept="2GrUjf" id="4MR8i$49mtc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4MR8i$49mt6" resolve="t" />
                    </node>
                    <node concept="3TrEf2" id="4MR8i$49mtd" role="2OqNvi">
                      <ref role="3Tt5mk" to="ahnd:36cijvuunqD" resolve="transition" />
                    </node>
                  </node>
                  <node concept="1Pxb5l" id="4MR8i$49mVA" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4MR8i$49mtf" role="3clFbx">
                  <node concept="3clFbF" id="4MR8i$49mtg" role="3cqZAp">
                    <node concept="2OqwBi" id="4MR8i$49mth" role="3clFbG">
                      <node concept="2OqwBi" id="4MR8i$49mti" role="2Oq$k0">
                        <node concept="2GrUjf" id="4MR8i$49mtj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4MR8i$49mt6" resolve="t" />
                        </node>
                        <node concept="2Xjw5R" id="4MR8i$49mtk" role="2OqNvi">
                          <node concept="1xMEDy" id="4MR8i$49mtl" role="1xVPHs">
                            <node concept="chp4Y" id="4MR8i$49mtm" role="ri$Ld">
                              <ref role="cht4Q" to="gioj:6NmtaR1W9gb" resolve="SingleCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3YRAZt" id="4MR8i$49mtn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4MR8i$49mto" role="3cqZAp">
            <node concept="2OqwBi" id="4MR8i$49mtp" role="3clFbG">
              <node concept="1Pxb5l" id="4MR8i$49mW6" role="2Oq$k0" />
              <node concept="3YRAZt" id="4MR8i$49mtr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4MR8i$49lbc" role="CpUAK">
      <ref role="2$4xQ3" node="7mSH3WnI4Ep" resolve="SM_GRAPHICAL" />
    </node>
    <node concept="3EZMnI" id="4MR8i$49n7B" role="6VMZX">
      <node concept="2iRkQZ" id="4MR8i$49n7C" role="2iSdaV" />
      <node concept="3EZMnI" id="4MR8i$49n7D" role="3EZMnx">
        <node concept="VPM3Z" id="4MR8i$49n7E" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="4MR8i$49n7F" role="3EZMnx">
          <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="4MR8i$49n7G" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
          <node concept="Vb9p2" id="4MR8i$49n7H" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="2TzqKc" id="4MR8i$49n7I" role="3F10Kt">
            <property role="1413C4" value="Arial" />
          </node>
        </node>
        <node concept="l2Vlx" id="4MR8i$49n7J" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4MR8i$49n7K" role="3EZMnx">
        <node concept="l2Vlx" id="4MR8i$49n7L" role="2iSdaV" />
        <node concept="3F1sOY" id="4MR8i$49n7M" role="3EZMnx">
          <ref role="1NtTu8" to="ahnd:4NkweGhd0La" resolve="guard" />
        </node>
        <node concept="3F0ifn" id="4MR8i$49n7N" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
      </node>
      <node concept="s8t4o" id="4MR8i$49n7O" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
        <node concept="s8sZD" id="4MR8i$49n7P" role="sbcd9">
          <node concept="3clFbS" id="4MR8i$49n7Q" role="2VODD2">
            <node concept="3cpWs8" id="4MR8i$49n7R" role="3cqZAp">
              <node concept="3cpWsn" id="4MR8i$49n7S" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3Tqbb2" id="4MR8i$49n7T" role="1tU5fm">
                  <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                </node>
                <node concept="2OqwBi" id="4MR8i$49n7U" role="33vP2m">
                  <node concept="pncrf" id="4MR8i$49n7V" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4MR8i$49n7W" role="2OqNvi">
                    <node concept="1xMEDy" id="4MR8i$49n7X" role="1xVPHs">
                      <node concept="chp4Y" id="4MR8i$49n7Y" role="ri$Ld">
                        <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MR8i$49n7Z" role="3cqZAp">
              <node concept="3cpWsn" id="4MR8i$49n80" role="3cpWs9">
                <property role="TrG5h" value="trans" />
                <node concept="2I9FWS" id="4MR8i$49n81" role="1tU5fm">
                  <ref role="2I9WkF" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MR8i$49n82" role="3cqZAp">
              <node concept="37vLTI" id="4MR8i$49n83" role="3clFbG">
                <node concept="2OqwBi" id="4MR8i$49n84" role="37vLTx">
                  <node concept="37vLTw" id="4MR8i$49n85" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MR8i$49n7S" resolve="md" />
                  </node>
                  <node concept="2Rf3mk" id="4MR8i$49n86" role="2OqNvi">
                    <node concept="1xMEDy" id="4MR8i$49n87" role="1xVPHs">
                      <node concept="chp4Y" id="4MR8i$49n88" role="ri$Ld">
                        <ref role="cht4Q" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4MR8i$49n89" role="37vLTJ">
                  <ref role="3cqZAo" node="4MR8i$49n80" resolve="trans" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MR8i$49n8a" role="3cqZAp">
              <node concept="37vLTI" id="4MR8i$49n8b" role="3clFbG">
                <node concept="2OqwBi" id="4MR8i$49n8c" role="37vLTx">
                  <node concept="2OqwBi" id="4MR8i$49n8d" role="2Oq$k0">
                    <node concept="37vLTw" id="4MR8i$49n8e" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MR8i$49n80" resolve="trans" />
                    </node>
                    <node concept="3zZkjj" id="4MR8i$49n8f" role="2OqNvi">
                      <node concept="1bVj0M" id="4MR8i$49n8g" role="23t8la">
                        <node concept="3clFbS" id="4MR8i$49n8h" role="1bW5cS">
                          <node concept="3clFbF" id="4MR8i$49n8i" role="3cqZAp">
                            <node concept="3clFbC" id="4MR8i$49n8j" role="3clFbG">
                              <node concept="pncrf" id="4MR8i$49n8k" role="3uHU7w" />
                              <node concept="2OqwBi" id="4MR8i$49n8l" role="3uHU7B">
                                <node concept="2OqwBi" id="4MR8i$49n8m" role="2Oq$k0">
                                  <node concept="37vLTw" id="4MR8i$49n8n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4MR8i$49n8q" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4MR8i$49n8o" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ahnd:1$vmWKMr0SH" resolve="guard" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4MR8i$49n8p" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ahnd:36cijvuunqD" resolve="transition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4MR8i$49n8q" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4MR8i$49n8r" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4MR8i$49n8s" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4MR8i$49n8t" role="37vLTJ">
                  <ref role="3cqZAo" node="4MR8i$49n80" resolve="trans" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MR8i$49n8u" role="3cqZAp">
              <node concept="37vLTw" id="4MR8i$49n8v" role="3clFbG">
                <ref role="3cqZAo" node="4MR8i$49n80" resolve="trans" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yz3lS" id="4MR8i$49n8w" role="1yzFaX">
          <node concept="r$x8Z" id="4MR8i$4a1iK" role="2wV5jI" />
        </node>
        <node concept="OXEIz" id="4MR8i$4b5p$" role="1k68KV">
          <node concept="1oHujT" id="4MR8i$4b5ve" role="OY2wv">
            <property role="1oHujS" value="New Assignment" />
            <node concept="1oIgkG" id="4MR8i$4b5vf" role="1oHujR">
              <node concept="3clFbS" id="4MR8i$4b5vg" role="2VODD2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="4MR8i$49n8_" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
    </node>
  </node>
</model>

