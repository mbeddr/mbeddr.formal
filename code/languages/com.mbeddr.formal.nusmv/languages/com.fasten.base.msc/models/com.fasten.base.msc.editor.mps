<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0058297-eda3-420c-b64d-8ff4b7cdc382(com.fasten.base.msc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="6jj4" ref="r:77d7f4e3-953a-49ab-a2c5-934fc706bf67(com.fasten.base.msc.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
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
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
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
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4CA5ZMJ3trI">
    <property role="3GE5qa" value="objects" />
    <ref role="1XX52x" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
    <node concept="3EZMnI" id="4CA5ZMJ3trK" role="2wV5jI">
      <node concept="2iRfu4" id="4CA5ZMJ3trL" role="2iSdaV" />
      <node concept="3gTLQM" id="5PdLXX5Jf8e" role="3EZMnx">
        <node concept="3Fmcul" id="5PdLXX5Jf8f" role="3FoqZy">
          <node concept="3clFbS" id="5PdLXX5Jf8g" role="2VODD2">
            <node concept="3clFbF" id="5PdLXX5Jf8h" role="3cqZAp">
              <node concept="2ShNRf" id="5PdLXX5Jf8i" role="3clFbG">
                <node concept="1pGfFk" id="5PdLXX5Jf8j" role="2ShVmc">
                  <ref role="37wK5l" node="5PdLXX5GRYk" resolve="MSCObjectSpacing" />
                  <node concept="pncrf" id="5PdLXX5Jf8k" role="37wK5m" />
                  <node concept="1Q80Hx" id="5PdLXX5MiUN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3QO5pQQIUgN" role="3EZMnx">
        <ref role="PMmxG" node="3QO5pQQITYB" resolve="IMSCObjectEditorComponent" />
      </node>
      <node concept="3gTLQM" id="5PdLXX5GR$T" role="3EZMnx">
        <node concept="3Fmcul" id="5PdLXX5GR$V" role="3FoqZy">
          <node concept="3clFbS" id="5PdLXX5GR$X" role="2VODD2">
            <node concept="3clFbF" id="5PdLXX5Jeuz" role="3cqZAp">
              <node concept="2ShNRf" id="5PdLXX5Jeux" role="3clFbG">
                <node concept="1pGfFk" id="5PdLXX5JeTI" role="2ShVmc">
                  <ref role="37wK5l" node="5PdLXX5GRYk" resolve="MSCObjectSpacing" />
                  <node concept="pncrf" id="5PdLXX5JeV0" role="37wK5m" />
                  <node concept="1Q80Hx" id="5PdLXX5MANT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CA5ZMJ3trV">
    <property role="3GE5qa" value="timeline" />
    <ref role="1XX52x" to="6jj4:4CA5ZMJ3trU" resolve="Message" />
    <node concept="3EZMnI" id="4CA5ZMJ3wUX" role="6VMZX">
      <node concept="3EZMnI" id="4CA5ZMJ3wUY" role="3EZMnx">
        <node concept="VPM3Z" id="4CA5ZMJ3wUZ" role="3F10Kt" />
        <node concept="3F0ifn" id="4CA5ZMJ3wV0" role="3EZMnx">
          <property role="3F0ifm" value="source:" />
        </node>
        <node concept="3F1sOY" id="5PdLXX5GZT5" role="3EZMnx">
          <ref role="1NtTu8" to="6jj4:5PdLXX5GZty" resolve="source" />
        </node>
        <node concept="l2Vlx" id="4CA5ZMJ3wV4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4CA5ZMJ3wV5" role="3EZMnx">
        <node concept="VPM3Z" id="4CA5ZMJ3wV6" role="3F10Kt" />
        <node concept="3F0ifn" id="4CA5ZMJ3wV7" role="3EZMnx">
          <property role="3F0ifm" value="target:" />
        </node>
        <node concept="3F1sOY" id="5PdLXX5GZTe" role="3EZMnx">
          <ref role="1NtTu8" to="6jj4:5PdLXX5GZtB" resolve="target" />
        </node>
        <node concept="l2Vlx" id="4CA5ZMJ3wVb" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4CA5ZMJ6qUH" role="3EZMnx" />
      <node concept="3EZMnI" id="4CA5ZMJ6qVe" role="3EZMnx">
        <node concept="VPM3Z" id="4CA5ZMJ6qVg" role="3F10Kt" />
        <node concept="3F0ifn" id="4CA5ZMJ6qVi" role="3EZMnx">
          <property role="3F0ifm" value="message:" />
        </node>
        <node concept="3F1sOY" id="4CA5ZMJ6qVF" role="3EZMnx">
          <ref role="1NtTu8" to="6jj4:4CA5ZMJ6q72" resolve="exp" />
        </node>
        <node concept="l2Vlx" id="4CA5ZMJ6qVj" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4CA5ZMJ3wVc" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4CA5ZMJ3DjE" role="2wV5jI">
      <node concept="l2Vlx" id="4CA5ZMJ3DjF" role="2iSdaV" />
      <node concept="1HlG4h" id="4CA5ZMJ3w8Z" role="3EZMnx">
        <node concept="1HfYo3" id="4CA5ZMJ3w90" role="1HlULh">
          <node concept="3TQlhw" id="4CA5ZMJ3w91" role="1Hhtcw">
            <node concept="3clFbS" id="4CA5ZMJ3w92" role="2VODD2">
              <node concept="3clFbF" id="4CA5ZMJ3w93" role="3cqZAp">
                <node concept="2YIFZM" id="4CA5ZMJ3w94" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="4CA5ZMJ3w95" role="37wK5m">
                    <property role="Xl_RC" value="%02d" />
                  </node>
                  <node concept="3cpWs3" id="4CA5ZMJ3w96" role="37wK5m">
                    <node concept="3cmrfG" id="4CA5ZMJ3w97" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4CA5ZMJ3w98" role="3uHU7B">
                      <node concept="pncrf" id="4CA5ZMJ3w99" role="2Oq$k0" />
                      <node concept="2bSWHS" id="4CA5ZMJ3w9a" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="4CA5ZMJ3w9b" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3gTLQM" id="4CA5ZMJ6K0y" role="3EZMnx">
        <node concept="3Fmcul" id="4CA5ZMJ6K0z" role="3FoqZy">
          <node concept="3clFbS" id="4CA5ZMJ6K0$" role="2VODD2">
            <node concept="3clFbF" id="4CA5ZMJ6K0_" role="3cqZAp">
              <node concept="2ShNRf" id="4CA5ZMJ6K0A" role="3clFbG">
                <node concept="1pGfFk" id="4CA5ZMJ6K0B" role="2ShVmc">
                  <ref role="37wK5l" node="4CA5ZMJ3Hcn" resolve="MessageComponent" />
                  <node concept="pncrf" id="4CA5ZMJ6K0C" role="37wK5m" />
                  <node concept="1Q80Hx" id="4CA5ZMJ6K0D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15ARfc" id="4CA5ZMJ3Dno" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="18a60v" id="3KyNayB$U1W" role="3EZMnx">
        <node concept="VPM3Z" id="3KyNayB$U1Y" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CA5ZMJ3tss">
    <ref role="1XX52x" to="6jj4:4CA5ZMJ3trC" resolve="MessageSequenceChart" />
    <node concept="3EZMnI" id="4CA5ZMJ3tsv" role="2wV5jI">
      <node concept="2iRkQZ" id="4CA5ZMJ3tsw" role="2iSdaV" />
      <node concept="PMmxH" id="4mOCK0sB6Lg" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="4CA5ZMJ6b8y" role="3EZMnx" />
      <node concept="PMmxH" id="3QO5pQQIAyd" role="3EZMnx">
        <ref role="PMmxG" node="3QO5pQQIAaw" resolve="MessageSequenceChartBaseDiagramComponent" />
      </node>
      <node concept="3F0ifn" id="3QO5pQQIACx" role="3EZMnx" />
    </node>
  </node>
  <node concept="312cEu" id="4CA5ZMJ3HbR">
    <property role="TrG5h" value="MessageComponent" />
    <property role="3GE5qa" value="timeline" />
    <node concept="2tJIrI" id="4CA5ZMJ3HbS" role="jymVt" />
    <node concept="312cEg" id="4CA5ZMJ3HbT" role="jymVt">
      <property role="TrG5h" value="ARROW_SIZE_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4CA5ZMJ3HbU" role="1B3o_S" />
      <node concept="10Oyi0" id="4CA5ZMJ3HbV" role="1tU5fm" />
      <node concept="3cmrfG" id="4CA5ZMJ3HbW" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="4CA5ZMJ3HbX" role="jymVt">
      <property role="TrG5h" value="ARROW_SIZE_HEIGTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4CA5ZMJ3HbY" role="1B3o_S" />
      <node concept="10Oyi0" id="4CA5ZMJ3HbZ" role="1tU5fm" />
      <node concept="3cmrfG" id="4CA5ZMJ3Hc0" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="312cEg" id="5PdLXX5DBOf" role="jymVt">
      <property role="TrG5h" value="VERTICAL_PADDING_FROM_MIDDLE" />
      <node concept="3Tm6S6" id="5PdLXX5DBOg" role="1B3o_S" />
      <node concept="10Oyi0" id="5PdLXX5DBOi" role="1tU5fm" />
      <node concept="3cmrfG" id="5PdLXX5DBOj" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="g4WxncI9sS" role="jymVt">
      <property role="TrG5h" value="ENVIRONMENT_MSG_LENGTH" />
      <node concept="3Tm6S6" id="g4WxncI8xg" role="1B3o_S" />
      <node concept="10Oyi0" id="g4WxncI91_" role="1tU5fm" />
      <node concept="3cmrfG" id="g4WxncIaOJ" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CA5ZMJ3Hc1" role="jymVt" />
    <node concept="Wx3nA" id="4CA5ZMJ3Hc2" role="jymVt">
      <property role="TrG5h" value="NUMBER_OF_EMPTY_CELLS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4CA5ZMJ3Hc3" role="1B3o_S" />
      <node concept="3cmrfG" id="4CA5ZMJ3Hc4" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="10Oyi0" id="4CA5ZMJ3Hc5" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="5PdLXX5I5mF" role="jymVt">
      <property role="TrG5h" value="myFont" />
      <node concept="3uibUv" id="5PdLXX5I26d" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="3Tm6S6" id="5PdLXX5I26b" role="1B3o_S" />
      <node concept="2ShNRf" id="5PdLXX5I26e" role="33vP2m">
        <node concept="1pGfFk" id="5PdLXX5I26f" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
          <node concept="Xl_RD" id="5PdLXX5I26g" role="37wK5m">
            <property role="Xl_RC" value="Arial" />
          </node>
          <node concept="10M0yZ" id="5PdLXX5I26h" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
            <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
          </node>
          <node concept="3cmrfG" id="5PdLXX5I26i" role="37wK5m">
            <property role="3cmrfH" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4CA5ZMJ3Hcj" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <node concept="3Tm6S6" id="4CA5ZMJ3Hck" role="1B3o_S" />
      <node concept="3Tqbb2" id="4CA5ZMJ3Hcl" role="1tU5fm">
        <ref role="ehGHo" to="6jj4:4CA5ZMJ3trU" resolve="Message" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CA5ZMJ3Hcm" role="jymVt" />
    <node concept="3clFbW" id="4CA5ZMJ3Hcn" role="jymVt">
      <node concept="3cqZAl" id="4CA5ZMJ3Hco" role="3clF45" />
      <node concept="3Tm1VV" id="4CA5ZMJ3Hcp" role="1B3o_S" />
      <node concept="3clFbS" id="4CA5ZMJ3Hcq" role="3clF47">
        <node concept="XkiVB" id="5PdLXX5$UOW" role="3cqZAp">
          <ref role="37wK5l" node="5PdLXX5$O_4" resolve="MessageLikeComponentBase" />
          <node concept="1PxgMI" id="5PdLXX5$V19" role="37wK5m">
            <node concept="chp4Y" id="3QO5pQQJWyp" role="3oSUPX">
              <ref role="cht4Q" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
            </node>
            <node concept="2OqwBi" id="5PdLXX5$V1b" role="1m5AlR">
              <node concept="37vLTw" id="5PdLXX5AphM" role="2Oq$k0">
                <ref role="3cqZAo" node="4CA5ZMJ3HdD" resolve="message" />
              </node>
              <node concept="1mfA1w" id="5PdLXX5$V1d" role="2OqNvi" />
            </node>
          </node>
          <node concept="37vLTw" id="5PdLXX5$VI3" role="37wK5m">
            <ref role="3cqZAo" node="4CA5ZMJ3HdF" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="4CA5ZMJ3Hcr" role="3cqZAp">
          <node concept="37vLTI" id="4CA5ZMJ3Hcs" role="3clFbG">
            <node concept="37vLTw" id="4CA5ZMJ3Hct" role="37vLTx">
              <ref role="3cqZAo" node="4CA5ZMJ3HdD" resolve="message" />
            </node>
            <node concept="37vLTw" id="4CA5ZMJ3UMV" role="37vLTJ">
              <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4CA5ZMJ3HdD" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3Tqbb2" id="4CA5ZMJ3HdE" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:4CA5ZMJ3trU" resolve="Message" />
        </node>
      </node>
      <node concept="37vLTG" id="4CA5ZMJ3HdF" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4CA5ZMJ3HdG" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CA5ZMJ3HdH" role="jymVt" />
    <node concept="3Tm1VV" id="4CA5ZMJ3HdI" role="1B3o_S" />
    <node concept="3uibUv" id="5PdLXX5$Kal" role="1zkMxy">
      <ref role="3uigEE" node="5PdLXX5$IKC" resolve="MessageLikeComponentBase" />
    </node>
    <node concept="3clFb_" id="4CA5ZMJ3HdK" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4CA5ZMJ3HdL" role="1B3o_S" />
      <node concept="3cqZAl" id="4CA5ZMJ3HdM" role="3clF45" />
      <node concept="37vLTG" id="4CA5ZMJ3HdN" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4CA5ZMJ3HdO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4CA5ZMJ3HdP" role="3clF47">
        <node concept="3cpWs8" id="4CA5ZMJ3HdU" role="3cqZAp">
          <node concept="3cpWsn" id="4CA5ZMJ3HdV" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="4CA5ZMJ3HdW" role="1tU5fm" />
            <node concept="1rXfSq" id="4CA5ZMJ3HdX" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CA5ZMJ3HdY" role="3cqZAp" />
        <node concept="1QHqEK" id="4CA5ZMJ4ulS" role="3cqZAp">
          <node concept="1QHqEC" id="4CA5ZMJ4ulU" role="1QHqEI">
            <node concept="3clFbS" id="4CA5ZMJ4ulW" role="1bW5cS">
              <node concept="3clFbF" id="5PdLXX5$YR4" role="3cqZAp">
                <node concept="1rXfSq" id="5PdLXX5$YR2" role="3clFbG">
                  <ref role="37wK5l" node="5PdLXX5$JsW" resolve="initObject2PositionsMapAndDrawTimeline" />
                  <node concept="37vLTw" id="5PdLXX5_09N" role="37wK5m">
                    <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CA5ZMJ57aj" role="3cqZAp" />
              <node concept="3cpWs8" id="4CA5ZMJ57pL" role="3cqZAp">
                <node concept="3cpWsn" id="4CA5ZMJ57pM" role="3cpWs9">
                  <property role="TrG5h" value="source" />
                  <node concept="3Tqbb2" id="4CA5ZMJ57pN" role="1tU5fm">
                    <ref role="ehGHo" to="6jj4:5PdLXX5GZtn" resolve="IMessageEnd" />
                  </node>
                  <node concept="2OqwBi" id="4CA5ZMJ57pO" role="33vP2m">
                    <node concept="37vLTw" id="4CA5ZMJ5amC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
                    </node>
                    <node concept="3TrEf2" id="5PdLXX5H3tO" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jj4:5PdLXX5GZty" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CA5ZMJ57pR" role="3cqZAp">
                <node concept="3cpWsn" id="4CA5ZMJ57pS" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="4CA5ZMJ57pT" role="1tU5fm">
                    <ref role="ehGHo" to="6jj4:5PdLXX5GZtn" resolve="IMessageEnd" />
                  </node>
                  <node concept="2OqwBi" id="4CA5ZMJ57pU" role="33vP2m">
                    <node concept="37vLTw" id="4CA5ZMJ5jNG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
                    </node>
                    <node concept="3TrEf2" id="5PdLXX5H4hF" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jj4:5PdLXX5GZtB" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4CA5ZMJ57pX" role="3cqZAp">
                <node concept="3clFbS" id="4CA5ZMJ57pY" role="3clFbx">
                  <node concept="3cpWs8" id="4CA5ZMJ5pPY" role="3cqZAp">
                    <node concept="3cpWsn" id="4CA5ZMJ5pPZ" role="3cpWs9">
                      <property role="TrG5h" value="sourceX" />
                      <node concept="3uibUv" id="4CA5ZMJ5pG1" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5PdLXX5H9eH" role="3cqZAp">
                    <node concept="3clFbS" id="5PdLXX5H9eJ" role="3clFbx">
                      <node concept="3clFbF" id="5PdLXX5HdYe" role="3cqZAp">
                        <node concept="37vLTI" id="5PdLXX5Hfdy" role="3clFbG">
                          <node concept="3cmrfG" id="5PdLXX5Hibh" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5PdLXX5HdYc" role="37vLTJ">
                            <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5PdLXX5HbrU" role="3clFbw">
                      <node concept="37vLTw" id="5PdLXX5HaeR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CA5ZMJ57pM" resolve="source" />
                      </node>
                      <node concept="1mIQ4w" id="5PdLXX5HcoN" role="2OqNvi">
                        <node concept="chp4Y" id="5PdLXX5HcUK" role="cj9EA">
                          <ref role="cht4Q" to="6jj4:5PdLXX5GZto" resolve="Environment" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5PdLXX5HiOx" role="9aQIa">
                      <node concept="3clFbS" id="5PdLXX5HiOy" role="9aQI4">
                        <node concept="3clFbF" id="5PdLXX5H6YD" role="3cqZAp">
                          <node concept="37vLTI" id="5PdLXX5H6YF" role="3clFbG">
                            <node concept="3EllGN" id="4CA5ZMJ5pQ0" role="37vLTx">
                              <node concept="2OqwBi" id="5PdLXX5JVLH" role="3ElVtu">
                                <node concept="1PxgMI" id="5PdLXX5JU5O" role="2Oq$k0">
                                  <node concept="chp4Y" id="5PdLXX5JUPK" role="3oSUPX">
                                    <ref role="cht4Q" to="6jj4:5PdLXX5HGha" resolve="MSCObjectRef" />
                                  </node>
                                  <node concept="37vLTw" id="4CA5ZMJ5pQ1" role="1m5AlR">
                                    <ref role="3cqZAo" node="4CA5ZMJ57pM" resolve="source" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5PdLXX5JWpv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5PdLXX5_8Jx" role="3ElQJh">
                                <ref role="3cqZAo" node="5PdLXX5_2Ip" resolve="object2positionX" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5PdLXX5H6YJ" role="37vLTJ">
                              <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4CA5ZMJ5qJP" role="3cqZAp">
                    <node concept="3cpWsn" id="4CA5ZMJ5qJQ" role="3cpWs9">
                      <property role="TrG5h" value="targetX" />
                      <node concept="3uibUv" id="4CA5ZMJ5qJR" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5PdLXX5Hm6H" role="3cqZAp">
                    <node concept="3clFbS" id="5PdLXX5Hm6J" role="3clFbx">
                      <node concept="3cpWs8" id="g4WxncIqbj" role="3cqZAp">
                        <node concept="3cpWsn" id="g4WxncIqbk" role="3cpWs9">
                          <property role="TrG5h" value="stringWidthInPixels" />
                          <node concept="10Oyi0" id="g4WxncIqbl" role="1tU5fm" />
                          <node concept="1rXfSq" id="g4WxncIqbm" role="33vP2m">
                            <ref role="37wK5l" node="5PdLXX5IirK" resolve="getExpressionWidthInPixel" />
                            <node concept="37vLTw" id="g4WxncIqbn" role="37wK5m">
                              <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
                            </node>
                            <node concept="Xjq3P" id="g4WxncIqbo" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5PdLXX5Hqix" role="3cqZAp">
                        <node concept="37vLTI" id="5PdLXX5HtjN" role="3clFbG">
                          <node concept="37vLTw" id="5PdLXX5Hqiv" role="37vLTJ">
                            <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                          </node>
                          <node concept="3cpWs3" id="g4WxncIorM" role="37vLTx">
                            <node concept="37vLTw" id="g4WxncIr_f" role="3uHU7w">
                              <ref role="3cqZAo" node="g4WxncIqbk" resolve="stringWidthInPixels" />
                            </node>
                            <node concept="3cpWs3" id="g4WxncI581" role="3uHU7B">
                              <node concept="1rXfSq" id="g4WxncI3H6" role="3uHU7B">
                                <ref role="37wK5l" node="g4WxncHOCD" resolve="getRightmostPosition" />
                              </node>
                              <node concept="37vLTw" id="g4WxncIbvP" role="3uHU7w">
                                <ref role="3cqZAo" node="g4WxncI9sS" resolve="ENVIRONMENT_MSG_LENGTH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5PdLXX5HnFq" role="3clFbw">
                      <node concept="37vLTw" id="5PdLXX5HmYO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CA5ZMJ57pS" resolve="target" />
                      </node>
                      <node concept="1mIQ4w" id="5PdLXX5Hor0" role="2OqNvi">
                        <node concept="chp4Y" id="5PdLXX5Hp0X" role="cj9EA">
                          <ref role="cht4Q" to="6jj4:5PdLXX5GZto" resolve="Environment" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5PdLXX5HuoI" role="9aQIa">
                      <node concept="3clFbS" id="5PdLXX5HuoJ" role="9aQI4">
                        <node concept="3clFbF" id="5PdLXX5HjZR" role="3cqZAp">
                          <node concept="37vLTI" id="5PdLXX5HjZT" role="3clFbG">
                            <node concept="3EllGN" id="4CA5ZMJ5qJS" role="37vLTx">
                              <node concept="37vLTw" id="5PdLXX5_93$" role="3ElQJh">
                                <ref role="3cqZAo" node="5PdLXX5_2Ip" resolve="object2positionX" />
                              </node>
                              <node concept="2OqwBi" id="5PdLXX5JXlT" role="3ElVtu">
                                <node concept="1PxgMI" id="5PdLXX5JXlU" role="2Oq$k0">
                                  <node concept="chp4Y" id="5PdLXX5JXlV" role="3oSUPX">
                                    <ref role="cht4Q" to="6jj4:5PdLXX5HGha" resolve="MSCObjectRef" />
                                  </node>
                                  <node concept="37vLTw" id="5PdLXX5JZh5" role="1m5AlR">
                                    <ref role="3cqZAo" node="4CA5ZMJ57pS" resolve="target" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5PdLXX5JXlX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5PdLXX5HjZX" role="37vLTJ">
                              <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4CA5ZMJ5v6V" role="3cqZAp" />
                  <node concept="3cpWs8" id="4CA5ZMJ5wOf" role="3cqZAp">
                    <node concept="3cpWsn" id="4CA5ZMJ5wOg" role="3cpWs9">
                      <property role="TrG5h" value="verticalPos" />
                      <node concept="10Oyi0" id="4CA5ZMJ5wOh" role="1tU5fm" />
                      <node concept="3cpWs3" id="5PdLXX5Dv1m" role="33vP2m">
                        <node concept="37vLTw" id="5PdLXX5DDIm" role="3uHU7w">
                          <ref role="3cqZAo" node="5PdLXX5DBOf" resolve="VERTICAL_PADDING_FROM_MIDDLE" />
                        </node>
                        <node concept="FJ1c_" id="4CA5ZMJ5wOi" role="3uHU7B">
                          <node concept="37vLTw" id="4CA5ZMJ5wOk" role="3uHU7B">
                            <ref role="3cqZAo" node="4CA5ZMJ3HdV" resolve="height" />
                          </node>
                          <node concept="3cmrfG" id="4CA5ZMJ5wOj" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4CA5ZMJ5wH9" role="3cqZAp" />
                  <node concept="3clFbF" id="4CA5ZMJ5wmh" role="3cqZAp">
                    <node concept="2OqwBi" id="4CA5ZMJ5wmi" role="3clFbG">
                      <node concept="37vLTw" id="4CA5ZMJ5wmj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                      </node>
                      <node concept="liA8E" id="4CA5ZMJ5wmk" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                        <node concept="37vLTw" id="4CA5ZMJ5xMT" role="37wK5m">
                          <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ5yKh" role="37wK5m">
                          <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ5zwF" role="37wK5m">
                          <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ5$9Y" role="37wK5m">
                          <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4CA5ZMJ5weu" role="3cqZAp" />
                  <node concept="3clFbJ" id="4CA5ZMJ5w7T" role="3cqZAp">
                    <node concept="3clFbS" id="4CA5ZMJ5w7V" role="3clFbx">
                      <node concept="3SKdUt" id="4CA5ZMJ5BhB" role="3cqZAp">
                        <node concept="1PaTwC" id="4CA5ZMJ5BhC" role="1aUNEU">
                          <node concept="3oM_SD" id="4CA5ZMJ5BhD" role="1PaTwD">
                            <property role="3oM_SC" value="triangle" />
                          </node>
                          <node concept="3oM_SD" id="4CA5ZMJ5BhE" role="1PaTwD">
                            <property role="3oM_SC" value="right" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4CA5ZMJ5BhF" role="3cqZAp">
                        <node concept="3cpWsn" id="4CA5ZMJ5BhG" role="3cpWs9">
                          <property role="TrG5h" value="arrow" />
                          <node concept="3uibUv" id="4CA5ZMJ5BhH" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
                          </node>
                          <node concept="2ShNRf" id="4CA5ZMJ5BhI" role="33vP2m">
                            <node concept="1pGfFk" id="4CA5ZMJ5BhJ" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CA5ZMJ5BhK" role="3cqZAp">
                        <node concept="2OqwBi" id="4CA5ZMJ5BhL" role="3clFbG">
                          <node concept="37vLTw" id="4CA5ZMJ5BhM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ5BhG" resolve="arrow" />
                          </node>
                          <node concept="liA8E" id="4CA5ZMJ5BhN" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="37vLTw" id="4CA5ZMJ5CLm" role="37wK5m">
                              <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                            </node>
                            <node concept="37vLTw" id="4CA5ZMJ5BhR" role="37wK5m">
                              <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CA5ZMJ5BhS" role="3cqZAp">
                        <node concept="2OqwBi" id="4CA5ZMJ5BhT" role="3clFbG">
                          <node concept="37vLTw" id="4CA5ZMJ5BhU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ5BhG" resolve="arrow" />
                          </node>
                          <node concept="liA8E" id="4CA5ZMJ5BhV" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="3cpWsd" id="4CA5ZMJ5BhW" role="37wK5m">
                              <node concept="37vLTw" id="4CA5ZMJ5BhX" role="3uHU7w">
                                <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ5Dj0" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4CA5ZMJ5Bi1" role="37wK5m">
                              <node concept="FJ1c_" id="4CA5ZMJ5Bi2" role="3uHU7w">
                                <node concept="3cmrfG" id="4CA5ZMJ5Bi3" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ5Bi4" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ5Bi5" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CA5ZMJ5Bi6" role="3cqZAp">
                        <node concept="2OqwBi" id="4CA5ZMJ5Bi7" role="3clFbG">
                          <node concept="37vLTw" id="4CA5ZMJ5Bi8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ5BhG" resolve="arrow" />
                          </node>
                          <node concept="liA8E" id="4CA5ZMJ5Bi9" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="3cpWsd" id="4CA5ZMJ5Bia" role="37wK5m">
                              <node concept="37vLTw" id="4CA5ZMJ5Bib" role="3uHU7w">
                                <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ5EbH" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="4CA5ZMJ5Bif" role="37wK5m">
                              <node concept="37vLTw" id="4CA5ZMJ5Big" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                              </node>
                              <node concept="FJ1c_" id="4CA5ZMJ5Bih" role="3uHU7w">
                                <node concept="3cmrfG" id="4CA5ZMJ5Bii" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ5Bij" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CA5ZMJ5Bik" role="3cqZAp">
                        <node concept="2OqwBi" id="4CA5ZMJ5Bil" role="3clFbG">
                          <node concept="37vLTw" id="4CA5ZMJ5Bim" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4CA5ZMJ5Bin" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
                            <node concept="37vLTw" id="4CA5ZMJ5Bio" role="37wK5m">
                              <ref role="3cqZAo" node="4CA5ZMJ5BhG" resolve="arrow" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="4CA5ZMJ5Ae3" role="3clFbw">
                      <node concept="37vLTw" id="4CA5ZMJ5B9V" role="3uHU7w">
                        <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                      </node>
                      <node concept="37vLTw" id="4CA5ZMJ5_7l" role="3uHU7B">
                        <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4CA5ZMJ5EL$" role="9aQIa">
                      <node concept="3clFbS" id="4CA5ZMJ5EL_" role="9aQI4">
                        <node concept="3SKdUt" id="4CA5ZMJ5Fap" role="3cqZAp">
                          <node concept="1PaTwC" id="4CA5ZMJ5Faq" role="1aUNEU">
                            <node concept="3oM_SD" id="4CA5ZMJ5Far" role="1PaTwD">
                              <property role="3oM_SC" value="triangle" />
                            </node>
                            <node concept="3oM_SD" id="4CA5ZMJ5Fas" role="1PaTwD">
                              <property role="3oM_SC" value="left" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4CA5ZMJ5Fat" role="3cqZAp">
                          <node concept="3cpWsn" id="4CA5ZMJ5Fau" role="3cpWs9">
                            <property role="TrG5h" value="arrow" />
                            <node concept="3uibUv" id="4CA5ZMJ5Fav" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
                            </node>
                            <node concept="2ShNRf" id="4CA5ZMJ5Faw" role="33vP2m">
                              <node concept="1pGfFk" id="4CA5ZMJ5Fax" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4CA5ZMJ5Fay" role="3cqZAp">
                          <node concept="2OqwBi" id="4CA5ZMJ5Faz" role="3clFbG">
                            <node concept="37vLTw" id="4CA5ZMJ5Fa$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CA5ZMJ5Fau" resolve="arrow" />
                            </node>
                            <node concept="liA8E" id="4CA5ZMJ5Fa_" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                              <node concept="37vLTw" id="4CA5ZMJ5WEy" role="37wK5m">
                                <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ5FaB" role="37wK5m">
                                <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4CA5ZMJ5FaC" role="3cqZAp">
                          <node concept="2OqwBi" id="4CA5ZMJ5FaD" role="3clFbG">
                            <node concept="37vLTw" id="4CA5ZMJ5FaE" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CA5ZMJ5Fau" resolve="arrow" />
                            </node>
                            <node concept="liA8E" id="4CA5ZMJ5FaF" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                              <node concept="3cpWs3" id="4CA5ZMJ5O0O" role="37wK5m">
                                <node concept="37vLTw" id="4CA5ZMJ5XvZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ5FaH" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="4CA5ZMJ5FaJ" role="37wK5m">
                                <node concept="FJ1c_" id="4CA5ZMJ5FaK" role="3uHU7w">
                                  <node concept="3cmrfG" id="4CA5ZMJ5FaL" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="4CA5ZMJ5FaM" role="3uHU7B">
                                    <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ5FaN" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4CA5ZMJ5FaO" role="3cqZAp">
                          <node concept="2OqwBi" id="4CA5ZMJ5FaP" role="3clFbG">
                            <node concept="37vLTw" id="4CA5ZMJ5FaQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CA5ZMJ5Fau" resolve="arrow" />
                            </node>
                            <node concept="liA8E" id="4CA5ZMJ5FaR" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                              <node concept="3cpWs3" id="4CA5ZMJ5P8E" role="37wK5m">
                                <node concept="37vLTw" id="4CA5ZMJ64sj" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ5FaT" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="4CA5ZMJ5FaV" role="37wK5m">
                                <node concept="37vLTw" id="4CA5ZMJ5FaW" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                                </node>
                                <node concept="FJ1c_" id="4CA5ZMJ5FaX" role="3uHU7w">
                                  <node concept="3cmrfG" id="4CA5ZMJ5FaY" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="4CA5ZMJ5FaZ" role="3uHU7B">
                                    <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4CA5ZMJ5Fb0" role="3cqZAp">
                          <node concept="2OqwBi" id="4CA5ZMJ5Fb1" role="3clFbG">
                            <node concept="37vLTw" id="4CA5ZMJ5Fb2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                            </node>
                            <node concept="liA8E" id="4CA5ZMJ5Fb3" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
                              <node concept="37vLTw" id="4CA5ZMJ5Fb4" role="37wK5m">
                                <ref role="3cqZAo" node="4CA5ZMJ5Fau" resolve="arrow" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4CA5ZMJ80bf" role="3cqZAp" />
                  <node concept="3clFbF" id="4CA5ZMJ7Kiv" role="3cqZAp">
                    <node concept="2OqwBi" id="4CA5ZMJ7Kiw" role="3clFbG">
                      <node concept="1eOMI4" id="4CA5ZMJ7Kix" role="2Oq$k0">
                        <node concept="10QFUN" id="4CA5ZMJ7Kiy" role="1eOMHV">
                          <node concept="37vLTw" id="4CA5ZMJ7Kiz" role="10QFUP">
                            <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                          </node>
                          <node concept="3uibUv" id="4CA5ZMJ7Ki$" role="10QFUM">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4CA5ZMJ7Ki_" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                        <node concept="37vLTw" id="5PdLXX5I6_p" role="37wK5m">
                          <ref role="3cqZAo" node="5PdLXX5I5mF" resolve="myFont" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4CA5ZMJ7y8I" role="3cqZAp">
                    <node concept="3clFbS" id="4CA5ZMJ7y8K" role="3clFbx">
                      <node concept="3cpWs8" id="4CA5ZMJ78F8" role="3cqZAp">
                        <node concept="3cpWsn" id="4CA5ZMJ78Fb" role="3cpWs9">
                          <property role="TrG5h" value="middlePoint" />
                          <node concept="10Oyi0" id="4CA5ZMJ78F6" role="1tU5fm" />
                          <node concept="3K4zz7" id="4CA5ZMJ86VZ" role="33vP2m">
                            <node concept="3eOVzh" id="4CA5ZMJ84j6" role="3K4Cdx">
                              <node concept="37vLTw" id="4CA5ZMJ85kf" role="3uHU7w">
                                <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ82RY" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4CA5ZMJ7cBp" role="3K4E3e">
                              <node concept="FJ1c_" id="4CA5ZMJ7j1J" role="3uHU7w">
                                <node concept="3cmrfG" id="4CA5ZMJ7jlM" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="4CA5ZMJ7e9s" role="3uHU7B">
                                  <node concept="3cpWsd" id="4CA5ZMJ7gw1" role="1eOMHV">
                                    <node concept="37vLTw" id="4CA5ZMJ7hIa" role="3uHU7w">
                                      <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ7fnu" role="3uHU7B">
                                      <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ7bvI" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4CA5ZMJ87XK" role="3K4GZi">
                              <node concept="FJ1c_" id="4CA5ZMJ87XL" role="3uHU7w">
                                <node concept="3cmrfG" id="4CA5ZMJ87XM" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="4CA5ZMJ87XN" role="3uHU7B">
                                  <node concept="3cpWsd" id="4CA5ZMJ87XO" role="1eOMHV">
                                    <node concept="37vLTw" id="4CA5ZMJ8bJk" role="3uHU7w">
                                      <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ8aLz" role="3uHU7B">
                                      <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ89nK" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="AJlJvi5v6z" role="3cqZAp">
                        <node concept="3cpWsn" id="AJlJvi5v6$" role="3cpWs9">
                          <property role="TrG5h" value="expressionAsString" />
                          <node concept="17QB3L" id="AJlJvi5uTH" role="1tU5fm" />
                          <node concept="2OqwBi" id="AJlJvi5v6_" role="33vP2m">
                            <node concept="2OqwBi" id="AJlJvi5v6A" role="2Oq$k0">
                              <node concept="37vLTw" id="AJlJvi5v6B" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
                              </node>
                              <node concept="3TrEf2" id="AJlJvi5v6C" role="2OqNvi">
                                <ref role="3Tt5mk" to="6jj4:4CA5ZMJ6q72" resolve="exp" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="AJlJvi5v6D" role="2OqNvi">
                              <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="AJlJvi5Gt3" role="3cqZAp">
                        <node concept="3cpWsn" id="AJlJvi5Gt4" role="3cpWs9">
                          <property role="TrG5h" value="stringWidthInPixels" />
                          <node concept="10Oyi0" id="AJlJvi5FNq" role="1tU5fm" />
                          <node concept="1rXfSq" id="AJlJvi5Gt6" role="33vP2m">
                            <ref role="37wK5l" node="5PdLXX5IirK" resolve="getExpressionWidthInPixel" />
                            <node concept="37vLTw" id="5PdLXX5Ifqu" role="37wK5m">
                              <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
                            </node>
                            <node concept="Xjq3P" id="5PdLXX5I$9j" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="AJlJvi5MZc" role="3cqZAp">
                        <node concept="3cpWsn" id="AJlJvi5MZf" role="3cpWs9">
                          <property role="TrG5h" value="stringPosX" />
                          <node concept="10Oyi0" id="AJlJvi5MZa" role="1tU5fm" />
                          <node concept="3cpWsd" id="AJlJvi5TjK" role="33vP2m">
                            <node concept="1eOMI4" id="AJlJvi5V4H" role="3uHU7w">
                              <node concept="FJ1c_" id="AJlJvi5YBX" role="1eOMHV">
                                <node concept="3cmrfG" id="AJlJvi5YW0" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="AJlJvi5WN4" role="3uHU7B">
                                  <ref role="3cqZAo" node="AJlJvi5Gt4" resolve="stringWidthInPixels" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="AJlJvi5RvM" role="3uHU7B">
                              <ref role="3cqZAo" node="4CA5ZMJ78Fb" resolve="middlePoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CA5ZMJ70Lb" role="3cqZAp">
                        <node concept="2OqwBi" id="4CA5ZMJ71Ij" role="3clFbG">
                          <node concept="37vLTw" id="4CA5ZMJ70L9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4CA5ZMJ726l" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
                            <node concept="37vLTw" id="AJlJvi5v6E" role="37wK5m">
                              <ref role="3cqZAo" node="AJlJvi5v6$" resolve="expressionAsString" />
                            </node>
                            <node concept="37vLTw" id="AJlJvi60Hs" role="37wK5m">
                              <ref role="3cqZAo" node="AJlJvi5MZf" resolve="stringPosX" />
                            </node>
                            <node concept="3cpWsd" id="4CA5ZMJ8jh$" role="37wK5m">
                              <node concept="37vLTw" id="4CA5ZMJ7n40" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                              </node>
                              <node concept="3cmrfG" id="4CA5ZMJ8$wG" role="3uHU7w">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4CA5ZMJ7ABh" role="3clFbw">
                      <node concept="2OqwBi" id="4CA5ZMJ7$_D" role="2Oq$k0">
                        <node concept="37vLTw" id="4CA5ZMJ7zuu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
                        </node>
                        <node concept="3TrEf2" id="4CA5ZMJ7__d" role="2OqNvi">
                          <ref role="3Tt5mk" to="6jj4:4CA5ZMJ6q72" resolve="exp" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4CA5ZMJ7Ba7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4CA5ZMJ57tx" role="3clFbw">
                  <node concept="2OqwBi" id="4CA5ZMJ57ty" role="3uHU7B">
                    <node concept="37vLTw" id="4CA5ZMJ57tz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CA5ZMJ57pM" resolve="source" />
                    </node>
                    <node concept="3x8VRR" id="4CA5ZMJ57t$" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4CA5ZMJ57t_" role="3uHU7w">
                    <node concept="37vLTw" id="4CA5ZMJ57tA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CA5ZMJ57pS" resolve="target" />
                    </node>
                    <node concept="3x8VRR" id="4CA5ZMJ57tB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CA5ZMJ57kB" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="4CA5ZMJ4uz0" role="ukAjM">
            <node concept="37vLTw" id="4CA5ZMJ4uz1" role="2Oq$k0">
              <ref role="3cqZAo" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
            </node>
            <node concept="liA8E" id="4CA5ZMJ4uz2" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CA5ZMJ4uDf" role="3cqZAp" />
        <node concept="3clFbF" id="4CA5ZMJ3Hj2" role="3cqZAp">
          <node concept="3nyPlj" id="4CA5ZMJ3Hj3" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics)" resolve="paint" />
            <node concept="37vLTw" id="4CA5ZMJ3Hj4" role="37wK5m">
              <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CA5ZMJ3Hj5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PdLXX5HWta" role="jymVt" />
    <node concept="2YIFZL" id="5PdLXX5IirK" role="jymVt">
      <property role="TrG5h" value="getExpressionWidthInPixel" />
      <node concept="3clFbS" id="5PdLXX5HZ6D" role="3clF47">
        <node concept="3clFbJ" id="5PdLXX5I9hu" role="3cqZAp">
          <node concept="3clFbS" id="5PdLXX5I9hw" role="3clFbx">
            <node concept="3cpWs6" id="5PdLXX5IbiC" role="3cqZAp">
              <node concept="3cmrfG" id="5PdLXX5Icrm" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PdLXX5Iam8" role="3clFbw">
            <node concept="2OqwBi" id="5PdLXX5Ia1m" role="2Oq$k0">
              <node concept="37vLTw" id="5PdLXX5I9Be" role="2Oq$k0">
                <ref role="3cqZAo" node="5PdLXX5I7gc" resolve="msg" />
              </node>
              <node concept="3TrEf2" id="5PdLXX5Ia39" role="2OqNvi">
                <ref role="3Tt5mk" to="6jj4:4CA5ZMJ6q72" resolve="exp" />
              </node>
            </node>
            <node concept="3w_OXm" id="5PdLXX5IaVP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5ItNc" role="3cqZAp">
          <node concept="2OqwBi" id="5PdLXX5Ixln" role="3clFbG">
            <node concept="2OqwBi" id="5PdLXX5Ivld" role="2Oq$k0">
              <node concept="37vLTw" id="5PdLXX5ItNa" role="2Oq$k0">
                <ref role="3cqZAo" node="5PdLXX5IoNA" resolve="comp" />
              </node>
              <node concept="liA8E" id="5PdLXX5Iwim" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                <node concept="37vLTw" id="5PdLXX5Ix2G" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5I5mF" resolve="myFont" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5PdLXX5IxT3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
              <node concept="2OqwBi" id="5PdLXX5Iy5D" role="37wK5m">
                <node concept="2OqwBi" id="5PdLXX5Iy5E" role="2Oq$k0">
                  <node concept="37vLTw" id="5PdLXX5Iy5F" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PdLXX5I7gc" resolve="msg" />
                  </node>
                  <node concept="3TrEf2" id="5PdLXX5Iy5G" role="2OqNvi">
                    <ref role="3Tt5mk" to="6jj4:4CA5ZMJ6q72" resolve="exp" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5PdLXX5Iy5H" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5I7gc" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3Tqbb2" id="5PdLXX5I7gb" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:4CA5ZMJ3trU" resolve="Message" />
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5IoNA" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="5PdLXX5Iq8e" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="10Oyi0" id="5PdLXX5HYeg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="g4WxncHMr$" role="jymVt" />
    <node concept="3clFb_" id="g4WxncHOCD" role="jymVt">
      <property role="TrG5h" value="getRightmostPosition" />
      <node concept="3clFbS" id="g4WxncHOCG" role="3clF47">
        <node concept="3clFbF" id="g4WxncIPdb" role="3cqZAp">
          <node concept="2OqwBi" id="g4WxncIQ2u" role="3clFbG">
            <node concept="2OqwBi" id="g4WxncIXnf" role="2Oq$k0">
              <node concept="37vLTw" id="g4WxncIPd9" role="2Oq$k0">
                <ref role="3cqZAo" node="5PdLXX5_2Ip" resolve="object2positionX" />
              </node>
              <node concept="T8wYR" id="g4WxncIZHH" role="2OqNvi" />
            </node>
            <node concept="1MD8d$" id="g4WxncIQ$1" role="2OqNvi">
              <node concept="1bVj0M" id="g4WxncIQ$3" role="23t8la">
                <node concept="3clFbS" id="g4WxncIQ$4" role="1bW5cS">
                  <node concept="3clFbF" id="g4WxncIS6z" role="3cqZAp">
                    <node concept="3K4zz7" id="g4WxncIUGp" role="3clFbG">
                      <node concept="37vLTw" id="g4WxncIV55" role="3K4E3e">
                        <ref role="3cqZAo" node="g4WxncIQ$7" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="g4WxncIVto" role="3K4GZi">
                        <ref role="3cqZAo" node="g4WxncIQ$5" resolve="s" />
                      </node>
                      <node concept="3eOVzh" id="g4WxncITtN" role="3K4Cdx">
                        <node concept="37vLTw" id="g4WxncITPI" role="3uHU7w">
                          <ref role="3cqZAo" node="g4WxncIQ$7" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="g4WxncIS6y" role="3uHU7B">
                          <ref role="3cqZAo" node="g4WxncIQ$5" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="g4WxncIQ$5" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="10Oyi0" id="g4WxncIRzW" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="g4WxncIQ$7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="g4WxncIQ$8" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cmrfG" id="g4WxncIQWZ" role="1MDeny">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g4WxncHNzF" role="1B3o_S" />
      <node concept="10Oyi0" id="g4WxncHO_U" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5PdLXX5zZt1">
    <property role="TrG5h" value="EmptyMessageComponent" />
    <property role="3GE5qa" value="timeline" />
    <node concept="2tJIrI" id="5PdLXX5zZtu" role="jymVt" />
    <node concept="3clFbW" id="5PdLXX5zZtv" role="jymVt">
      <node concept="3cqZAl" id="5PdLXX5zZtw" role="3clF45" />
      <node concept="3Tm1VV" id="5PdLXX5zZtx" role="1B3o_S" />
      <node concept="3clFbS" id="5PdLXX5zZty" role="3clF47">
        <node concept="XkiVB" id="5PdLXX5_hYz" role="3cqZAp">
          <ref role="37wK5l" node="5PdLXX5$O_4" resolve="MessageLikeComponentBase" />
          <node concept="37vLTw" id="5PdLXX5_ipm" role="37wK5m">
            <ref role="3cqZAo" node="5PdLXX5zZuj" resolve="msc" />
          </node>
          <node concept="37vLTw" id="5PdLXX5_j3Y" role="37wK5m">
            <ref role="3cqZAo" node="5PdLXX5zZul" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5zZuj" role="3clF46">
        <property role="TrG5h" value="msc" />
        <node concept="3Tqbb2" id="5PdLXX5zZuk" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5zZul" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5PdLXX5zZum" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PdLXX5zZun" role="jymVt" />
    <node concept="3Tm1VV" id="5PdLXX5zZuo" role="1B3o_S" />
    <node concept="3uibUv" id="5PdLXX5_fO8" role="1zkMxy">
      <ref role="3uigEE" node="5PdLXX5$IKC" resolve="MessageLikeComponentBase" />
    </node>
    <node concept="3clFb_" id="5PdLXX5zZuq" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="5PdLXX5zZur" role="1B3o_S" />
      <node concept="3cqZAl" id="5PdLXX5zZus" role="3clF45" />
      <node concept="37vLTG" id="5PdLXX5zZut" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5PdLXX5zZuu" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="5PdLXX5zZuv" role="3clF47">
        <node concept="1QHqEK" id="5PdLXX5zZuO" role="3cqZAp">
          <node concept="1QHqEC" id="5PdLXX5zZuP" role="1QHqEI">
            <node concept="3clFbS" id="5PdLXX5zZuQ" role="1bW5cS">
              <node concept="3clFbF" id="5PdLXX5_jO9" role="3cqZAp">
                <node concept="1rXfSq" id="5PdLXX5_jO7" role="3clFbG">
                  <ref role="37wK5l" node="5PdLXX5$JsW" resolve="initObject2PositionsMapAndDrawTimeline" />
                  <node concept="37vLTw" id="5PdLXX5_khj" role="37wK5m">
                    <ref role="3cqZAo" node="5PdLXX5zZut" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PdLXX5zZzs" role="ukAjM">
            <node concept="37vLTw" id="5PdLXX5zZzt" role="2Oq$k0">
              <ref role="3cqZAo" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
            </node>
            <node concept="liA8E" id="5PdLXX5zZzu" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PdLXX5BiJj" role="3cqZAp" />
        <node concept="3clFbF" id="5PdLXX5zZCd" role="3cqZAp">
          <node concept="3nyPlj" id="5PdLXX5zZCe" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics)" resolve="paint" />
            <node concept="37vLTw" id="5PdLXX5zZCf" role="37wK5m">
              <ref role="3cqZAo" node="5PdLXX5zZut" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5PdLXX5zZCg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5PdLXX5$IKC">
    <property role="TrG5h" value="MessageLikeComponentBase" />
    <property role="3GE5qa" value="timeline" />
    <node concept="2tJIrI" id="5PdLXX5$IXG" role="jymVt" />
    <node concept="Wx3nA" id="5PdLXX5KLR9" role="jymVt">
      <property role="TrG5h" value="LINE_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4CA5ZMJ8G9J" role="1tU5fm" />
      <node concept="3cmrfG" id="4CA5ZMJ8G9K" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PdLXX5Aqpk" role="jymVt" />
    <node concept="312cEg" id="4CA5ZMJ3Hca" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3uibUv" id="4CA5ZMJ3Hcb" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tmbuc" id="5PdLXX5$O4h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4CA5ZMJ3Hcg" role="jymVt">
      <property role="TrG5h" value="myMSC" />
      <node concept="3Tqbb2" id="4CA5ZMJ3Hch" role="1tU5fm">
        <ref role="ehGHo" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
      </node>
      <node concept="3Tmbuc" id="5PdLXX5$OdU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PdLXX5$NOp" role="jymVt" />
    <node concept="3clFbW" id="5PdLXX5$O_4" role="jymVt">
      <node concept="3cqZAl" id="5PdLXX5$O_6" role="3clF45" />
      <node concept="3Tm1VV" id="5PdLXX5$O_7" role="1B3o_S" />
      <node concept="3clFbS" id="5PdLXX5$O_8" role="3clF47">
        <node concept="3clFbF" id="5PdLXX5$PUL" role="3cqZAp">
          <node concept="37vLTI" id="5PdLXX5$Qpo" role="3clFbG">
            <node concept="37vLTw" id="5PdLXX5$QJD" role="37vLTx">
              <ref role="3cqZAo" node="5PdLXX5$P3p" resolve="msc" />
            </node>
            <node concept="37vLTw" id="5PdLXX5$PUK" role="37vLTJ">
              <ref role="3cqZAo" node="4CA5ZMJ3Hcg" resolve="myMSC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5$RpL" role="3cqZAp">
          <node concept="37vLTI" id="5PdLXX5$RSN" role="3clFbG">
            <node concept="37vLTw" id="5PdLXX5$Sfc" role="37vLTx">
              <ref role="3cqZAo" node="5PdLXX5$P4l" resolve="ec" />
            </node>
            <node concept="37vLTw" id="5PdLXX5$RpJ" role="37vLTJ">
              <ref role="3cqZAo" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PdLXX5BgEq" role="3cqZAp" />
        <node concept="3cpWs8" id="5PdLXX5AmQ$" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5AmQ_" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="5PdLXX5AmQA" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="5PdLXX5AmQB" role="3cqZAp">
          <node concept="1QHqEC" id="5PdLXX5AmQC" role="1QHqEI">
            <node concept="3clFbS" id="5PdLXX5AmQD" role="1bW5cS">
              <node concept="3cpWs8" id="5PdLXX5AmQE" role="3cqZAp">
                <node concept="3cpWsn" id="5PdLXX5AmQF" role="3cpWs9">
                  <property role="TrG5h" value="myObjectCell" />
                  <node concept="3uibUv" id="5PdLXX5AmQG" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="5PdLXX5AmQH" role="33vP2m">
                    <node concept="liA8E" id="5PdLXX5AmQI" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                    </node>
                    <node concept="2OqwBi" id="5PdLXX5AmQJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5PdLXX5AmQK" role="2Oq$k0">
                        <node concept="Xjq3P" id="5PdLXX5AmQL" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5PdLXX5AmQM" role="2OqNvi">
                          <ref role="2Oxat5" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5PdLXX5AmQN" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PdLXX5AmQO" role="3cqZAp">
                <node concept="37vLTI" id="5PdLXX5AmQP" role="3clFbG">
                  <node concept="37vLTw" id="5PdLXX5AmQQ" role="37vLTJ">
                    <ref role="3cqZAo" node="5PdLXX5AmQ_" resolve="width" />
                  </node>
                  <node concept="2OqwBi" id="5PdLXX5AmQR" role="37vLTx">
                    <node concept="37vLTw" id="5PdLXX5AmQS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PdLXX5AmQF" resolve="myObjectCell" />
                    </node>
                    <node concept="liA8E" id="5PdLXX5AmQT" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PdLXX5AmQU" role="ukAjM">
            <node concept="37vLTw" id="5PdLXX5AmQV" role="2Oq$k0">
              <ref role="3cqZAo" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
            </node>
            <node concept="liA8E" id="5PdLXX5AmQW" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5AmQY" role="3cqZAp">
          <node concept="1rXfSq" id="5PdLXX5AmQZ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="5PdLXX5AmR0" role="37wK5m">
              <node concept="1pGfFk" id="5PdLXX5AmR1" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="37vLTw" id="5PdLXX5AmR2" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5AmQ_" resolve="width" />
                </node>
                <node concept="37vLTw" id="5PdLXX5AmR3" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5KLR9" resolve="LINE_HEIGHT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5$P3p" role="3clF46">
        <property role="TrG5h" value="msc" />
        <node concept="3Tqbb2" id="5PdLXX5$P3o" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5$P4l" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="5PdLXX5$Pif" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PdLXX5AlWk" role="jymVt" />
    <node concept="312cEg" id="5PdLXX5_2Ip" role="jymVt">
      <property role="TrG5h" value="object2positionX" />
      <node concept="3Tmbuc" id="5PdLXX5_5ef" role="1B3o_S" />
      <node concept="3rvAFt" id="5PdLXX5_2Is" role="1tU5fm">
        <node concept="3Tqbb2" id="5PdLXX5_2It" role="3rvQeY">
          <ref role="ehGHo" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
        </node>
        <node concept="3uibUv" id="5PdLXX5_2Iu" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="5PdLXX5_2Iv" role="33vP2m">
        <node concept="3rGOSV" id="5PdLXX5_2Iw" role="2ShVmc">
          <node concept="3Tqbb2" id="5PdLXX5_2Ix" role="3rHrn6">
            <ref role="ehGHo" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
          </node>
          <node concept="3uibUv" id="5PdLXX5_2Iy" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PdLXX5_2yi" role="jymVt" />
    <node concept="3clFb_" id="5PdLXX5$JsW" role="jymVt">
      <property role="TrG5h" value="initObject2PositionsMapAndDrawTimeline" />
      <node concept="37vLTG" id="5PdLXX5$WFt" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5PdLXX5$WFu" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="5PdLXX5$JsZ" role="3clF47">
        <node concept="3cpWs8" id="5PdLXX5$Xfm" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5$Xfn" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="5PdLXX5$Xfo" role="1tU5fm" />
            <node concept="1rXfSq" id="5PdLXX5B4m2" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CA5ZMJ3HdZ" role="3cqZAp">
          <node concept="2OqwBi" id="4CA5ZMJ3He0" role="3clFbG">
            <node concept="1eOMI4" id="4CA5ZMJ3He1" role="2Oq$k0">
              <node concept="10QFUN" id="4CA5ZMJ3He2" role="1eOMHV">
                <node concept="37vLTw" id="4CA5ZMJ3He3" role="10QFUP">
                  <ref role="3cqZAo" node="5PdLXX5$WFt" resolve="g" />
                </node>
                <node concept="3uibUv" id="4CA5ZMJ3He4" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4CA5ZMJ3He5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="4CA5ZMJ3He6" role="37wK5m">
                <node concept="1pGfFk" id="4CA5ZMJ3He7" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="4CA5ZMJ3He8" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PdLXX5$WPV" role="3cqZAp" />
        <node concept="3SKdUt" id="5PdLXX5$JtA" role="3cqZAp">
          <node concept="1PaTwC" id="5PdLXX5$JtB" role="1aUNEU">
            <node concept="3oM_SD" id="5PdLXX5$JtC" role="1PaTwD">
              <property role="3oM_SC" value="draw" />
            </node>
            <node concept="3oM_SD" id="5PdLXX5$JtD" role="1PaTwD">
              <property role="3oM_SC" value="vertical" />
            </node>
            <node concept="3oM_SD" id="5PdLXX5$JtE" role="1PaTwD">
              <property role="3oM_SC" value="lines" />
            </node>
            <node concept="3oM_SD" id="5PdLXX5$JtF" role="1PaTwD">
              <property role="3oM_SC" value="(timeline)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PdLXX5$JtG" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5$JtH" role="3cpWs9">
            <property role="TrG5h" value="offset" />
            <node concept="10Oyi0" id="5PdLXX5$JtI" role="1tU5fm" />
            <node concept="3cmrfG" id="5PdLXX5E$8E" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5_3zp" role="3cqZAp">
          <node concept="2OqwBi" id="5PdLXX5_4ow" role="3clFbG">
            <node concept="37vLTw" id="5PdLXX5_3zn" role="2Oq$k0">
              <ref role="3cqZAo" node="5PdLXX5_2Ip" resolve="object2positionX" />
            </node>
            <node concept="1yHZxX" id="5PdLXX5_4W0" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="5PdLXX5$JtT" role="3cqZAp">
          <node concept="2GrKxI" id="5PdLXX5$JtU" role="2Gsz3X">
            <property role="TrG5h" value="crtObject" />
          </node>
          <node concept="2OqwBi" id="5PdLXX5$JtV" role="2GsD0m">
            <node concept="37vLTw" id="5PdLXX5$JtW" role="2Oq$k0">
              <ref role="3cqZAo" node="4CA5ZMJ3Hcg" resolve="myMSC" />
            </node>
            <node concept="3Tsc0h" id="5PdLXX5$JtX" role="2OqNvi">
              <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
            </node>
          </node>
          <node concept="3clFbS" id="5PdLXX5$JtY" role="2LFqv$">
            <node concept="3cpWs8" id="5PdLXX5$JtZ" role="3cqZAp">
              <node concept="3cpWsn" id="5PdLXX5$Ju0" role="3cpWs9">
                <property role="TrG5h" value="crtObjectCell" />
                <node concept="3uibUv" id="5PdLXX5$Ju1" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5PdLXX5$Ju2" role="33vP2m">
                  <node concept="2OqwBi" id="5PdLXX5$Ju3" role="2Oq$k0">
                    <node concept="2OqwBi" id="5PdLXX5$Ju4" role="2Oq$k0">
                      <node concept="Xjq3P" id="5PdLXX5$Ju5" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5PdLXX5$Ju6" role="2OqNvi">
                        <ref role="2Oxat5" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5PdLXX5$Ju7" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5PdLXX5$Ju8" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                    <node concept="2GrUjf" id="5PdLXX5$Ju9" role="37wK5m">
                      <ref role="2Gs0qQ" node="5PdLXX5$JtU" resolve="crtObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5PdLXX5$Jua" role="3cqZAp">
              <node concept="3cpWsn" id="5PdLXX5$Jub" role="3cpWs9">
                <property role="TrG5h" value="crtWidth" />
                <node concept="10Oyi0" id="5PdLXX5$Juc" role="1tU5fm" />
                <node concept="2OqwBi" id="5PdLXX5$Jud" role="33vP2m">
                  <node concept="37vLTw" id="5PdLXX5$Jue" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PdLXX5$Ju0" resolve="crtObjectCell" />
                  </node>
                  <node concept="liA8E" id="5PdLXX5$Juf" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5PdLXX5$Jug" role="3cqZAp">
              <node concept="3cpWsn" id="5PdLXX5$Juh" role="3cpWs9">
                <property role="TrG5h" value="crtX" />
                <node concept="10Oyi0" id="5PdLXX5$Jui" role="1tU5fm" />
                <node concept="3cpWs3" id="5PdLXX5$Juj" role="33vP2m">
                  <node concept="37vLTw" id="5PdLXX5$Juk" role="3uHU7w">
                    <ref role="3cqZAo" node="5PdLXX5$JtH" resolve="offset" />
                  </node>
                  <node concept="FJ1c_" id="5PdLXX5$Jul" role="3uHU7B">
                    <node concept="37vLTw" id="5PdLXX5$Jum" role="3uHU7B">
                      <ref role="3cqZAo" node="5PdLXX5$Jub" resolve="crtWidth" />
                    </node>
                    <node concept="3cmrfG" id="5PdLXX5$Jun" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PdLXX5$Juo" role="3cqZAp">
              <node concept="2OqwBi" id="5PdLXX5$Jup" role="3clFbG">
                <node concept="37vLTw" id="5PdLXX5$Juq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PdLXX5$WFt" resolve="g" />
                </node>
                <node concept="liA8E" id="5PdLXX5$Jur" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="37vLTw" id="5PdLXX5$Jus" role="37wK5m">
                    <ref role="3cqZAo" node="5PdLXX5$Juh" resolve="crtX" />
                  </node>
                  <node concept="3cmrfG" id="5PdLXX5$Jut" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5PdLXX5$Juu" role="37wK5m">
                    <ref role="3cqZAo" node="5PdLXX5$Juh" resolve="crtX" />
                  </node>
                  <node concept="37vLTw" id="5PdLXX5$Juv" role="37wK5m">
                    <ref role="3cqZAo" node="5PdLXX5$Xfn" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PdLXX5$Juw" role="3cqZAp">
              <node concept="37vLTI" id="5PdLXX5$Jux" role="3clFbG">
                <node concept="37vLTw" id="5PdLXX5$Juy" role="37vLTx">
                  <ref role="3cqZAo" node="5PdLXX5$Juh" resolve="crtX" />
                </node>
                <node concept="3EllGN" id="5PdLXX5$Juz" role="37vLTJ">
                  <node concept="2GrUjf" id="5PdLXX5$Ju$" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5PdLXX5$JtU" resolve="crtObject" />
                  </node>
                  <node concept="37vLTw" id="5PdLXX5$Ju_" role="3ElQJh">
                    <ref role="3cqZAo" node="5PdLXX5_2Ip" resolve="object2positionX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PdLXX5$JuA" role="3cqZAp">
              <node concept="d57v9" id="5PdLXX5$JuB" role="3clFbG">
                <node concept="37vLTw" id="5PdLXX5$JuC" role="37vLTx">
                  <ref role="3cqZAo" node="5PdLXX5$Jub" resolve="crtWidth" />
                </node>
                <node concept="37vLTw" id="5PdLXX5$JuD" role="37vLTJ">
                  <ref role="3cqZAo" node="5PdLXX5$JtH" resolve="offset" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5PdLXX5$JlR" role="1B3o_S" />
      <node concept="3cqZAl" id="5PdLXX5$Js_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5PdLXX5$IKD" role="1B3o_S" />
    <node concept="3uibUv" id="5PdLXX5$IXl" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5PdLXX5_HzG">
    <property role="3GE5qa" value="timeline" />
    <ref role="1XX52x" to="6jj4:5PdLXX5$HCw" resolve="EmptyTimelineEntity" />
    <node concept="3EZMnI" id="5PdLXX5_H$3" role="2wV5jI">
      <node concept="l2Vlx" id="5PdLXX5_H$4" role="2iSdaV" />
      <node concept="1HlG4h" id="5PdLXX5_H$5" role="3EZMnx">
        <node concept="1HfYo3" id="5PdLXX5_H$6" role="1HlULh">
          <node concept="3TQlhw" id="5PdLXX5_H$7" role="1Hhtcw">
            <node concept="3clFbS" id="5PdLXX5_H$8" role="2VODD2">
              <node concept="3clFbF" id="5PdLXX5_H$9" role="3cqZAp">
                <node concept="2YIFZM" id="5PdLXX5_H$a" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="5PdLXX5_H$b" role="37wK5m">
                    <property role="Xl_RC" value="%02d" />
                  </node>
                  <node concept="3cpWs3" id="5PdLXX5_H$c" role="37wK5m">
                    <node concept="3cmrfG" id="5PdLXX5_H$d" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5PdLXX5_H$e" role="3uHU7B">
                      <node concept="pncrf" id="5PdLXX5_H$f" role="2Oq$k0" />
                      <node concept="2bSWHS" id="5PdLXX5_H$g" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="5PdLXX5_H$h" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3gTLQM" id="5PdLXX5_H$i" role="3EZMnx">
        <node concept="3Fmcul" id="5PdLXX5_H$j" role="3FoqZy">
          <node concept="3clFbS" id="5PdLXX5_H$k" role="2VODD2">
            <node concept="3cpWs8" id="5PdLXX5_WEE" role="3cqZAp">
              <node concept="3cpWsn" id="5PdLXX5_WEF" role="3cpWs9">
                <property role="TrG5h" value="myMSC" />
                <node concept="3Tqbb2" id="5PdLXX5_QtA" role="1tU5fm">
                  <ref role="ehGHo" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
                </node>
                <node concept="2OqwBi" id="5PdLXX5_WEG" role="33vP2m">
                  <node concept="pncrf" id="5PdLXX5_WEH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5PdLXX5_WEI" role="2OqNvi">
                    <node concept="1xMEDy" id="5PdLXX5_WEJ" role="1xVPHs">
                      <node concept="chp4Y" id="3QO5pQQK5Qg" role="ri$Ld">
                        <ref role="cht4Q" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5PdLXX5_WUA" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PdLXX5_H$l" role="3cqZAp">
              <node concept="2ShNRf" id="5PdLXX5_H$m" role="3clFbG">
                <node concept="1pGfFk" id="5PdLXX5_H$n" role="2ShVmc">
                  <ref role="37wK5l" node="5PdLXX5zZtv" resolve="EmptyMessageComponent" />
                  <node concept="37vLTw" id="5PdLXX5_WEL" role="37wK5m">
                    <ref role="3cqZAo" node="5PdLXX5_WEF" resolve="myMSC" />
                  </node>
                  <node concept="1Q80Hx" id="5PdLXX5_H$p" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15ARfc" id="5PdLXX5_H$q" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="18a60v" id="41_NtXJv$g7" role="3EZMnx">
        <node concept="VPM3Z" id="41_NtXJv$g9" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PdLXX5BojF">
    <property role="3GE5qa" value="timeline" />
    <ref role="1XX52x" to="6jj4:5PdLXX5BojC" resolve="State" />
    <node concept="3EZMnI" id="5PdLXX5Bo$C" role="2wV5jI">
      <node concept="l2Vlx" id="5PdLXX5Bo$D" role="2iSdaV" />
      <node concept="1HlG4h" id="5PdLXX5Bo$E" role="3EZMnx">
        <node concept="1HfYo3" id="5PdLXX5Bo$F" role="1HlULh">
          <node concept="3TQlhw" id="5PdLXX5Bo$G" role="1Hhtcw">
            <node concept="3clFbS" id="5PdLXX5Bo$H" role="2VODD2">
              <node concept="3clFbF" id="5PdLXX5Bo$I" role="3cqZAp">
                <node concept="2YIFZM" id="5PdLXX5Bo$J" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="5PdLXX5Bo$K" role="37wK5m">
                    <property role="Xl_RC" value="%02d" />
                  </node>
                  <node concept="3cpWs3" id="5PdLXX5Bo$L" role="37wK5m">
                    <node concept="3cmrfG" id="5PdLXX5Bo$M" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5PdLXX5Bo$N" role="3uHU7B">
                      <node concept="pncrf" id="5PdLXX5Bo$O" role="2Oq$k0" />
                      <node concept="2bSWHS" id="5PdLXX5Bo$P" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="5PdLXX5Bo$Q" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3gTLQM" id="5PdLXX5Bo$R" role="3EZMnx">
        <node concept="3Fmcul" id="5PdLXX5Bo$S" role="3FoqZy">
          <node concept="3clFbS" id="5PdLXX5Bo$T" role="2VODD2">
            <node concept="3cpWs8" id="5PdLXX5Bo$U" role="3cqZAp">
              <node concept="3cpWsn" id="5PdLXX5Bo$V" role="3cpWs9">
                <property role="TrG5h" value="myMSC" />
                <node concept="3Tqbb2" id="5PdLXX5Bo$W" role="1tU5fm">
                  <ref role="ehGHo" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
                </node>
                <node concept="2OqwBi" id="5PdLXX5Bo$X" role="33vP2m">
                  <node concept="pncrf" id="5PdLXX5Bo$Y" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5PdLXX5Bo$Z" role="2OqNvi">
                    <node concept="1xMEDy" id="5PdLXX5Bo_0" role="1xVPHs">
                      <node concept="chp4Y" id="g4WxncHcVM" role="ri$Ld">
                        <ref role="cht4Q" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5PdLXX5Bo_2" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PdLXX5Bo_3" role="3cqZAp">
              <node concept="2ShNRf" id="5PdLXX5Bo_4" role="3clFbG">
                <node concept="1pGfFk" id="5PdLXX5Bo_5" role="2ShVmc">
                  <ref role="37wK5l" node="5PdLXX5BpnJ" resolve="StateComponent" />
                  <node concept="37vLTw" id="5PdLXX5Bo_6" role="37wK5m">
                    <ref role="3cqZAo" node="5PdLXX5Bo$V" resolve="myMSC" />
                  </node>
                  <node concept="pncrf" id="5PdLXX5CLbc" role="37wK5m" />
                  <node concept="1Q80Hx" id="5PdLXX5Bo_7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15ARfc" id="5PdLXX5Bo_8" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="18a60v" id="3KyNayB$Vde" role="3EZMnx">
        <node concept="VPM3Z" id="3KyNayB$Vdg" role="3F10Kt" />
      </node>
    </node>
    <node concept="3EZMnI" id="5PdLXX5Cs9Y" role="6VMZX">
      <node concept="VPM3Z" id="5PdLXX5Cs9Z" role="3F10Kt" />
      <node concept="3F0ifn" id="5PdLXX5Csa0" role="3EZMnx">
        <property role="3F0ifm" value="state condition:" />
      </node>
      <node concept="3F1sOY" id="5PdLXX5Csa1" role="3EZMnx">
        <ref role="1NtTu8" to="6jj4:5PdLXX5CqRj" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="5PdLXX5Csa2" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="5PdLXX5BpnH">
    <property role="TrG5h" value="StateComponent" />
    <property role="3GE5qa" value="timeline" />
    <node concept="312cEg" id="5PdLXX5Bw4Y" role="jymVt">
      <property role="TrG5h" value="ARROW_SIZE_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5PdLXX5Bw4Z" role="1B3o_S" />
      <node concept="10Oyi0" id="5PdLXX5Bw50" role="1tU5fm" />
      <node concept="3cmrfG" id="5PdLXX5Bw51" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="5PdLXX5DMqt" role="jymVt">
      <property role="TrG5h" value="HORIZONTAL_PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5PdLXX5DL$0" role="1B3o_S" />
      <node concept="10Oyi0" id="5PdLXX5DMo6" role="1tU5fm" />
      <node concept="3cmrfG" id="5PdLXX5DNjj" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="5PdLXX5NGm3" role="jymVt">
      <property role="TrG5h" value="myFont" />
      <node concept="3uibUv" id="5PdLXX5GBER" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="3Tm6S6" id="5PdLXX5NEad" role="1B3o_S" />
      <node concept="2ShNRf" id="5PdLXX5GIfr" role="33vP2m">
        <node concept="1pGfFk" id="5PdLXX5GIfs" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
          <node concept="Xl_RD" id="5PdLXX5GIft" role="37wK5m">
            <property role="Xl_RC" value="Arial" />
          </node>
          <node concept="10M0yZ" id="5PdLXX5GIfu" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
          </node>
          <node concept="3cmrfG" id="5PdLXX5GIfv" role="37wK5m">
            <property role="3cmrfH" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PdLXX5DNlL" role="jymVt" />
    <node concept="312cEg" id="5PdLXX5Cw0w" role="jymVt">
      <property role="TrG5h" value="state" />
      <node concept="3Tm6S6" id="5PdLXX5Cw0x" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PdLXX5Cw0y" role="1tU5fm">
        <ref role="ehGHo" to="6jj4:5PdLXX5BojC" resolve="State" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PdLXX5CvKz" role="jymVt" />
    <node concept="3clFbW" id="5PdLXX5BpnJ" role="jymVt">
      <node concept="3cqZAl" id="5PdLXX5BpnK" role="3clF45" />
      <node concept="3Tm1VV" id="5PdLXX5BpnL" role="1B3o_S" />
      <node concept="3clFbS" id="5PdLXX5BpnM" role="3clF47">
        <node concept="XkiVB" id="5PdLXX5BpnN" role="3cqZAp">
          <ref role="37wK5l" node="5PdLXX5$O_4" resolve="MessageLikeComponentBase" />
          <node concept="37vLTw" id="5PdLXX5BpnO" role="37wK5m">
            <ref role="3cqZAo" node="5PdLXX5BpnQ" resolve="msc" />
          </node>
          <node concept="37vLTw" id="5PdLXX5BpnP" role="37wK5m">
            <ref role="3cqZAo" node="5PdLXX5BpnS" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5CxEC" role="3cqZAp">
          <node concept="37vLTI" id="5PdLXX5CzsT" role="3clFbG">
            <node concept="37vLTw" id="5PdLXX5CzPp" role="37vLTx">
              <ref role="3cqZAo" node="5PdLXX5Cx0M" resolve="state" />
            </node>
            <node concept="2OqwBi" id="5PdLXX5Cy7j" role="37vLTJ">
              <node concept="Xjq3P" id="5PdLXX5CxEA" role="2Oq$k0" />
              <node concept="2OwXpG" id="5PdLXX5CyIF" role="2OqNvi">
                <ref role="2Oxat5" node="5PdLXX5Cw0w" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5BpnQ" role="3clF46">
        <property role="TrG5h" value="msc" />
        <node concept="3Tqbb2" id="5PdLXX5BpnR" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5Cx0M" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3Tqbb2" id="5PdLXX5CxgX" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:5PdLXX5BojC" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5BpnS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5PdLXX5BpnT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PdLXX5BpnU" role="jymVt" />
    <node concept="3Tm1VV" id="5PdLXX5BpnV" role="1B3o_S" />
    <node concept="3uibUv" id="5PdLXX5BpnW" role="1zkMxy">
      <ref role="3uigEE" node="5PdLXX5$IKC" resolve="MessageLikeComponentBase" />
    </node>
    <node concept="3clFb_" id="5PdLXX5BpnX" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="5PdLXX5BpnY" role="1B3o_S" />
      <node concept="3cqZAl" id="5PdLXX5BpnZ" role="3clF45" />
      <node concept="37vLTG" id="5PdLXX5Bpo0" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5PdLXX5Bpo1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="5PdLXX5Bpo2" role="3clF47">
        <node concept="1QHqEK" id="5PdLXX5Bpo3" role="3cqZAp">
          <node concept="1QHqEC" id="5PdLXX5Bpo4" role="1QHqEI">
            <node concept="3clFbS" id="5PdLXX5Bpo5" role="1bW5cS">
              <node concept="3cpWs8" id="5PdLXX5BqqN" role="3cqZAp">
                <node concept="3cpWsn" id="5PdLXX5BqqO" role="3cpWs9">
                  <property role="TrG5h" value="width" />
                  <node concept="10Oyi0" id="5PdLXX5Bqf4" role="1tU5fm" />
                  <node concept="3cmrfG" id="5PdLXX5CdGc" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5PdLXX5Cb1T" role="3cqZAp">
                <node concept="2GrKxI" id="5PdLXX5Cb1U" role="2Gsz3X">
                  <property role="TrG5h" value="crtObject" />
                </node>
                <node concept="2OqwBi" id="5PdLXX5Cb1V" role="2GsD0m">
                  <node concept="37vLTw" id="5PdLXX5Cb1W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CA5ZMJ3Hcg" resolve="myMSC" />
                  </node>
                  <node concept="3Tsc0h" id="5PdLXX5Cb1X" role="2OqNvi">
                    <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
                  </node>
                </node>
                <node concept="3clFbS" id="5PdLXX5Cb1Y" role="2LFqv$">
                  <node concept="3cpWs8" id="5PdLXX5Cb1Z" role="3cqZAp">
                    <node concept="3cpWsn" id="5PdLXX5Cb20" role="3cpWs9">
                      <property role="TrG5h" value="crtObjectCell" />
                      <node concept="3uibUv" id="5PdLXX5Cb21" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="5PdLXX5Cb22" role="33vP2m">
                        <node concept="2OqwBi" id="5PdLXX5Cb23" role="2Oq$k0">
                          <node concept="2OqwBi" id="5PdLXX5Cb24" role="2Oq$k0">
                            <node concept="Xjq3P" id="5PdLXX5Cb25" role="2Oq$k0" />
                            <node concept="2OwXpG" id="5PdLXX5Cb26" role="2OqNvi">
                              <ref role="2Oxat5" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5PdLXX5Cb27" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PdLXX5Cb28" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                          <node concept="2GrUjf" id="5PdLXX5Cb29" role="37wK5m">
                            <ref role="2Gs0qQ" node="5PdLXX5Cb1U" resolve="crtObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5PdLXX5Cc4s" role="3cqZAp">
                    <node concept="d57v9" id="5PdLXX5CcXf" role="3clFbG">
                      <node concept="37vLTw" id="5PdLXX5Cc4q" role="37vLTJ">
                        <ref role="3cqZAo" node="5PdLXX5BqqO" resolve="width" />
                      </node>
                      <node concept="2OqwBi" id="5PdLXX5CcXK" role="37vLTx">
                        <node concept="37vLTw" id="5PdLXX5CcXL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PdLXX5Cb20" resolve="crtObjectCell" />
                        </node>
                        <node concept="liA8E" id="5PdLXX5CcXM" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5PdLXX5CZvR" role="3cqZAp" />
              <node concept="3cpWs8" id="5PdLXX5BqSI" role="3cqZAp">
                <node concept="3cpWsn" id="5PdLXX5BqSL" role="3cpWs9">
                  <property role="TrG5h" value="height" />
                  <node concept="10Oyi0" id="5PdLXX5BqSG" role="1tU5fm" />
                  <node concept="1rXfSq" id="5PdLXX5Brz$" role="33vP2m">
                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5PdLXX5BsUU" role="3cqZAp">
                <node concept="3cpWsn" id="5PdLXX5BsUV" role="3cpWs9">
                  <property role="TrG5h" value="statePolygon" />
                  <node concept="3uibUv" id="5PdLXX5BsUW" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
                  </node>
                  <node concept="2ShNRf" id="5PdLXX5BsUX" role="33vP2m">
                    <node concept="1pGfFk" id="5PdLXX5BsUY" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PdLXX5BsUZ" role="3cqZAp">
                <node concept="2OqwBi" id="5PdLXX5BsV0" role="3clFbG">
                  <node concept="37vLTw" id="5PdLXX5BsV1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PdLXX5BsUV" resolve="statePolygon" />
                  </node>
                  <node concept="liA8E" id="5PdLXX5BsV2" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                    <node concept="37vLTw" id="5PdLXX5DOlq" role="37wK5m">
                      <ref role="3cqZAo" node="5PdLXX5DMqt" resolve="HORIZONTAL_PADDING" />
                    </node>
                    <node concept="FJ1c_" id="5PdLXX5BvoU" role="37wK5m">
                      <node concept="3cmrfG" id="5PdLXX5BvGX" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5PdLXX5Bum_" role="3uHU7B">
                        <ref role="3cqZAo" node="5PdLXX5BqSL" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PdLXX5BsV5" role="3cqZAp">
                <node concept="2OqwBi" id="5PdLXX5BsV6" role="3clFbG">
                  <node concept="37vLTw" id="5PdLXX5BsV7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PdLXX5BsUV" resolve="statePolygon" />
                  </node>
                  <node concept="liA8E" id="5PdLXX5BsV8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                    <node concept="3cpWs3" id="5PdLXX5DQ3M" role="37wK5m">
                      <node concept="37vLTw" id="5PdLXX5DQTC" role="3uHU7B">
                        <ref role="3cqZAo" node="5PdLXX5DMqt" resolve="HORIZONTAL_PADDING" />
                      </node>
                      <node concept="37vLTw" id="5PdLXX5BxEf" role="3uHU7w">
                        <ref role="3cqZAo" node="5PdLXX5Bw4Y" resolve="ARROW_SIZE_WIDTH" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5PdLXX5BxjQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PdLXX5BxMF" role="3cqZAp">
                <node concept="2OqwBi" id="5PdLXX5BxMG" role="3clFbG">
                  <node concept="37vLTw" id="5PdLXX5BxMH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PdLXX5BsUV" resolve="statePolygon" />
                  </node>
                  <node concept="liA8E" id="5PdLXX5BxMI" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                    <node concept="3cpWsd" id="5PdLXX5B$0Y" role="37wK5m">
                      <node concept="37vLTw" id="5PdLXX5B$m8" role="3uHU7w">
                        <ref role="3cqZAo" node="5PdLXX5Bw4Y" resolve="ARROW_SIZE_WIDTH" />
                      </node>
                      <node concept="3cpWs3" id="3QO5pQQOidx" role="3uHU7B">
                        <node concept="37vLTw" id="3QO5pQQOjoO" role="3uHU7w">
                          <ref role="3cqZAo" node="5PdLXX5DMqt" resolve="HORIZONTAL_PADDING" />
                        </node>
                        <node concept="37vLTw" id="5PdLXX5ByXS" role="3uHU7B">
                          <ref role="3cqZAo" node="5PdLXX5BqqO" resolve="width" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5PdLXX5BxMK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PdLXX5B$vK" role="3cqZAp">
                <node concept="2OqwBi" id="5PdLXX5B$vL" role="3clFbG">
                  <node concept="37vLTw" id="5PdLXX5B$vM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PdLXX5BsUV" resolve="statePolygon" />
                  </node>
                  <node concept="liA8E" id="5PdLXX5B$vN" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                    <node concept="3cpWs3" id="3QO5pQQOkCh" role="37wK5m">
                      <node concept="37vLTw" id="3QO5pQQOlO7" role="3uHU7w">
                        <ref role="3cqZAo" node="5PdLXX5DMqt" resolve="HORIZONTAL_PADDING" />
                      </node>
                      <node concept="37vLTw" id="5PdLXX5B$vQ" role="3uHU7B">
                        <ref role="3cqZAo" node="5PdLXX5BqqO" resolve="width" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="5PdLXX5BAnQ" role="37wK5m">
                      <node concept="3cmrfG" id="5PdLXX5BAFT" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5PdLXX5B_mT" role="3uHU7B">
                        <ref role="3cqZAo" node="5PdLXX5BqSL" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PdLXX5BAH7" role="3cqZAp">
                <node concept="2OqwBi" id="5PdLXX5BAH8" role="3clFbG">
                  <node concept="37vLTw" id="5PdLXX5BAH9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PdLXX5BsUV" resolve="statePolygon" />
                  </node>
                  <node concept="liA8E" id="5PdLXX5BAHa" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                    <node concept="3cpWsd" id="5PdLXX5BAWS" role="37wK5m">
                      <node concept="37vLTw" id="5PdLXX5BAWT" role="3uHU7w">
                        <ref role="3cqZAo" node="5PdLXX5Bw4Y" resolve="ARROW_SIZE_WIDTH" />
                      </node>
                      <node concept="3cpWs3" id="3QO5pQQOn54" role="3uHU7B">
                        <node concept="37vLTw" id="3QO5pQQOoi6" role="3uHU7w">
                          <ref role="3cqZAo" node="5PdLXX5DMqt" resolve="HORIZONTAL_PADDING" />
                        </node>
                        <node concept="37vLTw" id="5PdLXX5BAWU" role="3uHU7B">
                          <ref role="3cqZAo" node="5PdLXX5BqqO" resolve="width" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="5PdLXX5D7Ej" role="37wK5m">
                      <node concept="37vLTw" id="5PdLXX5BAHe" role="3uHU7B">
                        <ref role="3cqZAo" node="5PdLXX5BqSL" resolve="height" />
                      </node>
                      <node concept="3cmrfG" id="5PdLXX5C3U4" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PdLXX5BB3c" role="3cqZAp">
                <node concept="2OqwBi" id="5PdLXX5BB3d" role="3clFbG">
                  <node concept="37vLTw" id="5PdLXX5BB3e" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PdLXX5BsUV" resolve="statePolygon" />
                  </node>
                  <node concept="liA8E" id="5PdLXX5BB3f" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                    <node concept="3cpWs3" id="5PdLXX5DRtJ" role="37wK5m">
                      <node concept="37vLTw" id="5PdLXX5DSjN" role="3uHU7B">
                        <ref role="3cqZAo" node="5PdLXX5DMqt" resolve="HORIZONTAL_PADDING" />
                      </node>
                      <node concept="37vLTw" id="5PdLXX5BB3g" role="3uHU7w">
                        <ref role="3cqZAo" node="5PdLXX5Bw4Y" resolve="ARROW_SIZE_WIDTH" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="5PdLXX5D88K" role="37wK5m">
                      <node concept="37vLTw" id="5PdLXX5BBWs" role="3uHU7B">
                        <ref role="3cqZAo" node="5PdLXX5BqSL" resolve="height" />
                      </node>
                      <node concept="3cmrfG" id="5PdLXX5C4MZ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PdLXX5BKKE" role="3cqZAp">
                <node concept="2OqwBi" id="5PdLXX5BKKF" role="3clFbG">
                  <node concept="37vLTw" id="5PdLXX5BKKG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PdLXX5BsUV" resolve="statePolygon" />
                  </node>
                  <node concept="liA8E" id="5PdLXX5BKKH" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                    <node concept="37vLTw" id="5PdLXX5DPdU" role="37wK5m">
                      <ref role="3cqZAo" node="5PdLXX5DMqt" resolve="HORIZONTAL_PADDING" />
                    </node>
                    <node concept="FJ1c_" id="5PdLXX5BKKJ" role="37wK5m">
                      <node concept="3cmrfG" id="5PdLXX5BKKK" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5PdLXX5BKKL" role="3uHU7B">
                        <ref role="3cqZAo" node="5PdLXX5BqSL" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PdLXX5BCw$" role="3cqZAp">
                <node concept="2OqwBi" id="5PdLXX5BCQ0" role="3clFbG">
                  <node concept="37vLTw" id="5PdLXX5BCwy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PdLXX5Bpo0" resolve="g" />
                  </node>
                  <node concept="liA8E" id="5PdLXX5BDcd" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(java.awt.Polygon)" resolve="drawPolygon" />
                    <node concept="37vLTw" id="5PdLXX5BDOO" role="37wK5m">
                      <ref role="3cqZAo" node="5PdLXX5BsUV" resolve="statePolygon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5PdLXX5BrAL" role="3cqZAp" />
              <node concept="3clFbF" id="5PdLXX5CtZv" role="3cqZAp">
                <node concept="2OqwBi" id="5PdLXX5CtZw" role="3clFbG">
                  <node concept="1eOMI4" id="5PdLXX5CtZx" role="2Oq$k0">
                    <node concept="10QFUN" id="5PdLXX5CtZy" role="1eOMHV">
                      <node concept="37vLTw" id="5PdLXX5CtZz" role="10QFUP">
                        <ref role="3cqZAo" node="5PdLXX5Bpo0" resolve="g" />
                      </node>
                      <node concept="3uibUv" id="5PdLXX5CtZ$" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5PdLXX5CtZ_" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                    <node concept="37vLTw" id="5PdLXX5NF9c" role="37wK5m">
                      <ref role="3cqZAo" node="5PdLXX5NGm3" resolve="myFont" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5PdLXX5CtZG" role="3cqZAp">
                <node concept="3clFbS" id="5PdLXX5CtZH" role="3clFbx">
                  <node concept="3cpWs8" id="5PdLXX5CtZI" role="3cqZAp">
                    <node concept="3cpWsn" id="5PdLXX5CtZJ" role="3cpWs9">
                      <property role="TrG5h" value="middlePoint" />
                      <node concept="10Oyi0" id="5PdLXX5CtZK" role="1tU5fm" />
                      <node concept="3cpWs3" id="5PdLXX5GsRF" role="33vP2m">
                        <node concept="37vLTw" id="5PdLXX5Gu1T" role="3uHU7B">
                          <ref role="3cqZAo" node="5PdLXX5DMqt" resolve="HORIZONTAL_PADDING" />
                        </node>
                        <node concept="FJ1c_" id="5PdLXX5F_Q9" role="3uHU7w">
                          <node concept="3cmrfG" id="5PdLXX5CCbJ" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1eOMI4" id="5PdLXX5GkzL" role="3uHU7B">
                            <node concept="3cpWsd" id="5PdLXX5Gl4E" role="1eOMHV">
                              <node concept="37vLTw" id="5PdLXX5Gmcy" role="3uHU7w">
                                <ref role="3cqZAo" node="5PdLXX5DMqt" resolve="HORIZONTAL_PADDING" />
                              </node>
                              <node concept="37vLTw" id="5PdLXX5CBk_" role="3uHU7B">
                                <ref role="3cqZAo" node="5PdLXX5BqqO" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5PdLXX5Cu05" role="3cqZAp">
                    <node concept="3cpWsn" id="5PdLXX5Cu06" role="3cpWs9">
                      <property role="TrG5h" value="expressionAsString" />
                      <node concept="17QB3L" id="5PdLXX5Cu07" role="1tU5fm" />
                      <node concept="2OqwBi" id="5PdLXX5Cu08" role="33vP2m">
                        <node concept="2OqwBi" id="5PdLXX5Cu09" role="2Oq$k0">
                          <node concept="37vLTw" id="5PdLXX5CCPE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PdLXX5Cw0w" resolve="state" />
                          </node>
                          <node concept="3TrEf2" id="5PdLXX5CDiU" role="2OqNvi">
                            <ref role="3Tt5mk" to="6jj4:5PdLXX5CqRj" resolve="exp" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5PdLXX5Cu0c" role="2OqNvi">
                          <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5PdLXX5Cu0d" role="3cqZAp">
                    <node concept="3cpWsn" id="5PdLXX5Cu0e" role="3cpWs9">
                      <property role="TrG5h" value="stringWidthInPixels" />
                      <node concept="10Oyi0" id="5PdLXX5Cu0f" role="1tU5fm" />
                      <node concept="2OqwBi" id="5PdLXX5Cu0g" role="33vP2m">
                        <node concept="1rXfSq" id="5PdLXX5Cu0h" role="2Oq$k0">
                          <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                          <node concept="37vLTw" id="5PdLXX5NFZ3" role="37wK5m">
                            <ref role="3cqZAo" node="5PdLXX5NGm3" resolve="myFont" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PdLXX5Cu0j" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                          <node concept="37vLTw" id="5PdLXX5Cu0k" role="37wK5m">
                            <ref role="3cqZAo" node="5PdLXX5Cu06" resolve="expressionAsString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5PdLXX5Cu0l" role="3cqZAp">
                    <node concept="3cpWsn" id="5PdLXX5Cu0m" role="3cpWs9">
                      <property role="TrG5h" value="stringPosX" />
                      <node concept="10Oyi0" id="5PdLXX5Cu0n" role="1tU5fm" />
                      <node concept="3cpWsd" id="5PdLXX5Cu0o" role="33vP2m">
                        <node concept="1eOMI4" id="5PdLXX5Cu0p" role="3uHU7w">
                          <node concept="FJ1c_" id="5PdLXX5Cu0q" role="1eOMHV">
                            <node concept="3cmrfG" id="5PdLXX5Cu0r" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="5PdLXX5Cu0s" role="3uHU7B">
                              <ref role="3cqZAo" node="5PdLXX5Cu0e" resolve="stringWidthInPixels" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5PdLXX5Cu0t" role="3uHU7B">
                          <ref role="3cqZAo" node="5PdLXX5CtZJ" resolve="middlePoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5PdLXX5Cu0u" role="3cqZAp">
                    <node concept="2OqwBi" id="5PdLXX5Cu0v" role="3clFbG">
                      <node concept="37vLTw" id="5PdLXX5Cu0w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PdLXX5Bpo0" resolve="g" />
                      </node>
                      <node concept="liA8E" id="5PdLXX5Cu0x" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
                        <node concept="37vLTw" id="5PdLXX5Cu0y" role="37wK5m">
                          <ref role="3cqZAo" node="5PdLXX5Cu06" resolve="expressionAsString" />
                        </node>
                        <node concept="37vLTw" id="5PdLXX5Cu0z" role="37wK5m">
                          <ref role="3cqZAo" node="5PdLXX5Cu0m" resolve="stringPosX" />
                        </node>
                        <node concept="3cpWsd" id="5PdLXX5Cu0$" role="37wK5m">
                          <node concept="37vLTw" id="5PdLXX5CE1L" role="3uHU7B">
                            <ref role="3cqZAo" node="5PdLXX5BqSL" resolve="height" />
                          </node>
                          <node concept="3cmrfG" id="5PdLXX5Cu0A" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PdLXX5Cu0B" role="3clFbw">
                  <node concept="2OqwBi" id="5PdLXX5Cu0C" role="2Oq$k0">
                    <node concept="37vLTw" id="5PdLXX5CAv2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PdLXX5Cw0w" resolve="state" />
                    </node>
                    <node concept="3TrEf2" id="5PdLXX5CAMP" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jj4:5PdLXX5CqRj" resolve="exp" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5PdLXX5Cu0F" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PdLXX5Bpo9" role="ukAjM">
            <node concept="37vLTw" id="5PdLXX5Bpoa" role="2Oq$k0">
              <ref role="3cqZAo" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
            </node>
            <node concept="liA8E" id="5PdLXX5Bpob" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PdLXX5CtKc" role="3cqZAp" />
        <node concept="3clFbF" id="5PdLXX5Bpod" role="3cqZAp">
          <node concept="3nyPlj" id="5PdLXX5Bpoe" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics)" resolve="paint" />
            <node concept="37vLTw" id="5PdLXX5Bpof" role="37wK5m">
              <ref role="3cqZAo" node="5PdLXX5Bpo0" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5PdLXX5Bpog" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PdLXX5NC3R" role="jymVt" />
    <node concept="2YIFZL" id="5PdLXX5NCs0" role="jymVt">
      <property role="TrG5h" value="getExpressionWidthInPixel" />
      <node concept="3clFbS" id="5PdLXX5NCs1" role="3clF47">
        <node concept="3clFbJ" id="5PdLXX5NCs2" role="3cqZAp">
          <node concept="3clFbS" id="5PdLXX5NCs3" role="3clFbx">
            <node concept="3cpWs6" id="5PdLXX5NCs4" role="3cqZAp">
              <node concept="3cmrfG" id="5PdLXX5NCs5" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PdLXX5NCs6" role="3clFbw">
            <node concept="2OqwBi" id="5PdLXX5NCs7" role="2Oq$k0">
              <node concept="37vLTw" id="5PdLXX5NCs8" role="2Oq$k0">
                <ref role="3cqZAo" node="5PdLXX5NCsm" resolve="state" />
              </node>
              <node concept="3TrEf2" id="5PdLXX5NJNC" role="2OqNvi">
                <ref role="3Tt5mk" to="6jj4:5PdLXX5CqRj" resolve="exp" />
              </node>
            </node>
            <node concept="3w_OXm" id="5PdLXX5NCsa" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5NCsb" role="3cqZAp">
          <node concept="2OqwBi" id="5PdLXX5NCsc" role="3clFbG">
            <node concept="2OqwBi" id="5PdLXX5NCsd" role="2Oq$k0">
              <node concept="37vLTw" id="5PdLXX5NCse" role="2Oq$k0">
                <ref role="3cqZAo" node="5PdLXX5NCso" resolve="comp" />
              </node>
              <node concept="liA8E" id="5PdLXX5NCsf" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                <node concept="37vLTw" id="5PdLXX5NIic" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5NGm3" resolve="myFont" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5PdLXX5NCsg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
              <node concept="2OqwBi" id="5PdLXX5NCsh" role="37wK5m">
                <node concept="2OqwBi" id="5PdLXX5NCsi" role="2Oq$k0">
                  <node concept="37vLTw" id="5PdLXX5NCsj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PdLXX5NCsm" resolve="state" />
                  </node>
                  <node concept="3TrEf2" id="5PdLXX5NJOp" role="2OqNvi">
                    <ref role="3Tt5mk" to="6jj4:5PdLXX5CqRj" resolve="exp" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5PdLXX5NCsl" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5NCsm" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3Tqbb2" id="5PdLXX5NCsn" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:5PdLXX5BojC" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5NCso" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="5PdLXX5NCsp" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="10Oyi0" id="5PdLXX5NCsq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5PdLXX5NC7m" role="jymVt" />
  </node>
  <node concept="312cEu" id="5PdLXX5GREX">
    <property role="TrG5h" value="MSCObjectSpacing" />
    <property role="3GE5qa" value="objects" />
    <node concept="2tJIrI" id="5PdLXX5GRKE" role="jymVt" />
    <node concept="312cEg" id="5PdLXX5IX43" role="jymVt">
      <property role="TrG5h" value="myObj" />
      <node concept="3Tqbb2" id="5PdLXX5IX3d" role="1tU5fm">
        <ref role="ehGHo" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
      </node>
    </node>
    <node concept="312cEg" id="5PdLXX5M8UT" role="jymVt">
      <property role="TrG5h" value="buffer" />
      <node concept="3Tm6S6" id="5PdLXX5M8UU" role="1B3o_S" />
      <node concept="10Oyi0" id="5PdLXX5M362" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5PdLXX5M9CE" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="3Tm6S6" id="5PdLXX5M9CF" role="1B3o_S" />
      <node concept="10Oyi0" id="5PdLXX5KrgS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5PdLXX5MJhw" role="jymVt">
      <property role="TrG5h" value="nameSizeInPixel" />
      <node concept="3Tm6S6" id="5PdLXX5MJhx" role="1B3o_S" />
      <node concept="10Oyi0" id="5PdLXX5MnTB" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5PdLXX5IX4_" role="jymVt" />
    <node concept="3clFbW" id="5PdLXX5GRYk" role="jymVt">
      <node concept="3cqZAl" id="5PdLXX5GRYm" role="3clF45" />
      <node concept="3Tm1VV" id="5PdLXX5GRYn" role="1B3o_S" />
      <node concept="3clFbS" id="5PdLXX5GRYo" role="3clF47">
        <node concept="3clFbF" id="5PdLXX5IXH6" role="3cqZAp">
          <node concept="37vLTI" id="5PdLXX5IYbw" role="3clFbG">
            <node concept="37vLTw" id="5PdLXX5IYx$" role="37vLTx">
              <ref role="3cqZAo" node="5PdLXX5GScd" resolve="obj" />
            </node>
            <node concept="37vLTw" id="5PdLXX5IXH5" role="37vLTJ">
              <ref role="3cqZAo" node="5PdLXX5IX43" resolve="myObj" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PdLXX5N1t7" role="3cqZAp" />
        <node concept="3cpWs8" id="5PdLXX5N1VJ" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5N1VM" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5PdLXX5N1VH" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="5PdLXX5MoGH" role="3cqZAp">
          <node concept="1QHqEC" id="5PdLXX5MoGJ" role="1QHqEI">
            <node concept="3clFbS" id="5PdLXX5MoGL" role="1bW5cS">
              <node concept="3clFbF" id="5PdLXX5N2tf" role="3cqZAp">
                <node concept="37vLTI" id="5PdLXX5N2th" role="3clFbG">
                  <node concept="2OqwBi" id="5PdLXX5N2j8" role="37vLTx">
                    <node concept="37vLTw" id="5PdLXX5N2j9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PdLXX5IX43" resolve="myObj" />
                    </node>
                    <node concept="3TrcHB" id="5PdLXX5N2ja" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5PdLXX5N30f" role="37vLTJ">
                    <ref role="3cqZAo" node="5PdLXX5N1VM" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5PdLXX5NxMu" role="3cqZAp" />
              <node concept="3SKdUt" id="5PdLXX5Nydv" role="3cqZAp">
                <node concept="1PaTwC" id="5PdLXX5Nydw" role="1aUNEU">
                  <node concept="3oM_SD" id="5PdLXX5Nydy" role="1PaTwD">
                    <property role="3oM_SC" value="Todo:" />
                  </node>
                  <node concept="3oM_SD" id="5PdLXX5NyjN" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="5PdLXX5Nylk" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="5PdLXX5Nylo" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="5PdLXX5NyTY" role="1PaTwD">
                    <property role="3oM_SC" value="hack" />
                  </node>
                  <node concept="3oM_SD" id="5PdLXX5NyZ2" role="1PaTwD">
                    <property role="3oM_SC" value="-" />
                  </node>
                  <node concept="3oM_SD" id="5PdLXX5Nz0F" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="5PdLXX5Nz2l" role="1PaTwD">
                    <property role="3oM_SC" value="character" />
                  </node>
                  <node concept="3oM_SD" id="5PdLXX5Ny_m" role="1PaTwD">
                    <property role="3oM_SC" value="width" />
                  </node>
                  <node concept="3oM_SD" id="5PdLXX5NyAW" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                  </node>
                  <node concept="3oM_SD" id="5PdLXX5NyCl" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="5PdLXX5NyCv" role="1PaTwD">
                    <property role="3oM_SC" value="computed." />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5PdLXX5NxzU" role="3cqZAp">
                <node concept="3cpWsn" id="5PdLXX5NxzV" role="3cpWs9">
                  <property role="TrG5h" value="characterWidthInPixel" />
                  <node concept="10Oyi0" id="5PdLXX5Nd1i" role="1tU5fm" />
                  <node concept="3cmrfG" id="5PdLXX5NxzW" role="33vP2m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PdLXX5Mq_a" role="3cqZAp">
                <node concept="37vLTI" id="5PdLXX5Mr_D" role="3clFbG">
                  <node concept="17qRlL" id="5PdLXX5Mv2q" role="37vLTx">
                    <node concept="37vLTw" id="5PdLXX5NxzX" role="3uHU7w">
                      <ref role="3cqZAo" node="5PdLXX5NxzV" resolve="characterWidthInPixel" />
                    </node>
                    <node concept="2OqwBi" id="5PdLXX5Mtzw" role="3uHU7B">
                      <node concept="37vLTw" id="5PdLXX5N3uj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PdLXX5N1VM" resolve="name" />
                      </node>
                      <node concept="liA8E" id="5PdLXX5Muha" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5PdLXX5MJOD" role="37vLTJ">
                    <ref role="3cqZAo" node="5PdLXX5MJhw" resolve="nameSizeInPixel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PdLXX5MpJk" role="ukAjM">
            <node concept="37vLTw" id="5PdLXX5Mp55" role="2Oq$k0">
              <ref role="3cqZAo" node="5PdLXX5M0Pn" resolve="ctx" />
            </node>
            <node concept="liA8E" id="5PdLXX5MpWb" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PdLXX5MRQL" role="3cqZAp" />
        <node concept="3cpWs8" id="5PdLXX5MRUF" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5MRUG" role="3cpWs9">
            <property role="TrG5h" value="totalSpaceNeededFromThisObject" />
            <node concept="3uibUv" id="5PdLXX5MRUH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="3EllGN" id="5PdLXX5MRUI" role="33vP2m">
              <node concept="37vLTw" id="5PdLXX5MRUJ" role="3ElVtu">
                <ref role="3cqZAo" node="5PdLXX5IX43" resolve="myObj" />
              </node>
              <node concept="10M0yZ" id="5PdLXX5MRUK" role="3ElQJh">
                <ref role="3cqZAo" node="5PdLXX5GTu2" resolve="object2Spacing" />
                <ref role="1PxDUh" node="5PdLXX5GSgE" resolve="MSCObjectsAdditionalSpacingComputer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5MRUM" role="3cqZAp">
          <node concept="37vLTI" id="5PdLXX5MRUN" role="3clFbG">
            <node concept="FJ1c_" id="5PdLXX5MRUO" role="37vLTx">
              <node concept="3cmrfG" id="5PdLXX5MRUP" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="5PdLXX5MRUQ" role="3uHU7B">
                <node concept="3cpWsd" id="5PdLXX5MRUR" role="1eOMHV">
                  <node concept="37vLTw" id="5PdLXX5MRUS" role="3uHU7B">
                    <ref role="3cqZAo" node="5PdLXX5MRUG" resolve="totalSpaceNeededFromThisObject" />
                  </node>
                  <node concept="37vLTw" id="5PdLXX5MRUT" role="3uHU7w">
                    <ref role="3cqZAo" node="5PdLXX5MJhw" resolve="nameSizeInPixel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5PdLXX5MRUU" role="37vLTJ">
              <ref role="3cqZAo" node="5PdLXX5M8UT" resolve="buffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5MRUV" role="3cqZAp">
          <node concept="37vLTI" id="5PdLXX5MRUW" role="3clFbG">
            <node concept="10M0yZ" id="5PdLXX5MRUX" role="37vLTx">
              <ref role="1PxDUh" node="5PdLXX5$IKC" resolve="MessageLikeComponentBase" />
              <ref role="3cqZAo" node="5PdLXX5KLR9" resolve="LINE_HEIGHT" />
            </node>
            <node concept="37vLTw" id="5PdLXX5MRUY" role="37vLTJ">
              <ref role="3cqZAo" node="5PdLXX5M9CE" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5MRV0" role="3cqZAp">
          <node concept="1rXfSq" id="5PdLXX5MRV1" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="5PdLXX5MRV2" role="37wK5m">
              <node concept="1pGfFk" id="5PdLXX5MRV3" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="37vLTw" id="5PdLXX5MRV4" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5M8UT" resolve="buffer" />
                </node>
                <node concept="37vLTw" id="5PdLXX5MRV5" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5M9CE" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5GScd" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3Tqbb2" id="5PdLXX5GScc" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5M0Pn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5PdLXX5MjJi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PdLXX5IYze" role="jymVt" />
    <node concept="3Tm1VV" id="5PdLXX5GREY" role="1B3o_S" />
    <node concept="3uibUv" id="5PdLXX5GRKj" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
    <node concept="3clFb_" id="5PdLXX5IYFf" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="5PdLXX5IYFg" role="1B3o_S" />
      <node concept="3cqZAl" id="5PdLXX5IYFi" role="3clF45" />
      <node concept="37vLTG" id="5PdLXX5IYFj" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5PdLXX5IYFk" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="5PdLXX5IYFl" role="3clF47">
        <node concept="3cpWs8" id="5PdLXX5KrgJ" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5KrgK" role="3cpWs9">
            <property role="TrG5h" value="totalSpaceNeededFromThisObject" />
            <node concept="3uibUv" id="5PdLXX5KrgL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="3EllGN" id="5PdLXX5KrgM" role="33vP2m">
              <node concept="37vLTw" id="5PdLXX5KrgN" role="3ElVtu">
                <ref role="3cqZAo" node="5PdLXX5IX43" resolve="myObj" />
              </node>
              <node concept="10M0yZ" id="5PdLXX5KrgO" role="3ElQJh">
                <ref role="3cqZAo" node="5PdLXX5GTu2" resolve="object2Spacing" />
                <ref role="1PxDUh" node="5PdLXX5GSgE" resolve="MSCObjectsAdditionalSpacingComputer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34jvijxz5LW" role="3cqZAp">
          <node concept="3clFbS" id="34jvijxz5LY" role="3clFbx">
            <node concept="3clFbF" id="34jvijxz8UO" role="3cqZAp">
              <node concept="37vLTI" id="34jvijxz9MD" role="3clFbG">
                <node concept="3cmrfG" id="34jvijxza73" role="37vLTx">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="37vLTw" id="34jvijxz8UM" role="37vLTJ">
                  <ref role="3cqZAo" node="5PdLXX5KrgK" resolve="totalSpaceNeededFromThisObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="34jvijxz7Ay" role="3clFbw">
            <node concept="10Nm6u" id="34jvijxz8iq" role="3uHU7w" />
            <node concept="37vLTw" id="34jvijxz6_d" role="3uHU7B">
              <ref role="3cqZAo" node="5PdLXX5KrgK" resolve="totalSpaceNeededFromThisObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5M8kW" role="3cqZAp">
          <node concept="37vLTI" id="5PdLXX5M8kY" role="3clFbG">
            <node concept="FJ1c_" id="5PdLXX5M7i8" role="37vLTx">
              <node concept="3cmrfG" id="5PdLXX5M7Ab" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="5PdLXX5M6$i" role="3uHU7B">
                <node concept="3cpWsd" id="5PdLXX5M5bG" role="1eOMHV">
                  <node concept="37vLTw" id="5PdLXX5M4uy" role="3uHU7B">
                    <ref role="3cqZAo" node="5PdLXX5KrgK" resolve="totalSpaceNeededFromThisObject" />
                  </node>
                  <node concept="37vLTw" id="5PdLXX5MKzL" role="3uHU7w">
                    <ref role="3cqZAo" node="5PdLXX5MJhw" resolve="nameSizeInPixel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5PdLXX5MaC8" role="37vLTJ">
              <ref role="3cqZAo" node="5PdLXX5M8UT" resolve="buffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5M935" role="3cqZAp">
          <node concept="37vLTI" id="5PdLXX5M937" role="3clFbG">
            <node concept="10M0yZ" id="5PdLXX5KMGO" role="37vLTx">
              <ref role="1PxDUh" node="5PdLXX5$IKC" resolve="MessageLikeComponentBase" />
              <ref role="3cqZAo" node="5PdLXX5KLR9" resolve="LINE_HEIGHT" />
            </node>
            <node concept="37vLTw" id="5PdLXX5Mabo" role="37vLTJ">
              <ref role="3cqZAo" node="5PdLXX5M9CE" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5KrgX" role="3cqZAp">
          <node concept="1rXfSq" id="5PdLXX5KrgY" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="5PdLXX5KrgZ" role="37wK5m">
              <node concept="1pGfFk" id="5PdLXX5Krh0" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="37vLTw" id="5PdLXX5Mb1I" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5M8UT" resolve="buffer" />
                </node>
                <node concept="37vLTw" id="5PdLXX5MblQ" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5M9CE" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PdLXX5MIsm" role="3cqZAp" />
        <node concept="1X3_iC" id="5PdLXX5NoFf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5PdLXX5J4os" role="8Wnug">
            <node concept="2OqwBi" id="5PdLXX5J4z7" role="3clFbG">
              <node concept="37vLTw" id="5PdLXX5J4oq" role="2Oq$k0">
                <ref role="3cqZAo" node="5PdLXX5IYFj" resolve="g" />
              </node>
              <node concept="liA8E" id="5PdLXX5J4Lp" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                <node concept="3cmrfG" id="5PdLXX5J5q0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5PdLXX5J64Y" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="5PdLXX5L0zu" role="37wK5m">
                  <node concept="3cmrfG" id="5PdLXX5L0Rx" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5PdLXX5Mc1i" role="3uHU7B">
                    <ref role="3cqZAo" node="5PdLXX5M8UT" resolve="buffer" />
                  </node>
                </node>
                <node concept="3cpWsd" id="5PdLXX5L3EF" role="37wK5m">
                  <node concept="3cmrfG" id="5PdLXX5L3YI" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5PdLXX5Mcw2" role="3uHU7B">
                    <ref role="3cqZAo" node="5PdLXX5M9CE" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PdLXX5KZxe" role="3cqZAp" />
        <node concept="3clFbF" id="5PdLXX5IYFp" role="3cqZAp">
          <node concept="3nyPlj" id="5PdLXX5IYFo" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics)" resolve="paint" />
            <node concept="37vLTw" id="5PdLXX5IYFn" role="37wK5m">
              <ref role="3cqZAo" node="5PdLXX5IYFj" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5PdLXX5IYFm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5PdLXX5GSgE">
    <property role="TrG5h" value="MSCObjectsAdditionalSpacingComputer" />
    <node concept="2tJIrI" id="5PdLXX5GSjw" role="jymVt" />
    <node concept="Wx3nA" id="5PdLXX5GTu2" role="jymVt">
      <property role="TrG5h" value="object2Spacing" />
      <node concept="3rvAFt" id="5PdLXX5GSmX" role="1tU5fm">
        <node concept="3Tqbb2" id="5PdLXX5GSqx" role="3rvQeY">
          <ref role="ehGHo" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
        </node>
        <node concept="3uibUv" id="5PdLXX5GStM" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="5PdLXX5GSzr" role="33vP2m">
        <node concept="3rGOSV" id="5PdLXX5GT4I" role="2ShVmc">
          <node concept="3Tqbb2" id="5PdLXX5GTgl" role="3rHrn6">
            <ref role="ehGHo" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
          </node>
          <node concept="3uibUv" id="5PdLXX5GTt8" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PdLXX5GTvb" role="jymVt" />
    <node concept="2YIFZL" id="5PdLXX5IM4e" role="jymVt">
      <property role="TrG5h" value="computeSpacing" />
      <node concept="3clFbS" id="5PdLXX5GTzx" role="3clF47">
        <node concept="3clFbF" id="5PdLXX5GUUS" role="3cqZAp">
          <node concept="2OqwBi" id="5PdLXX5GVkw" role="3clFbG">
            <node concept="37vLTw" id="5PdLXX5GUUQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5PdLXX5GTu2" resolve="object2Spacing" />
            </node>
            <node concept="1yHZxX" id="5PdLXX5GW13" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="5PdLXX5GWc6" role="3cqZAp">
          <node concept="2GrKxI" id="5PdLXX5GWc8" role="2Gsz3X">
            <property role="TrG5h" value="o" />
          </node>
          <node concept="2OqwBi" id="5PdLXX5GWt9" role="2GsD0m">
            <node concept="37vLTw" id="5PdLXX5GWi0" role="2Oq$k0">
              <ref role="3cqZAo" node="5PdLXX5GTBh" resolve="msc" />
            </node>
            <node concept="3Tsc0h" id="5PdLXX5GWuO" role="2OqNvi">
              <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
            </node>
          </node>
          <node concept="3clFbS" id="5PdLXX5GWcc" role="2LFqv$">
            <node concept="3clFbF" id="5PdLXX5GWF$" role="3cqZAp">
              <node concept="37vLTI" id="5PdLXX5GXCU" role="3clFbG">
                <node concept="3cmrfG" id="5PdLXX5GXU$" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3EllGN" id="5PdLXX5GXgB" role="37vLTJ">
                  <node concept="2GrUjf" id="5PdLXX5GXmJ" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5PdLXX5GWc8" resolve="o" />
                  </node>
                  <node concept="37vLTw" id="5PdLXX5GWFz" role="3ElQJh">
                    <ref role="3cqZAo" node="5PdLXX5GTu2" resolve="object2Spacing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5PdLXX5GTMG" role="3cqZAp">
          <node concept="2GrKxI" id="5PdLXX5GTMH" role="2Gsz3X">
            <property role="TrG5h" value="timelineEntity" />
          </node>
          <node concept="2OqwBi" id="5PdLXX5GU8d" role="2GsD0m">
            <node concept="37vLTw" id="5PdLXX5GTSu" role="2Oq$k0">
              <ref role="3cqZAo" node="5PdLXX5GTBh" resolve="msc" />
            </node>
            <node concept="3Tsc0h" id="5PdLXX5GUl7" role="2OqNvi">
              <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsp" resolve="messages" />
            </node>
          </node>
          <node concept="3clFbS" id="5PdLXX5GTMJ" role="2LFqv$">
            <node concept="Jncv_" id="5PdLXX5GUy4" role="3cqZAp">
              <ref role="JncvD" to="6jj4:4CA5ZMJ3trU" resolve="Message" />
              <node concept="2GrUjf" id="5PdLXX5GUBx" role="JncvB">
                <ref role="2Gs0qQ" node="5PdLXX5GTMH" resolve="timelineEntity" />
              </node>
              <node concept="3clFbS" id="5PdLXX5GUy6" role="Jncv$">
                <node concept="3cpWs8" id="5PdLXX5GZri" role="3cqZAp">
                  <node concept="3cpWsn" id="5PdLXX5GZrl" role="3cpWs9">
                    <property role="TrG5h" value="srcIdx" />
                    <node concept="10Oyi0" id="5PdLXX5GZrg" role="1tU5fm" />
                    <node concept="3K4zz7" id="5PdLXX5HJx9" role="33vP2m">
                      <node concept="3cmrfG" id="5PdLXX5HJCR" role="3K4E3e">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2OqwBi" id="5PdLXX5HIVZ" role="3K4Cdx">
                        <node concept="2OqwBi" id="5PdLXX5HIW0" role="2Oq$k0">
                          <node concept="Jnkvi" id="5PdLXX5HIW1" role="2Oq$k0">
                            <ref role="1M0zk5" node="5PdLXX5GUy7" resolve="m" />
                          </node>
                          <node concept="3TrEf2" id="5PdLXX5HIW2" role="2OqNvi">
                            <ref role="3Tt5mk" to="6jj4:5PdLXX5GZty" resolve="source" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5PdLXX5HIW3" role="2OqNvi">
                          <node concept="chp4Y" id="5PdLXX5HIW4" role="cj9EA">
                            <ref role="cht4Q" to="6jj4:5PdLXX5GZto" resolve="Environment" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5PdLXX5HJMD" role="3K4GZi">
                        <node concept="2OqwBi" id="5PdLXX5HJME" role="2Oq$k0">
                          <node concept="1PxgMI" id="5PdLXX5HJMF" role="2Oq$k0">
                            <node concept="chp4Y" id="5PdLXX5HJMG" role="3oSUPX">
                              <ref role="cht4Q" to="6jj4:5PdLXX5HGha" resolve="MSCObjectRef" />
                            </node>
                            <node concept="2OqwBi" id="5PdLXX5HJMH" role="1m5AlR">
                              <node concept="Jnkvi" id="5PdLXX5HJMI" role="2Oq$k0">
                                <ref role="1M0zk5" node="5PdLXX5GUy7" resolve="m" />
                              </node>
                              <node concept="3TrEf2" id="5PdLXX5HJMJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="6jj4:5PdLXX5GZty" resolve="source" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5PdLXX5HJMK" role="2OqNvi">
                            <ref role="3Tt5mk" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="5PdLXX5HJML" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5PdLXX5HK17" role="3cqZAp">
                  <node concept="3cpWsn" id="5PdLXX5HK18" role="3cpWs9">
                    <property role="TrG5h" value="targetIdx" />
                    <node concept="10Oyi0" id="5PdLXX5HK19" role="1tU5fm" />
                    <node concept="3K4zz7" id="5PdLXX5HK1a" role="33vP2m">
                      <node concept="2OqwBi" id="5PdLXX5HSzG" role="3K4E3e">
                        <node concept="2OqwBi" id="5PdLXX5HLvi" role="2Oq$k0">
                          <node concept="37vLTw" id="5PdLXX5HKfn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PdLXX5GTBh" resolve="msc" />
                          </node>
                          <node concept="3Tsc0h" id="5PdLXX5HL_S" role="2OqNvi">
                            <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsp" resolve="messages" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5PdLXX5HUhl" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5PdLXX5HK1c" role="3K4Cdx">
                        <node concept="2OqwBi" id="5PdLXX5HK1d" role="2Oq$k0">
                          <node concept="Jnkvi" id="5PdLXX5HK1e" role="2Oq$k0">
                            <ref role="1M0zk5" node="5PdLXX5GUy7" resolve="m" />
                          </node>
                          <node concept="3TrEf2" id="5PdLXX5HK5x" role="2OqNvi">
                            <ref role="3Tt5mk" to="6jj4:5PdLXX5GZtB" resolve="target" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5PdLXX5HK1g" role="2OqNvi">
                          <node concept="chp4Y" id="5PdLXX5HK1h" role="cj9EA">
                            <ref role="cht4Q" to="6jj4:5PdLXX5GZto" resolve="Environment" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5PdLXX5HK1i" role="3K4GZi">
                        <node concept="2OqwBi" id="5PdLXX5HK1j" role="2Oq$k0">
                          <node concept="1PxgMI" id="5PdLXX5HK1k" role="2Oq$k0">
                            <node concept="chp4Y" id="5PdLXX5HK1l" role="3oSUPX">
                              <ref role="cht4Q" to="6jj4:5PdLXX5HGha" resolve="MSCObjectRef" />
                            </node>
                            <node concept="2OqwBi" id="5PdLXX5HK1m" role="1m5AlR">
                              <node concept="Jnkvi" id="5PdLXX5HK1n" role="2Oq$k0">
                                <ref role="1M0zk5" node="5PdLXX5GUy7" resolve="m" />
                              </node>
                              <node concept="3TrEf2" id="5PdLXX5HUjB" role="2OqNvi">
                                <ref role="3Tt5mk" to="6jj4:5PdLXX5GZtB" resolve="target" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5PdLXX5HK1p" role="2OqNvi">
                            <ref role="3Tt5mk" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="5PdLXX5HK1q" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5PdLXX5JGR4" role="3cqZAp">
                  <node concept="3clFbS" id="5PdLXX5JGR6" role="3clFbx">
                    <node concept="3N13vt" id="5PdLXX5JI$E" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="5PdLXX5JHvP" role="3clFbw">
                    <node concept="37vLTw" id="5PdLXX5JI4O" role="3uHU7w">
                      <ref role="3cqZAo" node="5PdLXX5HK18" resolve="targetIdx" />
                    </node>
                    <node concept="37vLTw" id="5PdLXX5JH8I" role="3uHU7B">
                      <ref role="3cqZAo" node="5PdLXX5GZrl" resolve="srcIdx" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5PdLXX5LG84" role="3cqZAp" />
                <node concept="3cpWs8" id="5PdLXX5LH4q" role="3cqZAp">
                  <node concept="3cpWsn" id="5PdLXX5LH4t" role="3cpWs9">
                    <property role="TrG5h" value="leftIdx" />
                    <node concept="10Oyi0" id="5PdLXX5LH4o" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5PdLXX5LHQC" role="3cqZAp">
                  <node concept="3cpWsn" id="5PdLXX5LHQD" role="3cpWs9">
                    <property role="TrG5h" value="rightIdx" />
                    <node concept="10Oyi0" id="5PdLXX5LHQE" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5PdLXX5LEJu" role="3cqZAp">
                  <node concept="3clFbS" id="5PdLXX5LEJw" role="3clFbx">
                    <node concept="3clFbF" id="5PdLXX5LIaS" role="3cqZAp">
                      <node concept="37vLTI" id="5PdLXX5LJ4Z" role="3clFbG">
                        <node concept="37vLTw" id="5PdLXX5LJfI" role="37vLTx">
                          <ref role="3cqZAo" node="5PdLXX5GZrl" resolve="srcIdx" />
                        </node>
                        <node concept="37vLTw" id="5PdLXX5LIaQ" role="37vLTJ">
                          <ref role="3cqZAo" node="5PdLXX5LH4t" resolve="leftIdx" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5PdLXX5LJqL" role="3cqZAp">
                      <node concept="37vLTI" id="5PdLXX5LKca" role="3clFbG">
                        <node concept="37vLTw" id="5PdLXX5LKmP" role="37vLTx">
                          <ref role="3cqZAo" node="5PdLXX5HK18" resolve="targetIdx" />
                        </node>
                        <node concept="37vLTw" id="5PdLXX5LJqJ" role="37vLTJ">
                          <ref role="3cqZAo" node="5PdLXX5LHQD" resolve="rightIdx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5PdLXX5LFWI" role="3clFbw">
                    <node concept="37vLTw" id="5PdLXX5LG7t" role="3uHU7w">
                      <ref role="3cqZAo" node="5PdLXX5HK18" resolve="targetIdx" />
                    </node>
                    <node concept="37vLTw" id="5PdLXX5LF2_" role="3uHU7B">
                      <ref role="3cqZAo" node="5PdLXX5GZrl" resolve="srcIdx" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5PdLXX5LKsz" role="9aQIa">
                    <node concept="3clFbS" id="5PdLXX5LKs$" role="9aQI4">
                      <node concept="3clFbF" id="5PdLXX5LKt7" role="3cqZAp">
                        <node concept="37vLTI" id="5PdLXX5LKt8" role="3clFbG">
                          <node concept="37vLTw" id="5PdLXX5LKL3" role="37vLTx">
                            <ref role="3cqZAo" node="5PdLXX5HK18" resolve="targetIdx" />
                          </node>
                          <node concept="37vLTw" id="5PdLXX5LKta" role="37vLTJ">
                            <ref role="3cqZAo" node="5PdLXX5LH4t" resolve="leftIdx" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5PdLXX5LKtb" role="3cqZAp">
                        <node concept="37vLTI" id="5PdLXX5LKtc" role="3clFbG">
                          <node concept="37vLTw" id="5PdLXX5LL4C" role="37vLTx">
                            <ref role="3cqZAo" node="5PdLXX5GZrl" resolve="srcIdx" />
                          </node>
                          <node concept="37vLTw" id="5PdLXX5LKte" role="37vLTJ">
                            <ref role="3cqZAo" node="5PdLXX5LHQD" resolve="rightIdx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5PdLXX5LDPe" role="3cqZAp" />
                <node concept="3cpWs8" id="5PdLXX5IAzV" role="3cqZAp">
                  <node concept="3cpWsn" id="5PdLXX5IAzW" role="3cpWs9">
                    <property role="TrG5h" value="expressionWidthInPixel" />
                    <node concept="10Oyi0" id="5PdLXX5IAyo" role="1tU5fm" />
                    <node concept="2YIFZM" id="5PdLXX5IAzX" role="33vP2m">
                      <ref role="37wK5l" node="5PdLXX5IirK" resolve="getExpressionWidthInPixel" />
                      <ref role="1Pybhc" node="4CA5ZMJ3HbR" resolve="MessageComponent" />
                      <node concept="Jnkvi" id="5PdLXX5IAzY" role="37wK5m">
                        <ref role="1M0zk5" node="5PdLXX5GUy7" resolve="m" />
                      </node>
                      <node concept="37vLTw" id="5PdLXX5IAzZ" role="37wK5m">
                        <ref role="3cqZAo" node="5PdLXX5I_ca" resolve="comp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5PdLXX5ICAa" role="3cqZAp">
                  <node concept="3cpWsn" id="5PdLXX5ICAb" role="3cpWs9">
                    <property role="TrG5h" value="totalSpaceNeededPerObject" />
                    <node concept="10Oyi0" id="5PdLXX5ICt6" role="1tU5fm" />
                    <node concept="FJ1c_" id="5PdLXX5IE2d" role="33vP2m">
                      <node concept="1eOMI4" id="5PdLXX5IEcG" role="3uHU7w">
                        <node concept="3cpWsd" id="5PdLXX5ICAc" role="1eOMHV">
                          <node concept="37vLTw" id="5PdLXX5LSY2" role="3uHU7B">
                            <ref role="3cqZAo" node="5PdLXX5LHQD" resolve="rightIdx" />
                          </node>
                          <node concept="37vLTw" id="5PdLXX5LTcV" role="3uHU7w">
                            <ref role="3cqZAo" node="5PdLXX5LH4t" resolve="leftIdx" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5PdLXX5IDgV" role="3uHU7B">
                        <ref role="3cqZAo" node="5PdLXX5IAzW" resolve="expressionWidthInPixel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5PdLXX5GYxq" role="3cqZAp">
                  <node concept="2GrKxI" id="5PdLXX5GYxr" role="2Gsz3X">
                    <property role="TrG5h" value="o" />
                  </node>
                  <node concept="2OqwBi" id="5PdLXX5IEU9" role="2GsD0m">
                    <node concept="37vLTw" id="5PdLXX5IExk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PdLXX5GTBh" resolve="msc" />
                    </node>
                    <node concept="3Tsc0h" id="5PdLXX5IRox" role="2OqNvi">
                      <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5PdLXX5GYxt" role="2LFqv$">
                    <node concept="3clFbJ" id="5PdLXX5IFv9" role="3cqZAp">
                      <node concept="1Wc70l" id="5PdLXX5II$4" role="3clFbw">
                        <node concept="2dkUwp" id="5PdLXX5IVSv" role="3uHU7w">
                          <node concept="2OqwBi" id="5PdLXX5IJhy" role="3uHU7B">
                            <node concept="2GrUjf" id="5PdLXX5IJ2y" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5PdLXX5GYxr" resolve="o" />
                            </node>
                            <node concept="2bSWHS" id="5PdLXX5IJKH" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5PdLXX5LLzN" role="3uHU7w">
                            <ref role="3cqZAo" node="5PdLXX5LHQD" resolve="rightIdx" />
                          </node>
                        </node>
                        <node concept="2d3UOw" id="5PdLXX5IV9M" role="3uHU7B">
                          <node concept="2OqwBi" id="5PdLXX5IG0e" role="3uHU7B">
                            <node concept="2GrUjf" id="5PdLXX5IFIe" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5PdLXX5GYxr" resolve="o" />
                            </node>
                            <node concept="2bSWHS" id="5PdLXX5IGvF" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5PdLXX5LLob" role="3uHU7w">
                            <ref role="3cqZAo" node="5PdLXX5LH4t" resolve="leftIdx" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5PdLXX5IFvb" role="3clFbx">
                        <node concept="3clFbF" id="5PdLXX5IR29" role="3cqZAp">
                          <node concept="1rXfSq" id="5PdLXX5IR28" role="3clFbG">
                            <ref role="37wK5l" node="5PdLXX5ILZg" resolve="updateObject2Spacing" />
                            <node concept="2GrUjf" id="5PdLXX5IR8t" role="37wK5m">
                              <ref role="2Gs0qQ" node="5PdLXX5GYxr" resolve="o" />
                            </node>
                            <node concept="37vLTw" id="5PdLXX5IRZG" role="37wK5m">
                              <ref role="3cqZAo" node="5PdLXX5ICAb" resolve="totalSpaceNeededPerObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5PdLXX5GUy7" role="JncvA">
                <property role="TrG5h" value="m" />
                <node concept="2jxLKc" id="5PdLXX5GUy8" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5PdLXX5Nz74" role="3cqZAp">
              <ref role="JncvD" to="6jj4:5PdLXX5BojC" resolve="State" />
              <node concept="2GrUjf" id="5PdLXX5Nz75" role="JncvB">
                <ref role="2Gs0qQ" node="5PdLXX5GTMH" resolve="timelineEntity" />
              </node>
              <node concept="3clFbS" id="5PdLXX5Nz76" role="Jncv$">
                <node concept="3cpWs8" id="5PdLXX5Nz8o" role="3cqZAp">
                  <node concept="3cpWsn" id="5PdLXX5Nz8p" role="3cpWs9">
                    <property role="TrG5h" value="expressionWidthInPixel" />
                    <node concept="10Oyi0" id="5PdLXX5Nz8q" role="1tU5fm" />
                    <node concept="2YIFZM" id="5PdLXX5Nz8r" role="33vP2m">
                      <ref role="1Pybhc" node="5PdLXX5BpnH" resolve="StateComponent" />
                      <ref role="37wK5l" node="5PdLXX5NCs0" resolve="getExpressionWidthInPixel" />
                      <node concept="Jnkvi" id="5PdLXX5Nz8s" role="37wK5m">
                        <ref role="1M0zk5" node="5PdLXX5Nz8Y" resolve="s" />
                      </node>
                      <node concept="37vLTw" id="5PdLXX5Nz8t" role="37wK5m">
                        <ref role="3cqZAo" node="5PdLXX5I_ca" resolve="comp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5PdLXX5Nz8u" role="3cqZAp">
                  <node concept="3cpWsn" id="5PdLXX5Nz8v" role="3cpWs9">
                    <property role="TrG5h" value="totalSpaceNeededPerObject" />
                    <node concept="10Oyi0" id="5PdLXX5Nz8w" role="1tU5fm" />
                    <node concept="FJ1c_" id="5PdLXX5Nz8x" role="33vP2m">
                      <node concept="37vLTw" id="5PdLXX5Nz8A" role="3uHU7B">
                        <ref role="3cqZAo" node="5PdLXX5Nz8p" resolve="expressionWidthInPixel" />
                      </node>
                      <node concept="2OqwBi" id="5PdLXX5NO13" role="3uHU7w">
                        <node concept="2OqwBi" id="5PdLXX5NLC7" role="2Oq$k0">
                          <node concept="37vLTw" id="5PdLXX5NLhT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PdLXX5GTBh" resolve="msc" />
                          </node>
                          <node concept="3Tsc0h" id="5PdLXX5NLRx" role="2OqNvi">
                            <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5PdLXX5NQjO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5PdLXX5Nz8B" role="3cqZAp">
                  <node concept="2GrKxI" id="5PdLXX5Nz8C" role="2Gsz3X">
                    <property role="TrG5h" value="o" />
                  </node>
                  <node concept="2OqwBi" id="5PdLXX5Nz8D" role="2GsD0m">
                    <node concept="37vLTw" id="5PdLXX5Nz8E" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PdLXX5GTBh" resolve="msc" />
                    </node>
                    <node concept="3Tsc0h" id="5PdLXX5Nz8F" role="2OqNvi">
                      <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5PdLXX5Nz8G" role="2LFqv$">
                    <node concept="3clFbF" id="5PdLXX5Nz8U" role="3cqZAp">
                      <node concept="1rXfSq" id="5PdLXX5Nz8V" role="3clFbG">
                        <ref role="37wK5l" node="5PdLXX5ILZg" resolve="updateObject2Spacing" />
                        <node concept="2GrUjf" id="5PdLXX5Nz8W" role="37wK5m">
                          <ref role="2Gs0qQ" node="5PdLXX5Nz8C" resolve="o" />
                        </node>
                        <node concept="37vLTw" id="5PdLXX5Nz8X" role="37wK5m">
                          <ref role="3cqZAo" node="5PdLXX5Nz8v" resolve="totalSpaceNeededPerObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5PdLXX5Nz8Y" role="JncvA">
                <property role="TrG5h" value="s" />
                <node concept="2jxLKc" id="5PdLXX5Nz8Z" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="HiEhrZh4VT" role="3cqZAp">
              <ref role="JncvD" to="6jj4:HiEhrZeLlj" resolve="StateDistributed" />
              <node concept="2GrUjf" id="HiEhrZh4VU" role="JncvB">
                <ref role="2Gs0qQ" node="5PdLXX5GTMH" resolve="timelineEntity" />
              </node>
              <node concept="3clFbS" id="HiEhrZh4VV" role="Jncv$">
                <node concept="2Gpval" id="HiEhrZh6pz" role="3cqZAp">
                  <node concept="2GrKxI" id="HiEhrZh6p_" role="2Gsz3X">
                    <property role="TrG5h" value="inst" />
                  </node>
                  <node concept="2OqwBi" id="HiEhrZh7ru" role="2GsD0m">
                    <node concept="Jnkvi" id="HiEhrZh7gK" role="2Oq$k0">
                      <ref role="1M0zk5" node="HiEhrZh4Wm" resolve="s" />
                    </node>
                    <node concept="3Tsc0h" id="HiEhrZh8oD" role="2OqNvi">
                      <ref role="3TtcxE" to="6jj4:HiEhrZeLrA" resolve="instances" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="HiEhrZh6pD" role="2LFqv$">
                    <node concept="3cpWs8" id="HiEhrZh4VW" role="3cqZAp">
                      <node concept="3cpWsn" id="HiEhrZh4VX" role="3cpWs9">
                        <property role="TrG5h" value="expressionWidthInPixel" />
                        <node concept="10Oyi0" id="HiEhrZh4VY" role="1tU5fm" />
                        <node concept="2YIFZM" id="HiEhrZhaSu" role="33vP2m">
                          <ref role="37wK5l" node="HiEhrZeOFu" resolve="getExpressionWidthInPixel" />
                          <ref role="1Pybhc" node="HiEhrZeOBX" resolve="DistributedStateComponent" />
                          <node concept="2GrUjf" id="HiEhrZhbKQ" role="37wK5m">
                            <ref role="2Gs0qQ" node="HiEhrZh6p_" resolve="inst" />
                          </node>
                          <node concept="37vLTw" id="HiEhrZhaSw" role="37wK5m">
                            <ref role="3cqZAo" node="5PdLXX5I_ca" resolve="comp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="HiEhrZh4Wc" role="3cqZAp">
                      <node concept="2GrKxI" id="HiEhrZh4Wd" role="2Gsz3X">
                        <property role="TrG5h" value="o" />
                      </node>
                      <node concept="2OqwBi" id="HiEhrZh4We" role="2GsD0m">
                        <node concept="37vLTw" id="HiEhrZh4Wf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PdLXX5GTBh" resolve="msc" />
                        </node>
                        <node concept="3Tsc0h" id="HiEhrZh4Wg" role="2OqNvi">
                          <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="HiEhrZh4Wh" role="2LFqv$">
                        <node concept="3cpWs8" id="HiEhrZhmS6" role="3cqZAp">
                          <node concept="3cpWsn" id="HiEhrZhmS7" role="3cpWs9">
                            <property role="TrG5h" value="leftIndex" />
                            <node concept="10Oyi0" id="HiEhrZhmMa" role="1tU5fm" />
                            <node concept="2OqwBi" id="HiEhrZhmS8" role="33vP2m">
                              <node concept="2OqwBi" id="HiEhrZhmS9" role="2Oq$k0">
                                <node concept="2OqwBi" id="HiEhrZhmSa" role="2Oq$k0">
                                  <node concept="2GrUjf" id="HiEhrZhmSb" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="HiEhrZh6p_" resolve="inst" />
                                  </node>
                                  <node concept="3TrEf2" id="HiEhrZhmSc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="6jj4:HiEhrZeNaj" resolve="source" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="HiEhrZhmSd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
                                </node>
                              </node>
                              <node concept="2bSWHS" id="HiEhrZhmSe" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="HiEhrZhpsG" role="3cqZAp">
                          <node concept="3cpWsn" id="HiEhrZhpsH" role="3cpWs9">
                            <property role="TrG5h" value="rightIndex" />
                            <node concept="10Oyi0" id="HiEhrZhpmL" role="1tU5fm" />
                            <node concept="2OqwBi" id="HiEhrZhpsI" role="33vP2m">
                              <node concept="2OqwBi" id="HiEhrZhpsJ" role="2Oq$k0">
                                <node concept="2OqwBi" id="HiEhrZhpsK" role="2Oq$k0">
                                  <node concept="2GrUjf" id="HiEhrZhpsL" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="HiEhrZh6p_" resolve="inst" />
                                  </node>
                                  <node concept="3TrEf2" id="HiEhrZhpsM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="6jj4:HiEhrZeNak" resolve="target" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="HiEhrZhpsN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
                                </node>
                              </node>
                              <node concept="2bSWHS" id="HiEhrZhpsO" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3QO5pQQOE3v" role="3cqZAp">
                          <node concept="3clFbS" id="3QO5pQQOE3x" role="3clFbx">
                            <node concept="3N13vt" id="3QO5pQQOGH3" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="3QO5pQQOOQh" role="3clFbw">
                            <node concept="1eOMI4" id="3QO5pQQOOWN" role="3uHU7w">
                              <node concept="3clFbC" id="3QO5pQQOPm0" role="1eOMHV">
                                <node concept="3cmrfG" id="3QO5pQQOPR2" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cpWs3" id="3QO5pQQOOXP" role="3uHU7B">
                                  <node concept="3cpWsd" id="3QO5pQQOOXR" role="3uHU7B">
                                    <node concept="37vLTw" id="3QO5pQQOOXS" role="3uHU7B">
                                      <ref role="3cqZAo" node="HiEhrZhpsH" resolve="rightIndex" />
                                    </node>
                                    <node concept="37vLTw" id="3QO5pQQOOXT" role="3uHU7w">
                                      <ref role="3cqZAo" node="HiEhrZhmS7" resolve="leftIndex" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="3QO5pQQOOXQ" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="3QO5pQQOG3n" role="3uHU7B">
                              <node concept="3eOVzh" id="3QO5pQQOFcF" role="3uHU7B">
                                <node concept="37vLTw" id="3QO5pQQOEiA" role="3uHU7B">
                                  <ref role="3cqZAo" node="HiEhrZhmS7" resolve="leftIndex" />
                                </node>
                                <node concept="3cmrfG" id="3QO5pQQOFhL" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="3QO5pQQOGt2" role="3uHU7w">
                                <node concept="37vLTw" id="3QO5pQQOGeq" role="3uHU7B">
                                  <ref role="3cqZAo" node="HiEhrZhpsH" resolve="rightIndex" />
                                </node>
                                <node concept="3cmrfG" id="3QO5pQQOGHe" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="HiEhrZhrLL" role="3cqZAp">
                          <node concept="3cpWsn" id="HiEhrZhrLM" role="3cpWs9">
                            <property role="TrG5h" value="totalSpaceNeededPerObject" />
                            <node concept="10Oyi0" id="HiEhrZhrLN" role="1tU5fm" />
                            <node concept="FJ1c_" id="HiEhrZhrLO" role="33vP2m">
                              <node concept="1eOMI4" id="HiEhrZhrLP" role="3uHU7w">
                                <node concept="3cpWs3" id="HiEhrZhCog" role="1eOMHV">
                                  <node concept="3cmrfG" id="HiEhrZhCtm" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3cpWsd" id="HiEhrZhrLQ" role="3uHU7B">
                                    <node concept="37vLTw" id="HiEhrZhtcN" role="3uHU7B">
                                      <ref role="3cqZAo" node="HiEhrZhpsH" resolve="rightIndex" />
                                    </node>
                                    <node concept="37vLTw" id="HiEhrZhtiZ" role="3uHU7w">
                                      <ref role="3cqZAo" node="HiEhrZhmS7" resolve="leftIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="HiEhrZhrLT" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZh4VX" resolve="expressionWidthInPixel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="HiEhrZhc1Y" role="3cqZAp">
                          <node concept="1Wc70l" id="HiEhrZhc1Z" role="3clFbw">
                            <node concept="2dkUwp" id="HiEhrZhc20" role="3uHU7w">
                              <node concept="2OqwBi" id="HiEhrZhc21" role="3uHU7B">
                                <node concept="2GrUjf" id="HiEhrZhc22" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="HiEhrZh4Wd" resolve="o" />
                                </node>
                                <node concept="2bSWHS" id="HiEhrZhc23" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="HiEhrZhpsP" role="3uHU7w">
                                <ref role="3cqZAo" node="HiEhrZhpsH" resolve="rightIndex" />
                              </node>
                            </node>
                            <node concept="2d3UOw" id="HiEhrZhc25" role="3uHU7B">
                              <node concept="2OqwBi" id="HiEhrZhc26" role="3uHU7B">
                                <node concept="2GrUjf" id="HiEhrZhc27" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="HiEhrZh4Wd" resolve="o" />
                                </node>
                                <node concept="2bSWHS" id="HiEhrZhc28" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="HiEhrZhmSf" role="3uHU7w">
                                <ref role="3cqZAo" node="HiEhrZhmS7" resolve="leftIndex" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="HiEhrZhc2a" role="3clFbx">
                            <node concept="3clFbF" id="HiEhrZhc2b" role="3cqZAp">
                              <node concept="1rXfSq" id="HiEhrZhc2c" role="3clFbG">
                                <ref role="37wK5l" node="5PdLXX5ILZg" resolve="updateObject2Spacing" />
                                <node concept="2GrUjf" id="HiEhrZhc2d" role="37wK5m">
                                  <ref role="2Gs0qQ" node="HiEhrZh4Wd" resolve="o" />
                                </node>
                                <node concept="37vLTw" id="HiEhrZhtpg" role="37wK5m">
                                  <ref role="3cqZAo" node="HiEhrZhrLM" resolve="totalSpaceNeededPerObject" />
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
              <node concept="JncvC" id="HiEhrZh4Wm" role="JncvA">
                <property role="TrG5h" value="s" />
                <node concept="2jxLKc" id="HiEhrZh4Wn" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5GTBh" role="3clF46">
        <property role="TrG5h" value="msc" />
        <node concept="3Tqbb2" id="5PdLXX5GTBg" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5I_ca" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="5PdLXX5I_g2" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="5PdLXX5GTzj" role="3clF45" />
      <node concept="3Tm1VV" id="5PdLXX5GTxj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PdLXX5ILMX" role="jymVt" />
    <node concept="2YIFZL" id="5PdLXX5ILZg" role="jymVt">
      <property role="TrG5h" value="updateObject2Spacing" />
      <node concept="3clFbS" id="5PdLXX5ILZj" role="3clF47">
        <node concept="3clFbJ" id="5PdLXX5IPTE" role="3cqZAp">
          <node concept="3clFbS" id="5PdLXX5IPTG" role="3clFbx">
            <node concept="3clFbF" id="5PdLXX5IQ5g" role="3cqZAp">
              <node concept="37vLTI" id="5PdLXX5IQEF" role="3clFbG">
                <node concept="37vLTw" id="5PdLXX5IQQB" role="37vLTx">
                  <ref role="3cqZAo" node="5PdLXX5INru" resolve="newSize" />
                </node>
                <node concept="3EllGN" id="5PdLXX5IQ5i" role="37vLTJ">
                  <node concept="37vLTw" id="5PdLXX5IQ5j" role="3ElVtu">
                    <ref role="3cqZAo" node="5PdLXX5IMvS" resolve="o" />
                  </node>
                  <node concept="37vLTw" id="5PdLXX5IQ5o" role="3ElQJh">
                    <ref role="3cqZAo" node="5PdLXX5GTu2" resolve="object2Spacing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5PdLXX5IOop" role="3clFbw">
            <node concept="37vLTw" id="5PdLXX5IO$9" role="3uHU7w">
              <ref role="3cqZAo" node="5PdLXX5INru" resolve="newSize" />
            </node>
            <node concept="3EllGN" id="5PdLXX5INaS" role="3uHU7B">
              <node concept="37vLTw" id="5PdLXX5INqg" role="3ElVtu">
                <ref role="3cqZAo" node="5PdLXX5IMvS" resolve="o" />
              </node>
              <node concept="37vLTw" id="5PdLXX5IPU2" role="3ElQJh">
                <ref role="3cqZAo" node="5PdLXX5GTu2" resolve="object2Spacing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PdLXX5ILT1" role="1B3o_S" />
      <node concept="3cqZAl" id="5PdLXX5IM3z" role="3clF45" />
      <node concept="37vLTG" id="5PdLXX5IMvS" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3Tqbb2" id="5PdLXX5IMvR" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5INru" role="3clF46">
        <property role="TrG5h" value="newSize" />
        <node concept="10Oyi0" id="5PdLXX5INtW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5PdLXX5GSgF" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="5PdLXX5HGhf">
    <property role="3GE5qa" value="objects" />
    <ref role="1XX52x" to="6jj4:5PdLXX5HGha" resolve="MSCObjectRef" />
    <node concept="1iCGBv" id="5PdLXX5HGhh" role="2wV5jI">
      <ref role="1NtTu8" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
      <node concept="1sVBvm" id="5PdLXX5HGhj" role="1sWHZn">
        <node concept="3F0A7n" id="5PdLXX5HGht" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="HiEhrZeLu_">
    <property role="3GE5qa" value="timeline" />
    <ref role="1XX52x" to="6jj4:HiEhrZeLlj" resolve="StateDistributed" />
    <node concept="3EZMnI" id="HiEhrZeMdz" role="2wV5jI">
      <node concept="l2Vlx" id="HiEhrZeMd$" role="2iSdaV" />
      <node concept="1HlG4h" id="HiEhrZeMd_" role="3EZMnx">
        <node concept="1HfYo3" id="HiEhrZeMdA" role="1HlULh">
          <node concept="3TQlhw" id="HiEhrZeMdB" role="1Hhtcw">
            <node concept="3clFbS" id="HiEhrZeMdC" role="2VODD2">
              <node concept="3clFbF" id="HiEhrZeMdD" role="3cqZAp">
                <node concept="2YIFZM" id="HiEhrZeMdE" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="HiEhrZeMdF" role="37wK5m">
                    <property role="Xl_RC" value="%02d" />
                  </node>
                  <node concept="3cpWs3" id="HiEhrZeMdG" role="37wK5m">
                    <node concept="3cmrfG" id="HiEhrZeMdH" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="HiEhrZeMdI" role="3uHU7B">
                      <node concept="pncrf" id="HiEhrZeMdJ" role="2Oq$k0" />
                      <node concept="2bSWHS" id="HiEhrZeMdK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="HiEhrZeMdL" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3gTLQM" id="HiEhrZeMdM" role="3EZMnx">
        <node concept="3Fmcul" id="HiEhrZeMdN" role="3FoqZy">
          <node concept="3clFbS" id="HiEhrZeMdO" role="2VODD2">
            <node concept="3cpWs8" id="HiEhrZeMdP" role="3cqZAp">
              <node concept="3cpWsn" id="HiEhrZeMdQ" role="3cpWs9">
                <property role="TrG5h" value="myMSC" />
                <node concept="3Tqbb2" id="HiEhrZeMdR" role="1tU5fm">
                  <ref role="ehGHo" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
                </node>
                <node concept="2OqwBi" id="HiEhrZeMdS" role="33vP2m">
                  <node concept="pncrf" id="HiEhrZeMdT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="HiEhrZeMdU" role="2OqNvi">
                    <node concept="1xMEDy" id="HiEhrZeMdV" role="1xVPHs">
                      <node concept="chp4Y" id="3QO5pQQSi7T" role="ri$Ld">
                        <ref role="cht4Q" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="HiEhrZeMdX" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HiEhrZeMdY" role="3cqZAp">
              <node concept="2ShNRf" id="HiEhrZeMdZ" role="3clFbG">
                <node concept="1pGfFk" id="HiEhrZeMe0" role="2ShVmc">
                  <ref role="37wK5l" node="HiEhrZeOCj" resolve="DistributedStateComponent" />
                  <node concept="37vLTw" id="HiEhrZeMe1" role="37wK5m">
                    <ref role="3cqZAo" node="HiEhrZeMdQ" resolve="myMSC" />
                  </node>
                  <node concept="pncrf" id="HiEhrZeMe2" role="37wK5m" />
                  <node concept="1Q80Hx" id="HiEhrZeMe3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15ARfc" id="HiEhrZeMe4" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="18a60v" id="3KyNayB$UAB" role="3EZMnx">
        <node concept="VPM3Z" id="3KyNayB$UAD" role="3F10Kt" />
      </node>
    </node>
    <node concept="3EZMnI" id="HiEhrZeMpl" role="6VMZX">
      <node concept="2iRkQZ" id="HiEhrZeMpm" role="2iSdaV" />
      <node concept="3F0ifn" id="HiEhrZeN6A" role="3EZMnx">
        <property role="3F0ifm" value="Instances:" />
      </node>
      <node concept="3EZMnI" id="HiEhrZeN7s" role="3EZMnx">
        <node concept="VPM3Z" id="HiEhrZeN7u" role="3F10Kt" />
        <node concept="3XFhqQ" id="HiEhrZeN7Q" role="3EZMnx" />
        <node concept="3F2HdR" id="HiEhrZeN8Q" role="3EZMnx">
          <ref role="1NtTu8" to="6jj4:HiEhrZeLrA" resolve="instances" />
          <node concept="2iRkQZ" id="HiEhrZeN8T" role="2czzBx" />
          <node concept="VPM3Z" id="HiEhrZeN8U" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="HiEhrZeN7x" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HiEhrZeOBX">
    <property role="TrG5h" value="DistributedStateComponent" />
    <property role="3GE5qa" value="timeline" />
    <node concept="312cEg" id="HiEhrZeOBY" role="jymVt">
      <property role="TrG5h" value="ARROW_SIZE_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="HiEhrZeOBZ" role="1B3o_S" />
      <node concept="10Oyi0" id="HiEhrZeOC0" role="1tU5fm" />
      <node concept="3cmrfG" id="HiEhrZeOC1" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="HiEhrZeOC6" role="jymVt">
      <property role="TrG5h" value="myFont" />
      <node concept="3uibUv" id="HiEhrZeOC7" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="3Tm6S6" id="HiEhrZeOC8" role="1B3o_S" />
      <node concept="2ShNRf" id="HiEhrZeOC9" role="33vP2m">
        <node concept="1pGfFk" id="HiEhrZeOCa" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
          <node concept="Xl_RD" id="HiEhrZeOCb" role="37wK5m">
            <property role="Xl_RC" value="Arial" />
          </node>
          <node concept="10M0yZ" id="HiEhrZeOCc" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
            <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
          </node>
          <node concept="3cmrfG" id="HiEhrZeOCd" role="37wK5m">
            <property role="3cmrfH" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HiEhrZeOCe" role="jymVt" />
    <node concept="312cEg" id="HiEhrZeOCf" role="jymVt">
      <property role="TrG5h" value="state" />
      <node concept="3Tm6S6" id="HiEhrZeOCg" role="1B3o_S" />
      <node concept="3Tqbb2" id="HiEhrZeOCh" role="1tU5fm">
        <ref role="ehGHo" to="6jj4:HiEhrZeLlj" resolve="StateDistributed" />
      </node>
    </node>
    <node concept="2tJIrI" id="HiEhrZeOCi" role="jymVt" />
    <node concept="3clFbW" id="HiEhrZeOCj" role="jymVt">
      <node concept="3cqZAl" id="HiEhrZeOCk" role="3clF45" />
      <node concept="3Tm1VV" id="HiEhrZeOCl" role="1B3o_S" />
      <node concept="3clFbS" id="HiEhrZeOCm" role="3clF47">
        <node concept="XkiVB" id="HiEhrZeOCn" role="3cqZAp">
          <ref role="37wK5l" node="5PdLXX5$O_4" resolve="MessageLikeComponentBase" />
          <node concept="37vLTw" id="HiEhrZeOCo" role="37wK5m">
            <ref role="3cqZAo" node="HiEhrZeOCw" resolve="msc" />
          </node>
          <node concept="37vLTw" id="HiEhrZeOCp" role="37wK5m">
            <ref role="3cqZAo" node="HiEhrZeOC$" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="HiEhrZeOCq" role="3cqZAp">
          <node concept="37vLTI" id="HiEhrZeOCr" role="3clFbG">
            <node concept="37vLTw" id="HiEhrZeOCs" role="37vLTx">
              <ref role="3cqZAo" node="HiEhrZeOCy" resolve="state" />
            </node>
            <node concept="2OqwBi" id="HiEhrZeOCt" role="37vLTJ">
              <node concept="Xjq3P" id="HiEhrZeOCu" role="2Oq$k0" />
              <node concept="2OwXpG" id="HiEhrZeOCv" role="2OqNvi">
                <ref role="2Oxat5" node="HiEhrZeOCf" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HiEhrZeOCw" role="3clF46">
        <property role="TrG5h" value="msc" />
        <node concept="3Tqbb2" id="HiEhrZeOCx" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
        </node>
      </node>
      <node concept="37vLTG" id="HiEhrZeOCy" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3Tqbb2" id="HiEhrZeOCz" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:HiEhrZeLlj" resolve="StateDistributed" />
        </node>
      </node>
      <node concept="37vLTG" id="HiEhrZeOC$" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="HiEhrZeOC_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HiEhrZeOCA" role="jymVt" />
    <node concept="3Tm1VV" id="HiEhrZeOCB" role="1B3o_S" />
    <node concept="3uibUv" id="HiEhrZeOCC" role="1zkMxy">
      <ref role="3uigEE" node="5PdLXX5$IKC" resolve="MessageLikeComponentBase" />
    </node>
    <node concept="3clFb_" id="HiEhrZeOCD" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="HiEhrZeOCE" role="1B3o_S" />
      <node concept="3cqZAl" id="HiEhrZeOCF" role="3clF45" />
      <node concept="37vLTG" id="HiEhrZeOCG" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="HiEhrZeOCH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="HiEhrZeOCI" role="3clF47">
        <node concept="1QHqEK" id="HiEhrZeOCJ" role="3cqZAp">
          <node concept="1QHqEC" id="HiEhrZeOCK" role="1QHqEI">
            <node concept="3clFbS" id="HiEhrZeOCL" role="1bW5cS">
              <node concept="3clFbF" id="HiEhrZf4SO" role="3cqZAp">
                <node concept="1rXfSq" id="HiEhrZf4SM" role="3clFbG">
                  <ref role="37wK5l" node="5PdLXX5$JsW" resolve="initObject2PositionsMapAndDrawTimeline" />
                  <node concept="37vLTw" id="HiEhrZf5w1" role="37wK5m">
                    <ref role="3cqZAo" node="HiEhrZeOCG" resolve="g" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="HiEhrZeODd" role="3cqZAp" />
              <node concept="2Gpval" id="HiEhrZeW6n" role="3cqZAp">
                <node concept="2GrKxI" id="HiEhrZeW6p" role="2Gsz3X">
                  <property role="TrG5h" value="inst" />
                </node>
                <node concept="2OqwBi" id="HiEhrZeYok" role="2GsD0m">
                  <node concept="37vLTw" id="HiEhrZeXqh" role="2Oq$k0">
                    <ref role="3cqZAo" node="HiEhrZeOCf" resolve="state" />
                  </node>
                  <node concept="3Tsc0h" id="HiEhrZeZ1E" role="2OqNvi">
                    <ref role="3TtcxE" to="6jj4:HiEhrZeLrA" resolve="instances" />
                  </node>
                </node>
                <node concept="3clFbS" id="HiEhrZeW6t" role="2LFqv$">
                  <node concept="3clFbJ" id="HiEhrZf7cY" role="3cqZAp">
                    <node concept="3clFbS" id="HiEhrZf7d0" role="3clFbx">
                      <node concept="3cpWs8" id="HiEhrZfyW2" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZfyW3" role="3cpWs9">
                          <property role="TrG5h" value="source" />
                          <node concept="3Tqbb2" id="HiEhrZfxHo" role="1tU5fm">
                            <ref role="ehGHo" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
                          </node>
                          <node concept="2OqwBi" id="HiEhrZfyW4" role="33vP2m">
                            <node concept="1PxgMI" id="HiEhrZfyW5" role="2Oq$k0">
                              <node concept="chp4Y" id="HiEhrZfyW6" role="3oSUPX">
                                <ref role="cht4Q" to="6jj4:5PdLXX5HGha" resolve="MSCObjectRef" />
                              </node>
                              <node concept="2OqwBi" id="HiEhrZfyW7" role="1m5AlR">
                                <node concept="2GrUjf" id="HiEhrZfyW8" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="HiEhrZeW6p" resolve="inst" />
                                </node>
                                <node concept="3TrEf2" id="HiEhrZfyW9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6jj4:HiEhrZeNaj" resolve="source" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="HiEhrZfyWa" role="2OqNvi">
                              <ref role="3Tt5mk" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HiEhrZf$iK" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZf$iL" role="3cpWs9">
                          <property role="TrG5h" value="target" />
                          <node concept="3Tqbb2" id="HiEhrZf$ee" role="1tU5fm">
                            <ref role="ehGHo" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
                          </node>
                          <node concept="2OqwBi" id="HiEhrZf$iM" role="33vP2m">
                            <node concept="1PxgMI" id="HiEhrZf$iN" role="2Oq$k0">
                              <node concept="chp4Y" id="HiEhrZf$iO" role="3oSUPX">
                                <ref role="cht4Q" to="6jj4:5PdLXX5HGha" resolve="MSCObjectRef" />
                              </node>
                              <node concept="2OqwBi" id="HiEhrZf$iP" role="1m5AlR">
                                <node concept="2GrUjf" id="HiEhrZf$iQ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="HiEhrZeW6p" resolve="inst" />
                                </node>
                                <node concept="3TrEf2" id="HiEhrZf$iR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6jj4:HiEhrZeNak" resolve="target" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="HiEhrZf$iS" role="2OqNvi">
                              <ref role="3Tt5mk" to="6jj4:5PdLXX5HGhd" resolve="mscObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3QO5pQQP2qJ" role="3cqZAp">
                        <node concept="3clFbS" id="3QO5pQQP2qL" role="3clFbx">
                          <node concept="3cpWs8" id="3QO5pQQPcGg" role="3cqZAp">
                            <node concept="3cpWsn" id="3QO5pQQPcGh" role="3cpWs9">
                              <property role="TrG5h" value="tmp" />
                              <node concept="3Tqbb2" id="3QO5pQQPcGi" role="1tU5fm">
                                <ref role="ehGHo" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
                              </node>
                              <node concept="37vLTw" id="3QO5pQQPfXS" role="33vP2m">
                                <ref role="3cqZAo" node="HiEhrZfyW3" resolve="source" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3QO5pQQPhe1" role="3cqZAp">
                            <node concept="37vLTI" id="3QO5pQQPivf" role="3clFbG">
                              <node concept="37vLTw" id="3QO5pQQPjWg" role="37vLTx">
                                <ref role="3cqZAo" node="HiEhrZf$iL" resolve="target" />
                              </node>
                              <node concept="37vLTw" id="3QO5pQQPhdZ" role="37vLTJ">
                                <ref role="3cqZAo" node="HiEhrZfyW3" resolve="source" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3QO5pQQPlpE" role="3cqZAp">
                            <node concept="37vLTI" id="3QO5pQQPmF6" role="3clFbG">
                              <node concept="37vLTw" id="3QO5pQQPo6a" role="37vLTx">
                                <ref role="3cqZAo" node="3QO5pQQPcGh" resolve="tmp" />
                              </node>
                              <node concept="37vLTw" id="3QO5pQQPlpC" role="37vLTJ">
                                <ref role="3cqZAo" node="HiEhrZf$iL" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="3QO5pQQP66z" role="3clFbw">
                          <node concept="2OqwBi" id="3QO5pQQPbnx" role="3uHU7w">
                            <node concept="37vLTw" id="3QO5pQQPaqH" role="2Oq$k0">
                              <ref role="3cqZAo" node="HiEhrZf$iL" resolve="target" />
                            </node>
                            <node concept="2bSWHS" id="3QO5pQQPcom" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="3QO5pQQP4Hw" role="3uHU7B">
                            <node concept="37vLTw" id="3QO5pQQP3UB" role="2Oq$k0">
                              <ref role="3cqZAo" node="HiEhrZfyW3" resolve="source" />
                            </node>
                            <node concept="2bSWHS" id="3QO5pQQP5D_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HiEhrZflG_" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZflGA" role="3cpWs9">
                          <property role="TrG5h" value="sourceX" />
                          <node concept="3uibUv" id="HiEhrZflGB" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                          <node concept="3EllGN" id="HiEhrZfmMY" role="33vP2m">
                            <node concept="37vLTw" id="HiEhrZfyWb" role="3ElVtu">
                              <ref role="3cqZAo" node="HiEhrZfyW3" resolve="source" />
                            </node>
                            <node concept="37vLTw" id="HiEhrZfmN4" role="3ElQJh">
                              <ref role="3cqZAo" node="5PdLXX5_2Ip" resolve="object2positionX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HiEhrZfrDW" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZfrDX" role="3cpWs9">
                          <property role="TrG5h" value="targetX" />
                          <node concept="3uibUv" id="HiEhrZfrDY" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                          <node concept="3EllGN" id="HiEhrZfrDZ" role="33vP2m">
                            <node concept="37vLTw" id="HiEhrZf$iT" role="3ElVtu">
                              <ref role="3cqZAo" node="HiEhrZf$iL" resolve="target" />
                            </node>
                            <node concept="37vLTw" id="HiEhrZfrE7" role="3ElQJh">
                              <ref role="3cqZAo" node="5PdLXX5_2Ip" resolve="object2positionX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="HiEhrZfun5" role="3cqZAp" />
                      <node concept="3cpWs8" id="HiEhrZf_Uv" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZf_Uw" role="3cpWs9">
                          <property role="TrG5h" value="sourceCell" />
                          <node concept="3uibUv" id="HiEhrZf_Ux" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="HiEhrZf_Uy" role="33vP2m">
                            <node concept="2OqwBi" id="HiEhrZf_Uz" role="2Oq$k0">
                              <node concept="2OqwBi" id="HiEhrZf_U$" role="2Oq$k0">
                                <node concept="Xjq3P" id="HiEhrZf_U_" role="2Oq$k0" />
                                <node concept="2OwXpG" id="HiEhrZf_UA" role="2OqNvi">
                                  <ref role="2Oxat5" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="HiEhrZf_UB" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="HiEhrZf_UC" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                              <node concept="37vLTw" id="HiEhrZfB0z" role="37wK5m">
                                <ref role="3cqZAo" node="HiEhrZfyW3" resolve="source" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HiEhrZf_UG" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZf_UH" role="3cpWs9">
                          <property role="TrG5h" value="sourceWidth" />
                          <node concept="10Oyi0" id="HiEhrZf_UI" role="1tU5fm" />
                          <node concept="2OqwBi" id="HiEhrZf_UJ" role="33vP2m">
                            <node concept="37vLTw" id="HiEhrZf_UK" role="2Oq$k0">
                              <ref role="3cqZAo" node="HiEhrZf_Uw" resolve="sourceCell" />
                            </node>
                            <node concept="liA8E" id="HiEhrZf_UL" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HiEhrZfR5F" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZfR5G" role="3cpWs9">
                          <property role="TrG5h" value="targetCell" />
                          <node concept="3uibUv" id="HiEhrZfR5H" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="HiEhrZfR5I" role="33vP2m">
                            <node concept="2OqwBi" id="HiEhrZfR5J" role="2Oq$k0">
                              <node concept="2OqwBi" id="HiEhrZfR5K" role="2Oq$k0">
                                <node concept="Xjq3P" id="HiEhrZfR5L" role="2Oq$k0" />
                                <node concept="2OwXpG" id="HiEhrZfR5M" role="2OqNvi">
                                  <ref role="2Oxat5" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="HiEhrZfR5N" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="HiEhrZfR5O" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                              <node concept="37vLTw" id="HiEhrZfVFP" role="37wK5m">
                                <ref role="3cqZAo" node="HiEhrZf$iL" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HiEhrZfR5_" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZfR5A" role="3cpWs9">
                          <property role="TrG5h" value="targetWidth" />
                          <node concept="10Oyi0" id="HiEhrZfR5B" role="1tU5fm" />
                          <node concept="2OqwBi" id="HiEhrZfR5C" role="33vP2m">
                            <node concept="37vLTw" id="HiEhrZfZ2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="HiEhrZfR5G" resolve="targetCell" />
                            </node>
                            <node concept="liA8E" id="HiEhrZfR5E" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="HiEhrZf_kq" role="3cqZAp" />
                      <node concept="3cpWs8" id="HiEhrZfF4I" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZfF4L" role="3cpWs9">
                          <property role="TrG5h" value="leftPoint" />
                          <node concept="10Oyi0" id="HiEhrZfF4G" role="1tU5fm" />
                          <node concept="3cpWsd" id="HiEhrZfJr7" role="33vP2m">
                            <node concept="FJ1c_" id="HiEhrZfMjl" role="3uHU7w">
                              <node concept="3cmrfG" id="HiEhrZfMBr" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="HiEhrZfKEx" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZf_UH" resolve="sourceWidth" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="HiEhrZfIch" role="3uHU7B">
                              <ref role="3cqZAo" node="HiEhrZflGA" resolve="sourceX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HiEhrZfNzE" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZfNzF" role="3cpWs9">
                          <property role="TrG5h" value="rightPoint" />
                          <node concept="10Oyi0" id="HiEhrZfNzG" role="1tU5fm" />
                          <node concept="3cpWs3" id="HiEhrZfQJG" role="33vP2m">
                            <node concept="37vLTw" id="HiEhrZfQ5r" role="3uHU7B">
                              <ref role="3cqZAo" node="HiEhrZfrDX" resolve="targetX" />
                            </node>
                            <node concept="FJ1c_" id="HiEhrZfNzI" role="3uHU7w">
                              <node concept="3cmrfG" id="HiEhrZfNzJ" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="HiEhrZg0qE" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZfR5A" resolve="targetWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="HiEhrZfNgp" role="3cqZAp" />
                      <node concept="3cpWs8" id="HiEhrZeODe" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZeODf" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="HiEhrZeODg" role="1tU5fm" />
                          <node concept="1rXfSq" id="HiEhrZeODh" role="33vP2m">
                            <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HiEhrZeODi" role="3cqZAp">
                        <node concept="3cpWsn" id="HiEhrZeODj" role="3cpWs9">
                          <property role="TrG5h" value="statePolygon" />
                          <node concept="3uibUv" id="HiEhrZeODk" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
                          </node>
                          <node concept="2ShNRf" id="HiEhrZeODl" role="33vP2m">
                            <node concept="1pGfFk" id="HiEhrZeODm" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="HiEhrZeODn" role="3cqZAp">
                        <node concept="2OqwBi" id="HiEhrZeODo" role="3clFbG">
                          <node concept="37vLTw" id="HiEhrZeODp" role="2Oq$k0">
                            <ref role="3cqZAo" node="HiEhrZeODj" resolve="statePolygon" />
                          </node>
                          <node concept="liA8E" id="HiEhrZeODq" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="37vLTw" id="HiEhrZg1NQ" role="37wK5m">
                              <ref role="3cqZAo" node="HiEhrZfF4L" resolve="leftPoint" />
                            </node>
                            <node concept="FJ1c_" id="HiEhrZeODs" role="37wK5m">
                              <node concept="3cmrfG" id="HiEhrZeODt" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="HiEhrZeODu" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZeODf" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="HiEhrZeODv" role="3cqZAp">
                        <node concept="2OqwBi" id="HiEhrZeODw" role="3clFbG">
                          <node concept="37vLTw" id="HiEhrZeODx" role="2Oq$k0">
                            <ref role="3cqZAo" node="HiEhrZeODj" resolve="statePolygon" />
                          </node>
                          <node concept="liA8E" id="HiEhrZeODy" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="3cpWs3" id="HiEhrZeODz" role="37wK5m">
                              <node concept="37vLTw" id="HiEhrZg3gO" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZfF4L" resolve="leftPoint" />
                              </node>
                              <node concept="37vLTw" id="HiEhrZeOD_" role="3uHU7w">
                                <ref role="3cqZAo" node="HiEhrZeOBY" resolve="ARROW_SIZE_WIDTH" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="HiEhrZeODA" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="HiEhrZeODB" role="3cqZAp">
                        <node concept="2OqwBi" id="HiEhrZeODC" role="3clFbG">
                          <node concept="37vLTw" id="HiEhrZeODD" role="2Oq$k0">
                            <ref role="3cqZAo" node="HiEhrZeODj" resolve="statePolygon" />
                          </node>
                          <node concept="liA8E" id="HiEhrZeODE" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="3cpWsd" id="HiEhrZeODF" role="37wK5m">
                              <node concept="37vLTw" id="HiEhrZeODG" role="3uHU7w">
                                <ref role="3cqZAo" node="HiEhrZeOBY" resolve="ARROW_SIZE_WIDTH" />
                              </node>
                              <node concept="37vLTw" id="HiEhrZg6fh" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZfNzF" resolve="rightPoint" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="HiEhrZeODI" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="HiEhrZeODJ" role="3cqZAp">
                        <node concept="2OqwBi" id="HiEhrZeODK" role="3clFbG">
                          <node concept="37vLTw" id="HiEhrZeODL" role="2Oq$k0">
                            <ref role="3cqZAo" node="HiEhrZeODj" resolve="statePolygon" />
                          </node>
                          <node concept="liA8E" id="HiEhrZeODM" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="37vLTw" id="HiEhrZg7mc" role="37wK5m">
                              <ref role="3cqZAo" node="HiEhrZfNzF" resolve="rightPoint" />
                            </node>
                            <node concept="FJ1c_" id="HiEhrZeODO" role="37wK5m">
                              <node concept="3cmrfG" id="HiEhrZeODP" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="HiEhrZeODQ" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZeODf" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="HiEhrZeODR" role="3cqZAp">
                        <node concept="2OqwBi" id="HiEhrZeODS" role="3clFbG">
                          <node concept="37vLTw" id="HiEhrZeODT" role="2Oq$k0">
                            <ref role="3cqZAo" node="HiEhrZeODj" resolve="statePolygon" />
                          </node>
                          <node concept="liA8E" id="HiEhrZeODU" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="3cpWsd" id="HiEhrZeODV" role="37wK5m">
                              <node concept="37vLTw" id="HiEhrZeODW" role="3uHU7w">
                                <ref role="3cqZAo" node="HiEhrZeOBY" resolve="ARROW_SIZE_WIDTH" />
                              </node>
                              <node concept="37vLTw" id="HiEhrZg8_p" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZfNzF" resolve="rightPoint" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="HiEhrZeODY" role="37wK5m">
                              <node concept="37vLTw" id="HiEhrZeODZ" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZeODf" resolve="height" />
                              </node>
                              <node concept="3cmrfG" id="HiEhrZeOE0" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="HiEhrZeOE1" role="3cqZAp">
                        <node concept="2OqwBi" id="HiEhrZeOE2" role="3clFbG">
                          <node concept="37vLTw" id="HiEhrZeOE3" role="2Oq$k0">
                            <ref role="3cqZAo" node="HiEhrZeODj" resolve="statePolygon" />
                          </node>
                          <node concept="liA8E" id="HiEhrZeOE4" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="3cpWs3" id="HiEhrZeOE5" role="37wK5m">
                              <node concept="37vLTw" id="HiEhrZg9Sm" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZfF4L" resolve="leftPoint" />
                              </node>
                              <node concept="37vLTw" id="HiEhrZeOE7" role="3uHU7w">
                                <ref role="3cqZAo" node="HiEhrZeOBY" resolve="ARROW_SIZE_WIDTH" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="HiEhrZeOE8" role="37wK5m">
                              <node concept="37vLTw" id="HiEhrZeOE9" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZeODf" resolve="height" />
                              </node>
                              <node concept="3cmrfG" id="HiEhrZeOEa" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="HiEhrZeOEb" role="3cqZAp">
                        <node concept="2OqwBi" id="HiEhrZeOEc" role="3clFbG">
                          <node concept="37vLTw" id="HiEhrZeOEd" role="2Oq$k0">
                            <ref role="3cqZAo" node="HiEhrZeODj" resolve="statePolygon" />
                          </node>
                          <node concept="liA8E" id="HiEhrZeOEe" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="37vLTw" id="HiEhrZgb7p" role="37wK5m">
                              <ref role="3cqZAo" node="HiEhrZfF4L" resolve="leftPoint" />
                            </node>
                            <node concept="FJ1c_" id="HiEhrZeOEg" role="37wK5m">
                              <node concept="3cmrfG" id="HiEhrZeOEh" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="HiEhrZeOEi" role="3uHU7B">
                                <ref role="3cqZAo" node="HiEhrZeODf" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3QO5pQQtrRw" role="3cqZAp">
                        <node concept="2OqwBi" id="3QO5pQQtsqe" role="3clFbG">
                          <node concept="37vLTw" id="3QO5pQQtrRu" role="2Oq$k0">
                            <ref role="3cqZAo" node="HiEhrZeOCG" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3QO5pQQtt3l" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="10M0yZ" id="3QO5pQQtuLb" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3QO5pQQteMe" role="3cqZAp">
                        <node concept="2OqwBi" id="3QO5pQQtf_e" role="3clFbG">
                          <node concept="37vLTw" id="3QO5pQQteMc" role="2Oq$k0">
                            <ref role="3cqZAo" node="HiEhrZeOCG" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3QO5pQQtgvN" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
                            <node concept="37vLTw" id="3QO5pQQthQ6" role="37wK5m">
                              <ref role="3cqZAo" node="HiEhrZeODj" resolve="statePolygon" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3QO5pQQtvzk" role="3cqZAp">
                        <node concept="2OqwBi" id="3QO5pQQtvzl" role="3clFbG">
                          <node concept="37vLTw" id="3QO5pQQtvzm" role="2Oq$k0">
                            <ref role="3cqZAo" node="HiEhrZeOCG" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3QO5pQQtvzn" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="10M0yZ" id="3QO5pQQtwA7" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="HiEhrZeOEj" role="3cqZAp">
                        <node concept="2OqwBi" id="HiEhrZeOEk" role="3clFbG">
                          <node concept="37vLTw" id="HiEhrZeOEl" role="2Oq$k0">
                            <ref role="3cqZAo" node="HiEhrZeOCG" resolve="g" />
                          </node>
                          <node concept="liA8E" id="HiEhrZeOEm" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(java.awt.Polygon)" resolve="drawPolygon" />
                            <node concept="37vLTw" id="HiEhrZeOEn" role="37wK5m">
                              <ref role="3cqZAo" node="HiEhrZeODj" resolve="statePolygon" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="HiEhrZeOEo" role="3cqZAp" />
                      <node concept="3clFbF" id="HiEhrZeOEp" role="3cqZAp">
                        <node concept="2OqwBi" id="HiEhrZeOEq" role="3clFbG">
                          <node concept="1eOMI4" id="HiEhrZeOEr" role="2Oq$k0">
                            <node concept="10QFUN" id="HiEhrZeOEs" role="1eOMHV">
                              <node concept="37vLTw" id="HiEhrZeOEt" role="10QFUP">
                                <ref role="3cqZAo" node="HiEhrZeOCG" resolve="g" />
                              </node>
                              <node concept="3uibUv" id="HiEhrZeOEu" role="10QFUM">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="HiEhrZeOEv" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                            <node concept="37vLTw" id="HiEhrZeOEw" role="37wK5m">
                              <ref role="3cqZAo" node="HiEhrZeOC6" resolve="myFont" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="HiEhrZeOEx" role="3cqZAp">
                        <node concept="3clFbS" id="HiEhrZeOEy" role="3clFbx">
                          <node concept="3cpWs8" id="HiEhrZeOEz" role="3cqZAp">
                            <node concept="3cpWsn" id="HiEhrZeOE$" role="3cpWs9">
                              <property role="TrG5h" value="middlePoint" />
                              <node concept="10Oyi0" id="HiEhrZeOE_" role="1tU5fm" />
                              <node concept="3cpWs3" id="HiEhrZeOEA" role="33vP2m">
                                <node concept="37vLTw" id="HiEhrZgfLT" role="3uHU7B">
                                  <ref role="3cqZAo" node="HiEhrZfF4L" resolve="leftPoint" />
                                </node>
                                <node concept="FJ1c_" id="HiEhrZeOEC" role="3uHU7w">
                                  <node concept="3cmrfG" id="HiEhrZeOED" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="1eOMI4" id="HiEhrZeOEE" role="3uHU7B">
                                    <node concept="3cpWsd" id="HiEhrZeOEF" role="1eOMHV">
                                      <node concept="37vLTw" id="HiEhrZgifX" role="3uHU7w">
                                        <ref role="3cqZAo" node="HiEhrZfF4L" resolve="leftPoint" />
                                      </node>
                                      <node concept="37vLTw" id="HiEhrZggS3" role="3uHU7B">
                                        <ref role="3cqZAo" node="HiEhrZfNzF" resolve="rightPoint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HiEhrZeOEI" role="3cqZAp">
                            <node concept="3cpWsn" id="HiEhrZeOEJ" role="3cpWs9">
                              <property role="TrG5h" value="expressionAsString" />
                              <node concept="17QB3L" id="HiEhrZeOEK" role="1tU5fm" />
                              <node concept="2OqwBi" id="HiEhrZeOEL" role="33vP2m">
                                <node concept="2OqwBi" id="HiEhrZeOEM" role="2Oq$k0">
                                  <node concept="2GrUjf" id="HiEhrZgj_m" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="HiEhrZeW6p" resolve="inst" />
                                  </node>
                                  <node concept="3TrEf2" id="HiEhrZgky7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="6jj4:HiEhrZgdjG" resolve="exp" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="HiEhrZeOEP" role="2OqNvi">
                                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HiEhrZeOEQ" role="3cqZAp">
                            <node concept="3cpWsn" id="HiEhrZeOER" role="3cpWs9">
                              <property role="TrG5h" value="stringWidthInPixels" />
                              <node concept="10Oyi0" id="HiEhrZeOES" role="1tU5fm" />
                              <node concept="2OqwBi" id="HiEhrZeOET" role="33vP2m">
                                <node concept="1rXfSq" id="HiEhrZeOEU" role="2Oq$k0">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                                  <node concept="37vLTw" id="HiEhrZeOEV" role="37wK5m">
                                    <ref role="3cqZAo" node="HiEhrZeOC6" resolve="myFont" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="HiEhrZeOEW" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                                  <node concept="37vLTw" id="HiEhrZeOEX" role="37wK5m">
                                    <ref role="3cqZAo" node="HiEhrZeOEJ" resolve="expressionAsString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HiEhrZeOEY" role="3cqZAp">
                            <node concept="3cpWsn" id="HiEhrZeOEZ" role="3cpWs9">
                              <property role="TrG5h" value="stringPosX" />
                              <node concept="10Oyi0" id="HiEhrZeOF0" role="1tU5fm" />
                              <node concept="3cpWsd" id="HiEhrZeOF1" role="33vP2m">
                                <node concept="1eOMI4" id="HiEhrZeOF2" role="3uHU7w">
                                  <node concept="FJ1c_" id="HiEhrZeOF3" role="1eOMHV">
                                    <node concept="3cmrfG" id="HiEhrZeOF4" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="HiEhrZeOF5" role="3uHU7B">
                                      <ref role="3cqZAo" node="HiEhrZeOER" resolve="stringWidthInPixels" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="HiEhrZeOF6" role="3uHU7B">
                                  <ref role="3cqZAo" node="HiEhrZeOE$" resolve="middlePoint" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="HiEhrZeOF7" role="3cqZAp">
                            <node concept="2OqwBi" id="HiEhrZeOF8" role="3clFbG">
                              <node concept="37vLTw" id="HiEhrZeOF9" role="2Oq$k0">
                                <ref role="3cqZAo" node="HiEhrZeOCG" resolve="g" />
                              </node>
                              <node concept="liA8E" id="HiEhrZeOFa" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
                                <node concept="37vLTw" id="HiEhrZeOFb" role="37wK5m">
                                  <ref role="3cqZAo" node="HiEhrZeOEJ" resolve="expressionAsString" />
                                </node>
                                <node concept="37vLTw" id="HiEhrZeOFc" role="37wK5m">
                                  <ref role="3cqZAo" node="HiEhrZeOEZ" resolve="stringPosX" />
                                </node>
                                <node concept="3cpWsd" id="HiEhrZeOFd" role="37wK5m">
                                  <node concept="37vLTw" id="HiEhrZeOFe" role="3uHU7B">
                                    <ref role="3cqZAo" node="HiEhrZeODf" resolve="height" />
                                  </node>
                                  <node concept="3cmrfG" id="HiEhrZeOFf" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="HiEhrZeOFg" role="3clFbw">
                          <node concept="2OqwBi" id="HiEhrZeOFh" role="2Oq$k0">
                            <node concept="2GrUjf" id="HiEhrZgcxP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="HiEhrZeW6p" resolve="inst" />
                            </node>
                            <node concept="3TrEf2" id="HiEhrZgeps" role="2OqNvi">
                              <ref role="3Tt5mk" to="6jj4:HiEhrZgdjG" resolve="exp" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="HiEhrZeOFk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="HiEhrZfbBe" role="3clFbw">
                      <node concept="2OqwBi" id="HiEhrZfeyv" role="3uHU7w">
                        <node concept="2OqwBi" id="HiEhrZfdgd" role="2Oq$k0">
                          <node concept="2GrUjf" id="HiEhrZfcFD" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="HiEhrZeW6p" resolve="inst" />
                          </node>
                          <node concept="3TrEf2" id="HiEhrZfecd" role="2OqNvi">
                            <ref role="3Tt5mk" to="6jj4:HiEhrZeNak" resolve="target" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="HiEhrZffxo" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="HiEhrZfa8_" role="3uHU7B">
                        <node concept="2OqwBi" id="HiEhrZf8Ls" role="2Oq$k0">
                          <node concept="2GrUjf" id="HiEhrZf8d7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="HiEhrZeW6p" resolve="inst" />
                          </node>
                          <node concept="3TrEf2" id="HiEhrZf9A6" role="2OqNvi">
                            <ref role="3Tt5mk" to="6jj4:HiEhrZeNaj" resolve="source" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="HiEhrZfb35" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HiEhrZeOFl" role="ukAjM">
            <node concept="37vLTw" id="HiEhrZeOFm" role="2Oq$k0">
              <ref role="3cqZAo" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
            </node>
            <node concept="liA8E" id="HiEhrZeOFn" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HiEhrZeOFo" role="3cqZAp" />
        <node concept="3clFbF" id="HiEhrZeOFp" role="3cqZAp">
          <node concept="3nyPlj" id="HiEhrZeOFq" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics)" resolve="paint" />
            <node concept="37vLTw" id="HiEhrZeOFr" role="37wK5m">
              <ref role="3cqZAo" node="HiEhrZeOCG" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HiEhrZeOFs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HiEhrZeOFt" role="jymVt" />
    <node concept="2YIFZL" id="HiEhrZeOFu" role="jymVt">
      <property role="TrG5h" value="getExpressionWidthInPixel" />
      <node concept="3clFbS" id="HiEhrZeOFv" role="3clF47">
        <node concept="3clFbJ" id="HiEhrZeOFw" role="3cqZAp">
          <node concept="3clFbS" id="HiEhrZeOFx" role="3clFbx">
            <node concept="3cpWs6" id="HiEhrZeOFy" role="3cqZAp">
              <node concept="3cmrfG" id="HiEhrZeOFz" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HiEhrZeOF$" role="3clFbw">
            <node concept="2OqwBi" id="HiEhrZeOF_" role="2Oq$k0">
              <node concept="37vLTw" id="HiEhrZeOFA" role="2Oq$k0">
                <ref role="3cqZAo" node="HiEhrZeOFO" resolve="state" />
              </node>
              <node concept="3TrEf2" id="HiEhrZia2A" role="2OqNvi">
                <ref role="3Tt5mk" to="6jj4:HiEhrZgdjG" resolve="exp" />
              </node>
            </node>
            <node concept="3w_OXm" id="HiEhrZeOFC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="HiEhrZeOFD" role="3cqZAp">
          <node concept="2OqwBi" id="HiEhrZeOFE" role="3clFbG">
            <node concept="2OqwBi" id="HiEhrZeOFF" role="2Oq$k0">
              <node concept="37vLTw" id="HiEhrZeOFG" role="2Oq$k0">
                <ref role="3cqZAo" node="HiEhrZeOFQ" resolve="comp" />
              </node>
              <node concept="liA8E" id="HiEhrZeOFH" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                <node concept="37vLTw" id="HiEhrZeOG0" role="37wK5m">
                  <ref role="3cqZAo" node="HiEhrZeOC6" resolve="myFont" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HiEhrZeOFI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
              <node concept="2OqwBi" id="HiEhrZeOFJ" role="37wK5m">
                <node concept="2OqwBi" id="HiEhrZeOFK" role="2Oq$k0">
                  <node concept="37vLTw" id="HiEhrZeOFL" role="2Oq$k0">
                    <ref role="3cqZAo" node="HiEhrZeOFO" resolve="state" />
                  </node>
                  <node concept="3TrEf2" id="HiEhrZi9SK" role="2OqNvi">
                    <ref role="3Tt5mk" to="6jj4:HiEhrZgdjG" resolve="exp" />
                  </node>
                </node>
                <node concept="2qgKlT" id="HiEhrZeOFN" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HiEhrZeOFO" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3Tqbb2" id="HiEhrZeOFP" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:HiEhrZeLox" resolve="StateInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="HiEhrZeOFQ" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="HiEhrZeOFR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="10Oyi0" id="HiEhrZeOFS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="HiEhrZeOFT" role="jymVt" />
  </node>
  <node concept="24kQdi" id="HiEhrZgPBE">
    <property role="3GE5qa" value="timeline" />
    <ref role="1XX52x" to="6jj4:HiEhrZeLox" resolve="StateInstance" />
    <node concept="3EZMnI" id="HiEhrZgPCt" role="2wV5jI">
      <node concept="3F1sOY" id="HiEhrZgPCP" role="3EZMnx">
        <ref role="1NtTu8" to="6jj4:HiEhrZeNaj" resolve="source" />
      </node>
      <node concept="3F0ifn" id="HiEhrZgPDg" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F1sOY" id="HiEhrZgPDH" role="3EZMnx">
        <ref role="1NtTu8" to="6jj4:HiEhrZeNak" resolve="target" />
      </node>
      <node concept="3F0ifn" id="HiEhrZgPE5" role="3EZMnx">
        <property role="3F0ifm" value="exp:" />
      </node>
      <node concept="l2Vlx" id="HiEhrZgPCw" role="2iSdaV" />
      <node concept="3F1sOY" id="HiEhrZgPFg" role="3EZMnx">
        <ref role="1NtTu8" to="6jj4:HiEhrZgdjG" resolve="exp" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3QO5pQQIAaw">
    <property role="TrG5h" value="MessageSequenceChartBaseDiagramComponent" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
    <node concept="3EZMnI" id="3QO5pQQIAj5" role="2wV5jI">
      <node concept="2iRkQZ" id="3QO5pQQIAj6" role="2iSdaV" />
      <node concept="3EZMnI" id="3QO5pQQIAj9" role="3EZMnx">
        <node concept="2iRfu4" id="3QO5pQQIAja" role="2iSdaV" />
        <node concept="3F0ifn" id="3QO5pQQIAjb" role="3EZMnx" />
        <node concept="3F0ifn" id="3QO5pQQIAjc" role="3EZMnx" />
        <node concept="3F0ifn" id="3QO5pQQIAjd" role="3EZMnx" />
        <node concept="3F0ifn" id="3QO5pQQIAje" role="3EZMnx" />
        <node concept="3F2HdR" id="3QO5pQQMFyM" role="3EZMnx">
          <ref role="1NtTu8" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
          <node concept="2iRfu4" id="3QO5pQQMFyP" role="2czzBx" />
          <node concept="VPM3Z" id="3QO5pQQMFyQ" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="3QO5pQQIAji" role="pqm2j">
          <node concept="3clFbS" id="3QO5pQQIAjj" role="2VODD2">
            <node concept="3cpWs8" id="3QO5pQQIAjk" role="3cqZAp">
              <node concept="3cpWsn" id="3QO5pQQIAjl" role="3cpWs9">
                <property role="TrG5h" value="comp" />
                <node concept="3uibUv" id="3QO5pQQIAjm" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="10QFUN" id="3QO5pQQIAjn" role="33vP2m">
                  <node concept="2OqwBi" id="3QO5pQQIAjo" role="10QFUP">
                    <node concept="1Q80Hx" id="3QO5pQQIAjp" role="2Oq$k0" />
                    <node concept="liA8E" id="3QO5pQQIAjq" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3QO5pQQIAjr" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3QO5pQQIAjs" role="3cqZAp">
              <node concept="2YIFZM" id="3QO5pQQIAjt" role="3clFbG">
                <ref role="37wK5l" node="5PdLXX5IM4e" resolve="computeSpacing" />
                <ref role="1Pybhc" node="5PdLXX5GSgE" resolve="MSCObjectsAdditionalSpacingComputer" />
                <node concept="pncrf" id="3QO5pQQIAju" role="37wK5m" />
                <node concept="37vLTw" id="3QO5pQQIAjv" role="37wK5m">
                  <ref role="3cqZAo" node="3QO5pQQIAjl" resolve="comp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3QO5pQQIAjw" role="3cqZAp">
              <node concept="3clFbT" id="3QO5pQQIAjx" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3QO5pQQIAjy" role="3EZMnx">
        <ref role="1NtTu8" to="6jj4:4CA5ZMJ3tsp" resolve="messages" />
        <node concept="2iRkQZ" id="3QO5pQQIAjz" role="2czzBx" />
        <node concept="VPM3Z" id="3QO5pQQIAj$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="3QO5pQQIAj_" role="4_6I_">
          <node concept="3clFbS" id="3QO5pQQIAjA" role="2VODD2">
            <node concept="3clFbF" id="3QO5pQQIAjB" role="3cqZAp">
              <node concept="2pJPEk" id="3QO5pQQIAjC" role="3clFbG">
                <node concept="2pJPED" id="3QO5pQQIAjD" role="2pJPEn">
                  <ref role="2pJxaS" to="6jj4:5PdLXX5$HCw" resolve="EmptyTimelineEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3QO5pQQITYB">
    <property role="3GE5qa" value="objects" />
    <property role="TrG5h" value="IMSCObjectEditorComponent" />
    <ref role="1XX52x" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
    <node concept="3EZMnI" id="3QO5pQQIU6f" role="2wV5jI">
      <node concept="2iRfu4" id="3QO5pQQIU6g" role="2iSdaV" />
      <node concept="3F0A7n" id="3QO5pQQIU6p" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPXOz" id="3QO5pQQIU6q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5PdLXX5CqRi">
    <ref role="aqKnT" to="6jj4:5PdLXX5$HCw" resolve="EmptyTimelineEntity" />
    <node concept="22hDWj" id="7eXh0gmQhuB" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="41_NtXJvvDZ">
    <property role="3GE5qa" value="timeline" />
    <ref role="aqKnT" to="6jj4:5PdLXX5$HCt" resolve="ITimelineEntity" />
    <node concept="22hDWj" id="41_NtXJvvE0" role="22hAXT" />
    <node concept="1Qtc8_" id="41_NtXJvvE2" role="IW6Ez">
      <node concept="2j_NTm" id="41_NtXJvvE6" role="1Qtc8$" />
      <node concept="1vlq3a" id="41_NtXJvvE9" role="1Qtc8A">
        <node concept="293xgL" id="41_NtXJvvEa" role="1hCDOS">
          <node concept="3clFbS" id="41_NtXJvvEb" role="2VODD2">
            <node concept="3clFbF" id="41_NtXJvvIK" role="3cqZAp">
              <node concept="Xl_RD" id="41_NtXJvvIJ" role="3clFbG">
                <property role="Xl_RC" value="New" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="41_NtXJvvO0" role="1vlqcB">
          <node concept="1GhMSn" id="41_NtXJvvO1" role="1GhOrs">
            <node concept="3clFbS" id="41_NtXJvvO2" role="2VODD2">
              <node concept="3clFbF" id="41_NtXJvw0O" role="3cqZAp">
                <node concept="2OqwBi" id="3KyNayB$VVy" role="3clFbG">
                  <node concept="2OqwBi" id="41_NtXJvwvU" role="2Oq$k0">
                    <node concept="35c_gC" id="41_NtXJvw0N" role="2Oq$k0">
                      <ref role="35c_gD" to="6jj4:5PdLXX5$HCt" resolve="ITimelineEntity" />
                    </node>
                    <node concept="LSoRf" id="41_NtXJvwPG" role="2OqNvi">
                      <node concept="1rpKSd" id="41_NtXJvx7F" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="1aUR6E" id="3KyNayB$WSz" role="2OqNvi">
                    <node concept="1bVj0M" id="3KyNayB$WS_" role="23t8la">
                      <node concept="3clFbS" id="3KyNayB$WSA" role="1bW5cS">
                        <node concept="3clFbF" id="3KyNayB$Xjg" role="3cqZAp">
                          <node concept="2OqwBi" id="3KyNayB$Y6Q" role="3clFbG">
                            <node concept="37vLTw" id="3KyNayB$Xjf" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KyNayB$WSB" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3KyNayB$YWy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="35c_gC" id="3KyNayB$Z3j" role="37wK5m">
                                <ref role="35c_gD" to="6jj4:5PdLXX5$HCw" resolve="EmptyTimelineEntity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3KyNayB$WSB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3KyNayB$WSC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="41_NtXJvxjT" role="1GhOri">
            <node concept="1hCUdq" id="41_NtXJvxjV" role="1hCUd6">
              <node concept="3clFbS" id="41_NtXJvxjX" role="2VODD2">
                <node concept="3clFbF" id="41_NtXJvxqc" role="3cqZAp">
                  <node concept="2OqwBi" id="41_NtXJvxHu" role="3clFbG">
                    <node concept="2ZBlsa" id="41_NtXJvxqb" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="41_NtXJvyi7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="41_NtXJvxjZ" role="IWgqQ">
              <node concept="3clFbS" id="41_NtXJvxk1" role="2VODD2">
                <node concept="3cpWs8" id="41_NtXJvziM" role="3cqZAp">
                  <node concept="3cpWsn" id="41_NtXJvziN" role="3cpWs9">
                    <property role="TrG5h" value="newInstance" />
                    <node concept="3Tqbb2" id="41_NtXJvzdn" role="1tU5fm">
                      <ref role="ehGHo" to="6jj4:5PdLXX5$HCt" resolve="ITimelineEntity" />
                    </node>
                    <node concept="2OqwBi" id="41_NtXJvziO" role="33vP2m">
                      <node concept="2ZBlsa" id="41_NtXJvziP" role="2Oq$k0" />
                      <node concept="LFhST" id="41_NtXJvziQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="41_NtXJvyjx" role="3cqZAp">
                  <node concept="2OqwBi" id="41_NtXJvyu3" role="3clFbG">
                    <node concept="7Obwk" id="41_NtXJvyjw" role="2Oq$k0" />
                    <node concept="HtI8k" id="41_NtXJvyF9" role="2OqNvi">
                      <node concept="37vLTw" id="41_NtXJvzsh" role="HtI8F">
                        <ref role="3cqZAo" node="41_NtXJvziN" resolve="newInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bZ5Sz" id="41_NtXJvvQP" role="2ZBHrp">
            <ref role="3bZ5Sy" to="6jj4:5PdLXX5$HCt" resolve="ITimelineEntity" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="g4WxncHzIc">
    <property role="3GE5qa" value="objects" />
    <ref role="1XX52x" to="6jj4:5PdLXX5GZto" resolve="Environment" />
    <node concept="3F0ifn" id="g4WxncHzIe" role="2wV5jI">
      <property role="3F0ifm" value="environment" />
    </node>
  </node>
</model>

