<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc5e2e92-788a-4a19-b926-6b0ac941ba6a(com.mbeddr.formal.safety.gsn.external_evidence.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kq9k" ref="r:26cf53ce-de1d-47e1-8acc-79dd464f660a(com.mbeddr.formal.safety.gsn.external_evidence.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="s9pq" ref="r:8ef909e6-5cd8-45b2-9793-5a70f4829a0a(com.mbeddr.formal.safety.gsn.external_evidence.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="oqvi" ref="r:d4fc365d-2731-4abe-97d6-18ce4700d823(com.mpsbasics.editor.utils.buttons)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="5yhu" ref="r:019d0cc6-143d-4aa3-9dc5-d01fd5b71098(com.mpsbasics.editor.utils.notifications)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
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
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="PKFIW" id="3wuU_o8fzxU">
    <property role="TrG5h" value="DocumentBasedExternalEvidenceSolutionTextArea" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYrw" resolve="DocumentBasedExternalEvidenceSolution" />
    <node concept="1PE4EZ" id="3wuU_o8fzzV" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
    <node concept="3EZMnI" id="33qt4wr6k_h" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wr6k_i" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr6k_j" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr6k_k" role="3EZMnx">
          <property role="3F0ifm" value="External Evidence:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="33qt4wr6k_n" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="33qt4wr6k_l" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="33qt4wr6k_m" role="2iSdaV" />
      <node concept="3F1sOY" id="33qt4wr6k_p" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <node concept="pkWqt" id="3jaLROLusnk" role="pqm2j">
          <node concept="3clFbS" id="3jaLROLusnl" role="2VODD2">
            <node concept="3clFbF" id="3jaLROLusrh" role="3cqZAp">
              <node concept="2OqwBi" id="3jaLROLutdG" role="3clFbG">
                <node concept="2OqwBi" id="3jaLROLusFB" role="2Oq$k0">
                  <node concept="pncrf" id="3jaLROLusrg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jaLROLut0V" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3jaLROLutqw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3wuU_o8fDTB">
    <ref role="1XX52x" to="s9pq:3wuU_o8fDT9" resolve="ExternalEvidenceDocument" />
    <node concept="3EZMnI" id="4MlXWpxb22J" role="2wV5jI">
      <node concept="2iRkQZ" id="4MlXWpxb22K" role="2iSdaV" />
      <node concept="3EZMnI" id="3wuU_o8fDTP" role="3EZMnx">
        <node concept="3F1sOY" id="3wuU_o8fDTW" role="3EZMnx">
          <ref role="1NtTu8" to="s9pq:3wuU_o8fDTa" resolve="document" />
        </node>
        <node concept="18a60v" id="1UGKBYPwNXG" role="3EZMnx">
          <node concept="VPM3Z" id="1UGKBYPwNXI" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="3wuU_o8fDTS" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="1UGKBYPwXQQ" role="3EZMnx">
        <ref role="PMmxG" node="1UGKBYPwNYc" resolve="ExplanationEditorComponent" />
      </node>
      <node concept="3EZMnI" id="4MlXWpxb3fM" role="3EZMnx">
        <node concept="3gTLQM" id="4MlXWpxb3fO" role="3EZMnx">
          <node concept="3Fmcul" id="4MlXWpxb3fP" role="3FoqZy">
            <node concept="3clFbS" id="4MlXWpxb3fQ" role="2VODD2">
              <node concept="3clFbF" id="3vv33A$iDjw" role="3cqZAp">
                <node concept="2YIFZM" id="3vv33A$iFbc" role="3clFbG">
                  <ref role="37wK5l" to="oqvi:3vv33A$ikDL" resolve="createStyledButton" />
                  <ref role="1Pybhc" to="oqvi:3vv33A$ikzI" resolve="JButtonUtils" />
                  <node concept="Xl_RD" id="3vv33A$iFgm" role="37wK5m">
                    <property role="Xl_RC" value="open" />
                  </node>
                  <node concept="2ShNRf" id="3vv33A$iFws" role="37wK5m">
                    <node concept="YeOm9" id="3vv33A$iFwt" role="2ShVmc">
                      <node concept="1Y3b0j" id="3vv33A$iFwu" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3vv33A$iFwv" role="1B3o_S" />
                        <node concept="3clFb_" id="3vv33A$iFww" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="3vv33A$iFwx" role="1B3o_S" />
                          <node concept="3cqZAl" id="3vv33A$iFwy" role="3clF45" />
                          <node concept="37vLTG" id="3vv33A$iFwz" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="3vv33A$iFw$" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3vv33A$iFw_" role="3clF47">
                            <node concept="1QHqEK" id="3vv33A$iFwA" role="3cqZAp">
                              <node concept="1QHqEC" id="3vv33A$iFwB" role="1QHqEI">
                                <node concept="3clFbS" id="3vv33A$iFwC" role="1bW5cS">
                                  <node concept="3clFbF" id="3vv33A$iFwD" role="3cqZAp">
                                    <node concept="2OqwBi" id="3vv33A$iFwE" role="3clFbG">
                                      <node concept="2OqwBi" id="3vv33A$iFwF" role="2Oq$k0">
                                        <node concept="pncrf" id="3vv33A$iFwG" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3vv33A$iFwH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="s9pq:3wuU_o8fDTa" resolve="document" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="3vv33A$iFwI" role="2OqNvi">
                                        <ref role="37wK5l" to="48kf:2HwAvL$nEXJ" resolve="openWithSystemEditor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3vv33A$iFwJ" role="ukAjM">
                                <node concept="1Q80Hx" id="3vv33A$iFwK" role="2Oq$k0" />
                                <node concept="liA8E" id="3vv33A$iFwL" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3vv33A$iFwM" role="2AJF6D">
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
        </node>
        <node concept="3gTLQM" id="4MlXWpxb3gF" role="3EZMnx">
          <node concept="3Fmcul" id="4MlXWpxb3gG" role="3FoqZy">
            <node concept="3clFbS" id="4MlXWpxb3gH" role="2VODD2">
              <node concept="3clFbF" id="3vv33A$kuDJ" role="3cqZAp">
                <node concept="2YIFZM" id="3vv33A$kuTZ" role="3clFbG">
                  <ref role="37wK5l" to="oqvi:3vv33A$ikDL" resolve="createStyledButton" />
                  <ref role="1Pybhc" to="oqvi:3vv33A$ikzI" resolve="JButtonUtils" />
                  <node concept="Xl_RD" id="3vv33A$kv7D" role="37wK5m">
                    <property role="Xl_RC" value="update hashcode" />
                  </node>
                  <node concept="2ShNRf" id="4MlXWpxb3gS" role="37wK5m">
                    <node concept="YeOm9" id="4MlXWpxb3gT" role="2ShVmc">
                      <node concept="1Y3b0j" id="4MlXWpxb3gU" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4MlXWpxb3gV" role="1B3o_S" />
                        <node concept="3clFb_" id="4MlXWpxb3gW" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="4MlXWpxb3gX" role="1B3o_S" />
                          <node concept="3cqZAl" id="4MlXWpxb3gY" role="3clF45" />
                          <node concept="37vLTG" id="4MlXWpxb3gZ" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4MlXWpxb3h0" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4MlXWpxb3h1" role="3clF47">
                            <node concept="3clFbF" id="4MlXWpxb3h2" role="3cqZAp">
                              <node concept="2YIFZM" id="4MlXWpxb3h3" role="3clFbG">
                                <ref role="37wK5l" to="kq9k:4MlXWpxaF7U" resolve="updateHashCode" />
                                <ref role="1Pybhc" to="kq9k:2QkJsC6G0dk" resolve="ExternalEvidenceDocumentChecker" />
                                <node concept="pncrf" id="4MlXWpxb3h4" role="37wK5m" />
                                <node concept="1Q80Hx" id="4MlXWpxb3h5" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4MlXWpxb3h6" role="2AJF6D">
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
        </node>
        <node concept="l2Vlx" id="4MlXWpxb3hq" role="2iSdaV" />
        <node concept="1HlG4h" id="4MlXWpxb5D9" role="3EZMnx">
          <node concept="1HfYo3" id="4MlXWpxb5Db" role="1HlULh">
            <node concept="3TQlhw" id="4MlXWpxb5Dd" role="1Hhtcw">
              <node concept="3clFbS" id="4MlXWpxb5Df" role="2VODD2">
                <node concept="3cpWs8" id="4MlXWpxbrmg" role="3cqZAp">
                  <node concept="3cpWsn" id="4MlXWpxbrmh" role="3cpWs9">
                    <property role="TrG5h" value="updateDate" />
                    <node concept="17QB3L" id="4MlXWpxbrhl" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1QHqEK" id="4MlXWpxbqHh" role="3cqZAp">
                  <node concept="1QHqEC" id="4MlXWpxbqHj" role="1QHqEI">
                    <node concept="3clFbS" id="4MlXWpxbqHl" role="1bW5cS">
                      <node concept="3clFbF" id="4MlXWpxbrpV" role="3cqZAp">
                        <node concept="37vLTI" id="4MlXWpxbrpX" role="3clFbG">
                          <node concept="2OqwBi" id="4MlXWpxbrmi" role="37vLTx">
                            <node concept="pncrf" id="4MlXWpxbrmj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4MlXWpxbrmk" role="2OqNvi">
                              <ref role="3TsBF5" to="s9pq:4MlXWpxb4Gg" resolve="updateDate" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4MlXWpxbrq1" role="37vLTJ">
                            <ref role="3cqZAo" node="4MlXWpxbrmh" resolve="updateDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4MlXWpxbr0z" role="ukAjM">
                    <node concept="1Q80Hx" id="4MlXWpxbqIR" role="2Oq$k0" />
                    <node concept="liA8E" id="4MlXWpxbrgs" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4MlXWpxb5Re" role="3cqZAp">
                  <node concept="3cpWs3" id="4MlXWpxb7fl" role="3clFbG">
                    <node concept="Xl_RD" id="4MlXWpxb7gl" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="4MlXWpxb6lu" role="3uHU7B">
                      <node concept="Xl_RD" id="4MlXWpxb5Rd" role="3uHU7B">
                        <property role="Xl_RC" value="(last updated on " />
                      </node>
                      <node concept="37vLTw" id="4MlXWpxbrml" role="3uHU7w">
                        <ref role="3cqZAo" node="4MlXWpxbrmh" resolve="updateDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="4MlXWpxb5R9" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
        </node>
      </node>
      <node concept="3vyZuw" id="4MlXWpxb2Ce" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="4MlXWpxb36t" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3wuU_o8gx$8">
    <property role="TrG5h" value="GeneratedExternalEvidenceSolutionTextArea" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
    <node concept="1PE4EZ" id="3wuU_o8gxV7" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
    <node concept="3EZMnI" id="3wuU_o8gxV9" role="2wV5jI">
      <node concept="3EZMnI" id="3wuU_o8gxVa" role="3EZMnx">
        <node concept="VPM3Z" id="3wuU_o8gxVb" role="3F10Kt" />
        <node concept="3F0ifn" id="3wuU_o8gxVc" role="3EZMnx">
          <property role="3F0ifm" value="Generated Evidence:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="3wuU_o8gxVd" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="3wuU_o8gxVe" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3wuU_o8gxVf" role="2iSdaV" />
      <node concept="3F1sOY" id="3wuU_o8gxVh" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <node concept="pkWqt" id="3wuU_o8gxVi" role="pqm2j">
          <node concept="3clFbS" id="3wuU_o8gxVj" role="2VODD2">
            <node concept="3clFbF" id="3wuU_o8gxVk" role="3cqZAp">
              <node concept="2OqwBi" id="3wuU_o8gxVl" role="3clFbG">
                <node concept="2OqwBi" id="3wuU_o8gxVm" role="2Oq$k0">
                  <node concept="pncrf" id="3wuU_o8gxVn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3wuU_o8gxVo" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3wuU_o8gxVp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="79zp7ziiZGc" role="3EZMnx">
        <ref role="PMmxG" to="g35p:79zp7ziejLG" resolve="UpdatedInformationArea" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7Jm8RM1lPxB">
    <property role="TrG5h" value="GeneratedExternalEvidenceSolutionTextAreaInInspector" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
    <node concept="3EZMnI" id="7Jm8RM1sjKg" role="2wV5jI">
      <node concept="3EZMnI" id="7Jm8RM1sjKk" role="3EZMnx">
        <node concept="VPM3Z" id="7Jm8RM1sjKa" role="3F10Kt" />
        <node concept="3F0ifn" id="7Jm8RM1sjKe" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="7Jm8RM1sjKy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7Jm8RM1sjKA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Jm8RM1sjKq" role="3EZMnx">
        <node concept="2iRfu4" id="7Jm8RM1sjKu" role="2iSdaV" />
        <node concept="3F0ifn" id="7Jm8RM1sjK4" role="3EZMnx">
          <property role="3F0ifm" value="Explanation: " />
        </node>
        <node concept="3F1sOY" id="7Jm8RM1sjK6" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7Jm8RM1sjJY" role="2iSdaV" />
      <node concept="3F0ifn" id="7Jm8RM1sjK2" role="3EZMnx" />
      <node concept="3F0ifn" id="7Jm8RM1sjK8" role="3EZMnx">
        <property role="3F0ifm" value="Command to execute:" />
      </node>
      <node concept="3F0A7n" id="7Jm8RM1sjLg" role="3EZMnx">
        <ref role="1NtTu8" to="s9pq:6R91tEKNYHf" resolve="cmdToExecute" />
      </node>
      <node concept="3F0ifn" id="7Jm8RM1sjII" role="3EZMnx">
        <property role="3F0ifm" value="... in working directory:" />
      </node>
      <node concept="3F1sOY" id="7Jm8RM1sjJe" role="3EZMnx">
        <ref role="1NtTu8" to="s9pq:3wuU_o8gBFF" resolve="workingDirectory" />
      </node>
      <node concept="3F0ifn" id="7Jm8RM1sjIK" role="3EZMnx">
        <property role="3F0ifm" value="... check for result with regex:" />
      </node>
      <node concept="3EZMnI" id="7Jm8RM1sjLa" role="3EZMnx">
        <node concept="2iRfu4" id="7Jm8RM1sjL8" role="2iSdaV" />
        <node concept="3F0A7n" id="7Jm8RM1sjJk" role="3EZMnx">
          <ref role="1NtTu8" to="s9pq:6R91tEKNYHh" resolve="resultRegex" />
        </node>
        <node concept="3F0ifn" id="7Jm8RM1sjJ$" role="3EZMnx">
          <property role="3F0ifm" value="means verification" />
        </node>
        <node concept="2aMyGU" id="7Jm8RM1mfhv" role="3EZMnx">
          <property role="2aYyza" value="SUCCESS" />
          <property role="2aYyvO" value="FAIL" />
          <ref role="1NtTu8" to="s9pq:79zp7zi7wn6" resolve="regexMatchMeansSuccess" />
          <node concept="VechU" id="7Jm8RM1mlek" role="3F10Kt">
            <node concept="3ZlJ5R" id="7Jm8RM1mlew" role="VblUZ">
              <node concept="3clFbS" id="7Jm8RM1mlex" role="2VODD2">
                <node concept="3clFbJ" id="7Jm8RM1mlil" role="3cqZAp">
                  <node concept="2OqwBi" id="7Jm8RM1ml_$" role="3clFbw">
                    <node concept="pncrf" id="7Jm8RM1mlis" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7Jm8RM1mm13" role="2OqNvi">
                      <ref role="3TsBF5" to="s9pq:79zp7zi7wn6" resolve="regexMatchMeansSuccess" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Jm8RM1mlin" role="3clFbx">
                    <node concept="3cpWs6" id="7Jm8RM1mm4q" role="3cqZAp">
                      <node concept="10M0yZ" id="7Jm8RM1mmct" role="3cqZAk">
                        <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Jm8RM1mme1" role="3cqZAp">
                  <node concept="10M0yZ" id="7Jm8RM1mmlq" role="3clFbG">
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="7Jm8RM1mDoq" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7bPRoQUavr6" role="3EZMnx">
        <node concept="2iRfu4" id="7bPRoQUavr7" role="2iSdaV" />
        <node concept="3F0ifn" id="7bPRoQUavjx" role="3EZMnx">
          <property role="3F0ifm" value="... run with modelchecker" />
        </node>
        <node concept="27S6Sx" id="7bPRoQUawam" role="3EZMnx">
          <ref role="1NtTu8" to="s9pq:7bPRoQUaevy" resolve="runWithModelChecker" />
        </node>
      </node>
      <node concept="3gTLQM" id="7Jm8RM1sjKG" role="3EZMnx">
        <node concept="3Fmcul" id="7Jm8RM1sjKE" role="3FoqZy">
          <node concept="3clFbS" id="7Jm8RM1sjLc" role="2VODD2">
            <node concept="3cpWs8" id="7Jm8RM1sjJa" role="3cqZAp">
              <node concept="3cpWsn" id="7Jm8RM1sjJ6" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="7Jm8RM1sjJ8" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="7Jm8RM1sjJ2" role="33vP2m">
                  <node concept="1pGfFk" id="7Jm8RM1sjJ4" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="7Jm8RM1sjIY" role="37wK5m">
                      <property role="Xl_RC" value="check" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Jm8RM1sjJ0" role="3cqZAp">
              <node concept="2OqwBi" id="7Jm8RM1sjIU" role="3clFbG">
                <node concept="37vLTw" id="7Jm8RM1sjIW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jm8RM1sjJ6" resolve="button" />
                </node>
                <node concept="liA8E" id="7Jm8RM1sjIQ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="7Jm8RM1sjIS" role="37wK5m">
                    <node concept="YeOm9" id="7Jm8RM1sjIM" role="2ShVmc">
                      <node concept="1Y3b0j" id="7Jm8RM1sjIO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7Jm8RM1sjJu" role="1B3o_S" />
                        <node concept="3clFb_" id="7Jm8RM1sjJw" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="7Jm8RM1sjJo" role="1B3o_S" />
                          <node concept="3cqZAl" id="7Jm8RM1sjJq" role="3clF45" />
                          <node concept="37vLTG" id="7Jm8RM1sjJi" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="7Jm8RM1sjJm" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7Jm8RM1sjJg" role="3clF47">
                            <node concept="3cpWs8" id="7Jm8RM1sjL6" role="3cqZAp">
                              <node concept="3cpWsn" id="7Jm8RM1sjL4" role="3cpWs9">
                                <property role="TrG5h" value="repo" />
                                <node concept="3uibUv" id="7Jm8RM1sjK0" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                </node>
                                <node concept="2OqwBi" id="7Jm8RM1sjL2" role="33vP2m">
                                  <node concept="1Q80Hx" id="7Jm8RM1sjL0" role="2Oq$k0" />
                                  <node concept="liA8E" id="7Jm8RM1sjKY" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7Jm8RM1sjKS" role="3cqZAp">
                              <node concept="3cpWsn" id="7Jm8RM1sjKK" role="3cpWs9">
                                <property role="TrG5h" value="res" />
                                <node concept="2OqwBi" id="4puY9YZgsuL" role="33vP2m">
                                  <node concept="2YIFZM" id="7Jm8RM1sjKO" role="2Oq$k0">
                                    <ref role="37wK5l" to="kq9k:3wuU_o8gGAo" resolve="checkEvidenceExternally" />
                                    <ref role="1Pybhc" to="kq9k:3wuU_o8gGw5" resolve="GeneratedEvidenceChecker" />
                                    <node concept="pncrf" id="7Jm8RM1sjKI" role="37wK5m" />
                                    <node concept="37vLTw" id="7Jm8RM1sjKU" role="37wK5m">
                                      <ref role="3cqZAo" node="7Jm8RM1sjL4" resolve="repo" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="4puY9YZgsVu" role="2OqNvi">
                                    <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7bPRoQUaEDa" role="1tU5fm">
                                  <ref role="3uigEE" to="89jy:7bPRoQU9uvN" resolve="EEvidenceCheckingResult" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7Jm8RM1sjKQ" role="3cqZAp">
                              <node concept="2OqwBi" id="7Jm8RM1sjLi" role="3clFbG">
                                <node concept="pncrf" id="7Jm8RM1sjKM" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7Jm8RM1sjJK" role="2OqNvi">
                                  <ref role="37wK5l" to="89jy:1XxXeb0MCTM" resolve="updateResult" />
                                  <node concept="37vLTw" id="7Jm8RM1sjKm" role="37wK5m">
                                    <ref role="3cqZAo" node="7Jm8RM1sjKK" resolve="res" />
                                  </node>
                                  <node concept="37vLTw" id="7Jm8RM1sjKW" role="37wK5m">
                                    <ref role="3cqZAo" node="7Jm8RM1sjL4" resolve="repo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7Jm8RM1sjJW" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Jm8RM1sjJS" role="3cqZAp">
              <node concept="2OqwBi" id="7Jm8RM1sjJU" role="3clFbG">
                <node concept="37vLTw" id="7Jm8RM1sjJO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jm8RM1sjJ6" resolve="button" />
                </node>
                <node concept="liA8E" id="7Jm8RM1sjJQ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2ShNRf" id="7Jm8RM1sjJI" role="37wK5m">
                    <node concept="1pGfFk" id="7Jm8RM1sjJM" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                      <node concept="Xl_RD" id="7Jm8RM1sjJE" role="37wK5m">
                        <property role="Xl_RC" value="Arial" />
                      </node>
                      <node concept="10M0yZ" id="7Jm8RM1sjJG" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                      </node>
                      <node concept="3cmrfG" id="7Jm8RM1lXSd" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Jm8RM1lYk_" role="3cqZAp">
              <node concept="2OqwBi" id="7Jm8RM1lYZ0" role="3clFbG">
                <node concept="37vLTw" id="7Jm8RM1lYkz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jm8RM1sjJ6" resolve="button" />
                </node>
                <node concept="liA8E" id="7Jm8RM1m1JQ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="10M0yZ" id="7Jm8RM1mswb" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Jm8RM1sjJC" role="3cqZAp">
              <node concept="2OqwBi" id="7Jm8RM1sjJy" role="3clFbG">
                <node concept="37vLTw" id="7Jm8RM1sjJA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jm8RM1sjJ6" resolve="button" />
                </node>
                <node concept="liA8E" id="7Jm8RM1sjK$" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="7Jm8RM1sjKC" role="37wK5m">
                    <node concept="1pGfFk" id="7Jm8RM1sjKs" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="7Jm8RM1sjKw" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                      <node concept="3cmrfG" id="7Jm8RM1sjKi" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Jm8RM1sjKo" role="3cqZAp">
              <node concept="37vLTw" id="7Jm8RM1sjKc" role="3clFbG">
                <ref role="3cqZAo" node="7Jm8RM1sjJ6" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Jm8RM1sjLe" role="3EZMnx" />
      <node concept="PMmxH" id="7Jm8RM1sjJc" role="3EZMnx">
        <ref role="PMmxG" to="g35p:1TD_kqsReb9" resolve="AttributesInInspector" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7Jm8RM1mJvU">
    <property role="TrG5h" value="DocumentBasedExternalEvidenceSolutionTextAreaInInspector" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYrw" resolve="DocumentBasedExternalEvidenceSolution" />
    <node concept="3EZMnI" id="6R91tEKNYH3" role="2wV5jI">
      <node concept="3EZMnI" id="3wuU_o8fBUt" role="3EZMnx">
        <node concept="VPM3Z" id="3wuU_o8fBUv" role="3F10Kt" />
        <node concept="3F0ifn" id="3wuU_o8fBUx" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="3wuU_o8fBUM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3wuU_o8fBUy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3wuU_o8f_p7" role="3EZMnx">
        <node concept="2iRfu4" id="3wuU_o8f_p8" role="2iSdaV" />
        <node concept="3F0ifn" id="3wuU_o8f_oN" role="3EZMnx">
          <property role="3F0ifm" value="Explanation: " />
        </node>
        <node concept="3F1sOY" id="3wuU_o8f_pm" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6R91tEKNYH4" role="2iSdaV" />
      <node concept="3F0ifn" id="3wuU_o8f_pq" role="3EZMnx" />
      <node concept="3F0ifn" id="3wuU_o8f_py" role="3EZMnx">
        <property role="3F0ifm" value="Referenced Documents:" />
      </node>
      <node concept="3F2HdR" id="6R91tEKNYH9" role="3EZMnx">
        <ref role="1NtTu8" to="s9pq:6R91tEKNYrx" resolve="externalRessources" />
        <node concept="2iRkQZ" id="6R91tEKNYHb" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7ktuJEDw84" role="3EZMnx" />
      <node concept="PMmxH" id="1TD_kqsSdSb" role="3EZMnx">
        <ref role="PMmxG" to="g35p:1TD_kqsReb9" resolve="AttributesInInspector" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Jm8RM1rPAo">
    <property role="3GE5qa" value="textual_notation" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYrw" resolve="DocumentBasedExternalEvidenceSolution" />
    <node concept="2aJ2om" id="7Jm8RM1s36M" role="CpUAK">
      <ref role="2$4xQ3" to="g35p:5uFV_KKBhnn" resolve="GOAL_STRUCTURE_TEXTUAL" />
    </node>
    <node concept="PMmxH" id="7Jm8RM1rV4o" role="6VMZX">
      <ref role="PMmxG" node="7Jm8RM1mJvU" resolve="DocumentBasedExternalEvidenceSolutionTextAreaInInspector" />
    </node>
    <node concept="B$lHz" id="7Jm8RM1rV4l" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7Jm8RM1se9R">
    <ref role="1XX52x" to="s9pq:6R91tEKNYrw" resolve="DocumentBasedExternalEvidenceSolution" />
    <node concept="B$lHz" id="7Jm8RM1se9T" role="2wV5jI" />
    <node concept="PMmxH" id="7Jm8RM1se9W" role="6VMZX">
      <ref role="PMmxG" node="7Jm8RM1mJvU" resolve="DocumentBasedExternalEvidenceSolutionTextAreaInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="3wuU_o8gxIV">
    <ref role="1XX52x" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
    <node concept="B$lHz" id="3wuU_o8gxIX" role="2wV5jI" />
    <node concept="PMmxH" id="7Jm8RM1slRh" role="6VMZX">
      <ref role="PMmxG" node="7Jm8RM1lPxB" resolve="GeneratedExternalEvidenceSolutionTextAreaInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jm8RM1slRj">
    <property role="3GE5qa" value="textual_notation" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
    <node concept="B$lHz" id="7Jm8RM1slRk" role="2wV5jI" />
    <node concept="PMmxH" id="7Jm8RM1slRl" role="6VMZX">
      <ref role="PMmxG" node="7Jm8RM1lPxB" resolve="GeneratedExternalEvidenceSolutionTextAreaInInspector" />
    </node>
    <node concept="2aJ2om" id="7Jm8RM1slRm" role="CpUAK">
      <ref role="2$4xQ3" to="g35p:5uFV_KKBhnn" resolve="GOAL_STRUCTURE_TEXTUAL" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jm8RM1smAZ">
    <property role="3GE5qa" value="textual_fast_notation" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYrw" resolve="DocumentBasedExternalEvidenceSolution" />
    <node concept="2aJ2om" id="7Jm8RM1smB7" role="CpUAK">
      <ref role="2$4xQ3" to="g35p:7olAlesPj8d" resolve="GOAL_STRUCTURE_TEXTUAL_FAST" />
    </node>
    <node concept="PMmxH" id="7Jm8RM1smB1" role="6VMZX">
      <ref role="PMmxG" node="7Jm8RM1mJvU" resolve="DocumentBasedExternalEvidenceSolutionTextAreaInInspector" />
    </node>
    <node concept="B$lHz" id="7Jm8RM1smB2" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7Jm8RM1smB3">
    <property role="3GE5qa" value="textual_fast_notation" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
    <node concept="B$lHz" id="7Jm8RM1smB4" role="2wV5jI" />
    <node concept="PMmxH" id="7Jm8RM1smB5" role="6VMZX">
      <ref role="PMmxG" node="7Jm8RM1lPxB" resolve="GeneratedExternalEvidenceSolutionTextAreaInInspector" />
    </node>
    <node concept="2aJ2om" id="7Jm8RM1smBa" role="CpUAK">
      <ref role="2$4xQ3" to="g35p:7olAlesPj8d" resolve="GOAL_STRUCTURE_TEXTUAL_FAST" />
    </node>
  </node>
  <node concept="24kQdi" id="1UGKBYPwn0d">
    <ref role="1XX52x" to="s9pq:1UGKBYPwn08" resolve="URLEvidenceDocument" />
    <node concept="3EZMnI" id="1UGKBYPwn0i" role="2wV5jI">
      <node concept="3vyZuw" id="1UGKBYPwyCA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="1UGKBYPwyCB" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
      <node concept="2iRkQZ" id="1UGKBYPwyC1" role="2iSdaV" />
      <node concept="3EZMnI" id="1UGKBYPwDFc" role="3EZMnx">
        <node concept="2iRfu4" id="1UGKBYPwDFd" role="2iSdaV" />
        <node concept="3F0ifn" id="1UGKBYPwDNa" role="3EZMnx">
          <property role="3F0ifm" value="url:" />
        </node>
        <node concept="3F0A7n" id="1UGKBYPwn9j" role="3EZMnx">
          <ref role="1NtTu8" to="s9pq:1UGKBYPwn0b" resolve="url" />
          <node concept="3u2Kpz" id="1UGKBYPwn9u" role="3F10Kt">
            <node concept="3u3nf_" id="1UGKBYPwn9w" role="3u2KpG">
              <node concept="3clFbS" id="1UGKBYPwn9x" role="2VODD2">
                <node concept="3clFbF" id="1UGKBYPwne5" role="3cqZAp">
                  <node concept="2OqwBi" id="1UGKBYPwnr7" role="3clFbG">
                    <node concept="pncrf" id="1UGKBYPwne4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1UGKBYPwnGs" role="2OqNvi">
                      <ref role="3TsBF5" to="s9pq:1UGKBYPwn0b" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="18a60v" id="1UGKBYPx5U1" role="3EZMnx">
          <node concept="VPM3Z" id="1UGKBYPx5U3" role="3F10Kt" />
        </node>
      </node>
      <node concept="PMmxH" id="1UGKBYPwXhP" role="3EZMnx">
        <ref role="PMmxG" node="1UGKBYPwNYc" resolve="ExplanationEditorComponent" />
      </node>
      <node concept="3EZMnI" id="4dQiu9n9X9t" role="3EZMnx">
        <node concept="VPM3Z" id="4dQiu9n9X9v" role="3F10Kt" />
        <node concept="3F0ifn" id="4dQiu9n9Yfq" role="3EZMnx">
          <property role="3F0ifm" value="Enable Checking for Updates:" />
        </node>
        <node concept="27S6Sx" id="4dQiu9n9YiE" role="3EZMnx">
          <ref role="1NtTu8" to="s9pq:4dQiu9n9URK" resolve="enableCheckingChanges" />
        </node>
        <node concept="l2Vlx" id="4dQiu9n9X9y" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4dQiu9n0$XU" role="3EZMnx">
        <node concept="3gTLQM" id="4dQiu9n0$XV" role="3EZMnx">
          <node concept="3Fmcul" id="4dQiu9n0$XW" role="3FoqZy">
            <node concept="3clFbS" id="4dQiu9n0$XX" role="2VODD2">
              <node concept="3clFbF" id="4dQiu9n0$XY" role="3cqZAp">
                <node concept="2YIFZM" id="4dQiu9n0$XZ" role="3clFbG">
                  <ref role="37wK5l" to="oqvi:3vv33A$ikDL" resolve="createStyledButton" />
                  <ref role="1Pybhc" to="oqvi:3vv33A$ikzI" resolve="JButtonUtils" />
                  <node concept="Xl_RD" id="4dQiu9n0$Y0" role="37wK5m">
                    <property role="Xl_RC" value="open" />
                  </node>
                  <node concept="2ShNRf" id="4dQiu9n0$Y1" role="37wK5m">
                    <node concept="YeOm9" id="4dQiu9n0$Y2" role="2ShVmc">
                      <node concept="1Y3b0j" id="4dQiu9n0$Y3" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4dQiu9n0$Y4" role="1B3o_S" />
                        <node concept="3clFb_" id="4dQiu9n0$Y5" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="4dQiu9n0$Y6" role="1B3o_S" />
                          <node concept="3cqZAl" id="4dQiu9n0$Y7" role="3clF45" />
                          <node concept="37vLTG" id="4dQiu9n0$Y8" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4dQiu9n0$Y9" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4dQiu9n0$Ya" role="3clF47">
                            <node concept="1QHqEK" id="4dQiu9n0$Yb" role="3cqZAp">
                              <node concept="1QHqEC" id="4dQiu9n0$Yc" role="1QHqEI">
                                <node concept="3clFbS" id="4dQiu9n0$Yd" role="1bW5cS">
                                  <node concept="3clFbJ" id="4dQiu9n0KdP" role="3cqZAp">
                                    <node concept="3clFbS" id="4dQiu9n0KdR" role="3clFbx">
                                      <node concept="3J1_TO" id="4dQiu9n18ZG" role="3cqZAp">
                                        <node concept="3uVAMA" id="4dQiu9n1a0v" role="1zxBo5">
                                          <node concept="XOnhg" id="4dQiu9n1a0w" role="1zc67B">
                                            <property role="TrG5h" value="e" />
                                            <node concept="nSUau" id="4dQiu9n1a0x" role="1tU5fm">
                                              <node concept="3uibUv" id="4dQiu9n1aFY" role="nSUat">
                                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4dQiu9n1a0y" role="1zc67A">
                                            <node concept="3clFbF" id="4dQiu9n7GHM" role="3cqZAp">
                                              <node concept="2YIFZM" id="4dQiu9n7H$k" role="3clFbG">
                                                <ref role="37wK5l" to="5yhu:4dQiu9n7EtY" resolve="showErrorNotification" />
                                                <ref role="1Pybhc" to="5yhu:696iakqzmI" resolve="NotificationUtils" />
                                                <node concept="Xl_RD" id="4dQiu9n7Ibc" role="37wK5m">
                                                  <property role="Xl_RC" value="Unexpected Error" />
                                                </node>
                                                <node concept="3cpWs3" id="4dQiu9n7Mp4" role="37wK5m">
                                                  <node concept="2OqwBi" id="4dQiu9n7N_8" role="3uHU7w">
                                                    <node concept="37vLTw" id="4dQiu9n7MMc" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4dQiu9n1a0w" resolve="e" />
                                                    </node>
                                                    <node concept="liA8E" id="4dQiu9n7OAM" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="4dQiu9n7IYa" role="3uHU7B">
                                                    <property role="Xl_RC" value="Exception while opening the URL - " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4dQiu9n18ZI" role="1zxBo7">
                                          <node concept="3clFbF" id="4dQiu9n0NrA" role="3cqZAp">
                                            <node concept="2OqwBi" id="4dQiu9n0Pk4" role="3clFbG">
                                              <node concept="2YIFZM" id="4dQiu9n0OzI" role="2Oq$k0">
                                                <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                                                <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                                              </node>
                                              <node concept="liA8E" id="4dQiu9n0Pzh" role="2OqNvi">
                                                <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI)" resolve="browse" />
                                                <node concept="2ShNRf" id="4dQiu9n0QV8" role="37wK5m">
                                                  <node concept="1pGfFk" id="4dQiu9n0U0y" role="2ShVmc">
                                                    <property role="373rjd" value="true" />
                                                    <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                                                    <node concept="2OqwBi" id="4dQiu9n0Wd8" role="37wK5m">
                                                      <node concept="pncrf" id="4dQiu9n0VGA" role="2Oq$k0" />
                                                      <node concept="3TrcHB" id="4dQiu9n0WwC" role="2OqNvi">
                                                        <ref role="3TsBF5" to="s9pq:1UGKBYPwn0b" resolve="url" />
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
                                    <node concept="2YIFZM" id="4dQiu9n0M$x" role="3clFbw">
                                      <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported()" resolve="isDesktopSupported" />
                                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4dQiu9n0$Yk" role="ukAjM">
                                <node concept="1Q80Hx" id="4dQiu9n0$Yl" role="2Oq$k0" />
                                <node concept="liA8E" id="4dQiu9n0$Ym" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4dQiu9n0$Yn" role="2AJF6D">
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
        </node>
        <node concept="3gTLQM" id="4dQiu9n0$Yo" role="3EZMnx">
          <node concept="3Fmcul" id="4dQiu9n0$Yp" role="3FoqZy">
            <node concept="3clFbS" id="4dQiu9n0$Yq" role="2VODD2">
              <node concept="3clFbF" id="4dQiu9n0$Yr" role="3cqZAp">
                <node concept="2YIFZM" id="4dQiu9n0$Ys" role="3clFbG">
                  <ref role="37wK5l" to="oqvi:3vv33A$ikDL" resolve="createStyledButton" />
                  <ref role="1Pybhc" to="oqvi:3vv33A$ikzI" resolve="JButtonUtils" />
                  <node concept="Xl_RD" id="4dQiu9n0$Yt" role="37wK5m">
                    <property role="Xl_RC" value="update changed date" />
                  </node>
                  <node concept="2ShNRf" id="4dQiu9n0$Yu" role="37wK5m">
                    <node concept="YeOm9" id="4dQiu9n0$Yv" role="2ShVmc">
                      <node concept="1Y3b0j" id="4dQiu9n0$Yw" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4dQiu9n0$Yx" role="1B3o_S" />
                        <node concept="3clFb_" id="4dQiu9n0$Yy" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="4dQiu9n0$Yz" role="1B3o_S" />
                          <node concept="3cqZAl" id="4dQiu9n0$Y$" role="3clF45" />
                          <node concept="37vLTG" id="4dQiu9n0$Y_" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4dQiu9n0$YA" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4dQiu9n0$YB" role="3clF47">
                            <node concept="3clFbF" id="4dQiu9n0$YC" role="3cqZAp">
                              <node concept="2YIFZM" id="4dQiu9n0$YD" role="3clFbG">
                                <ref role="37wK5l" to="kq9k:4dQiu9n8fZj" resolve="updateLastModifiedDate" />
                                <ref role="1Pybhc" to="kq9k:4dQiu9n8fWF" resolve="UrlEvidenceDocumentCheckerUtils" />
                                <node concept="pncrf" id="4dQiu9n0$YE" role="37wK5m" />
                                <node concept="1Q80Hx" id="4dQiu9n0$YF" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3anBrrRzgeO" role="3cqZAp">
                              <node concept="2OqwBi" id="3anBrrRzhay" role="3clFbG">
                                <node concept="2OqwBi" id="3anBrrRzgwW" role="2Oq$k0">
                                  <node concept="1Q80Hx" id="3anBrrRzgeN" role="2Oq$k0" />
                                  <node concept="liA8E" id="3anBrrRzFHX" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3anBrrRzi16" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4dQiu9n0$YG" role="2AJF6D">
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
        </node>
        <node concept="l2Vlx" id="4dQiu9n0$YH" role="2iSdaV" />
        <node concept="1HlG4h" id="4dQiu9n0$YI" role="3EZMnx">
          <node concept="1HfYo3" id="4dQiu9n0$YJ" role="1HlULh">
            <node concept="3TQlhw" id="4dQiu9n0$YK" role="1Hhtcw">
              <node concept="3clFbS" id="4dQiu9n0$YL" role="2VODD2">
                <node concept="3cpWs8" id="4dQiu9n0$YM" role="3cqZAp">
                  <node concept="3cpWsn" id="4dQiu9n0$YN" role="3cpWs9">
                    <property role="TrG5h" value="updateDate" />
                    <node concept="17QB3L" id="4dQiu9n0$YO" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1QHqEK" id="4dQiu9n0$YP" role="3cqZAp">
                  <node concept="1QHqEC" id="4dQiu9n0$YQ" role="1QHqEI">
                    <node concept="3clFbS" id="4dQiu9n0$YR" role="1bW5cS">
                      <node concept="3clFbF" id="4dQiu9n0$YS" role="3cqZAp">
                        <node concept="37vLTI" id="4dQiu9n0$YT" role="3clFbG">
                          <node concept="2OqwBi" id="4dQiu9n0$YU" role="37vLTx">
                            <node concept="pncrf" id="4dQiu9n0$YV" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4dQiu9n0$YW" role="2OqNvi">
                              <ref role="3TsBF5" to="s9pq:4dQiu9n0ySe" resolve="lastModifiedDate" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4dQiu9n0$YX" role="37vLTJ">
                            <ref role="3cqZAo" node="4dQiu9n0$YN" resolve="updateDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dQiu9n0$YY" role="ukAjM">
                    <node concept="1Q80Hx" id="4dQiu9n0$YZ" role="2Oq$k0" />
                    <node concept="liA8E" id="4dQiu9n0$Z0" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4dQiu9n0$Z1" role="3cqZAp">
                  <node concept="3cpWs3" id="4dQiu9n0$Z2" role="3clFbG">
                    <node concept="Xl_RD" id="4dQiu9n0$Z3" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="4dQiu9n0$Z4" role="3uHU7B">
                      <node concept="Xl_RD" id="4dQiu9n0$Z5" role="3uHU7B">
                        <property role="Xl_RC" value="(last modified on " />
                      </node>
                      <node concept="37vLTw" id="4dQiu9n0$Z6" role="3uHU7w">
                        <ref role="3cqZAo" node="4dQiu9n0$YN" resolve="updateDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="4dQiu9n0$Z7" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
        </node>
        <node concept="pkWqt" id="4dQiu9n9Ylm" role="pqm2j">
          <node concept="3clFbS" id="4dQiu9n9Yln" role="2VODD2">
            <node concept="3clFbF" id="4dQiu9n9ZAe" role="3cqZAp">
              <node concept="2OqwBi" id="4dQiu9na00_" role="3clFbG">
                <node concept="pncrf" id="4dQiu9n9ZAd" role="2Oq$k0" />
                <node concept="3TrcHB" id="4dQiu9na0Vf" role="2OqNvi">
                  <ref role="3TsBF5" to="s9pq:4dQiu9n9URK" resolve="enableCheckingChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1UGKBYPwLMO">
    <ref role="aqKnT" to="s9pq:1UGKBYPwn05" resolve="IExternalRessourceDocument" />
    <node concept="1Qtc8_" id="1UGKBYPwLMP" role="IW6Ez">
      <node concept="2j_NTm" id="1UGKBYPwLMT" role="1Qtc8$" />
      <node concept="IWgqT" id="1UGKBYPwLMW" role="1Qtc8A">
        <node concept="1hCUdq" id="1UGKBYPwLMX" role="1hCUd6">
          <node concept="3clFbS" id="1UGKBYPwLMY" role="2VODD2">
            <node concept="3clFbF" id="1UGKBYPwLRJ" role="3cqZAp">
              <node concept="Xl_RD" id="1UGKBYPwLRI" role="3clFbG">
                <property role="Xl_RC" value="Add Short Explanation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1UGKBYPwLMZ" role="IWgqQ">
          <node concept="3clFbS" id="1UGKBYPwLN0" role="2VODD2">
            <node concept="3clFbF" id="1UGKBYPwLYW" role="3cqZAp">
              <node concept="37vLTI" id="1UGKBYPxedX" role="3clFbG">
                <node concept="2pJPEk" id="1UGKBYPxegG" role="37vLTx">
                  <node concept="2pJPED" id="1UGKBYPxeiN" role="2pJPEn">
                    <ref role="2pJxaS" to="zqge:2cLqkTm6vgh" resolve="Text" />
                    <node concept="2pIpSj" id="1UGKBYPxel5" role="2pJxcM">
                      <ref role="2pIpSl" to="zqge:2cLqkTm6weS" resolve="lines" />
                      <node concept="2pJPED" id="1UGKBYPxenI" role="28nt2d">
                        <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                        <node concept="2pIpSj" id="1UGKBYPxnnp" role="2pJxcM">
                          <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                          <node concept="2pJPED" id="1UGKBYPxnpN" role="28nt2d">
                            <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1UGKBYPwM6A" role="37vLTJ">
                  <node concept="7Obwk" id="1UGKBYPwLYV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1UGKBYPwMgZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9pq:1UGKBYPwLMo" resolve="explanation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1UGKBYPxlG7" role="2jiSrf">
          <node concept="3clFbS" id="1UGKBYPxlG8" role="2VODD2">
            <node concept="3clFbF" id="1UGKBYPxlMi" role="3cqZAp">
              <node concept="2OqwBi" id="1UGKBYPxmw5" role="3clFbG">
                <node concept="2OqwBi" id="1UGKBYPxlZt" role="2Oq$k0">
                  <node concept="7Obwk" id="1UGKBYPxlMh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1UGKBYPxmdB" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9pq:1UGKBYPwLMo" resolve="explanation" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1UGKBYPxn2V" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="1UGKBYPwMME" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="1UGKBYPwNYc">
    <property role="TrG5h" value="ExplanationEditorComponent" />
    <ref role="1XX52x" to="s9pq:1UGKBYPwn05" resolve="IExternalRessourceDocument" />
    <node concept="3F1sOY" id="1UGKBYPwNYe" role="2wV5jI">
      <ref role="1NtTu8" to="s9pq:1UGKBYPwLMo" resolve="explanation" />
      <node concept="pkWqt" id="1UGKBYPwNYh" role="pqm2j">
        <node concept="3clFbS" id="1UGKBYPwNYi" role="2VODD2">
          <node concept="3clFbF" id="1UGKBYPwO2c" role="3cqZAp">
            <node concept="2OqwBi" id="1UGKBYPwOHk" role="3clFbG">
              <node concept="2OqwBi" id="1UGKBYPwOfn" role="2Oq$k0">
                <node concept="pncrf" id="1UGKBYPwO2b" role="2Oq$k0" />
                <node concept="3TrEf2" id="1UGKBYPwOtx" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9pq:1UGKBYPwLMo" resolve="explanation" />
                </node>
              </node>
              <node concept="3x8VRR" id="1UGKBYPwP0I" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EDV2YKH5gQ">
    <property role="3GE5qa" value="diff_view" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYrw" resolve="DocumentBasedExternalEvidenceSolution" />
    <node concept="B$lHz" id="3EDV2YKH5gU" role="2wV5jI" />
    <node concept="2aJ2om" id="3EDV2YKH5gS" role="CpUAK">
      <ref role="2$4xQ3" to="g35p:3EDV2YKAndh" resolve="GOAL_STRUCTURE_DIFF_VIEW" />
    </node>
    <node concept="PMmxH" id="3EDV2YKH5gX" role="6VMZX">
      <ref role="PMmxG" node="7Jm8RM1mJvU" resolve="DocumentBasedExternalEvidenceSolutionTextAreaInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="3EDV2YKH5gZ">
    <property role="3GE5qa" value="diff_view" />
    <ref role="1XX52x" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
    <node concept="B$lHz" id="3EDV2YKH5h0" role="2wV5jI" />
    <node concept="2aJ2om" id="3EDV2YKH5h1" role="CpUAK">
      <ref role="2$4xQ3" to="g35p:3EDV2YKAndh" resolve="GOAL_STRUCTURE_DIFF_VIEW" />
    </node>
    <node concept="PMmxH" id="3EDV2YKH5h2" role="6VMZX">
      <ref role="PMmxG" node="7Jm8RM1lPxB" resolve="GeneratedExternalEvidenceSolutionTextAreaInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2ByFloRk$xv">
    <ref role="1XX52x" to="s9pq:2ByFloRkyrD" resolve="URLEvidenceDocumentAttribute" />
    <node concept="3EZMnI" id="2ByFloRk$xx" role="2wV5jI">
      <node concept="3F0ifn" id="2ByFloRk$xC" role="3EZMnx">
        <property role="3F0ifm" value="url:" />
      </node>
      <node concept="3EZMnI" id="2ByFloRljMW" role="3EZMnx">
        <node concept="3F0A7n" id="2ByFloRljN6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRkQZ" id="2ByFloRljMX" role="2iSdaV" />
        <node concept="3F1sOY" id="2ByFloRk$xI" role="3EZMnx">
          <ref role="1NtTu8" to="s9pq:2ByFloRk$xm" resolve="urlReferenceDocument" />
        </node>
      </node>
      <node concept="2iRfu4" id="2ByFloRk$x$" role="2iSdaV" />
      <node concept="3F0ifn" id="7NA168q7Lf3" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="1ks0:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ByFloRlqbR">
    <ref role="1XX52x" to="s9pq:2ByFloRkyrD" resolve="URLEvidenceDocumentAttribute" />
    <node concept="2aJ2om" id="1r1mR59J9xj" role="CpUAK">
      <ref role="2$4xQ3" to="xnej:3cGyC6fBMuN" resolve="ANNOTATION_PROVIDER" />
    </node>
    <node concept="3EZMnI" id="2ByFloRlqbU" role="2wV5jI">
      <node concept="3F0ifn" id="2ByFloRlqc1" role="3EZMnx">
        <property role="3F0ifm" value="url:" />
      </node>
      <node concept="3F0A7n" id="2ByFloRlqcb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2ByFloRlqbX" role="2iSdaV" />
    </node>
  </node>
</model>

