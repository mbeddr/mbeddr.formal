<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5537e15a-6903-4af4-bfe3-bbe929be8240(com.fasten.safety.ft.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="56c81845-acaf-48a7-bcd8-e29b36c98dd7" name="de.itemis.mps.editor.diagram.styles" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072737" name="getShape" index="2x7_pt" />
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
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
      <node concept="3F0ifn" id="5rwT_Jny5g7" role="3EZMnx" />
      <node concept="2iRkQZ" id="5rwT_Jny5eT" role="2iSdaV" />
      <node concept="27vDVx" id="5rwT_JnuRbs" role="3EZMnx">
        <node concept="aDKH9" id="5rwT_JnuRbv" role="aCds2">
          <ref role="aDKIf" to="spwl:5rwT_JnuR3W" resolve="elements" />
        </node>
        <node concept="aDKH9" id="5rwT_JnuRb$" role="aCds2">
          <ref role="aDKIf" to="spwl:5rwT_JnuR3Y" resolve="connections" />
        </node>
        <node concept="1RuTs0" id="5rwT_JnuRbC" role="1RuSHk">
          <ref role="1RuSHD" to="spwl:5rwT_JnuR3W" resolve="elements" />
        </node>
        <node concept="1RuTs0" id="5rwT_JnuRbH" role="1RuSHk">
          <ref role="1RuSHD" to="spwl:5rwT_JnuR3Y" resolve="connections" />
        </node>
        <node concept="39fpm" id="5rwT_JnuRbZ" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQBO/UP" />
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
                    <node concept="3cpWs8" id="5rwT_JnwiR2" role="3cqZAp">
                      <node concept="3cpWsn" id="5rwT_JnwiR3" role="3cpWs9">
                        <property role="TrG5h" value="connections" />
                        <node concept="2I9FWS" id="5rwT_JnwiHi" role="1tU5fm">
                          <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
                        </node>
                        <node concept="2OqwBi" id="5rwT_JnwiR4" role="33vP2m">
                          <node concept="2OqwBi" id="5rwT_JnwiR5" role="2Oq$k0">
                            <node concept="3m_RyK" id="5rwT_JnwiR6" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5rwT_JnwiR7" role="2OqNvi">
                              <node concept="1xMEDy" id="5rwT_JnwiR8" role="1xVPHs">
                                <node concept="chp4Y" id="5rwT_JnwiR9" role="ri$Ld">
                                  <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5rwT_JnwiRa" role="2OqNvi">
                            <ref role="3TtcxE" to="spwl:5rwT_JnuR3Y" resolve="connections" />
                          </node>
                        </node>
                      </node>
                    </node>
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
                        <node concept="37vLTw" id="3EWkVoQ4g$f" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rwT_JnwiR3" resolve="connections" />
                        </node>
                        <node concept="TSZUe" id="3EWkVoQ4k8G" role="2OqNvi">
                          <node concept="37vLTw" id="3EWkVoQ4kj$" role="25WWJ7">
                            <ref role="3cqZAo" node="3EWkVoQ4giW" resolve="newConnection" />
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
              <node concept="3clFbH" id="5rwT_JnwiTe" role="3cqZAp" />
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
      <node concept="3F0ifn" id="5rwT_JnuXBt" role="1ytjkN">
        <property role="3F0ifm" value=" " />
        <node concept="xShMh" id="5rwT_JnuXCy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2xQOud" id="5rwT_Jnv54n" role="2xQQDV">
        <ref role="2xQOue" node="3GRi4m$roLc" resolve="BasicEventCircle" />
        <node concept="1Pxb5l" id="5rwT_JnvhEB" role="1xbcaF" />
        <node concept="2OqwBi" id="5rwT_Jnw_2R" role="1xbcaF">
          <node concept="UMIS2" id="5rwT_Jnw$Ua" role="2Oq$k0" />
          <node concept="liA8E" id="5rwT_Jnw_dl" role="2OqNvi">
            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5rwT_JnuSvt" role="6VMZX">
      <node concept="3EZMnI" id="5rwT_JnuXC3" role="3EZMnx">
        <node concept="2iRfu4" id="5rwT_JnuXC4" role="2iSdaV" />
        <node concept="3F0ifn" id="5rwT_JnuXCd" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="5rwT_JnuSvE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="5rwT_JnuXCh" role="3EZMnx">
        <node concept="2iRfu4" id="5rwT_JnuXCi" role="2iSdaV" />
        <node concept="3F0ifn" id="5rwT_JnuXCu" role="3EZMnx">
          <property role="3F0ifm" value="FIT:" />
        </node>
        <node concept="3F0A7n" id="5rwT_JnuSvK" role="3EZMnx">
          <ref role="1NtTu8" to="spwl:5rwT_JnuRcl" resolve="probability" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5rwT_JnuSvw" role="2iSdaV" />
    </node>
  </node>
  <node concept="2xDbr0" id="3GRi4m$roLc">
    <property role="TrG5h" value="BasicEventCircle" />
    <node concept="1xmO9C" id="5rwT_JnvctL" role="1xmOgE">
      <property role="TrG5h" value="basicEvent" />
      <node concept="3Tqbb2" id="5rwT_JnvctP" role="1xmOb1">
        <ref role="ehGHo" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
      </node>
    </node>
    <node concept="1xmO9C" id="5rwT_JnwtiC" role="1xmOgE">
      <property role="TrG5h" value="repo" />
      <node concept="3uibUv" id="5rwT_Jnwtjo" role="1xmOb1">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3cmrfG" id="3GRi4m$roLw" role="3pRy3o">
      <property role="3cmrfH" value="30" />
    </node>
    <node concept="2xDzp1" id="5rwT_Jnv12W" role="2xOiiv">
      <node concept="3clFbS" id="5rwT_Jnv12X" role="2VODD2">
        <node concept="3clFbF" id="5rwT_JnxwU0" role="3cqZAp">
          <node concept="2YIFZM" id="5rwT_JnxwXV" role="3clFbG">
            <ref role="37wK5l" node="5rwT_Jnxs7q" resolve="drawBasicEventCircle" />
            <ref role="1Pybhc" node="5rwT_Jnxs4r" resolve="FiguresDrawer" />
            <node concept="2xDIQ0" id="5rwT_JnxwZp" role="37wK5m" />
            <node concept="2xDkLB" id="5rwT_Jnxx2r" role="37wK5m" />
            <node concept="1xnly_" id="5rwT_Jnxx4z" role="37wK5m">
              <ref role="1xnlzC" node="5rwT_JnvctL" resolve="basicEvent" />
            </node>
            <node concept="1xnly_" id="5rwT_Jnxx5T" role="37wK5m">
              <ref role="1xnlzC" node="5rwT_JnwtiC" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="3EWkVoQ4MbU" role="2x7_pA">
      <node concept="3clFbS" id="3EWkVoQ4MbV" role="2VODD2">
        <node concept="3SKdUt" id="3EWkVoQ4Mcb" role="3cqZAp">
          <node concept="1PaTwC" id="3EWkVoQ4Mcc" role="1aUNEU">
            <node concept="3oM_SD" id="3EWkVoQ4Mcd" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="3EWkVoQ4Mcq" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="5rwT_JnvIwR">
    <property role="TrG5h" value="TopEventTriangle" />
    <node concept="1xmO9C" id="5rwT_JnvIwS" role="1xmOgE">
      <property role="TrG5h" value="topEvent" />
      <node concept="3Tqbb2" id="5rwT_JnvIwT" role="1xmOb1">
        <ref role="ehGHo" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
      </node>
    </node>
    <node concept="1xmO9C" id="5rwT_JnwrZy" role="1xmOgE">
      <property role="TrG5h" value="repo" />
      <node concept="3uibUv" id="5rwT_JnwslU" role="1xmOb1">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3cmrfG" id="5rwT_JnvIwU" role="3pRy3o">
      <property role="3cmrfH" value="30" />
    </node>
    <node concept="2xDzp1" id="5rwT_JnvIwV" role="2xOiiv">
      <node concept="3clFbS" id="5rwT_JnvIwW" role="2VODD2">
        <node concept="3clFbF" id="5rwT_JnxWTO" role="3cqZAp">
          <node concept="2YIFZM" id="5rwT_JnxWUF" role="3clFbG">
            <ref role="37wK5l" node="5rwT_Jnxy7a" resolve="drawTopEventTriangle" />
            <ref role="1Pybhc" node="5rwT_Jnxs4r" resolve="FiguresDrawer" />
            <node concept="2xDIQ0" id="5rwT_JnxWV4" role="37wK5m" />
            <node concept="2xDkLB" id="5rwT_JnxWYi" role="37wK5m" />
            <node concept="1xnly_" id="5rwT_JnxX1M" role="37wK5m">
              <ref role="1xnlzC" node="5rwT_JnvIwS" resolve="topEvent" />
            </node>
            <node concept="1xnly_" id="5rwT_JnxX4J" role="37wK5m">
              <ref role="1xnlzC" node="5rwT_JnwrZy" resolve="repo" />
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
      <node concept="3F0ifn" id="5rwT_JnvXyk" role="1ytjkN">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="2xQOud" id="5rwT_JnvXyt" role="2xQQDV">
        <ref role="2xQOue" node="5rwT_JnvIwR" resolve="TopEventTriangle" />
        <node concept="1Pxb5l" id="5rwT_JnvXy_" role="1xbcaF" />
        <node concept="2OqwBi" id="5rwT_Jnw_wU" role="1xbcaF">
          <node concept="UMIS2" id="5rwT_Jnw_od" role="2Oq$k0" />
          <node concept="liA8E" id="5rwT_Jnw_FO" role="2OqNvi">
            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="3EWkVoQ4HtK" role="3RJMYJ" />
    </node>
    <node concept="3EZMnI" id="5rwT_JnwdHh" role="6VMZX">
      <node concept="3EZMnI" id="5rwT_JnwdHi" role="3EZMnx">
        <node concept="2iRfu4" id="5rwT_JnwdHj" role="2iSdaV" />
        <node concept="3F0ifn" id="5rwT_JnwdHk" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="5rwT_JnwdHl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="5rwT_JnwdHm" role="3EZMnx">
        <node concept="2iRfu4" id="5rwT_JnwdHn" role="2iSdaV" />
        <node concept="3F0ifn" id="5rwT_JnwdHo" role="3EZMnx">
          <property role="3F0ifm" value="FIT:" />
        </node>
        <node concept="3F0A7n" id="5rwT_JnwdHp" role="3EZMnx">
          <ref role="1NtTu8" to="spwl:5rwT_JnuRcl" resolve="probability" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5rwT_JnwdHq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rwT_JnwiTL">
    <ref role="1XX52x" to="spwl:5rwT_JnwiTK" resolve="Connection" />
    <node concept="2ZMJ7s" id="5rwT_JnwiTN" role="2wV5jI">
      <node concept="1PNbMa" id="5rwT_JnwiTP" role="1PN8q7">
        <node concept="23hSZX" id="5rwT_JnwiUh" role="ljJml">
          <node concept="2OqwBi" id="5rwT_Jnwj3$" role="23hSWE">
            <node concept="1Pxb5l" id="5rwT_JnwiUu" role="2Oq$k0" />
            <node concept="3TrEf2" id="5rwT_Jnwjgb" role="2OqNvi">
              <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
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
          <node concept="23hSZX" id="1GpuQyT0izV" role="23g$fb">
            <node concept="2OqwBi" id="1GpuQyT0iGU" role="23hSWE">
              <node concept="1Pxb5l" id="1GpuQyT0i$6" role="2Oq$k0" />
              <node concept="3TrEf2" id="1GpuQyT0iTO" role="2OqNvi">
                <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
              </node>
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
            <node concept="2YIFZM" id="1GpuQyT0hC_" role="23hSXU">
              <ref role="37wK5l" node="1GpuQyT0gxs" resolve="getPortId" />
              <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
              <node concept="1Pxb5l" id="1GpuQyT0hD6" role="37wK5m" />
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
    </node>
  </node>
  <node concept="312cEu" id="5rwT_Jnxs4r">
    <property role="TrG5h" value="FiguresDrawer" />
    <node concept="2tJIrI" id="5rwT_Jnxs5p" role="jymVt" />
    <node concept="Wx3nA" id="5rwT_Jny3ys" role="jymVt">
      <property role="TrG5h" value="dimension" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5rwT_Jny2TW" role="1tU5fm" />
      <node concept="3Tm6S6" id="5rwT_Jny2TU" role="1B3o_S" />
      <node concept="3cmrfG" id="5rwT_Jny2TX" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rwT_Jny2Jc" role="jymVt" />
    <node concept="2YIFZL" id="5rwT_Jnxs7q" role="jymVt">
      <property role="TrG5h" value="drawBasicEventCircle" />
      <node concept="3clFbS" id="5rwT_Jnxs7t" role="3clF47">
        <node concept="3clFbF" id="5rwT_Jnxsuw" role="3cqZAp">
          <node concept="2OqwBi" id="5rwT_Jnxsux" role="3clFbG">
            <node concept="37vLTw" id="5rwT_JnxuGI" role="2Oq$k0">
              <ref role="3cqZAo" node="5rwT_Jnxsf2" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5rwT_Jnxsuz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5rwT_Jnxsu$" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rwT_JnxsuG" role="3cqZAp">
          <node concept="2OqwBi" id="5rwT_JnxsuH" role="3clFbG">
            <node concept="37vLTw" id="5rwT_JnxuKx" role="2Oq$k0">
              <ref role="3cqZAo" node="5rwT_Jnxsf2" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5rwT_JnxsuJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
              <node concept="10QFUN" id="5rwT_JnxsuK" role="37wK5m">
                <node concept="2OqwBi" id="5rwT_JnxsuL" role="10QFUP">
                  <node concept="37vLTw" id="5rwT_JnxuXF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rwT_Jnxsgo" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="5rwT_JnxsuN" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5rwT_JnxsuO" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="5rwT_JnxsuP" role="37wK5m">
                <node concept="2OqwBi" id="5rwT_JnxsuQ" role="10QFUP">
                  <node concept="37vLTw" id="5rwT_JnxvbZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rwT_Jnxsgo" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="5rwT_JnxsuS" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5rwT_JnxsuT" role="10QFUM" />
              </node>
              <node concept="37vLTw" id="5rwT_Jny3Pl" role="37wK5m">
                <ref role="3cqZAo" node="5rwT_Jny3ys" resolve="dimension" />
              </node>
              <node concept="37vLTw" id="5rwT_Jny441" role="37wK5m">
                <ref role="3cqZAo" node="5rwT_Jny3ys" resolve="dimension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rwT_JnxsuW" role="3cqZAp" />
        <node concept="1QHqEK" id="5rwT_Jnxsv1" role="3cqZAp">
          <node concept="1QHqEC" id="5rwT_Jnxsv2" role="1QHqEI">
            <node concept="3clFbS" id="5rwT_Jnxsv3" role="1bW5cS">
              <node concept="3clFbJ" id="5rwT_Jnxsv4" role="3cqZAp">
                <node concept="3clFbS" id="5rwT_Jnxsv5" role="3clFbx">
                  <node concept="3clFbF" id="5rwT_JnxPxu" role="3cqZAp">
                    <node concept="1rXfSq" id="5rwT_JnxPxv" role="3clFbG">
                      <ref role="37wK5l" node="5rwT_JnxCJ1" resolve="drawString" />
                      <node concept="37vLTw" id="5rwT_JnxPxw" role="37wK5m">
                        <ref role="3cqZAo" node="5rwT_Jnxsf2" resolve="graphics" />
                      </node>
                      <node concept="37vLTw" id="5rwT_JnxPxx" role="37wK5m">
                        <ref role="3cqZAo" node="5rwT_Jnxsgo" resolve="bounds" />
                      </node>
                      <node concept="2OqwBi" id="5rwT_JnxPxy" role="37wK5m">
                        <node concept="37vLTw" id="5rwT_JnxQfY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rwT_Jnxs8K" resolve="basicEvent" />
                        </node>
                        <node concept="3TrcHB" id="5rwT_JnxPx$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3EWkVoQ4C8D" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5rwT_Jnxsw4" role="3clFbw">
                  <node concept="10Nm6u" id="5rwT_Jnxsw5" role="3uHU7w" />
                  <node concept="2OqwBi" id="5rwT_Jnxsw6" role="3uHU7B">
                    <node concept="37vLTw" id="5rwT_JnxtAJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rwT_Jnxs8K" resolve="basicEvent" />
                    </node>
                    <node concept="3TrcHB" id="5rwT_Jnxsw8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5rwT_JnxtCj" role="ukAjM">
            <ref role="3cqZAo" node="5rwT_Jnxs9W" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rwT_Jnxs65" role="1B3o_S" />
      <node concept="3cqZAl" id="5rwT_Jnxs7f" role="3clF45" />
      <node concept="37vLTG" id="5rwT_Jnxsf2" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5rwT_JnxsfV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5rwT_Jnxsgo" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5rwT_JnxxkL" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5rwT_Jnxs8K" role="3clF46">
        <property role="TrG5h" value="basicEvent" />
        <node concept="3Tqbb2" id="5rwT_Jnxs8J" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5rwT_Jnxs9W" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5rwT_Jnxsbg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rwT_JnxyoQ" role="jymVt" />
    <node concept="2YIFZL" id="5rwT_Jnxy7a" role="jymVt">
      <property role="TrG5h" value="drawTopEventTriangle" />
      <node concept="3clFbS" id="5rwT_Jnxy7b" role="3clF47">
        <node concept="3clFbF" id="5rwT_JnvIwX" role="3cqZAp">
          <node concept="2OqwBi" id="5rwT_JnvIwY" role="3clFbG">
            <node concept="37vLTw" id="5rwT_JnxAo3" role="2Oq$k0">
              <ref role="3cqZAo" node="5rwT_Jnxy8P" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5rwT_JnvIx0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5rwT_JnvIx1" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rwT_JnvLrB" role="3cqZAp" />
        <node concept="3cpWs8" id="5rwT_JnvLwC" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnvLwF" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10Oyi0" id="5rwT_JnvLwA" role="1tU5fm" />
            <node concept="3cpWs3" id="5rwT_JnvM6n" role="33vP2m">
              <node concept="FJ1c_" id="5rwT_JnvMU0" role="3uHU7w">
                <node concept="3cmrfG" id="5rwT_JnvMU3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="5rwT_Jny4i9" role="3uHU7B">
                  <ref role="3cqZAo" node="5rwT_Jny3ys" resolve="dimension" />
                </node>
              </node>
              <node concept="10QFUN" id="5rwT_JnvLAq" role="3uHU7B">
                <node concept="10Oyi0" id="5rwT_JnvLAu" role="10QFUM" />
                <node concept="2OqwBi" id="5rwT_JnvLAr" role="10QFUP">
                  <node concept="37vLTw" id="5rwT_JnxArI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rwT_Jnxy8R" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="5rwT_JnvLAt" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rwT_JnvMUQ" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnvMUR" role="3cpWs9">
            <property role="TrG5h" value="y1" />
            <node concept="10Oyi0" id="5rwT_JnvMUS" role="1tU5fm" />
            <node concept="10QFUN" id="5rwT_JnvMUX" role="33vP2m">
              <node concept="10Oyi0" id="5rwT_JnvMUY" role="10QFUM" />
              <node concept="2OqwBi" id="5rwT_JnvMUZ" role="10QFUP">
                <node concept="37vLTw" id="5rwT_JnxAFg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rwT_Jnxy8R" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5rwT_JnvNXs" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rwT_JnvOWz" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnvOW$" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10Oyi0" id="5rwT_JnvOW_" role="1tU5fm" />
            <node concept="3cpWs3" id="5rwT_JnvOWA" role="33vP2m">
              <node concept="37vLTw" id="5rwT_Jny4zr" role="3uHU7w">
                <ref role="3cqZAo" node="5rwT_Jny3ys" resolve="dimension" />
              </node>
              <node concept="10QFUN" id="5rwT_JnvOWE" role="3uHU7B">
                <node concept="10Oyi0" id="5rwT_JnvOWF" role="10QFUM" />
                <node concept="2OqwBi" id="5rwT_JnvOWG" role="10QFUP">
                  <node concept="37vLTw" id="5rwT_JnxAKw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rwT_Jnxy8R" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="5rwT_JnvOWI" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rwT_JnvOWr" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnvOWs" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10Oyi0" id="5rwT_JnvOWt" role="1tU5fm" />
            <node concept="3cpWs3" id="5rwT_JnvPMh" role="33vP2m">
              <node concept="37vLTw" id="5rwT_Jny4EE" role="3uHU7w">
                <ref role="3cqZAo" node="5rwT_Jny3ys" resolve="dimension" />
              </node>
              <node concept="10QFUN" id="5rwT_JnvOWu" role="3uHU7B">
                <node concept="10Oyi0" id="5rwT_JnvOWv" role="10QFUM" />
                <node concept="2OqwBi" id="5rwT_JnvOWw" role="10QFUP">
                  <node concept="37vLTw" id="5rwT_JnxAPT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rwT_Jnxy8R" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="5rwT_JnvOWy" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rwT_JnvQGm" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnvQGn" role="3cpWs9">
            <property role="TrG5h" value="x3" />
            <node concept="10Oyi0" id="5rwT_JnvQGo" role="1tU5fm" />
            <node concept="10QFUN" id="5rwT_JnvQGr" role="33vP2m">
              <node concept="10Oyi0" id="5rwT_JnvQGs" role="10QFUM" />
              <node concept="2OqwBi" id="5rwT_JnvQGt" role="10QFUP">
                <node concept="37vLTw" id="5rwT_JnxB5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rwT_Jnxy8R" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5rwT_JnvQGv" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rwT_JnvQGc" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnvQGd" role="3cpWs9">
            <property role="TrG5h" value="y3" />
            <node concept="10Oyi0" id="5rwT_JnvQGe" role="1tU5fm" />
            <node concept="3cpWs3" id="5rwT_JnvQGf" role="33vP2m">
              <node concept="37vLTw" id="5rwT_Jny4LY" role="3uHU7w">
                <ref role="3cqZAo" node="5rwT_Jny3ys" resolve="dimension" />
              </node>
              <node concept="10QFUN" id="5rwT_JnvQGh" role="3uHU7B">
                <node concept="10Oyi0" id="5rwT_JnvQGi" role="10QFUM" />
                <node concept="2OqwBi" id="5rwT_JnvQGj" role="10QFUP">
                  <node concept="37vLTw" id="5rwT_JnxBay" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rwT_Jnxy8R" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="5rwT_JnvQGl" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rwT_JnvOFR" role="3cqZAp" />
        <node concept="3cpWs8" id="5rwT_JnvSlF" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnvSlL" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Q1$e" id="5rwT_JnvSlN" role="1tU5fm">
              <node concept="10Oyi0" id="5rwT_JnvSlP" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="5rwT_JnvSUw" role="33vP2m">
              <node concept="37vLTw" id="5rwT_JnvSUM" role="2BsfMF">
                <ref role="3cqZAo" node="5rwT_JnvLwF" resolve="x1" />
              </node>
              <node concept="37vLTw" id="5rwT_JnvSVY" role="2BsfMF">
                <ref role="3cqZAo" node="5rwT_JnvOW$" resolve="x2" />
              </node>
              <node concept="37vLTw" id="5rwT_JnvSXn" role="2BsfMF">
                <ref role="3cqZAo" node="5rwT_JnvQGn" resolve="x3" />
              </node>
              <node concept="37vLTw" id="5rwT_Jnw1p1" role="2BsfMF">
                <ref role="3cqZAo" node="5rwT_JnvLwF" resolve="x1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rwT_JnvSY7" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnvSY8" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Q1$e" id="5rwT_JnvSY9" role="1tU5fm">
              <node concept="10Oyi0" id="5rwT_JnvSYa" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="5rwT_JnvSYb" role="33vP2m">
              <node concept="37vLTw" id="5rwT_JnvTrd" role="2BsfMF">
                <ref role="3cqZAo" node="5rwT_JnvMUR" resolve="y1" />
              </node>
              <node concept="37vLTw" id="5rwT_JnvTrX" role="2BsfMF">
                <ref role="3cqZAo" node="5rwT_JnvOWs" resolve="y2" />
              </node>
              <node concept="37vLTw" id="5rwT_JnvTsH" role="2BsfMF">
                <ref role="3cqZAo" node="5rwT_JnvQGd" resolve="y3" />
              </node>
              <node concept="37vLTw" id="5rwT_Jnw1sq" role="2BsfMF">
                <ref role="3cqZAo" node="5rwT_JnvMUR" resolve="y1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rwT_JnvOIo" role="3cqZAp" />
        <node concept="3clFbF" id="5rwT_JnvIx2" role="3cqZAp">
          <node concept="2OqwBi" id="5rwT_JnvIx3" role="3clFbG">
            <node concept="37vLTw" id="5rwT_JnxBfO" role="2Oq$k0">
              <ref role="3cqZAo" node="5rwT_Jnxy8P" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5rwT_JnvIx5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(int[],int[],int)" resolve="fillPolygon" />
              <node concept="37vLTw" id="5rwT_JnvTv$" role="37wK5m">
                <ref role="3cqZAo" node="5rwT_JnvSlL" resolve="x" />
              </node>
              <node concept="37vLTw" id="5rwT_JnvTEf" role="37wK5m">
                <ref role="3cqZAo" node="5rwT_JnvSY8" resolve="y" />
              </node>
              <node concept="3cmrfG" id="5rwT_Jnw4jL" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rwT_Jnw9xx" role="3cqZAp">
          <node concept="2OqwBi" id="5rwT_Jnw9xy" role="3clFbG">
            <node concept="37vLTw" id="5rwT_JnxBlm" role="2Oq$k0">
              <ref role="3cqZAo" node="5rwT_Jnxy8P" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5rwT_Jnw9x$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5rwT_Jnw9Pl" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rwT_Jnxy7_" role="3cqZAp" />
        <node concept="1QHqEK" id="5rwT_Jnxy7E" role="3cqZAp">
          <node concept="1QHqEC" id="5rwT_Jnxy7F" role="1QHqEI">
            <node concept="3clFbS" id="5rwT_Jnxy7G" role="1bW5cS">
              <node concept="3clFbJ" id="5rwT_Jnxy7H" role="3cqZAp">
                <node concept="3clFbS" id="5rwT_Jnxy7I" role="3clFbx">
                  <node concept="3clFbF" id="5rwT_JnxMj7" role="3cqZAp">
                    <node concept="1rXfSq" id="5rwT_JnxMj5" role="3clFbG">
                      <ref role="37wK5l" node="5rwT_JnxCJ1" resolve="drawString" />
                      <node concept="37vLTw" id="5rwT_JnxMtS" role="37wK5m">
                        <ref role="3cqZAo" node="5rwT_Jnxy8P" resolve="graphics" />
                      </node>
                      <node concept="37vLTw" id="5rwT_JnxNcS" role="37wK5m">
                        <ref role="3cqZAo" node="5rwT_Jnxy8R" resolve="bounds" />
                      </node>
                      <node concept="2OqwBi" id="5rwT_JnxOi7" role="37wK5m">
                        <node concept="37vLTw" id="5rwT_JnxNXU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rwT_Jnxy8T" resolve="topEvent" />
                        </node>
                        <node concept="3TrcHB" id="5rwT_JnxOGb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3EWkVoQ4C28" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5rwT_Jnxy8H" role="3clFbw">
                  <node concept="10Nm6u" id="5rwT_Jnxy8I" role="3uHU7w" />
                  <node concept="2OqwBi" id="5rwT_Jnxy8J" role="3uHU7B">
                    <node concept="37vLTw" id="5rwT_Jnxy8K" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rwT_Jnxy8T" resolve="topEvent" />
                    </node>
                    <node concept="3TrcHB" id="5rwT_Jnxy8L" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5rwT_Jnxy8M" role="ukAjM">
            <ref role="3cqZAo" node="5rwT_Jnxy8V" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rwT_Jnxy8N" role="1B3o_S" />
      <node concept="3cqZAl" id="5rwT_Jnxy8O" role="3clF45" />
      <node concept="37vLTG" id="5rwT_Jnxy8P" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5rwT_Jnxy8Q" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5rwT_Jnxy8R" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5rwT_Jnxy8S" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5rwT_Jnxy8T" role="3clF46">
        <property role="TrG5h" value="topEvent" />
        <node concept="3Tqbb2" id="5rwT_Jnxy8U" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5rwT_Jnxy8V" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5rwT_Jnxy8W" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rwT_JnxCjz" role="jymVt" />
    <node concept="2YIFZL" id="5rwT_JnxCJ1" role="jymVt">
      <property role="TrG5h" value="drawString" />
      <node concept="3clFbS" id="5rwT_JnxCJ4" role="3clF47">
        <node concept="3clFbF" id="5rwT_JnxDf1" role="3cqZAp">
          <node concept="2OqwBi" id="5rwT_JnxDf2" role="3clFbG">
            <node concept="37vLTw" id="5rwT_JnxErR" role="2Oq$k0">
              <ref role="3cqZAo" node="5rwT_JnxDVL" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5rwT_JnxDf4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="5rwT_JnxDf5" role="37wK5m">
                <node concept="1pGfFk" id="5rwT_JnxDf6" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="5rwT_JnxDf7" role="37wK5m">
                    <property role="Xl_RC" value="Arial" />
                  </node>
                  <node concept="3cmrfG" id="5rwT_JnxDf8" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="5rwT_JnxDf9" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rwT_JnxDfa" role="3cqZAp">
          <node concept="2OqwBi" id="5rwT_JnxDfb" role="3clFbG">
            <node concept="37vLTw" id="5rwT_JnxFo$" role="2Oq$k0">
              <ref role="3cqZAo" node="5rwT_JnxDVL" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5rwT_JnxDfd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5rwT_JnxDfe" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rwT_JnxDfk" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnxDfl" role="3cpWs9">
            <property role="TrG5h" value="textWidth" />
            <node concept="10Oyi0" id="5rwT_JnxDfm" role="1tU5fm" />
            <node concept="2OqwBi" id="5rwT_JnxDfn" role="33vP2m">
              <node concept="2OqwBi" id="5rwT_JnxDfo" role="2Oq$k0">
                <node concept="37vLTw" id="5rwT_JnxDfp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rwT_JnxDVL" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5rwT_JnxDfq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                </node>
              </node>
              <node concept="liA8E" id="5rwT_JnxDfr" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                <node concept="37vLTw" id="5rwT_JnxGja" role="37wK5m">
                  <ref role="3cqZAo" node="5rwT_JnxD2V" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rwT_JnxDfv" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnxDfw" role="3cpWs9">
            <property role="TrG5h" value="posX" />
            <node concept="10Oyi0" id="5rwT_JnxDfx" role="1tU5fm" />
            <node concept="3cpWsd" id="5rwT_JnxDfy" role="33vP2m">
              <node concept="FJ1c_" id="5rwT_JnxDfz" role="3uHU7w">
                <node concept="3cmrfG" id="5rwT_JnxDf$" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="5rwT_JnxDf_" role="3uHU7B">
                  <ref role="3cqZAo" node="5rwT_JnxDfl" resolve="textWidth" />
                </node>
              </node>
              <node concept="3cpWs3" id="5rwT_JnxDfA" role="3uHU7B">
                <node concept="10QFUN" id="5rwT_JnxDfB" role="3uHU7B">
                  <node concept="10Oyi0" id="5rwT_JnxDfC" role="10QFUM" />
                  <node concept="2OqwBi" id="5rwT_JnxDfD" role="10QFUP">
                    <node concept="37vLTw" id="5rwT_JnxDfE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rwT_JnxGYA" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="5rwT_JnxDfF" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="5rwT_JnxDfG" role="3uHU7w">
                  <node concept="3cmrfG" id="5rwT_JnxDfI" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="3EWkVoQ4API" role="3uHU7B">
                    <ref role="3cqZAo" node="5rwT_Jny3ys" resolve="dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rwT_JnxDfJ" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnxDfK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="paddingY" />
            <node concept="10Oyi0" id="5rwT_JnxDfL" role="1tU5fm" />
            <node concept="3cmrfG" id="5rwT_JnxDfM" role="33vP2m">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rwT_JnxDfN" role="3cqZAp">
          <node concept="3cpWsn" id="5rwT_JnxDfO" role="3cpWs9">
            <property role="TrG5h" value="posY" />
            <node concept="10Oyi0" id="5rwT_JnxDfP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3EWkVoQ4zjE" role="3cqZAp">
          <node concept="3clFbS" id="3EWkVoQ4zjG" role="3clFbx">
            <node concept="3clFbF" id="3EWkVoQ4zF2" role="3cqZAp">
              <node concept="37vLTI" id="3EWkVoQ4$oP" role="3clFbG">
                <node concept="37vLTw" id="3EWkVoQ4zF0" role="37vLTJ">
                  <ref role="3cqZAo" node="5rwT_JnxDfO" resolve="posY" />
                </node>
                <node concept="3cpWs3" id="5rwT_JnxDfQ" role="37vLTx">
                  <node concept="37vLTw" id="5rwT_JnxDfR" role="3uHU7w">
                    <ref role="3cqZAo" node="5rwT_JnxDfK" resolve="paddingY" />
                  </node>
                  <node concept="3cpWs3" id="5rwT_JnxDfS" role="3uHU7B">
                    <node concept="10QFUN" id="5rwT_JnxDfT" role="3uHU7B">
                      <node concept="10Oyi0" id="5rwT_JnxDfU" role="10QFUM" />
                      <node concept="2OqwBi" id="5rwT_JnxDfV" role="10QFUP">
                        <node concept="37vLTw" id="5rwT_JnxDfW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rwT_JnxGYA" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="5rwT_JnxDfX" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3EWkVoQ4AXI" role="3uHU7w">
                      <ref role="3cqZAo" node="5rwT_Jny3ys" resolve="dimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3EWkVoQ4z$j" role="3clFbw">
            <ref role="3cqZAo" node="3EWkVoQ4y7X" resolve="drawBottom" />
          </node>
          <node concept="9aQIb" id="3EWkVoQ4$Df" role="9aQIa">
            <node concept="3clFbS" id="3EWkVoQ4$Dg" role="9aQI4">
              <node concept="3clFbF" id="3EWkVoQ4$Wn" role="3cqZAp">
                <node concept="37vLTI" id="3EWkVoQ4_Ea" role="3clFbG">
                  <node concept="37vLTw" id="3EWkVoQ4$Wm" role="37vLTJ">
                    <ref role="3cqZAo" node="5rwT_JnxDfO" resolve="posY" />
                  </node>
                  <node concept="3cpWsd" id="3EWkVoQ4BNM" role="37vLTx">
                    <node concept="37vLTw" id="3EWkVoQ4BU_" role="3uHU7w">
                      <ref role="3cqZAo" node="5rwT_JnxDfK" resolve="paddingY" />
                    </node>
                    <node concept="10QFUN" id="3EWkVoQ4Bip" role="3uHU7B">
                      <node concept="10Oyi0" id="3EWkVoQ4Biq" role="10QFUM" />
                      <node concept="2OqwBi" id="3EWkVoQ4Bir" role="10QFUP">
                        <node concept="37vLTw" id="3EWkVoQ4Bis" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rwT_JnxGYA" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="3EWkVoQ4Bit" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rwT_JnxDfZ" role="3cqZAp">
          <node concept="2OqwBi" id="5rwT_JnxDg0" role="3clFbG">
            <node concept="37vLTw" id="5rwT_JnxDg1" role="2Oq$k0">
              <ref role="3cqZAo" node="5rwT_JnxDVL" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5rwT_JnxDg2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="5rwT_JnxLCY" role="37wK5m">
                <ref role="3cqZAo" node="5rwT_JnxD2V" resolve="s" />
              </node>
              <node concept="37vLTw" id="5rwT_JnxDg6" role="37wK5m">
                <ref role="3cqZAo" node="5rwT_JnxDfw" resolve="posX" />
              </node>
              <node concept="37vLTw" id="5rwT_JnxDg7" role="37wK5m">
                <ref role="3cqZAo" node="5rwT_JnxDfO" resolve="posY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5rwT_JnxC$d" role="1B3o_S" />
      <node concept="3cqZAl" id="5rwT_JnxCHC" role="3clF45" />
      <node concept="37vLTG" id="5rwT_JnxDVL" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5rwT_JnxEcs" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5rwT_JnxGYA" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5rwT_JnxHuD" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5rwT_JnxD2V" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5rwT_JnxD51" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EWkVoQ4y7X" role="3clF46">
        <property role="TrG5h" value="drawBottom" />
        <node concept="10P_77" id="3EWkVoQ4ytH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5rwT_Jnxs4s" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="3EWkVoQ4QSh">
    <property role="3GE5qa" value="gates" />
    <ref role="1XX52x" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
    <node concept="2ZK4vF" id="3EWkVoQ4QSj" role="2wV5jI">
      <node concept="230Hcy" id="1GpuQyT0qYt" role="3DrZTU">
        <node concept="2YIFZM" id="1GpuQyT0qYu" role="230Hdr">
          <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
          <ref role="37wK5l" node="1GpuQySZgwO" resolve="getIncomingConnections" />
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
          <node concept="2xQOud" id="1GpuQyT0Ko0" role="2316E4">
            <ref role="2xQOue" node="1GpuQyT0zgO" resolve="PortShape" />
          </node>
          <node concept="3cmrfG" id="1GpuQyT3lNY" role="2316E6">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3EWkVoQ4YKI" role="1ytjkN">
        <node concept="xShMh" id="3EWkVoQ8k_G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2xQOud" id="3EWkVoQ5yDC" role="2xQQDV">
        <ref role="2xQOue" node="3EWkVoQ5ls4" resolve="OrGate" />
      </node>
      <node concept="38c6YI" id="3EWkVoQ8xCp" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="3EWkVoQ4QSv">
    <property role="TrG5h" value="AndGate" />
    <node concept="2x7_8O" id="3EWkVoQ7rKt" role="2x7_pt">
      <node concept="3clFbS" id="3EWkVoQ7rKu" role="2VODD2">
        <node concept="3cpWs8" id="3EWkVoQ7te4" role="3cqZAp">
          <node concept="3cpWsn" id="3EWkVoQ7te5" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3EWkVoQ7te6" role="1tU5fm" />
            <node concept="10QFUN" id="3EWkVoQ7te7" role="33vP2m">
              <node concept="10Oyi0" id="3EWkVoQ7te8" role="10QFUM" />
              <node concept="2OqwBi" id="3EWkVoQ7te9" role="10QFUP">
                <node concept="2xDkLB" id="3EWkVoQ7tea" role="2Oq$k0" />
                <node concept="liA8E" id="3EWkVoQ7teb" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EWkVoQ7tec" role="3cqZAp">
          <node concept="3cpWsn" id="3EWkVoQ7ted" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3EWkVoQ7tee" role="1tU5fm" />
            <node concept="10QFUN" id="3EWkVoQ7tef" role="33vP2m">
              <node concept="10Oyi0" id="3EWkVoQ7teg" role="10QFUM" />
              <node concept="2OqwBi" id="3EWkVoQ7teh" role="10QFUP">
                <node concept="2xDkLB" id="3EWkVoQ7tei" role="2Oq$k0" />
                <node concept="liA8E" id="3EWkVoQ7tej" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EWkVoQ7tek" role="3cqZAp" />
        <node concept="3cpWs8" id="3EWkVoQ7wqr" role="3cqZAp">
          <node concept="3cpWsn" id="3EWkVoQ7wqs" role="3cpWs9">
            <property role="TrG5h" value="fig" />
            <node concept="3uibUv" id="3EWkVoQ7wqt" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3EWkVoQ7wqu" role="33vP2m">
              <node concept="1pGfFk" id="3EWkVoQ7wqv" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EWkVoQ7wqw" role="3cqZAp">
          <node concept="2OqwBi" id="3EWkVoQ7wqx" role="3clFbG">
            <node concept="37vLTw" id="3EWkVoQ7wqy" role="2Oq$k0">
              <ref role="3cqZAo" node="3EWkVoQ7wqs" resolve="fig" />
            </node>
            <node concept="liA8E" id="3EWkVoQ7wqz" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="3EWkVoQ7wq$" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7te5" resolve="x" />
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7wq_" role="37wK5m">
                <node concept="2OqwBi" id="3EWkVoQ7yBR" role="3uHU7w">
                  <node concept="2xDkLB" id="3EWkVoQ7yc6" role="2Oq$k0" />
                  <node concept="liA8E" id="3EWkVoQ7zx8" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="3EWkVoQ7wqB" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7ted" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EWkVoQ7wqC" role="3cqZAp">
          <node concept="2OqwBi" id="3EWkVoQ7wqD" role="3clFbG">
            <node concept="37vLTw" id="3EWkVoQ7wqE" role="2Oq$k0">
              <ref role="3cqZAo" node="3EWkVoQ7wqs" resolve="fig" />
            </node>
            <node concept="liA8E" id="3EWkVoQ7wqF" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
              <node concept="37vLTw" id="3EWkVoQ7wqG" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7te5" resolve="x" />
              </node>
              <node concept="37vLTw" id="3EWkVoQ7wqH" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7ted" resolve="y" />
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7wqI" role="37wK5m">
                <node concept="2OqwBi" id="3EWkVoQ7$Tz" role="3uHU7w">
                  <node concept="2xDkLB" id="3EWkVoQ7zTI" role="2Oq$k0" />
                  <node concept="liA8E" id="3EWkVoQ7_N9" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="3EWkVoQ7wqK" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7te5" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="3EWkVoQ7wqL" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7ted" resolve="y" />
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7wqM" role="37wK5m">
                <node concept="2OqwBi" id="3EWkVoQ7B4T" role="3uHU7w">
                  <node concept="2xDkLB" id="3EWkVoQ7A4J" role="2Oq$k0" />
                  <node concept="liA8E" id="3EWkVoQ7BuB" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="3EWkVoQ7wqO" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7te5" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7wqP" role="37wK5m">
                <node concept="37vLTw" id="3EWkVoQ7wqQ" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7ted" resolve="y" />
                </node>
                <node concept="2OqwBi" id="3EWkVoQ7BWQ" role="3uHU7w">
                  <node concept="2xDkLB" id="3EWkVoQ7BBE" role="2Oq$k0" />
                  <node concept="liA8E" id="3EWkVoQ7Do8" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EWkVoQ7wqS" role="3cqZAp">
          <node concept="2OqwBi" id="3EWkVoQ7wqT" role="3clFbG">
            <node concept="37vLTw" id="3EWkVoQ7wqU" role="2Oq$k0">
              <ref role="3cqZAo" node="3EWkVoQ7wqs" resolve="fig" />
            </node>
            <node concept="liA8E" id="3EWkVoQ7E20" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EWkVoQ7xw4" role="3cqZAp">
          <node concept="37vLTw" id="3EWkVoQ7xw2" role="3clFbG">
            <ref role="3cqZAo" node="3EWkVoQ7wqs" resolve="fig" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="1GpuQyT2VJs" role="3pRy3o">
      <property role="3cmrfH" value="10" />
    </node>
  </node>
  <node concept="24kQdi" id="3EWkVoQ5lqJ">
    <property role="3GE5qa" value="gates" />
    <ref role="1XX52x" to="spwl:3EWkVoQ5lqI" resolve="AndGate" />
    <node concept="2ZK4vF" id="3EWkVoQ5lqL" role="2wV5jI">
      <node concept="230Hcy" id="1GpuQySZgt2" role="3DrZTU">
        <node concept="2YIFZM" id="1GpuQySZp9I" role="230Hdr">
          <ref role="37wK5l" node="1GpuQySZgwO" resolve="getIncomingConnections" />
          <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
          <node concept="1Pxb5l" id="1GpuQySZpav" role="37wK5m" />
        </node>
        <node concept="2316IU" id="1GpuQySZgt6" role="230Hdp">
          <node concept="2YIFZM" id="1GpuQyT0hzF" role="2316E2">
            <ref role="37wK5l" node="1GpuQyT0gxs" resolve="getPortId" />
            <ref role="1Pybhc" node="1GpuQySZgto" resolve="FTDiagramUtils" />
            <node concept="15kUEO" id="1GpuQyT0h$G" role="37wK5m" />
          </node>
          <node concept="3cmrfG" id="1GpuQySZLY3" role="2316E6">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3b6qkQ" id="1GpuQySZYNx" role="2316E7">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="2xQOud" id="1GpuQyT0INL" role="2316E4">
            <ref role="2xQOue" node="1GpuQyT0zgO" resolve="PortShape" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3EWkVoQ5lre" role="1ytjkN">
        <node concept="xShMh" id="3EWkVoQ7h2C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2xQOud" id="3EWkVoQ5lrn" role="2xQQDV">
        <ref role="2xQOue" node="3EWkVoQ4QSv" resolve="AndGate" />
      </node>
      <node concept="3clFbT" id="3EWkVoQ7c4t" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="38c6YI" id="3EWkVoQ8xCd" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="3clFbT" id="1GpuQyT34vV" role="3RJMYJ" />
    </node>
  </node>
  <node concept="2xDbr0" id="3EWkVoQ5ls4">
    <property role="TrG5h" value="OrGate" />
    <node concept="3cmrfG" id="3EWkVoQ5lsH" role="3pRy3o">
      <property role="3cmrfH" value="30" />
    </node>
    <node concept="2x7_8O" id="3EWkVoQ7Lhz" role="2x7_pt">
      <node concept="3clFbS" id="3EWkVoQ7Lh$" role="2VODD2">
        <node concept="3cpWs8" id="3EWkVoQ7LHg" role="3cqZAp">
          <node concept="3cpWsn" id="3EWkVoQ7LHh" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3EWkVoQ7LHi" role="1tU5fm" />
            <node concept="10QFUN" id="3EWkVoQ7LHj" role="33vP2m">
              <node concept="10Oyi0" id="3EWkVoQ7LHk" role="10QFUM" />
              <node concept="2OqwBi" id="3EWkVoQ7LHl" role="10QFUP">
                <node concept="2xDkLB" id="3EWkVoQ7LHm" role="2Oq$k0" />
                <node concept="liA8E" id="3EWkVoQ7LHn" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
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
                <node concept="2OqwBi" id="3EWkVoQ7N7E" role="3uHU7w">
                  <node concept="2xDkLB" id="3EWkVoQ7Meh" role="2Oq$k0" />
                  <node concept="liA8E" id="3EWkVoQ7Nxw" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
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
                <node concept="2OqwBi" id="3EWkVoQ7NUY" role="3uHU7w">
                  <node concept="2xDkLB" id="3EWkVoQ7NUZ" role="2Oq$k0" />
                  <node concept="liA8E" id="3EWkVoQ7P5v" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3EWkVoQ7LHX" role="37wK5m">
                <ref role="3cqZAo" node="3EWkVoQ7LHp" resolve="y" />
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7LHY" role="37wK5m">
                <node concept="2OqwBi" id="3EWkVoQ8Bye" role="3uHU7w">
                  <node concept="2xDkLB" id="3EWkVoQ8Bdv" role="2Oq$k0" />
                  <node concept="liA8E" id="3EWkVoQ8Cxe" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="3EWkVoQ7LI0" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7LHh" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7LI1" role="37wK5m">
                <node concept="37vLTw" id="3EWkVoQ7LI2" role="3uHU7B">
                  <ref role="3cqZAo" node="3EWkVoQ7LHp" resolve="y" />
                </node>
                <node concept="2OqwBi" id="3EWkVoQ7Pei" role="3uHU7w">
                  <node concept="2xDkLB" id="3EWkVoQ7Pej" role="2Oq$k0" />
                  <node concept="liA8E" id="3EWkVoQ7Pek" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
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
                  <node concept="2OqwBi" id="3EWkVoQ7SvF" role="3uHU7B">
                    <node concept="2xDkLB" id="3EWkVoQ7Ryo" role="2Oq$k0" />
                    <node concept="liA8E" id="3EWkVoQ7T5s" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
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
                    <property role="$nhwW" value="0.7" />
                  </node>
                  <node concept="2OqwBi" id="3EWkVoQ7VfT" role="3uHU7B">
                    <node concept="2xDkLB" id="3EWkVoQ7UYK" role="2Oq$k0" />
                    <node concept="liA8E" id="3EWkVoQ7Vpx" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3EWkVoQ7LIe" role="37wK5m">
                <node concept="17qRlL" id="3EWkVoQ7YaJ" role="3uHU7w">
                  <node concept="3b6qkQ" id="3EWkVoQ7Yk6" role="3uHU7w">
                    <property role="$nhwW" value="0.3" />
                  </node>
                  <node concept="2OqwBi" id="3EWkVoQ7XzY" role="3uHU7B">
                    <node concept="2xDkLB" id="3EWkVoQ7WK6" role="2Oq$k0" />
                    <node concept="liA8E" id="3EWkVoQ7XHS" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
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
                    <property role="$nhwW" value="0.7" />
                  </node>
                  <node concept="2OqwBi" id="3EWkVoQ7QfB" role="3uHU7B">
                    <node concept="2xDkLB" id="3EWkVoQ7QfC" role="2Oq$k0" />
                    <node concept="liA8E" id="3EWkVoQ7QfD" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
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
                <node concept="2OqwBi" id="3EWkVoQ7PTN" role="3uHU7w">
                  <node concept="2xDkLB" id="3EWkVoQ7PTO" role="2Oq$k0" />
                  <node concept="liA8E" id="3EWkVoQ7PTP" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EWkVoQ7Z_h" role="3cqZAp">
          <node concept="37vLTw" id="3EWkVoQ7Z_f" role="3clFbG">
            <ref role="3cqZAo" node="3EWkVoQ7LHC" resolve="fig" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1GpuQySZgto">
    <property role="TrG5h" value="FTDiagramUtils" />
    <node concept="2tJIrI" id="1GpuQySZgu4" role="jymVt" />
    <node concept="2YIFZL" id="1GpuQySZgwO" role="jymVt">
      <property role="TrG5h" value="getIncomingConnections" />
      <node concept="3clFbS" id="1GpuQySZgwR" role="3clF47">
        <node concept="3clFbF" id="1GpuQySZg$v" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQySZm6y" role="3clFbG">
            <node concept="2OqwBi" id="1GpuQySZj2G" role="2Oq$k0">
              <node concept="2OqwBi" id="1GpuQySZhbD" role="2Oq$k0">
                <node concept="2OqwBi" id="1GpuQySZgKJ" role="2Oq$k0">
                  <node concept="37vLTw" id="1GpuQySZg$u" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GpuQySZgya" resolve="gb" />
                  </node>
                  <node concept="2Xjw5R" id="1GpuQySZgXM" role="2OqNvi">
                    <node concept="1xMEDy" id="1GpuQySZgXO" role="1xVPHs">
                      <node concept="chp4Y" id="1GpuQySZgZW" role="ri$Ld">
                        <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1GpuQySZhq3" role="2OqNvi">
                  <ref role="3TtcxE" to="spwl:5rwT_JnuR3Y" resolve="connections" />
                </node>
              </node>
              <node concept="3zZkjj" id="1GpuQySZp42" role="2OqNvi">
                <node concept="1bVj0M" id="1GpuQySZp44" role="23t8la">
                  <node concept="3clFbS" id="1GpuQySZp45" role="1bW5cS">
                    <node concept="3clFbF" id="1GpuQySZp46" role="3cqZAp">
                      <node concept="3clFbC" id="1GpuQySZp47" role="3clFbG">
                        <node concept="37vLTw" id="1GpuQySZp48" role="3uHU7w">
                          <ref role="3cqZAo" node="1GpuQySZgya" resolve="gb" />
                        </node>
                        <node concept="2OqwBi" id="1GpuQySZp49" role="3uHU7B">
                          <node concept="37vLTw" id="1GpuQySZp4a" role="2Oq$k0">
                            <ref role="3cqZAo" node="1GpuQySZp4c" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1GpuQySZp4b" role="2OqNvi">
                            <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
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
        <property role="TrG5h" value="gb" />
        <node concept="3Tqbb2" id="1GpuQySZgy9" role="1tU5fm">
          <ref role="ehGHo" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
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
    <node concept="3Tm1VV" id="1GpuQySZgtp" role="1B3o_S" />
  </node>
  <node concept="2xDbr0" id="1GpuQyT0zgO">
    <property role="TrG5h" value="PortShape" />
    <node concept="2x7_8O" id="1GpuQyT0zgP" role="2x7_pt">
      <node concept="3clFbS" id="1GpuQyT0zgQ" role="2VODD2">
        <node concept="3cpWs8" id="1GpuQyT0zgR" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyT0zgS" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="1GpuQyT0zgT" role="1tU5fm" />
            <node concept="10QFUN" id="1GpuQyT0zgU" role="33vP2m">
              <node concept="10Oyi0" id="1GpuQyT0zgV" role="10QFUM" />
              <node concept="2OqwBi" id="1GpuQyT0zgW" role="10QFUP">
                <node concept="2xDkLB" id="1GpuQyT0zgX" role="2Oq$k0" />
                <node concept="liA8E" id="1GpuQyT0zgY" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyT0zgZ" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyT0zh0" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="1GpuQyT0zh1" role="1tU5fm" />
            <node concept="10QFUN" id="1GpuQyT0zh2" role="33vP2m">
              <node concept="10Oyi0" id="1GpuQyT0zh3" role="10QFUM" />
              <node concept="2OqwBi" id="1GpuQyT0zh4" role="10QFUP">
                <node concept="2xDkLB" id="1GpuQyT0zh5" role="2Oq$k0" />
                <node concept="liA8E" id="1GpuQyT0zh6" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GpuQyT0zh7" role="3cqZAp" />
        <node concept="3cpWs8" id="1GpuQyT0zh8" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyT0zh9" role="3cpWs9">
            <property role="TrG5h" value="fig" />
            <node concept="3uibUv" id="1GpuQyT20a5" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="1GpuQyT0zhb" role="33vP2m">
              <node concept="1pGfFk" id="1GpuQyT22NH" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GpuQyT0JqF" role="3cqZAp">
          <node concept="3cpWsn" id="1GpuQyT0JqG" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="1GpuQyT0Ij7" role="1tU5fm" />
            <node concept="1eOMI4" id="1GpuQyT3LlF" role="33vP2m">
              <node concept="10QFUN" id="1GpuQyT3LlE" role="1eOMHV">
                <node concept="2OqwBi" id="1GpuQyT3LlB" role="10QFUP">
                  <node concept="2xDkLB" id="1GpuQyT3LlC" role="2Oq$k0" />
                  <node concept="liA8E" id="1GpuQyT3LlD" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="1GpuQyT3LlA" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GpuQyT0zhd" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQyT0zhe" role="3clFbG">
            <node concept="37vLTw" id="1GpuQyT0zhf" role="2Oq$k0">
              <ref role="3cqZAo" node="1GpuQyT0zh9" resolve="fig" />
            </node>
            <node concept="liA8E" id="1GpuQyT0zhg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="37vLTw" id="1GpuQyT0zhh" role="37wK5m">
                <ref role="3cqZAo" node="1GpuQyT0zgS" resolve="x" />
              </node>
              <node concept="37vLTw" id="1GpuQyT0zhm" role="37wK5m">
                <ref role="3cqZAo" node="1GpuQyT0zh0" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GpuQyT1prh" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQyT1pri" role="3clFbG">
            <node concept="37vLTw" id="1GpuQyT1prj" role="2Oq$k0">
              <ref role="3cqZAo" node="1GpuQyT0zh9" resolve="fig" />
            </node>
            <node concept="liA8E" id="1GpuQyT1prk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="37vLTw" id="1GpuQyT1prl" role="37wK5m">
                <ref role="3cqZAo" node="1GpuQyT0zgS" resolve="x" />
              </node>
              <node concept="3cpWs3" id="1GpuQyT2dJa" role="37wK5m">
                <node concept="37vLTw" id="1GpuQyT1pro" role="3uHU7B">
                  <ref role="3cqZAo" node="1GpuQyT0zh0" resolve="y" />
                </node>
                <node concept="37vLTw" id="1GpuQyT1prn" role="3uHU7w">
                  <ref role="3cqZAo" node="1GpuQyT0JqG" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GpuQyT0zhn" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQyT0zho" role="3clFbG">
            <node concept="37vLTw" id="1GpuQyT0zhp" role="2Oq$k0">
              <ref role="3cqZAo" node="1GpuQyT0zh9" resolve="fig" />
            </node>
            <node concept="liA8E" id="1GpuQyT0zhq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="3cpWs3" id="1GpuQyT1Qm3" role="37wK5m">
                <node concept="37vLTw" id="1GpuQyT0zhx" role="3uHU7B">
                  <ref role="3cqZAo" node="1GpuQyT0zgS" resolve="x" />
                </node>
                <node concept="37vLTw" id="1GpuQyT0JqJ" role="3uHU7w">
                  <ref role="3cqZAo" node="1GpuQyT0JqG" resolve="width" />
                </node>
              </node>
              <node concept="3cpWs3" id="1GpuQyT2dYX" role="37wK5m">
                <node concept="37vLTw" id="1GpuQyT0zhD" role="3uHU7B">
                  <ref role="3cqZAo" node="1GpuQyT0zh0" resolve="y" />
                </node>
                <node concept="37vLTw" id="1GpuQyT0JqL" role="3uHU7w">
                  <ref role="3cqZAo" node="1GpuQyT0JqG" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GpuQyT1eY4" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQyT1eY5" role="3clFbG">
            <node concept="37vLTw" id="1GpuQyT1eY6" role="2Oq$k0">
              <ref role="3cqZAo" node="1GpuQyT0zh9" resolve="fig" />
            </node>
            <node concept="liA8E" id="1GpuQyT1eY7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="3cpWs3" id="1GpuQyT1QZT" role="37wK5m">
                <node concept="37vLTw" id="1GpuQyT1eYa" role="3uHU7B">
                  <ref role="3cqZAo" node="1GpuQyT0zgS" resolve="x" />
                </node>
                <node concept="37vLTw" id="1GpuQyT1eY9" role="3uHU7w">
                  <ref role="3cqZAo" node="1GpuQyT0JqG" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="1GpuQyT1eYc" role="37wK5m">
                <ref role="3cqZAo" node="1GpuQyT0zh0" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GpuQyT0zhL" role="3cqZAp">
          <node concept="37vLTw" id="1GpuQyT0zhM" role="3clFbG">
            <ref role="3cqZAo" node="1GpuQyT0zh9" resolve="fig" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="1GpuQyT3U46" role="3pRy3o">
      <property role="3cmrfH" value="5" />
    </node>
  </node>
</model>

