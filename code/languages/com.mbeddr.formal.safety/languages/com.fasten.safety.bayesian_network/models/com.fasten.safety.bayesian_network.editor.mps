<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0685366-6834-4dfd-9dbf-d4d35e9996f6(com.fasten.safety.bayesian_network.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="zqec" ref="r:4b509217-3274-43e6-be70-84e45864fd71(com.fasten.safety.bayesian_network.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="5l7z" ref="r:b0e952c1-e1f7-45c0-b3ae-2b26e0db2e88(com.fasten.safety.bayesian_network.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ngI" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
    </language>
  </registry>
  <node concept="24kQdi" id="3sgpJkb4cfG">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
    <node concept="3EZMnI" id="3GRi4m$qQ5q" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx" />
      <node concept="3F2HdR" id="3sgpJkb5gUh" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:3sgpJkb4Xn9" resolve="content" />
        <node concept="2iRkQZ" id="3sgpJkb5gUk" role="2czzBx" />
        <node concept="VPM3Z" id="3sgpJkb5gUl" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="3GRi4m$qQ5t" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3sgpJkb5jGk" role="CpUAK">
      <ref role="2$4xQ3" node="3sgpJkb5jGi" resolve="TEXTUAL" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb4cg0">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfX" resolve="RandomVariable" />
    <node concept="3EZMnI" id="3sgpJkb4cg5" role="2wV5jI">
      <node concept="2iRfu4" id="3sgpJkb4cg6" role="2iSdaV" />
      <node concept="3F0ifn" id="3sgpJkb4cg2" role="3EZMnx">
        <property role="3F0ifm" value="random variable:" />
      </node>
      <node concept="3F0A7n" id="3sgpJkb4cge" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3sgpJkb4Xpe" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="xnej:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
    <node concept="2aJ2om" id="3sgpJkb5jGm" role="CpUAK">
      <ref role="2$4xQ3" node="3sgpJkb5jGi" resolve="TEXTUAL" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb4XnE">
    <property role="3GE5qa" value="graphical" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cgi" resolve="Relation" />
    <node concept="2ZMJ7s" id="3sgpJkb5jIo" role="2wV5jI">
      <node concept="1PNbMa" id="3sgpJkb5jI$" role="1PN8q7">
        <node concept="23hSZX" id="3sgpJkb5jJ9" role="ljJml">
          <node concept="2OqwBi" id="3sgpJkb5jSl" role="23hSWE">
            <node concept="1Pxb5l" id="3sgpJkb5jJm" role="2Oq$k0" />
            <node concept="3TrEf2" id="3sgpJkb5k5c" role="2OqNvi">
              <ref role="3Tt5mk" to="zqec:3sgpJkb4cgk" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="3sgpJkb5jIL" role="1PN8qh">
        <node concept="23hSZX" id="3sgpJkb5k7O" role="ljJml">
          <node concept="2OqwBi" id="3sgpJkb5kh0" role="23hSWE">
            <node concept="1Pxb5l" id="3sgpJkb5k81" role="2Oq$k0" />
            <node concept="3TrEf2" id="3sgpJkb5kuq" role="2OqNvi">
              <ref role="3Tt5mk" to="zqec:3sgpJkb4cgm" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="3sgpJkb5JST" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="7TjUbLQ6oLY" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="7TjUbLQ6ako" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb5jFW">
    <property role="3GE5qa" value="graphical" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
    <node concept="3EZMnI" id="3sgpJkb5jFX" role="2wV5jI">
      <node concept="PMmxH" id="3sgpJkb5jFY" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3sgpJkb5jFZ" role="3EZMnx" />
      <node concept="27vDVx" id="3sgpJkb5jG8" role="3EZMnx">
        <node concept="3mAFYk" id="3sgpJkbnaB7" role="1xLlFP">
          <property role="3m_KjL" value="dependency" />
          <ref role="3m_WZM" to="zqec:3sgpJkb4cfX" resolve="RandomVariable" />
          <ref role="3m_MR0" to="zqec:3sgpJkb4cfX" resolve="RandomVariable" />
          <node concept="3mAF$r" id="3sgpJkbnaB9" role="3m_MS9">
            <node concept="3clFbS" id="3sgpJkbnaBb" role="2VODD2">
              <node concept="3clFbF" id="3sgpJkbnb1w" role="3cqZAp">
                <node concept="2OqwBi" id="3sgpJkbncw_" role="3clFbG">
                  <node concept="2OqwBi" id="3sgpJkbnbag" role="2Oq$k0">
                    <node concept="1Pxb5l" id="3sgpJkbnb1r" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3sgpJkbnbne" role="2OqNvi">
                      <ref role="3TtcxE" to="zqec:3sgpJkb4Xn9" resolve="content" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3sgpJkbnefz" role="2OqNvi">
                    <node concept="2pJPEk" id="3sgpJkbneqh" role="25WWJ7">
                      <node concept="2pJPED" id="3sgpJkbneqj" role="2pJPEn">
                        <ref role="2pJxaS" to="zqec:3sgpJkb4cgi" resolve="Relation" />
                        <node concept="2pIpSj" id="3sgpJkbneKx" role="2pJxcM">
                          <ref role="2pIpSl" to="zqec:3sgpJkb4cgk" resolve="parent" />
                          <node concept="36biLy" id="3sgpJkbneUh" role="28nt2d">
                            <node concept="3m_RyK" id="3sgpJkbneWl" role="36biLW" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="3sgpJkbnf6t" role="2pJxcM">
                          <ref role="2pIpSl" to="zqec:3sgpJkb4cgm" resolve="child" />
                          <node concept="36biLy" id="3sgpJkbnfgq" role="28nt2d">
                            <node concept="3m_Ry6" id="3sgpJkbnfiu" role="36biLW" />
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
        <node concept="aDKH9" id="3sgpJkb5jGf" role="aCds2">
          <ref role="aDKIf" to="zqec:3sgpJkb4Xn9" resolve="content" />
        </node>
        <node concept="39fpm" id="3sgpJkb6Uk7" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQBY/DOWN" />
        </node>
        <node concept="1RplYI" id="3sgpJkbnon4" role="1RuSHk">
          <node concept="1RuTs0" id="3sgpJkbnor2" role="1RplqB">
            <ref role="1RuSHD" to="zqec:3sgpJkb4Xn9" resolve="content" />
          </node>
          <node concept="1Rplqp" id="3sgpJkbnon6" role="1Rpjdr">
            <node concept="3clFbS" id="3sgpJkbnon7" role="2VODD2">
              <node concept="3clFbF" id="3sgpJkbnora" role="3cqZAp">
                <node concept="3fqX7Q" id="3sgpJkbnpgB" role="3clFbG">
                  <node concept="2OqwBi" id="3sgpJkbnpgD" role="3fr31v">
                    <node concept="1yATlc" id="3sgpJkbnpgE" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3sgpJkbnpgF" role="2OqNvi">
                      <node concept="chp4Y" id="3sgpJkbnpgG" role="2Zo12j">
                        <ref role="cht4Q" to="zqec:3sgpJkb4cfX" resolve="RandomVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3sgpJkb5jG3" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="3sgpJkb5jGh">
    <property role="TrG5h" value="BAYESIAN_NETWORK_HINTS" />
    <node concept="2BsEeg" id="3sgpJkb5jGi" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TEXTUAL" />
      <property role="2BUmq6" value="Textual" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb5jGo">
    <property role="3GE5qa" value="graphical" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfX" resolve="RandomVariable" />
    <node concept="2ZK4vF" id="3sgpJkb5jGx" role="2wV5jI">
      <node concept="3EZMnI" id="3sgpJkb5jGY" role="1ytjkN">
        <node concept="2iRkQZ" id="3sgpJkb5jGZ" role="2iSdaV" />
        <node concept="3F0A7n" id="3sgpJkb5jGP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="PMmxH" id="3sgpJkb5jHR" role="3EZMnx">
          <ref role="PMmxG" to="xnej:4_pH3zvd_oC" resolve="horizontalLine" />
        </node>
        <node concept="3F0ifn" id="3sgpJkbiSAy" role="3EZMnx">
          <node concept="pkWqt" id="3sgpJkbmy8$" role="pqm2j">
            <node concept="3clFbS" id="3sgpJkbmy8_" role="2VODD2">
              <node concept="3clFbF" id="3sgpJkbmycv" role="3cqZAp">
                <node concept="2OqwBi" id="3sgpJkbmyTH" role="3clFbG">
                  <node concept="2OqwBi" id="3sgpJkbmyrL" role="2Oq$k0">
                    <node concept="pncrf" id="3sgpJkbmycu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3sgpJkbmyJl" role="2OqNvi">
                      <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" resolve="probabilityDistribution" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3sgpJkbmz9g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="3sgpJkb5jHY" role="3EZMnx">
          <ref role="PMmxG" node="3sgpJkb5jHB" resolve="RandomVariableDistributionEditorComponent" />
          <node concept="pkWqt" id="3sgpJkbmowN" role="pqm2j">
            <node concept="3clFbS" id="3sgpJkbmowO" role="2VODD2">
              <node concept="3clFbF" id="3sgpJkbmo$I" role="3cqZAp">
                <node concept="2OqwBi" id="3sgpJkbmpep" role="3clFbG">
                  <node concept="2OqwBi" id="3sgpJkbmoO0" role="2Oq$k0">
                    <node concept="pncrf" id="3sgpJkbmo$H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3sgpJkbmp41" role="2OqNvi">
                      <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" resolve="probabilityDistribution" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3sgpJkbmptW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="38c6YI" id="3sgpJkbm6pP" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
    <node concept="3EZMnI" id="3sgpJkbap8j" role="6VMZX">
      <node concept="2iRkQZ" id="3sgpJkbap8k" role="2iSdaV" />
      <node concept="3F1sOY" id="3sgpJkbap8n" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:3sgpJkb5PI1" resolve="probabilityDistribution" />
        <node concept="2w$q5c" id="3sgpJkbap8p" role="3xwHhi">
          <node concept="2aJ2om" id="3sgpJkbap8q" role="2w$qW5">
            <ref role="2$4xQ3" node="3sgpJkb5jGi" resolve="TEXTUAL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3sgpJkb5jHB">
    <property role="TrG5h" value="RandomVariableDistributionEditorComponent" />
    <property role="3GE5qa" value="graphical" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfX" resolve="RandomVariable" />
    <node concept="3F1sOY" id="3sgpJkb5PJH" role="2wV5jI">
      <ref role="1NtTu8" to="zqec:3sgpJkb5PI1" resolve="probabilityDistribution" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb5jI8">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cgi" resolve="Relation" />
    <node concept="3EZMnI" id="3sgpJkb5jI9" role="2wV5jI">
      <node concept="3F0ifn" id="3sgpJkb5jIa" role="3EZMnx">
        <property role="3F0ifm" value="relation:" />
      </node>
      <node concept="1iCGBv" id="3sgpJkb5jIb" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:3sgpJkb4cgk" resolve="parent" />
        <node concept="1sVBvm" id="3sgpJkb5jIc" role="1sWHZn">
          <node concept="3F0A7n" id="3sgpJkb5jId" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3sgpJkb5jIe" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="3sgpJkb5jIf" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:3sgpJkb4cgm" resolve="child" />
        <node concept="1sVBvm" id="3sgpJkb5jIg" role="1sWHZn">
          <node concept="3F0A7n" id="3sgpJkb5jIh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3sgpJkb5jIi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="xnej:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="3sgpJkb5jIj" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3sgpJkb5jIk" role="CpUAK">
      <ref role="2$4xQ3" node="3sgpJkb5jGi" resolve="TEXTUAL" />
    </node>
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHead" />
    <property role="3GE5qa" value="graphical" />
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
        <node concept="3clFbF" id="3Ngc4zVi5Nz" role="3cqZAp">
          <node concept="2OqwBi" id="3Ngc4zVi658" role="3clFbG">
            <node concept="2xDIQ0" id="3Ngc4zVi5Nx" role="2Oq$k0" />
            <node concept="liA8E" id="3Ngc4zVi71$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3Ngc4zVi7$n" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
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
    <node concept="2x7zL7" id="2zzTeYjGOdZ" role="2x7_pA">
      <node concept="3clFbS" id="2zzTeYjGOe0" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb5PIE">
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <ref role="1XX52x" to="zqec:3sgpJkb5PI5" resolve="CategoryProbability" />
    <node concept="3EZMnI" id="3sgpJkb5PIG" role="2wV5jI">
      <node concept="3F0A7n" id="3sgpJkb5PIQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPXOz" id="3sgpJkbmNR_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3sgpJkb6jze" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:3sgpJkb6jz6" resolve="probability" />
        <node concept="VPXOz" id="3sgpJkbmNRB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3sgpJkb5PIJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb5PJK">
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <ref role="1XX52x" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
    <node concept="3gTLQM" id="3sgpJkb649s" role="2wV5jI">
      <node concept="3Fmcul" id="3sgpJkb649u" role="3FoqZy">
        <node concept="3clFbS" id="3sgpJkb649w" role="2VODD2">
          <node concept="3cpWs8" id="3sgpJkb6uT1" role="3cqZAp">
            <node concept="3cpWsn" id="3sgpJkb6uT2" role="3cpWs9">
              <property role="TrG5h" value="cartesian" />
              <node concept="3uibUv" id="3sgpJkb6uL9" role="1tU5fm">
                <ref role="3uigEE" node="3sgpJkb5PJM" resolve="Cartesian" />
              </node>
              <node concept="2ShNRf" id="3sgpJkb6uT3" role="33vP2m">
                <node concept="1pGfFk" id="3sgpJkb7ewu" role="2ShVmc">
                  <ref role="37wK5l" node="3sgpJkb7d0c" resolve="Cartesian" />
                  <node concept="pncrf" id="3sgpJkb7D_2" role="37wK5m" />
                  <node concept="2OqwBi" id="3sgpJkbagx4" role="37wK5m">
                    <node concept="1Q80Hx" id="3sgpJkbagk0" role="2Oq$k0" />
                    <node concept="liA8E" id="3sgpJkbagD7" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3sgpJkb64fu" role="3cqZAp">
            <node concept="37vLTw" id="3sgpJkb6uT5" role="3clFbG">
              <ref role="3cqZAo" node="3sgpJkb6uT2" resolve="cartesian" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3sgpJkb5PJM">
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <property role="TrG5h" value="Cartesian" />
    <node concept="2tJIrI" id="3sgpJkb5PKi" role="jymVt" />
    <node concept="Wx3nA" id="3sgpJkb5PMW" role="jymVt">
      <property role="TrG5h" value="X_AXIS_FIRST_X_COORD" />
      <node concept="10Oyi0" id="3sgpJkb5PMX" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkb5PMY" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
      <node concept="3Tm1VV" id="3sgpJkb5PMZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3sgpJkb5PN0" role="jymVt">
      <property role="TrG5h" value="X_AXIS_SECOND_X_COORD" />
      <node concept="10Oyi0" id="3sgpJkb5PN1" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkb5PN2" role="33vP2m">
        <property role="3cmrfH" value="600" />
      </node>
      <node concept="3Tm1VV" id="3sgpJkb5PN3" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3sgpJkb5PN4" role="jymVt">
      <property role="TrG5h" value="X_AXIS_Y_COORD" />
      <node concept="10Oyi0" id="3sgpJkb5PN5" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkb5PN6" role="33vP2m">
        <property role="3cmrfH" value="600" />
      </node>
      <node concept="3Tm1VV" id="3sgpJkb5PN7" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3sgpJkb5PN8" role="jymVt">
      <property role="TrG5h" value="Y_AXIS_FIRST_Y_COORD" />
      <node concept="10Oyi0" id="3sgpJkb5PN9" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkb5PNa" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3Tm1VV" id="3sgpJkb5PNb" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3sgpJkb5PNc" role="jymVt">
      <property role="TrG5h" value="Y_AXIS_SECOND_Y_COORD" />
      <node concept="10Oyi0" id="3sgpJkb5PNd" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkb5PNe" role="33vP2m">
        <property role="3cmrfH" value="600" />
      </node>
      <node concept="3Tm1VV" id="3sgpJkb5PNf" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3sgpJkb5PNg" role="jymVt">
      <property role="TrG5h" value="Y_AXIS_X_COORD" />
      <node concept="10Oyi0" id="3sgpJkb5PNh" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkb5PNi" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
      <node concept="3Tm1VV" id="3sgpJkb5PNj" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3sgpJkb5PNk" role="jymVt">
      <property role="TrG5h" value="FIRST_LENGHT" />
      <node concept="10Oyi0" id="3sgpJkb5PNl" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkb5PNm" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="3Tm1VV" id="3sgpJkb5PNn" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3sgpJkb5PNo" role="jymVt">
      <property role="TrG5h" value="SECOND_LENGHT" />
      <node concept="10Oyi0" id="3sgpJkb5PNp" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkb5PNq" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3Tm1VV" id="3sgpJkb5PNr" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3sgpJkb5PNs" role="jymVt">
      <property role="TrG5h" value="ORIGIN_COORDINATE_LENGHT" />
      <node concept="10Oyi0" id="3sgpJkb5PNt" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkb5PNu" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
      <node concept="3Tm1VV" id="3sgpJkb5PNv" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3sgpJkb5PNw" role="jymVt">
      <property role="TrG5h" value="AXIS_STRING_DISTANCE" />
      <node concept="10Oyi0" id="3sgpJkb5PNx" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkb5PNy" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
      <node concept="3Tm1VV" id="3sgpJkb5PNz" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3sgpJkbeimR" role="jymVt">
      <property role="TrG5h" value="DISTANCE_OF_BAR_START_ON_X_AXIS" />
      <node concept="10Oyi0" id="3sgpJkbei48" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkbejzk" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="3sgpJkb8eZG" role="jymVt">
      <property role="TrG5h" value="GRAPHIC_FRAME_SIZE" />
      <node concept="10Oyi0" id="3sgpJkb8eRo" role="1tU5fm" />
      <node concept="3cmrfG" id="3sgpJkb8fYm" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sgpJkb62yN" role="jymVt" />
    <node concept="312cEg" id="3sgpJkb8X94" role="jymVt">
      <property role="TrG5h" value="categoriesNames2Values" />
      <node concept="_YKpA" id="3sgpJkb8WqC" role="1tU5fm">
        <node concept="1LlUBW" id="3sgpJkb91xH" role="_ZDj9">
          <node concept="17QB3L" id="3sgpJkb92we" role="1Lm7xW" />
          <node concept="17QB3L" id="3sgpJkb93fg" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="3sgpJkb8Zvk" role="33vP2m">
        <node concept="2Jqq0_" id="3sgpJkb9147" role="2ShVmc">
          <node concept="1LlUBW" id="3sgpJkb93AO" role="HW$YZ">
            <node concept="17QB3L" id="3sgpJkb93AP" role="1Lm7xW" />
            <node concept="17QB3L" id="3sgpJkb93AQ" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sgpJkb8YsH" role="jymVt" />
    <node concept="3clFbW" id="3sgpJkb7d0c" role="jymVt">
      <node concept="3cqZAl" id="3sgpJkb7d0e" role="3clF45" />
      <node concept="3Tm1VV" id="3sgpJkb7d0f" role="1B3o_S" />
      <node concept="3clFbS" id="3sgpJkb7d0g" role="3clF47">
        <node concept="1QHqEK" id="3sgpJkb8HpJ" role="3cqZAp">
          <node concept="1QHqEC" id="3sgpJkb8HpL" role="1QHqEI">
            <node concept="3clFbS" id="3sgpJkb8HpN" role="1bW5cS">
              <node concept="2Gpval" id="3sgpJkb95De" role="3cqZAp">
                <node concept="2GrKxI" id="3sgpJkb95Dg" role="2Gsz3X">
                  <property role="TrG5h" value="c2v" />
                </node>
                <node concept="2OqwBi" id="3sgpJkb97wL" role="2GsD0m">
                  <node concept="37vLTw" id="3sgpJkb96MI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sgpJkb7y8S" resolve="table" />
                  </node>
                  <node concept="3Tsc0h" id="3sgpJkb989r" role="2OqNvi">
                    <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                  </node>
                </node>
                <node concept="3clFbS" id="3sgpJkb95Dk" role="2LFqv$">
                  <node concept="3clFbF" id="3sgpJkb999C" role="3cqZAp">
                    <node concept="2OqwBi" id="3sgpJkb9ayK" role="3clFbG">
                      <node concept="37vLTw" id="3sgpJkb999B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sgpJkb8X94" resolve="categoriesNames2Values" />
                      </node>
                      <node concept="TSZUe" id="3sgpJkb9cbk" role="2OqNvi">
                        <node concept="1Ls8ON" id="3sgpJkb9dmq" role="25WWJ7">
                          <node concept="2OqwBi" id="3sgpJkb9fo6" role="1Lso8e">
                            <node concept="2GrUjf" id="3sgpJkb9eBq" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3sgpJkb95Dg" resolve="c2v" />
                            </node>
                            <node concept="3TrcHB" id="3sgpJkb9fUF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3sgpJkb9hF1" role="1Lso8e">
                            <node concept="2GrUjf" id="3sgpJkb9gTu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3sgpJkb95Dg" resolve="c2v" />
                            </node>
                            <node concept="3TrcHB" id="3sgpJkb9ih$" role="2OqNvi">
                              <ref role="3TsBF5" to="zqec:3sgpJkb6jz6" resolve="probability" />
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
          <node concept="37vLTw" id="3sgpJkb8J$8" role="ukAjM">
            <ref role="3cqZAo" node="3sgpJkb8I64" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkbkz2S" role="3cqZAp">
          <node concept="37vLTI" id="3sgpJkbk$Xw" role="3clFbG">
            <node concept="2OqwBi" id="3sgpJkbkD0U" role="37vLTx">
              <node concept="37vLTw" id="3sgpJkbkANP" role="2Oq$k0">
                <ref role="3cqZAo" node="3sgpJkb8X94" resolve="categoriesNames2Values" />
              </node>
              <node concept="35Qw8J" id="3sgpJkbkFBe" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3sgpJkbkz2Q" role="37vLTJ">
              <ref role="3cqZAo" node="3sgpJkb8X94" resolve="categoriesNames2Values" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sgpJkbkrsn" role="3cqZAp" />
        <node concept="3cpWs8" id="3sgpJkb9l3T" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkb9l3W" role="3cpWs9">
            <property role="TrG5h" value="sizeOfLongestName" />
            <node concept="10Oyi0" id="3sgpJkb9l3R" role="1tU5fm" />
            <node concept="3cmrfG" id="3sgpJkb9nln" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3sgpJkb9oGe" role="3cqZAp">
          <node concept="2GrKxI" id="3sgpJkb9oGg" role="2Gsz3X">
            <property role="TrG5h" value="name2val" />
          </node>
          <node concept="37vLTw" id="3sgpJkb9qt_" role="2GsD0m">
            <ref role="3cqZAo" node="3sgpJkb8X94" resolve="categoriesNames2Values" />
          </node>
          <node concept="3clFbS" id="3sgpJkb9oGk" role="2LFqv$">
            <node concept="3cpWs8" id="3sgpJkb9xG6" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkb9xG7" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="3sgpJkb9xzd" role="1tU5fm" />
                <node concept="1LFfDK" id="3sgpJkb9xG8" role="33vP2m">
                  <node concept="3cmrfG" id="3sgpJkb9xG9" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2GrUjf" id="3sgpJkb9xGa" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="3sgpJkb9oGg" resolve="name2val" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3sgpJkb9zgF" role="3cqZAp">
              <node concept="3clFbS" id="3sgpJkb9zgH" role="3clFbx">
                <node concept="3clFbF" id="3sgpJkb9Cw8" role="3cqZAp">
                  <node concept="37vLTI" id="3sgpJkb9EbT" role="3clFbG">
                    <node concept="2OqwBi" id="3sgpJkb9Fox" role="37vLTx">
                      <node concept="37vLTw" id="3sgpJkb9EUu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sgpJkb9xG7" resolve="name" />
                      </node>
                      <node concept="liA8E" id="3sgpJkb9Gf9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3sgpJkb9Cw6" role="37vLTJ">
                      <ref role="3cqZAo" node="3sgpJkb9l3W" resolve="sizeOfLongestName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3sgpJkb9Anl" role="3clFbw">
                <node concept="37vLTw" id="3sgpJkb9BqN" role="3uHU7w">
                  <ref role="3cqZAo" node="3sgpJkb9l3W" resolve="sizeOfLongestName" />
                </node>
                <node concept="2OqwBi" id="3sgpJkb9$I6" role="3uHU7B">
                  <node concept="37vLTw" id="3sgpJkb9zWC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sgpJkb9xG7" resolve="name" />
                  </node>
                  <node concept="liA8E" id="3sgpJkb9_mK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sgpJkb9kq$" role="3cqZAp" />
        <node concept="3clFbF" id="3sgpJkbaSox" role="3cqZAp">
          <node concept="37vLTI" id="3sgpJkbaTZW" role="3clFbG">
            <node concept="3cmrfG" id="3sgpJkbaUGj" role="37vLTx">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="37vLTw" id="3sgpJkbaSov" role="37vLTJ">
              <ref role="3cqZAo" node="3sgpJkb5PN8" resolve="Y_AXIS_FIRST_Y_COORD" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkbaWIP" role="3cqZAp">
          <node concept="37vLTI" id="3sgpJkbaXyE" role="3clFbG">
            <node concept="17qRlL" id="3sgpJkbb3Eg" role="37vLTx">
              <node concept="3cmrfG" id="3sgpJkbb43i" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="1eOMI4" id="3sgpJkbbQIY" role="3uHU7B">
                <node concept="3cpWs3" id="3sgpJkbbRpm" role="1eOMHV">
                  <node concept="3cmrfG" id="3sgpJkbbRMo" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3sgpJkbb0Mb" role="3uHU7B">
                    <node concept="37vLTw" id="3sgpJkbaYNL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sgpJkb8X94" resolve="categoriesNames2Values" />
                    </node>
                    <node concept="34oBXx" id="3sgpJkbb2dm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3sgpJkbaWIN" role="37vLTJ">
              <ref role="3cqZAo" node="3sgpJkb5PNc" resolve="Y_AXIS_SECOND_Y_COORD" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkbb6gw" role="3cqZAp">
          <node concept="37vLTI" id="3sgpJkbb70P" role="3clFbG">
            <node concept="37vLTw" id="3sgpJkbb8tE" role="37vLTx">
              <ref role="3cqZAo" node="3sgpJkb5PNc" resolve="Y_AXIS_SECOND_Y_COORD" />
            </node>
            <node concept="37vLTw" id="3sgpJkbb6gu" role="37vLTJ">
              <ref role="3cqZAo" node="3sgpJkb5PN4" resolve="X_AXIS_Y_COORD" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkbcH2t" role="3cqZAp">
          <node concept="37vLTI" id="3sgpJkbcJF4" role="3clFbG">
            <node concept="3cpWs3" id="3sgpJkbcN3g" role="37vLTx">
              <node concept="3cmrfG" id="3sgpJkbcNLz" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="37vLTw" id="3sgpJkbcLa_" role="3uHU7B">
                <ref role="3cqZAo" node="3sgpJkb5PMW" resolve="X_AXIS_FIRST_X_COORD" />
              </node>
            </node>
            <node concept="37vLTw" id="3sgpJkbcH2r" role="37vLTJ">
              <ref role="3cqZAo" node="3sgpJkb5PN0" resolve="X_AXIS_SECOND_X_COORD" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sgpJkbcFUq" role="3cqZAp" />
        <node concept="3clFbF" id="3sgpJkb7oIm" role="3cqZAp">
          <node concept="2OqwBi" id="3sgpJkb7oIn" role="3clFbG">
            <node concept="Xjq3P" id="3sgpJkb7oIo" role="2Oq$k0" />
            <node concept="liA8E" id="3sgpJkb7oIp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3sgpJkb7oIq" role="37wK5m">
                <node concept="1pGfFk" id="3sgpJkb7oIr" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cpWs3" id="3sgpJkb88XI" role="37wK5m">
                    <node concept="37vLTw" id="3sgpJkb87Fv" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkb5PN0" resolve="X_AXIS_SECOND_X_COORD" />
                    </node>
                    <node concept="37vLTw" id="3sgpJkb8hHC" role="3uHU7w">
                      <ref role="3cqZAo" node="3sgpJkb8eZG" resolve="GRAPHIC_FRAME_SIZE" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3sgpJkb8coC" role="37wK5m">
                    <node concept="37vLTw" id="3sgpJkb8ij8" role="3uHU7w">
                      <ref role="3cqZAo" node="3sgpJkb8eZG" resolve="GRAPHIC_FRAME_SIZE" />
                    </node>
                    <node concept="37vLTw" id="3sgpJkb8aM2" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkb5PNc" resolve="Y_AXIS_SECOND_Y_COORD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkb7ePC" role="3cqZAp">
          <node concept="2OqwBi" id="3sgpJkb7ePD" role="3clFbG">
            <node concept="Xjq3P" id="3sgpJkb7fA9" role="2Oq$k0" />
            <node concept="liA8E" id="3sgpJkb7ePF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
              <node concept="2ShNRf" id="3sgpJkb7ePG" role="37wK5m">
                <node concept="1pGfFk" id="3sgpJkb7ePH" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cpWs3" id="3sgpJkbdgJw" role="37wK5m">
                    <node concept="37vLTw" id="3sgpJkbcQo4" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkb5PN0" resolve="X_AXIS_SECOND_X_COORD" />
                    </node>
                    <node concept="37vLTw" id="3sgpJkbcS9M" role="3uHU7w">
                      <ref role="3cqZAo" node="3sgpJkb8eZG" resolve="GRAPHIC_FRAME_SIZE" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3sgpJkbdhmu" role="37wK5m">
                    <node concept="37vLTw" id="3sgpJkbcU3x" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkb5PNc" resolve="Y_AXIS_SECOND_Y_COORD" />
                    </node>
                    <node concept="37vLTw" id="3sgpJkbcWBq" role="3uHU7w">
                      <ref role="3cqZAo" node="3sgpJkb8eZG" resolve="GRAPHIC_FRAME_SIZE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sgpJkb7y8S" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="3sgpJkb7y8R" role="1tU5fm">
          <ref role="ehGHo" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
        </node>
      </node>
      <node concept="37vLTG" id="3sgpJkb8I64" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="3sgpJkb8JaE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sgpJkb7dPv" role="jymVt" />
    <node concept="3clFb_" id="3sgpJkb5PN$" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="37vLTG" id="3sgpJkb5PN_" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3sgpJkb5PNA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="3sgpJkb5PNB" role="3clF47">
        <node concept="3clFbF" id="3sgpJkb5PNC" role="3cqZAp">
          <node concept="3nyPlj" id="3sgpJkb5PND" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
            <node concept="37vLTw" id="3sgpJkb5PNE" role="37wK5m">
              <ref role="3cqZAo" node="3sgpJkb5PN_" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sgpJkb5PNG" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkb5PNF" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="3sgpJkb5PNH" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="3sgpJkb5PNI" role="33vP2m">
              <node concept="37vLTw" id="3sgpJkb5PNJ" role="10QFUP">
                <ref role="3cqZAo" node="3sgpJkb5PN_" resolve="g" />
              </node>
              <node concept="3uibUv" id="3sgpJkb5PNK" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkb5PNL" role="3cqZAp">
          <node concept="2OqwBi" id="3sgpJkb5Qzz" role="3clFbG">
            <node concept="37vLTw" id="3sgpJkb5Qzy" role="2Oq$k0">
              <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
            </node>
            <node concept="liA8E" id="3sgpJkb5Qz$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="3sgpJkb5WKl" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="3sgpJkb5QzA" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3sgpJkb5PRi" role="3cqZAp">
          <node concept="1PaTwC" id="3sgpJkb5PRj" role="1aUNEU">
            <node concept="3oM_SD" id="3sgpJkb5PRk" role="1PaTwD">
              <property role="3oM_SC" value="x-axis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkb5PNP" role="3cqZAp">
          <node concept="2OqwBi" id="3sgpJkb5RYI" role="3clFbG">
            <node concept="37vLTw" id="3sgpJkb5RYH" role="2Oq$k0">
              <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
            </node>
            <node concept="liA8E" id="3sgpJkb5RYJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="37vLTw" id="3sgpJkb5RYK" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PMW" resolve="X_AXIS_FIRST_X_COORD" />
              </node>
              <node concept="37vLTw" id="3sgpJkb5RYL" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PN4" resolve="X_AXIS_Y_COORD" />
              </node>
              <node concept="37vLTw" id="3sgpJkb5RYM" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PN0" resolve="X_AXIS_SECOND_X_COORD" />
              </node>
              <node concept="37vLTw" id="3sgpJkb5RYN" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PN4" resolve="X_AXIS_Y_COORD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3sgpJkb5PRl" role="3cqZAp">
          <node concept="1PaTwC" id="3sgpJkb5PRm" role="1aUNEU">
            <node concept="3oM_SD" id="3sgpJkb5PRn" role="1PaTwD">
              <property role="3oM_SC" value="y-axis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkb5PNV" role="3cqZAp">
          <node concept="2OqwBi" id="3sgpJkb5S$r" role="3clFbG">
            <node concept="37vLTw" id="3sgpJkb5S$q" role="2Oq$k0">
              <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
            </node>
            <node concept="liA8E" id="3sgpJkb5S$s" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="37vLTw" id="3sgpJkb5S$t" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PNg" resolve="Y_AXIS_X_COORD" />
              </node>
              <node concept="37vLTw" id="3sgpJkb5S$u" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PN8" resolve="Y_AXIS_FIRST_Y_COORD" />
              </node>
              <node concept="37vLTw" id="3sgpJkb5S$v" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PNg" resolve="Y_AXIS_X_COORD" />
              </node>
              <node concept="37vLTw" id="3sgpJkb5S$w" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PNc" resolve="Y_AXIS_SECOND_Y_COORD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3sgpJkb5PRo" role="3cqZAp">
          <node concept="1PaTwC" id="3sgpJkb5PRp" role="1aUNEU">
            <node concept="3oM_SD" id="3sgpJkb5PRq" role="1PaTwD">
              <property role="3oM_SC" value="x-axis" />
            </node>
            <node concept="3oM_SD" id="3sgpJkb5PRr" role="1PaTwD">
              <property role="3oM_SC" value="arrow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkb5PO1" role="3cqZAp">
          <node concept="2OqwBi" id="3sgpJkb5RO_" role="3clFbG">
            <node concept="37vLTw" id="3sgpJkb5RO$" role="2Oq$k0">
              <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
            </node>
            <node concept="liA8E" id="3sgpJkb5ROA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="3cpWsd" id="3sgpJkb5ROB" role="37wK5m">
                <node concept="37vLTw" id="3sgpJkb5ROC" role="3uHU7B">
                  <ref role="3cqZAo" node="3sgpJkb5PN0" resolve="X_AXIS_SECOND_X_COORD" />
                </node>
                <node concept="37vLTw" id="3sgpJkb5ROD" role="3uHU7w">
                  <ref role="3cqZAo" node="3sgpJkb5PNk" resolve="FIRST_LENGHT" />
                </node>
              </node>
              <node concept="3cpWsd" id="3sgpJkb5ROE" role="37wK5m">
                <node concept="37vLTw" id="3sgpJkb5ROF" role="3uHU7B">
                  <ref role="3cqZAo" node="3sgpJkb5PN4" resolve="X_AXIS_Y_COORD" />
                </node>
                <node concept="37vLTw" id="3sgpJkb5ROG" role="3uHU7w">
                  <ref role="3cqZAo" node="3sgpJkb5PNo" resolve="SECOND_LENGHT" />
                </node>
              </node>
              <node concept="37vLTw" id="3sgpJkb5ROH" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PN0" resolve="X_AXIS_SECOND_X_COORD" />
              </node>
              <node concept="37vLTw" id="3sgpJkb5ROI" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PN4" resolve="X_AXIS_Y_COORD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkb5POb" role="3cqZAp">
          <node concept="2OqwBi" id="3sgpJkb5TYq" role="3clFbG">
            <node concept="37vLTw" id="3sgpJkb5TYp" role="2Oq$k0">
              <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
            </node>
            <node concept="liA8E" id="3sgpJkb5TYr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="3cpWsd" id="3sgpJkb5TYs" role="37wK5m">
                <node concept="37vLTw" id="3sgpJkb5TYt" role="3uHU7B">
                  <ref role="3cqZAo" node="3sgpJkb5PN0" resolve="X_AXIS_SECOND_X_COORD" />
                </node>
                <node concept="37vLTw" id="3sgpJkb5TYu" role="3uHU7w">
                  <ref role="3cqZAo" node="3sgpJkb5PNk" resolve="FIRST_LENGHT" />
                </node>
              </node>
              <node concept="3cpWs3" id="3sgpJkb5TYv" role="37wK5m">
                <node concept="37vLTw" id="3sgpJkb5TYw" role="3uHU7B">
                  <ref role="3cqZAo" node="3sgpJkb5PN4" resolve="X_AXIS_Y_COORD" />
                </node>
                <node concept="37vLTw" id="3sgpJkb5TYx" role="3uHU7w">
                  <ref role="3cqZAo" node="3sgpJkb5PNo" resolve="SECOND_LENGHT" />
                </node>
              </node>
              <node concept="37vLTw" id="3sgpJkb5TYy" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PN0" resolve="X_AXIS_SECOND_X_COORD" />
              </node>
              <node concept="37vLTw" id="3sgpJkb5TYz" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PN4" resolve="X_AXIS_Y_COORD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3sgpJkb5PRs" role="3cqZAp">
          <node concept="1PaTwC" id="3sgpJkb5PRt" role="1aUNEU">
            <node concept="3oM_SD" id="3sgpJkb5PRu" role="1PaTwD">
              <property role="3oM_SC" value="y-axis" />
            </node>
            <node concept="3oM_SD" id="3sgpJkb5PRv" role="1PaTwD">
              <property role="3oM_SC" value="arrow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkb5POl" role="3cqZAp">
          <node concept="2OqwBi" id="3sgpJkb5TAx" role="3clFbG">
            <node concept="37vLTw" id="3sgpJkb5TAw" role="2Oq$k0">
              <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
            </node>
            <node concept="liA8E" id="3sgpJkb5TAy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="3cpWsd" id="3sgpJkb5TAz" role="37wK5m">
                <node concept="37vLTw" id="3sgpJkb5TA$" role="3uHU7B">
                  <ref role="3cqZAo" node="3sgpJkb5PNg" resolve="Y_AXIS_X_COORD" />
                </node>
                <node concept="37vLTw" id="3sgpJkb5TA_" role="3uHU7w">
                  <ref role="3cqZAo" node="3sgpJkb5PNo" resolve="SECOND_LENGHT" />
                </node>
              </node>
              <node concept="3cpWs3" id="3sgpJkb5TAA" role="37wK5m">
                <node concept="37vLTw" id="3sgpJkb5TAB" role="3uHU7B">
                  <ref role="3cqZAo" node="3sgpJkb5PN8" resolve="Y_AXIS_FIRST_Y_COORD" />
                </node>
                <node concept="37vLTw" id="3sgpJkb5TAC" role="3uHU7w">
                  <ref role="3cqZAo" node="3sgpJkb5PNk" resolve="FIRST_LENGHT" />
                </node>
              </node>
              <node concept="37vLTw" id="3sgpJkb5TAD" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PNg" resolve="Y_AXIS_X_COORD" />
              </node>
              <node concept="37vLTw" id="3sgpJkb5TAE" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PN8" resolve="Y_AXIS_FIRST_Y_COORD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkb5POv" role="3cqZAp">
          <node concept="2OqwBi" id="3sgpJkb5Tfc" role="3clFbG">
            <node concept="37vLTw" id="3sgpJkb5Tfb" role="2Oq$k0">
              <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
            </node>
            <node concept="liA8E" id="3sgpJkb5Tfd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="3cpWs3" id="3sgpJkb5Tfe" role="37wK5m">
                <node concept="37vLTw" id="3sgpJkb5Tff" role="3uHU7B">
                  <ref role="3cqZAo" node="3sgpJkb5PNg" resolve="Y_AXIS_X_COORD" />
                </node>
                <node concept="37vLTw" id="3sgpJkb5Tfg" role="3uHU7w">
                  <ref role="3cqZAo" node="3sgpJkb5PNo" resolve="SECOND_LENGHT" />
                </node>
              </node>
              <node concept="3cpWs3" id="3sgpJkb5Tfh" role="37wK5m">
                <node concept="37vLTw" id="3sgpJkb5Tfi" role="3uHU7B">
                  <ref role="3cqZAo" node="3sgpJkb5PN8" resolve="Y_AXIS_FIRST_Y_COORD" />
                </node>
                <node concept="37vLTw" id="3sgpJkb5Tfj" role="3uHU7w">
                  <ref role="3cqZAo" node="3sgpJkb5PNk" resolve="FIRST_LENGHT" />
                </node>
              </node>
              <node concept="37vLTw" id="3sgpJkb5Tfk" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PNg" resolve="Y_AXIS_X_COORD" />
              </node>
              <node concept="37vLTw" id="3sgpJkb5Tfl" role="37wK5m">
                <ref role="3cqZAo" node="3sgpJkb5PN8" resolve="Y_AXIS_FIRST_Y_COORD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sgpJkb9SUG" role="3cqZAp" />
        <node concept="3SKdUt" id="3sgpJkb5PRI" role="3cqZAp">
          <node concept="1PaTwC" id="3sgpJkb5PRJ" role="1aUNEU">
            <node concept="3oM_SD" id="3sgpJkb5PRK" role="1PaTwD">
              <property role="3oM_SC" value="numerate" />
            </node>
            <node concept="3oM_SD" id="3sgpJkb5PRL" role="1PaTwD">
              <property role="3oM_SC" value="axis" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3sgpJkb9WH8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3sgpJkb5PPp" role="8Wnug">
            <node concept="3cpWsn" id="3sgpJkb5PPo" role="3cpWs9">
              <property role="TrG5h" value="xCoordNumbers" />
              <node concept="10Oyi0" id="3sgpJkb5PPq" role="1tU5fm" />
              <node concept="3cmrfG" id="3sgpJkb5PPr" role="33vP2m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3sgpJkb9YDw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3sgpJkb5PPx" role="8Wnug">
            <node concept="3cpWsn" id="3sgpJkb5PPw" role="3cpWs9">
              <property role="TrG5h" value="xLength" />
              <node concept="10Oyi0" id="3sgpJkb5PPy" role="1tU5fm" />
              <node concept="FJ1c_" id="3sgpJkb5PPz" role="33vP2m">
                <node concept="1eOMI4" id="3sgpJkb5PPB" role="3uHU7B">
                  <node concept="3cpWsd" id="3sgpJkb5PP$" role="1eOMHV">
                    <node concept="37vLTw" id="3sgpJkb5PP_" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkb5PN0" resolve="X_AXIS_SECOND_X_COORD" />
                    </node>
                    <node concept="37vLTw" id="3sgpJkb5PPA" role="3uHU7w">
                      <ref role="3cqZAo" node="3sgpJkb5PMW" resolve="X_AXIS_FIRST_X_COORD" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3sgpJkb5PPC" role="3uHU7w">
                  <ref role="3cqZAo" node="3sgpJkb5PPo" resolve="xCoordNumbers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sgpJkb9Vwf" role="3cqZAp" />
        <node concept="3SKdUt" id="3sgpJkb5PRM" role="3cqZAp">
          <node concept="1PaTwC" id="3sgpJkb5PRN" role="1aUNEU">
            <node concept="3oM_SD" id="3sgpJkb5PRO" role="1PaTwD">
              <property role="3oM_SC" value="draw" />
            </node>
            <node concept="3oM_SD" id="3sgpJkb5PRP" role="1PaTwD">
              <property role="3oM_SC" value="x-axis" />
            </node>
            <node concept="3oM_SD" id="3sgpJkb5PRQ" role="1PaTwD">
              <property role="3oM_SC" value="numbers" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3sgpJkb9Xli" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1Dw8fO" id="3sgpJkb5PPM" role="8Wnug">
            <node concept="3cpWsn" id="3sgpJkb5PPN" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3sgpJkb5PPP" role="1tU5fm" />
              <node concept="3cmrfG" id="3sgpJkb5PPQ" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3eOVzh" id="3sgpJkb5PPR" role="1Dwp0S">
              <node concept="37vLTw" id="3sgpJkb5PPS" role="3uHU7B">
                <ref role="3cqZAo" node="3sgpJkb5PPN" resolve="i" />
              </node>
              <node concept="37vLTw" id="3sgpJkb5PPT" role="3uHU7w">
                <ref role="3cqZAo" node="3sgpJkb5PPo" resolve="xCoordNumbers" />
              </node>
            </node>
            <node concept="3uNrnE" id="3sgpJkb5PPV" role="1Dwrff">
              <node concept="37vLTw" id="3sgpJkb5PPW" role="2$L3a6">
                <ref role="3cqZAo" node="3sgpJkb5PPN" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="3sgpJkb5PPY" role="2LFqv$">
              <node concept="3clFbF" id="3sgpJkb5PPZ" role="3cqZAp">
                <node concept="2OqwBi" id="3sgpJkb5R0f" role="3clFbG">
                  <node concept="37vLTw" id="3sgpJkb5R0e" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="3sgpJkb5R0g" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="3cpWs3" id="3sgpJkb5R0h" role="37wK5m">
                      <node concept="37vLTw" id="3sgpJkb5R0i" role="3uHU7B">
                        <ref role="3cqZAo" node="3sgpJkb5PMW" resolve="X_AXIS_FIRST_X_COORD" />
                      </node>
                      <node concept="1eOMI4" id="3sgpJkb5R0j" role="3uHU7w">
                        <node concept="17qRlL" id="3sgpJkb5R0k" role="1eOMHV">
                          <node concept="37vLTw" id="3sgpJkb5R0l" role="3uHU7B">
                            <ref role="3cqZAo" node="3sgpJkb5PPN" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3sgpJkb5R0m" role="3uHU7w">
                            <ref role="3cqZAo" node="3sgpJkb5PPw" resolve="xLength" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3sgpJkb5R0n" role="37wK5m">
                      <node concept="37vLTw" id="3sgpJkb5R0o" role="3uHU7B">
                        <ref role="3cqZAo" node="3sgpJkb5PN4" resolve="X_AXIS_Y_COORD" />
                      </node>
                      <node concept="37vLTw" id="3sgpJkb5R0p" role="3uHU7w">
                        <ref role="3cqZAo" node="3sgpJkb5PNo" resolve="SECOND_LENGHT" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3sgpJkb5R0q" role="37wK5m">
                      <node concept="37vLTw" id="3sgpJkb5R0r" role="3uHU7B">
                        <ref role="3cqZAo" node="3sgpJkb5PMW" resolve="X_AXIS_FIRST_X_COORD" />
                      </node>
                      <node concept="1eOMI4" id="3sgpJkb5R0s" role="3uHU7w">
                        <node concept="17qRlL" id="3sgpJkb5R0t" role="1eOMHV">
                          <node concept="37vLTw" id="3sgpJkb5R0u" role="3uHU7B">
                            <ref role="3cqZAo" node="3sgpJkb5PPN" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3sgpJkb5R0v" role="3uHU7w">
                            <ref role="3cqZAo" node="3sgpJkb5PPw" resolve="xLength" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3sgpJkb5R0w" role="37wK5m">
                      <node concept="37vLTw" id="3sgpJkb5R0x" role="3uHU7B">
                        <ref role="3cqZAo" node="3sgpJkb5PN4" resolve="X_AXIS_Y_COORD" />
                      </node>
                      <node concept="37vLTw" id="3sgpJkb5R0y" role="3uHU7w">
                        <ref role="3cqZAo" node="3sgpJkb5PNo" resolve="SECOND_LENGHT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3sgpJkb5PQj" role="3cqZAp">
                <node concept="2OqwBi" id="3sgpJkb5StR" role="3clFbG">
                  <node concept="37vLTw" id="3sgpJkb5StQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="3sgpJkb5StS" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                    <node concept="2YIFZM" id="3sgpJkb5StT" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <node concept="37vLTw" id="3sgpJkb5StU" role="37wK5m">
                        <ref role="3cqZAo" node="3sgpJkb5PPN" resolve="i" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3sgpJkb5StW" role="37wK5m">
                      <node concept="3cpWs3" id="3sgpJkb5StX" role="3uHU7B">
                        <node concept="37vLTw" id="3sgpJkb5StY" role="3uHU7B">
                          <ref role="3cqZAo" node="3sgpJkb5PMW" resolve="X_AXIS_FIRST_X_COORD" />
                        </node>
                        <node concept="1eOMI4" id="3sgpJkb5StZ" role="3uHU7w">
                          <node concept="17qRlL" id="3sgpJkb5Su0" role="1eOMHV">
                            <node concept="37vLTw" id="3sgpJkb5Su1" role="3uHU7B">
                              <ref role="3cqZAo" node="3sgpJkb5PPN" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3sgpJkb5Su2" role="3uHU7w">
                              <ref role="3cqZAo" node="3sgpJkb5PPw" resolve="xLength" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3sgpJkb5Su3" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3sgpJkb5Su4" role="37wK5m">
                      <node concept="37vLTw" id="3sgpJkb5Su5" role="3uHU7B">
                        <ref role="3cqZAo" node="3sgpJkb5PN4" resolve="X_AXIS_Y_COORD" />
                      </node>
                      <node concept="37vLTw" id="3sgpJkb5Su6" role="3uHU7w">
                        <ref role="3cqZAo" node="3sgpJkb5PNw" resolve="AXIS_STRING_DISTANCE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sgpJkb9XWA" role="3cqZAp" />
        <node concept="3cpWs8" id="3sgpJkbdt$s" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkbdt$t" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="3sgpJkbdt$u" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="3sgpJkbdwHt" role="33vP2m">
              <node concept="37vLTw" id="3sgpJkbdvR7" role="2Oq$k0">
                <ref role="3cqZAo" node="3sgpJkb5PN_" resolve="g" />
              </node>
              <node concept="liA8E" id="3sgpJkbdxVm" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getFont()" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sgpJkbdYVD" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkbdYVG" role="3cpWs9">
            <property role="TrG5h" value="FONT_SIZE" />
            <node concept="10Oyi0" id="3sgpJkbdYVB" role="1tU5fm" />
            <node concept="3cmrfG" id="3sgpJkbe4E$" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkbdBb$" role="3cqZAp">
          <node concept="2OqwBi" id="3sgpJkbdB$E" role="3clFbG">
            <node concept="37vLTw" id="3sgpJkbdBby" role="2Oq$k0">
              <ref role="3cqZAo" node="3sgpJkb5PN_" resolve="g" />
            </node>
            <node concept="liA8E" id="3sgpJkbdCly" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="3sgpJkbdDn$" role="37wK5m">
                <node concept="1pGfFk" id="3sgpJkbdFoi" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="3sgpJkbdHHl" role="37wK5m">
                    <node concept="37vLTw" id="3sgpJkbdGVc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sgpJkbdt$t" resolve="f" />
                    </node>
                    <node concept="liA8E" id="3sgpJkbdIPJ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.getFontName()" resolve="getFontName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3sgpJkbdKMu" role="37wK5m">
                    <node concept="37vLTw" id="3sgpJkbdKpS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sgpJkbdt$t" resolve="f" />
                    </node>
                    <node concept="liA8E" id="3sgpJkbdLfx" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sgpJkbe6gh" role="37wK5m">
                    <ref role="3cqZAo" node="3sgpJkbdYVG" resolve="FONT_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sgpJkbc59s" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkbc59v" role="3cpWs9">
            <property role="TrG5h" value="BOTTOM_TEXT_PADDING" />
            <node concept="10Oyi0" id="3sgpJkbc59q" role="1tU5fm" />
            <node concept="3cmrfG" id="3sgpJkbc9Of" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3sgpJkb5PRR" role="3cqZAp">
          <node concept="1PaTwC" id="3sgpJkb5PRS" role="1aUNEU">
            <node concept="3oM_SD" id="3sgpJkb5PRT" role="1PaTwD">
              <property role="3oM_SC" value="draw" />
            </node>
            <node concept="3oM_SD" id="3sgpJkb5PRU" role="1PaTwD">
              <property role="3oM_SC" value="y-axis" />
            </node>
            <node concept="3oM_SD" id="3sgpJkb5PRV" role="1PaTwD">
              <property role="3oM_SC" value="categories" />
            </node>
            <node concept="3oM_SD" id="3sgpJkba2Wz" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sgpJkb5PPt" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkb5PPs" role="3cpWs9">
            <property role="TrG5h" value="yCoordNumbers" />
            <node concept="10Oyi0" id="3sgpJkb5PPu" role="1tU5fm" />
            <node concept="2OqwBi" id="3sgpJkba5s$" role="33vP2m">
              <node concept="37vLTw" id="3sgpJkba3Lh" role="2Oq$k0">
                <ref role="3cqZAo" node="3sgpJkb8X94" resolve="categoriesNames2Values" />
              </node>
              <node concept="34oBXx" id="3sgpJkba7i8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sgpJkb5PPE" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkb5PPD" role="3cpWs9">
            <property role="TrG5h" value="yLength" />
            <node concept="10Oyi0" id="3sgpJkb5PPF" role="1tU5fm" />
            <node concept="FJ1c_" id="3sgpJkb5PPG" role="33vP2m">
              <node concept="1eOMI4" id="3sgpJkb5PPK" role="3uHU7B">
                <node concept="3cpWsd" id="3sgpJkb5PPH" role="1eOMHV">
                  <node concept="37vLTw" id="3sgpJkb5PPI" role="3uHU7B">
                    <ref role="3cqZAo" node="3sgpJkb5PNc" resolve="Y_AXIS_SECOND_Y_COORD" />
                  </node>
                  <node concept="37vLTw" id="3sgpJkb5PPJ" role="3uHU7w">
                    <ref role="3cqZAo" node="3sgpJkb5PN8" resolve="Y_AXIS_FIRST_Y_COORD" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3sgpJkb5PPL" role="3uHU7w">
                <ref role="3cqZAo" node="3sgpJkb5PPs" resolve="yCoordNumbers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sgpJkbksiq" role="3cqZAp" />
        <node concept="1Dw8fO" id="3sgpJkb5PQy" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkb5PQz" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3sgpJkb5PQ_" role="1tU5fm" />
            <node concept="3cmrfG" id="3sgpJkb5PQA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3sgpJkb5PQB" role="1Dwp0S">
            <node concept="37vLTw" id="3sgpJkb5PQC" role="3uHU7B">
              <ref role="3cqZAo" node="3sgpJkb5PQz" resolve="i" />
            </node>
            <node concept="37vLTw" id="3sgpJkb5PQD" role="3uHU7w">
              <ref role="3cqZAo" node="3sgpJkb5PPs" resolve="yCoordNumbers" />
            </node>
          </node>
          <node concept="3uNrnE" id="3sgpJkb5PQF" role="1Dwrff">
            <node concept="37vLTw" id="3sgpJkb5PQG" role="2$L3a6">
              <ref role="3cqZAo" node="3sgpJkb5PQz" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3sgpJkb5PQI" role="2LFqv$">
            <node concept="1X3_iC" id="3sgpJkba1yI" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3sgpJkb5PQJ" role="8Wnug">
                <node concept="2OqwBi" id="3sgpJkb5UmR" role="3clFbG">
                  <node concept="37vLTw" id="3sgpJkb5UmQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="3sgpJkb5UmS" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                    <node concept="3cpWsd" id="3sgpJkb5UmT" role="37wK5m">
                      <node concept="37vLTw" id="3sgpJkb5UmU" role="3uHU7B">
                        <ref role="3cqZAo" node="3sgpJkb5PNg" resolve="Y_AXIS_X_COORD" />
                      </node>
                      <node concept="37vLTw" id="3sgpJkb5UmV" role="3uHU7w">
                        <ref role="3cqZAo" node="3sgpJkb5PNo" resolve="SECOND_LENGHT" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3sgpJkb5UmW" role="37wK5m">
                      <node concept="37vLTw" id="3sgpJkb5UmX" role="3uHU7B">
                        <ref role="3cqZAo" node="3sgpJkb5PNc" resolve="Y_AXIS_SECOND_Y_COORD" />
                      </node>
                      <node concept="1eOMI4" id="3sgpJkb5UmY" role="3uHU7w">
                        <node concept="17qRlL" id="3sgpJkb5UmZ" role="1eOMHV">
                          <node concept="37vLTw" id="3sgpJkb5Un0" role="3uHU7B">
                            <ref role="3cqZAo" node="3sgpJkb5PQz" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3sgpJkb5Un1" role="3uHU7w">
                            <ref role="3cqZAo" node="3sgpJkb5PPD" resolve="yLength" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3sgpJkb5Un2" role="37wK5m">
                      <node concept="37vLTw" id="3sgpJkb5Un3" role="3uHU7B">
                        <ref role="3cqZAo" node="3sgpJkb5PNg" resolve="Y_AXIS_X_COORD" />
                      </node>
                      <node concept="37vLTw" id="3sgpJkb5Un4" role="3uHU7w">
                        <ref role="3cqZAo" node="3sgpJkb5PNo" resolve="SECOND_LENGHT" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3sgpJkb5Un5" role="37wK5m">
                      <node concept="37vLTw" id="3sgpJkb5Un6" role="3uHU7B">
                        <ref role="3cqZAo" node="3sgpJkb5PNc" resolve="Y_AXIS_SECOND_Y_COORD" />
                      </node>
                      <node concept="1eOMI4" id="3sgpJkb5Un7" role="3uHU7w">
                        <node concept="17qRlL" id="3sgpJkb5Un8" role="1eOMHV">
                          <node concept="37vLTw" id="3sgpJkb5Un9" role="3uHU7B">
                            <ref role="3cqZAo" node="3sgpJkb5PQz" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3sgpJkb5Una" role="3uHU7w">
                            <ref role="3cqZAo" node="3sgpJkb5PPD" resolve="yLength" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3sgpJkbemaD" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkbemaE" role="3cpWs9">
                <property role="TrG5h" value="yText" />
                <node concept="10Oyi0" id="3sgpJkbelP5" role="1tU5fm" />
                <node concept="3cpWsd" id="3sgpJkbemaF" role="33vP2m">
                  <node concept="3cpWsd" id="3sgpJkbemaG" role="3uHU7B">
                    <node concept="37vLTw" id="3sgpJkbemaH" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkb5PNc" resolve="Y_AXIS_SECOND_Y_COORD" />
                    </node>
                    <node concept="1eOMI4" id="3sgpJkbemaI" role="3uHU7w">
                      <node concept="17qRlL" id="3sgpJkbemaJ" role="1eOMHV">
                        <node concept="37vLTw" id="3sgpJkbemaK" role="3uHU7B">
                          <ref role="3cqZAo" node="3sgpJkb5PQz" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3sgpJkbemaL" role="3uHU7w">
                          <ref role="3cqZAo" node="3sgpJkb5PPD" resolve="yLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sgpJkbemaM" role="3uHU7w">
                    <ref role="3cqZAo" node="3sgpJkbc59v" resolve="BOTTOM_TEXT_PADDING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3sgpJkbl4Ia" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkbl4Ib" role="3cpWs9">
                <property role="TrG5h" value="categoryName" />
                <node concept="17QB3L" id="3sgpJkbl3tk" role="1tU5fm" />
                <node concept="1LFfDK" id="3sgpJkbl4Ic" role="33vP2m">
                  <node concept="3cmrfG" id="3sgpJkbl4Id" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3sgpJkbl4Ie" role="1LFl5Q">
                    <node concept="37vLTw" id="3sgpJkbl4If" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sgpJkb8X94" resolve="categoriesNames2Values" />
                    </node>
                    <node concept="34jXtK" id="3sgpJkbl4Ig" role="2OqNvi">
                      <node concept="37vLTw" id="3sgpJkbl4Ih" role="25WWJ7">
                        <ref role="3cqZAo" node="3sgpJkb5PQz" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sgpJkbl8Ad" role="3cqZAp">
              <node concept="37vLTI" id="3sgpJkbladb" role="3clFbG">
                <node concept="3K4zz7" id="3sgpJkblfIT" role="37vLTx">
                  <node concept="Xl_RD" id="3sgpJkblhy3" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="3sgpJkbljGr" role="3K4GZi">
                    <ref role="3cqZAo" node="3sgpJkbl4Ib" resolve="categoryName" />
                  </node>
                  <node concept="2OqwBi" id="3sgpJkbld1_" role="3K4Cdx">
                    <node concept="37vLTw" id="3sgpJkblc2p" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sgpJkbl4Ib" resolve="categoryName" />
                    </node>
                    <node concept="17RlXB" id="3sgpJkblecf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3sgpJkbl8Ab" role="37vLTJ">
                  <ref role="3cqZAo" node="3sgpJkbl4Ib" resolve="categoryName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sgpJkb5PR3" role="3cqZAp">
              <node concept="2OqwBi" id="3sgpJkb5R1C" role="3clFbG">
                <node concept="37vLTw" id="3sgpJkb5R1B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
                </node>
                <node concept="liA8E" id="3sgpJkb5R1D" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                  <node concept="37vLTw" id="3sgpJkbl4Ii" role="37wK5m">
                    <ref role="3cqZAo" node="3sgpJkbl4Ib" resolve="categoryName" />
                  </node>
                  <node concept="3cpWsd" id="3sgpJkb5R1H" role="37wK5m">
                    <node concept="37vLTw" id="3sgpJkb5R1I" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkb5PNg" resolve="Y_AXIS_X_COORD" />
                    </node>
                    <node concept="37vLTw" id="3sgpJkb5R1J" role="3uHU7w">
                      <ref role="3cqZAo" node="3sgpJkb5PNw" resolve="AXIS_STRING_DISTANCE" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sgpJkbemaN" role="37wK5m">
                    <ref role="3cqZAo" node="3sgpJkbemaE" resolve="yText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sgpJkbe87r" role="3cqZAp" />
            <node concept="3cpWs8" id="3sgpJkblkBl" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkblkBm" role="3cpWs9">
                <property role="TrG5h" value="categoryValue" />
                <node concept="17QB3L" id="3sgpJkblk9s" role="1tU5fm" />
                <node concept="1LFfDK" id="3sgpJkblkBn" role="33vP2m">
                  <node concept="3cmrfG" id="3sgpJkblkBo" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3sgpJkblkBp" role="1LFl5Q">
                    <node concept="37vLTw" id="3sgpJkblkBq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sgpJkb8X94" resolve="categoriesNames2Values" />
                    </node>
                    <node concept="34jXtK" id="3sgpJkblkBr" role="2OqNvi">
                      <node concept="37vLTw" id="3sgpJkblkBs" role="25WWJ7">
                        <ref role="3cqZAo" node="3sgpJkb5PQz" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sgpJkblqrs" role="3cqZAp">
              <node concept="37vLTI" id="3sgpJkblrZO" role="3clFbG">
                <node concept="3K4zz7" id="3sgpJkblxjx" role="37vLTx">
                  <node concept="Xl_RD" id="3sgpJkblywi" role="3K4E3e">
                    <property role="Xl_RC" value="0.0" />
                  </node>
                  <node concept="37vLTw" id="3sgpJkbl_HJ" role="3K4GZi">
                    <ref role="3cqZAo" node="3sgpJkblkBm" resolve="categoryValue" />
                  </node>
                  <node concept="2OqwBi" id="3sgpJkbluSz" role="3K4Cdx">
                    <node concept="37vLTw" id="3sgpJkbltZW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sgpJkblkBm" resolve="categoryValue" />
                    </node>
                    <node concept="17RlXB" id="3sgpJkblw6W" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3sgpJkblqrq" role="37vLTJ">
                  <ref role="3cqZAo" node="3sgpJkblkBm" resolve="categoryValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sgpJkblB70" role="3cqZAp" />
            <node concept="3cpWs8" id="3sgpJkbeGI8" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkbeGIb" role="3cpWs9">
                <property role="TrG5h" value="barHorizontalLength" />
                <node concept="10Oyi0" id="3sgpJkbeGI6" role="1tU5fm" />
                <node concept="2YIFZM" id="3sgpJkbfiwx" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.round(float)" resolve="round" />
                  <node concept="17qRlL" id="3sgpJkbeVUi" role="37wK5m">
                    <node concept="2YIFZM" id="3sgpJkbeXRP" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                      <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                      <node concept="37vLTw" id="3sgpJkblkBt" role="37wK5m">
                        <ref role="3cqZAo" node="3sgpJkblkBm" resolve="categoryValue" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3sgpJkbePk$" role="3uHU7B">
                      <node concept="3cpWsd" id="3sgpJkbeS$j" role="1eOMHV">
                        <node concept="37vLTw" id="3sgpJkbfjj0" role="3uHU7w">
                          <ref role="3cqZAo" node="3sgpJkb5PMW" resolve="X_AXIS_FIRST_X_COORD" />
                        </node>
                        <node concept="37vLTw" id="3sgpJkbfjj3" role="3uHU7B">
                          <ref role="3cqZAo" node="3sgpJkb5PN0" resolve="X_AXIS_SECOND_X_COORD" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3sgpJkbijQb" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkbijQc" role="3cpWs9">
                <property role="TrG5h" value="startOfBarOnX" />
                <node concept="10Oyi0" id="3sgpJkbijhD" role="1tU5fm" />
                <node concept="3cpWs3" id="3sgpJkbijQd" role="33vP2m">
                  <node concept="37vLTw" id="3sgpJkbijQe" role="3uHU7w">
                    <ref role="3cqZAo" node="3sgpJkbeimR" resolve="DISTANCE_OF_BAR_START_ON_X_AXIS" />
                  </node>
                  <node concept="37vLTw" id="3sgpJkbijQf" role="3uHU7B">
                    <ref role="3cqZAo" node="3sgpJkb5PNg" resolve="Y_AXIS_X_COORD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sgpJkbe9bK" role="3cqZAp">
              <node concept="2OqwBi" id="3sgpJkbe9XO" role="3clFbG">
                <node concept="37vLTw" id="3sgpJkbe9bI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sgpJkb5PN_" resolve="g" />
                </node>
                <node concept="liA8E" id="3sgpJkbeaZM" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="37vLTw" id="3sgpJkbijQg" role="37wK5m">
                    <ref role="3cqZAo" node="3sgpJkbijQc" resolve="startOfBarOnX" />
                  </node>
                  <node concept="3cpWsd" id="3sgpJkbfVNf" role="37wK5m">
                    <node concept="37vLTw" id="3sgpJkbeqQl" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkbemaE" resolve="yText" />
                    </node>
                    <node concept="3cmrfG" id="3sgpJkbglFb" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sgpJkbg9zj" role="37wK5m">
                    <ref role="3cqZAo" node="3sgpJkbeGIb" resolve="barHorizontalLength" />
                  </node>
                  <node concept="3cmrfG" id="3sgpJkbg8sm" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sgpJkbjQRF" role="3cqZAp">
              <node concept="2OqwBi" id="3sgpJkbjRT5" role="3clFbG">
                <node concept="37vLTw" id="3sgpJkbjQRD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sgpJkb5PN_" resolve="g" />
                </node>
                <node concept="liA8E" id="3sgpJkbjSO8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="37vLTw" id="3sgpJkbjTCT" role="37wK5m">
                    <ref role="3cqZAo" node="3sgpJkbijQc" resolve="startOfBarOnX" />
                  </node>
                  <node concept="3cpWsd" id="3sgpJkbjTCU" role="37wK5m">
                    <node concept="37vLTw" id="3sgpJkbjTCV" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkbemaE" resolve="yText" />
                    </node>
                    <node concept="3cmrfG" id="3sgpJkbjTCW" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sgpJkbjTCX" role="37wK5m">
                    <ref role="3cqZAo" node="3sgpJkbeGIb" resolve="barHorizontalLength" />
                  </node>
                  <node concept="3cmrfG" id="3sgpJkbkbFZ" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sgpJkbiczk" role="3cqZAp" />
            <node concept="3cpWs8" id="3sgpJkbigHR" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkbigHU" role="3cpWs9">
                <property role="TrG5h" value="endOfBarOnX" />
                <node concept="10Oyi0" id="3sgpJkbigHP" role="1tU5fm" />
                <node concept="3cpWs3" id="3sgpJkbis9J" role="33vP2m">
                  <node concept="37vLTw" id="3sgpJkbitJT" role="3uHU7w">
                    <ref role="3cqZAo" node="3sgpJkbeGIb" resolve="barHorizontalLength" />
                  </node>
                  <node concept="37vLTw" id="3sgpJkbipD8" role="3uHU7B">
                    <ref role="3cqZAo" node="3sgpJkbijQc" resolve="startOfBarOnX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sgpJkbibqW" role="3cqZAp">
              <node concept="2OqwBi" id="3sgpJkbibqX" role="3clFbG">
                <node concept="37vLTw" id="3sgpJkbibqY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sgpJkb5PNF" resolve="g2" />
                </node>
                <node concept="liA8E" id="3sgpJkbibqZ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                  <node concept="37vLTw" id="3sgpJkblkBu" role="37wK5m">
                    <ref role="3cqZAo" node="3sgpJkblkBm" resolve="categoryValue" />
                  </node>
                  <node concept="3cpWs3" id="3sgpJkbixBs" role="37wK5m">
                    <node concept="3cmrfG" id="3sgpJkbiy0u" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="3sgpJkbiwm7" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkbigHU" resolve="endOfBarOnX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sgpJkbibr7" role="37wK5m">
                    <ref role="3cqZAo" node="3sgpJkbemaE" resolve="yText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sgpJkbe6VK" role="3cqZAp" />
        <node concept="3clFbH" id="3sgpJkbe7oz" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3sgpJkb5PRg" role="1B3o_S" />
      <node concept="3cqZAl" id="3sgpJkb5PRh" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3sgpJkb5PJN" role="1B3o_S" />
    <node concept="3uibUv" id="3sgpJkb5YCl" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkbap89">
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <ref role="1XX52x" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
    <node concept="2aJ2om" id="3sgpJkbap8b" role="CpUAK">
      <ref role="2$4xQ3" node="3sgpJkb5jGi" resolve="TEXTUAL" />
    </node>
    <node concept="3EZMnI" id="3sgpJkb65Qf" role="2wV5jI">
      <node concept="2iRkQZ" id="3sgpJkb65Qg" role="2iSdaV" />
      <node concept="3F0ifn" id="3sgpJkb65Qm" role="3EZMnx">
        <property role="3F0ifm" value="Probabilities:" />
      </node>
      <node concept="3F0ifn" id="3sgpJkb65Qo" role="3EZMnx" />
      <node concept="3F2HdR" id="3sgpJkb65XU" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:3sgpJkb65Qv" resolve="categories" />
        <node concept="2EHx9g" id="3sgpJkb65Y1" role="2czzBx" />
        <node concept="VPXOz" id="3sgpJkbmFLB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3sgpJkbo97u" role="3EZMnx" />
      <node concept="3EZMnI" id="3sgpJkbo97H" role="3EZMnx">
        <node concept="VPM3Z" id="3sgpJkbo97J" role="3F10Kt" />
        <node concept="3F0ifn" id="3sgpJkbo97L" role="3EZMnx">
          <property role="3F0ifm" value="median:" />
        </node>
        <node concept="1HlG4h" id="3sgpJkbo980" role="3EZMnx">
          <node concept="1HfYo3" id="3sgpJkbo982" role="1HlULh">
            <node concept="3TQlhw" id="3sgpJkbo984" role="1Hhtcw">
              <node concept="3clFbS" id="3sgpJkbo986" role="2VODD2">
                <node concept="3clFbF" id="3sgpJkbo9cI" role="3cqZAp">
                  <node concept="3cpWs3" id="3sgpJkbojzl" role="3clFbG">
                    <node concept="Xl_RD" id="3sgpJkbojzp" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3sgpJkbo9qA" role="3uHU7B">
                      <node concept="pncrf" id="3sgpJkbo9cH" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3sgpJkbo9EB" role="2OqNvi">
                        <ref role="37wK5l" to="5l7z:3sgpJkbn$la" resolve="median" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3sgpJkbo97M" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

