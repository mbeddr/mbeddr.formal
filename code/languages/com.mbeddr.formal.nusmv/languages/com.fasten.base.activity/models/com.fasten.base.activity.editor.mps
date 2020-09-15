<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b73744b2-5a3d-4ddc-b6e2-5bcdbbd79cab(com.fasten.base.activity.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1706" ref="r:ae7628a3-99c3-40af-bbb8-ad72da8dfcc8(com.fasten.base.activity.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
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
      <concept id="500099795019625460" name="de.itemis.mps.editor.diagram.structure.CellModel_Shape" flags="ng" index="G$OnD">
        <child id="500099795019625833" name="shape" index="G$OdO" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="g4WxncJImN">
    <ref role="1XX52x" to="1706:g4WxncJImH" resolve="ActivityDiagram" />
    <node concept="3EZMnI" id="4CA5ZMJ3tsv" role="2wV5jI">
      <node concept="2iRkQZ" id="4CA5ZMJ3tsw" role="2iSdaV" />
      <node concept="PMmxH" id="4mOCK0sB6Lg" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="4CA5ZMJ6b8y" role="3EZMnx" />
      <node concept="PMmxH" id="3QO5pQQIAyd" role="3EZMnx">
        <ref role="PMmxG" node="g4WxncJIrq" resolve="ActivityDiagramBaseEditorComponent" />
      </node>
      <node concept="3F0ifn" id="3QO5pQQIACx" role="3EZMnx" />
    </node>
  </node>
  <node concept="PKFIW" id="g4WxncJIrq">
    <property role="TrG5h" value="ActivityDiagramBaseEditorComponent" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="1706:g4WxncJImI" resolve="ActivityDiagramBase" />
    <node concept="27vDVx" id="g4WxncJIvx" role="2wV5jI">
      <node concept="1RuTs0" id="214ojnhMC4" role="1RuSHk">
        <ref role="1RuSHD" to="1706:g4WxncJIXK" resolve="entities" />
      </node>
      <node concept="aDKH9" id="g4WxncJJfW" role="aCds2">
        <ref role="aDKIf" to="1706:g4WxncJIXK" resolve="entities" />
      </node>
      <node concept="aDKH9" id="g4WxncJJi4" role="aCds2">
        <ref role="aDKIf" to="1706:g4WxncJIXM" resolve="connections" />
      </node>
      <node concept="1xLmZY" id="g4WxncJJjB" role="1xLlFP">
        <node concept="3clFbS" id="g4WxncJJjC" role="2VODD2">
          <node concept="3clFbF" id="214ojnhI7O" role="3cqZAp">
            <node concept="2YIFZM" id="214ojnhIhd" role="3clFbG">
              <ref role="37wK5l" node="g4WxncJJOl" resolve="createConnections" />
              <ref role="1Pybhc" node="g4WxncJJs6" resolve="ActivityDiagramConnectionsFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g4WxncJJs6">
    <property role="TrG5h" value="ActivityDiagramConnectionsFactory" />
    <node concept="2tJIrI" id="g4WxncJJto" role="jymVt" />
    <node concept="2YIFZL" id="g4WxncJJOl" role="jymVt">
      <property role="TrG5h" value="createConnections" />
      <node concept="3clFbS" id="g4WxncJJOo" role="3clF47">
        <node concept="3cpWs8" id="g4WxncJLK$" role="3cqZAp">
          <node concept="3KEzu6" id="g4WxncJLKx" role="3cpWs9">
            <property role="TrG5h" value="myConnections" />
            <node concept="PeGgZ" id="g4WxncJLKy" role="1tU5fm" />
            <node concept="2ShNRf" id="g4WxncJLLO" role="33vP2m">
              <node concept="2Jqq0_" id="g4WxncJLWW" role="2ShVmc">
                <node concept="3uibUv" id="g4WxncJLXt" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4WxncJM0x" role="3cqZAp">
          <node concept="2OqwBi" id="g4WxncJN67" role="3clFbG">
            <node concept="37vLTw" id="g4WxncJM0v" role="2Oq$k0">
              <ref role="3cqZAo" node="g4WxncJLKx" resolve="myConnections" />
            </node>
            <node concept="TSZUe" id="g4WxncJOy1" role="2OqNvi">
              <node concept="2ShNRf" id="g4WxncJOAJ" role="25WWJ7">
                <node concept="1pGfFk" id="214ojnhEjO" role="2ShVmc">
                  <ref role="37wK5l" node="g4WxncJVw1" resolve="ConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tplabH7qPP" role="3cqZAp">
          <node concept="2OqwBi" id="2tplabH7qPQ" role="3clFbG">
            <node concept="37vLTw" id="2tplabH7qPR" role="2Oq$k0">
              <ref role="3cqZAo" node="g4WxncJLKx" resolve="myConnections" />
            </node>
            <node concept="TSZUe" id="2tplabH7qPS" role="2OqNvi">
              <node concept="2ShNRf" id="2tplabH7qPT" role="25WWJ7">
                <node concept="1pGfFk" id="2tplabH7qPU" role="2ShVmc">
                  <ref role="37wK5l" node="2tplabH7psD" resolve="ConditionalConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4WxncJLZk" role="3cqZAp">
          <node concept="37vLTw" id="g4WxncJLZi" role="3clFbG">
            <ref role="3cqZAo" node="g4WxncJLKx" resolve="myConnections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g4WxncJJtB" role="1B3o_S" />
      <node concept="_YKpA" id="g4WxncJJNV" role="3clF45">
        <node concept="3uibUv" id="g4WxncJJOh" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="g4WxncJJs7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="g4WxncJRam">
    <property role="TrG5h" value="ConnectionType" />
    <node concept="2tJIrI" id="g4WxncJRgR" role="jymVt" />
    <node concept="3clFbW" id="g4WxncJVw1" role="jymVt">
      <node concept="3cqZAl" id="g4WxncJVw3" role="3clF45" />
      <node concept="3Tm1VV" id="g4WxncJVw4" role="1B3o_S" />
      <node concept="3clFbS" id="g4WxncJVw5" role="3clF47">
        <node concept="XkiVB" id="g4WxncJVGI" role="3cqZAp">
          <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
          <node concept="Xl_RD" id="g4WxncJVQU" role="37wK5m">
            <property role="Xl_RC" value="connection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g4WxncJVRJ" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_HYS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZH_HYT" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HYU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYV" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZH_HYW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYX" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HYY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYZ" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZH_HZ0" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZH_HZ1" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_HZ2" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_HZ3" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ8b4B" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ8b4C" role="3clFbG">
            <node concept="2OqwBi" id="7TjUbLQ8b4D" role="2Oq$k0">
              <node concept="37vLTw" id="7TjUbLQ8b4E" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HYX" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="7TjUbLQ8b4F" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7TjUbLQ8b4G" role="2OqNvi">
              <node concept="chp4Y" id="g4WxncJSnw" role="2Zo12j">
                <ref role="cht4Q" to="1706:g4WxncJImL" resolve="ActivityDiagramEntityBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_HZe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA5ys" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_HZf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7kF4CZH_HZg" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HZh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZi" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZH_HZj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZk" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HZl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZm" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZH_HZn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7kF4CZH_HZo" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_HZp" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_HZq" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH_HZB" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH_HZC" role="3cpWs9">
            <property role="TrG5h" value="adb" />
            <node concept="3Tqbb2" id="7kF4CZH_HZD" role="1tU5fm">
              <ref role="ehGHo" to="1706:g4WxncJImI" resolve="ActivityDiagramBase" />
            </node>
            <node concept="2OqwBi" id="7kF4CZH_HZE" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_EO5X" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HZg" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="7kF4CZH_HZG" role="2OqNvi">
                <node concept="1xMEDy" id="7kF4CZH_HZH" role="1xVPHs">
                  <node concept="chp4Y" id="g4WxncJSFx" role="ri$Ld">
                    <ref role="cht4Q" to="1706:g4WxncJImI" resolve="ActivityDiagramBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_HZJ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_HZK" role="3clFbG">
            <node concept="TSZUe" id="7kF4CZH_HZL" role="2OqNvi">
              <node concept="2pJPEk" id="7kF4CZH_HZM" role="25WWJ7">
                <node concept="2pJPED" id="7kF4CZH_HZN" role="2pJPEn">
                  <ref role="2pJxaS" to="1706:g4WxncJTgC" resolve="Connection" />
                  <node concept="2pIpSj" id="7kF4CZH_HZO" role="2pJxcM">
                    <ref role="2pIpSl" to="1706:g4WxncJTw8" resolve="source" />
                    <node concept="36biLy" id="7kF4CZH_HZP" role="28nt2d">
                      <node concept="1PxgMI" id="g4WxncJUMD" role="36biLW">
                        <node concept="chp4Y" id="g4WxncJUVE" role="3oSUPX">
                          <ref role="cht4Q" to="1706:g4WxncJImL" resolve="ActivityDiagramEntityBase" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EOOl" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZH_HZg" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZH_HZR" role="2pJxcM">
                    <ref role="2pIpSl" to="1706:g4WxncJTwa" resolve="target" />
                    <node concept="36biLy" id="7kF4CZH_HZS" role="28nt2d">
                      <node concept="1PxgMI" id="g4WxncJU$5" role="36biLW">
                        <node concept="chp4Y" id="g4WxncJUHh" role="3oSUPX">
                          <ref role="cht4Q" to="1706:g4WxncJImL" resolve="ActivityDiagramEntityBase" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EPad" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZH_HZk" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZH_HZU" role="2Oq$k0">
              <node concept="37vLTw" id="7kF4CZH_HZV" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HZC" resolve="adb" />
              </node>
              <node concept="3Tsc0h" id="g4WxncJT4B" role="2OqNvi">
                <ref role="3TtcxE" to="1706:g4WxncJIXM" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_HZX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA67$" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHCdsy" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHCdsz" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHCds$" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHCds_" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHCdsA" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHCdsB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHCdsC" role="3clF47">
        <node concept="3clFbF" id="2tplabH7zIH" role="3cqZAp">
          <node concept="3fqX7Q" id="2tplabH7_3q" role="3clFbG">
            <node concept="2OqwBi" id="2tplabH7_3s" role="3fr31v">
              <node concept="2OqwBi" id="2tplabH7_3t" role="2Oq$k0">
                <node concept="37vLTw" id="2tplabH7_3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHCds_" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="2tplabH7_3v" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2tplabH7_3w" role="2OqNvi">
                <node concept="chp4Y" id="2tplabH7_3x" role="cj9EA">
                  <ref role="cht4Q" to="1706:g4WxncL9EE" resolve="Branch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g4WxncJRgT" role="jymVt" />
    <node concept="3Tm1VV" id="g4WxncJRan" role="1B3o_S" />
    <node concept="3uibUv" id="g4WxncJRSW" role="1zkMxy">
      <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
    </node>
  </node>
  <node concept="24kQdi" id="g4WxncJXwm">
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="1706:g4WxncJXwl" resolve="StartState" />
    <node concept="2ZK4vF" id="g4WxncJXwo" role="2wV5jI">
      <node concept="3EZMnI" id="g4WxncLkbt" role="1ytjkN">
        <node concept="G$OnD" id="g4WxncLkbE" role="3EZMnx">
          <node concept="2xQOud" id="g4WxncLkbJ" role="G$OdO">
            <ref role="2xQOue" node="g4WxncJXx3" resolve="StartState" />
          </node>
        </node>
        <node concept="3F0ifn" id="g4WxncLkbM" role="3EZMnx">
          <property role="3F0ifm" value="initial" />
        </node>
        <node concept="2iRkQZ" id="g4WxncLkbw" role="2iSdaV" />
        <node concept="xShMh" id="214ojnhRCJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2xQOud" id="g4WxncLkbk" role="2xQQDV">
        <ref role="2xQOue" node="5WYUu8Hc_F_" resolve="EmptyShape" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="g4WxncJXx3">
    <property role="TrG5h" value="StartState" />
    <node concept="2xDzp1" id="g4WxncKUZY" role="2xOiiv">
      <node concept="3clFbS" id="g4WxncKUZZ" role="2VODD2">
        <node concept="3clFbF" id="4XPshStkWNI" role="3cqZAp">
          <node concept="2OqwBi" id="4XPshStkWNJ" role="3clFbG">
            <node concept="2xDIQ0" id="4XPshStkWNK" role="2Oq$k0" />
            <node concept="liA8E" id="4XPshStkWNL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="4XPshStkWNM" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="214ojnicnm" role="3cqZAp" />
        <node concept="3cpWs8" id="4XPshStkWNN" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkWNO" role="3cpWs9">
            <property role="TrG5h" value="diameter" />
            <node concept="10P55v" id="4XPshStkWNP" role="1tU5fm" />
            <node concept="3cmrfG" id="214ojnicrF" role="33vP2m">
              <property role="3cmrfH" value="30" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkWNX" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkWNY" role="3cpWs9">
            <property role="TrG5h" value="offsetX" />
            <node concept="10P55v" id="4XPshStkWNZ" role="1tU5fm" />
            <node concept="FJ1c_" id="4XPshStkWO0" role="33vP2m">
              <node concept="3cmrfG" id="4XPshStkWO1" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4XPshStkWO2" role="3uHU7B">
                <node concept="3cpWsd" id="4XPshStkWO3" role="1eOMHV">
                  <node concept="37vLTw" id="4XPshStkWO4" role="3uHU7w">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="4XPshStkWO5" role="3uHU7B">
                    <node concept="2xDkLB" id="4XPshStkWO6" role="2Oq$k0" />
                    <node concept="liA8E" id="4XPshStkWO7" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkWO8" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkWO9" role="3cpWs9">
            <property role="TrG5h" value="offsetY" />
            <node concept="10P55v" id="4XPshStkWOa" role="1tU5fm" />
            <node concept="FJ1c_" id="4XPshStkWOb" role="33vP2m">
              <node concept="3cmrfG" id="4XPshStkWOc" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4XPshStkWOd" role="3uHU7B">
                <node concept="3cpWsd" id="4XPshStkWOe" role="1eOMHV">
                  <node concept="37vLTw" id="4XPshStkWOf" role="3uHU7w">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="4XPshStkWOg" role="3uHU7B">
                    <node concept="2xDkLB" id="4XPshStkWOh" role="2Oq$k0" />
                    <node concept="liA8E" id="4XPshStkWOi" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XPshStkWOj" role="3cqZAp">
          <node concept="2OqwBi" id="4XPshStkWOk" role="3clFbG">
            <node concept="2xDIQ0" id="4XPshStkWOl" role="2Oq$k0" />
            <node concept="liA8E" id="4XPshStkWOm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="2ShNRf" id="4XPshStkWOn" role="37wK5m">
                <node concept="1pGfFk" id="4XPshStkWOo" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                  <node concept="3cpWs3" id="4XPshStkWOp" role="37wK5m">
                    <node concept="37vLTw" id="4XPshStkWOq" role="3uHU7w">
                      <ref role="3cqZAo" node="4XPshStkWNY" resolve="offsetX" />
                    </node>
                    <node concept="2OqwBi" id="4XPshStkWOr" role="3uHU7B">
                      <node concept="2xDkLB" id="4XPshStkWOs" role="2Oq$k0" />
                      <node concept="liA8E" id="4XPshStkWOt" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4XPshStkWOu" role="37wK5m">
                    <node concept="37vLTw" id="4XPshStkWOv" role="3uHU7w">
                      <ref role="3cqZAo" node="4XPshStkWO9" resolve="offsetY" />
                    </node>
                    <node concept="2OqwBi" id="4XPshStkWOw" role="3uHU7B">
                      <node concept="2xDkLB" id="4XPshStkWOx" role="2Oq$k0" />
                      <node concept="liA8E" id="4XPshStkWOy" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4XPshStkWOz" role="37wK5m">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                  <node concept="37vLTw" id="4XPshStkWO$" role="37wK5m">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="214ojni1$0" role="2x7_pA">
      <node concept="3clFbS" id="214ojni1$1" role="2VODD2" />
    </node>
  </node>
  <node concept="2xDbr0" id="4XPshStkTtP">
    <property role="TrG5h" value="EndState" />
    <node concept="2xDzp1" id="4XPshStkTtQ" role="2xOiiv">
      <node concept="3clFbS" id="4XPshStkTtR" role="2VODD2">
        <node concept="3clFbF" id="4XPshStkTtS" role="3cqZAp">
          <node concept="2OqwBi" id="4XPshStkTtT" role="3clFbG">
            <node concept="2xDIQ0" id="4XPshStkTtU" role="2Oq$k0" />
            <node concept="liA8E" id="4XPshStkTtV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="4XPshStkTtW" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkTtX" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkTtY" role="3cpWs9">
            <property role="TrG5h" value="diameter" />
            <node concept="10P55v" id="4XPshStkTtZ" role="1tU5fm" />
            <node concept="3cmrfG" id="214ojnicPL" role="33vP2m">
              <property role="3cmrfH" value="30" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkTMX" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkTN0" role="3cpWs9">
            <property role="TrG5h" value="offsetX" />
            <node concept="10P55v" id="4XPshStkTMV" role="1tU5fm" />
            <node concept="FJ1c_" id="4XPshStkUyv" role="33vP2m">
              <node concept="3cmrfG" id="4XPshStkUyy" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4XPshStkUpi" role="3uHU7B">
                <node concept="3cpWsd" id="4XPshStkUfc" role="1eOMHV">
                  <node concept="37vLTw" id="4XPshStkUgx" role="3uHU7w">
                    <ref role="3cqZAo" node="4XPshStkTtY" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="4XPshStkTWq" role="3uHU7B">
                    <node concept="2xDkLB" id="4XPshStkTUq" role="2Oq$k0" />
                    <node concept="liA8E" id="4XPshStkU6L" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkUAs" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkUAt" role="3cpWs9">
            <property role="TrG5h" value="offsetY" />
            <node concept="10P55v" id="4XPshStkUAu" role="1tU5fm" />
            <node concept="FJ1c_" id="4XPshStkUAv" role="33vP2m">
              <node concept="3cmrfG" id="4XPshStkUAw" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4XPshStkUAx" role="3uHU7B">
                <node concept="3cpWsd" id="4XPshStkUAy" role="1eOMHV">
                  <node concept="37vLTw" id="4XPshStkUAz" role="3uHU7w">
                    <ref role="3cqZAo" node="4XPshStkTtY" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="4XPshStkUA$" role="3uHU7B">
                    <node concept="2xDkLB" id="4XPshStkUA_" role="2Oq$k0" />
                    <node concept="liA8E" id="4XPshStkUAA" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XPshStkTu7" role="3cqZAp">
          <node concept="2OqwBi" id="4XPshStkTu8" role="3clFbG">
            <node concept="2xDIQ0" id="4XPshStkTu9" role="2Oq$k0" />
            <node concept="liA8E" id="4XPshStkTua" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="2ShNRf" id="4XPshStkTub" role="37wK5m">
                <node concept="1pGfFk" id="4XPshStkTuc" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                  <node concept="3cpWs3" id="4XPshStkZq1" role="37wK5m">
                    <node concept="17qRlL" id="4XPshStkZQH" role="3uHU7w">
                      <node concept="3b6qkQ" id="4XPshStkZQQ" role="3uHU7w">
                        <property role="$nhwW" value="0.1" />
                      </node>
                      <node concept="37vLTw" id="4XPshStkZ$V" role="3uHU7B">
                        <ref role="3cqZAo" node="4XPshStkTtY" resolve="diameter" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4XPshStkUWa" role="3uHU7B">
                      <node concept="2OqwBi" id="4XPshStkTud" role="3uHU7B">
                        <node concept="2xDkLB" id="4XPshStkTue" role="2Oq$k0" />
                        <node concept="liA8E" id="4XPshStkTuf" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4XPshStkV0H" role="3uHU7w">
                        <ref role="3cqZAo" node="4XPshStkTN0" resolve="offsetX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4XPshStl09L" role="37wK5m">
                    <node concept="17qRlL" id="4XPshStl0B0" role="3uHU7w">
                      <node concept="3b6qkQ" id="4XPshStl0Hp" role="3uHU7w">
                        <property role="$nhwW" value="0.1" />
                      </node>
                      <node concept="37vLTw" id="4XPshStl0l2" role="3uHU7B">
                        <ref role="3cqZAo" node="4XPshStkTtY" resolve="diameter" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4XPshStkVhA" role="3uHU7B">
                      <node concept="2OqwBi" id="4XPshStkTug" role="3uHU7B">
                        <node concept="2xDkLB" id="4XPshStkTuh" role="2Oq$k0" />
                        <node concept="liA8E" id="4XPshStkTui" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4XPshStkVrD" role="3uHU7w">
                        <ref role="3cqZAo" node="4XPshStkUAt" resolve="offsetY" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="4XPshStkYgZ" role="37wK5m">
                    <node concept="3b6qkQ" id="4XPshStkYn3" role="3uHU7w">
                      <property role="$nhwW" value="0.8" />
                    </node>
                    <node concept="37vLTw" id="4XPshStkTuj" role="3uHU7B">
                      <ref role="3cqZAo" node="4XPshStkTtY" resolve="diameter" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="4XPshStkYM6" role="37wK5m">
                    <node concept="3b6qkQ" id="4XPshStkYYg" role="3uHU7w">
                      <property role="$nhwW" value="0.8" />
                    </node>
                    <node concept="37vLTw" id="4XPshStkTuk" role="3uHU7B">
                      <ref role="3cqZAo" node="4XPshStkTtY" resolve="diameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XPshStl1Ma" role="3cqZAp" />
        <node concept="3clFbF" id="4XPshStl3wC" role="3cqZAp">
          <node concept="2OqwBi" id="4XPshStl3Py" role="3clFbG">
            <node concept="2xDIQ0" id="4XPshStl3wA" role="2Oq$k0" />
            <node concept="liA8E" id="4XPshStl4lM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="4XPshStl4ml" role="37wK5m">
                <node concept="1pGfFk" id="4XPshStl5cd" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="10QFUN" id="4XPshStl68y" role="37wK5m">
                    <node concept="10OMs4" id="4XPshStl6fs" role="10QFUM" />
                    <node concept="1eOMI4" id="4XPshStl8gd" role="10QFUP">
                      <node concept="17qRlL" id="4XPshStl6vc" role="1eOMHV">
                        <node concept="37vLTw" id="4XPshStl5e4" role="3uHU7B">
                          <ref role="3cqZAo" node="4XPshStkTtY" resolve="diameter" />
                        </node>
                        <node concept="3b6qkQ" id="4XPshStl6zW" role="3uHU7w">
                          <property role="$nhwW" value="0.05" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XPshStl13N" role="3cqZAp">
          <node concept="2OqwBi" id="4XPshStl1kT" role="3clFbG">
            <node concept="2xDIQ0" id="4XPshStl13L" role="2Oq$k0" />
            <node concept="liA8E" id="4XPshStl1LB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="2ShNRf" id="4XPshStl2l8" role="37wK5m">
                <node concept="1pGfFk" id="4XPshStl2l9" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                  <node concept="3cpWs3" id="4XPshStlh1t" role="37wK5m">
                    <node concept="17qRlL" id="4XPshStlht4" role="3uHU7w">
                      <node concept="3b6qkQ" id="4XPshStlhEl" role="3uHU7w">
                        <property role="$nhwW" value="0.025" />
                      </node>
                      <node concept="37vLTw" id="4XPshStlhbQ" role="3uHU7B">
                        <ref role="3cqZAo" node="4XPshStkTtY" resolve="diameter" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4XPshStl2le" role="3uHU7B">
                      <node concept="2OqwBi" id="4XPshStl2lf" role="3uHU7B">
                        <node concept="2xDkLB" id="4XPshStl2lg" role="2Oq$k0" />
                        <node concept="liA8E" id="4XPshStl2lh" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4XPshStl2li" role="3uHU7w">
                        <ref role="3cqZAo" node="4XPshStkTN0" resolve="offsetX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4XPshStlhOz" role="37wK5m">
                    <node concept="17qRlL" id="4XPshStliiY" role="3uHU7w">
                      <node concept="3b6qkQ" id="4XPshStlipL" role="3uHU7w">
                        <property role="$nhwW" value="0.025" />
                      </node>
                      <node concept="37vLTw" id="4XPshStlhZc" role="3uHU7B">
                        <ref role="3cqZAo" node="4XPshStkTtY" resolve="diameter" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4XPshStl2ln" role="3uHU7B">
                      <node concept="2OqwBi" id="4XPshStl2lo" role="3uHU7B">
                        <node concept="2xDkLB" id="4XPshStl2lp" role="2Oq$k0" />
                        <node concept="liA8E" id="4XPshStl2lq" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4XPshStl2lr" role="3uHU7w">
                        <ref role="3cqZAo" node="4XPshStkUAt" resolve="offsetY" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="4XPshStliCM" role="37wK5m">
                    <node concept="3b6qkQ" id="4XPshStliQw" role="3uHU7w">
                      <property role="$nhwW" value="0.95" />
                    </node>
                    <node concept="37vLTw" id="4XPshStl2lu" role="3uHU7B">
                      <ref role="3cqZAo" node="4XPshStkTtY" resolve="diameter" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="4XPshStljio" role="37wK5m">
                    <node concept="3b6qkQ" id="4XPshStljiQ" role="3uHU7w">
                      <property role="$nhwW" value="0.95" />
                    </node>
                    <node concept="37vLTw" id="4XPshStl2lx" role="3uHU7B">
                      <ref role="3cqZAo" node="4XPshStkTtY" resolve="diameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="214ojni6VS" role="2x7_pA">
      <node concept="3clFbS" id="214ojni6VT" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="g4WxncKZbs">
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="1706:g4WxncKZbr" resolve="EndState" />
    <node concept="2ZK4vF" id="g4WxncKZbu" role="2wV5jI">
      <node concept="3EZMnI" id="214ojni6Wm" role="1ytjkN">
        <node concept="G$OnD" id="214ojni6Wz" role="3EZMnx">
          <node concept="2xQOud" id="214ojni6WC" role="G$OdO">
            <ref role="2xQOue" node="4XPshStkTtP" resolve="EndState" />
          </node>
        </node>
        <node concept="3F0ifn" id="214ojni6WF" role="3EZMnx">
          <property role="3F0ifm" value="final" />
        </node>
        <node concept="2iRkQZ" id="214ojni6Wp" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="214ojni6Wd" role="2xQQDV">
        <ref role="2xQOue" node="5WYUu8Hc_F_" resolve="EmptyShape" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="g4WxncL3Tw">
    <property role="3GE5qa" value="connections" />
    <ref role="1XX52x" to="1706:g4WxncJTgC" resolve="Connection" />
    <node concept="2ZMJ7s" id="g4WxncL3Ty" role="2wV5jI">
      <node concept="1PNbMa" id="g4WxncL3T$" role="1PN8q7">
        <node concept="23hSZX" id="g4WxncL3TP" role="ljJml">
          <node concept="2OqwBi" id="g4WxncL42Z" role="23hSWE">
            <node concept="1Pxb5l" id="g4WxncL3U2" role="2Oq$k0" />
            <node concept="3TrEf2" id="g4WxncL4fT" role="2OqNvi">
              <ref role="3Tt5mk" to="1706:g4WxncJTw8" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="g4WxncL3TB" role="1PN8qh">
        <node concept="23hSZX" id="g4WxncL4ip" role="ljJml">
          <node concept="2OqwBi" id="g4WxncL4rA" role="23hSWE">
            <node concept="1Pxb5l" id="g4WxncL4iA" role="2Oq$k0" />
            <node concept="3TrEf2" id="g4WxncL4Cw" role="2OqNvi">
              <ref role="3Tt5mk" to="1706:g4WxncJTwa" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="4EOrrTBMxLc" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="4EOrrTBMxLd" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="4EOrrTBMxLe" role="1xbcaF">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
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
  </node>
  <node concept="24kQdi" id="g4WxncL8io">
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="1706:g4WxncJYpU" resolve="Activity" />
    <node concept="2ZK4vF" id="g4WxncL8it" role="2wV5jI">
      <node concept="3F0A7n" id="g4WxncL8iD" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="xShMh" id="214ojnhRCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="214ojnhRCT" role="6VMZX">
      <node concept="2iRkQZ" id="214ojnhRCU" role="2iSdaV" />
      <node concept="3EZMnI" id="214ojnhRCZ" role="3EZMnx">
        <node concept="VPM3Z" id="214ojnhRD1" role="3F10Kt" />
        <node concept="3F0ifn" id="214ojnhRD3" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="214ojnhRDh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="214ojnhRD4" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="5WYUu8Hc_F_">
    <property role="TrG5h" value="EmptyShape" />
    <node concept="2xDzp1" id="5WYUu8Hc_J7" role="2xOiiv">
      <node concept="3clFbS" id="5WYUu8Hc_J8" role="2VODD2" />
    </node>
    <node concept="2x7zL7" id="5WYUu8Hc_Jf" role="2x7_pA">
      <node concept="3clFbS" id="5WYUu8Hc_Jg" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="214ojniibW">
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="1706:g4WxncL9EE" resolve="Branch" />
    <node concept="2ZK4vF" id="214ojniic1" role="2wV5jI">
      <node concept="3F0ifn" id="214ojniicd" role="1ytjkN" />
      <node concept="2xQOud" id="214ojnivDb" role="2xQQDV">
        <ref role="2xQOue" node="214ojniicm" resolve="Diamond" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="214ojniicm">
    <property role="TrG5h" value="Diamond" />
    <node concept="2xDzp1" id="214ojniicn" role="2xOiiv">
      <node concept="3clFbS" id="214ojniico" role="2VODD2">
        <node concept="3clFbF" id="214ojniRhl" role="3cqZAp">
          <node concept="2OqwBi" id="214ojniRhm" role="3clFbG">
            <node concept="2xDIQ0" id="214ojniRhn" role="2Oq$k0" />
            <node concept="liA8E" id="214ojniRho" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="214ojniRhp" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="214ojniiuU" role="3cqZAp" />
        <node concept="3cpWs8" id="214ojniivt" role="3cqZAp">
          <node concept="3cpWsn" id="214ojniivw" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="214ojniivr" role="1tU5fm" />
            <node concept="1eOMI4" id="214ojnijF6" role="33vP2m">
              <node concept="10QFUN" id="214ojnijbf" role="1eOMHV">
                <node concept="2OqwBi" id="214ojnikJz" role="10QFUP">
                  <node concept="2xDkLB" id="214ojnijbe" role="2Oq$k0" />
                  <node concept="liA8E" id="214ojnil1n" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="214ojnijbI" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="214ojnilgE" role="3cqZAp">
          <node concept="3cpWsn" id="214ojnilgF" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="214ojnilgG" role="1tU5fm" />
            <node concept="1eOMI4" id="214ojnilgH" role="33vP2m">
              <node concept="10QFUN" id="214ojnilgI" role="1eOMHV">
                <node concept="2OqwBi" id="214ojnilgJ" role="10QFUP">
                  <node concept="2xDkLB" id="214ojnilgK" role="2Oq$k0" />
                  <node concept="liA8E" id="214ojnilCz" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="214ojnilgM" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="214ojnilih" role="3cqZAp">
          <node concept="3cpWsn" id="214ojnilii" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="214ojnilij" role="1tU5fm" />
            <node concept="1eOMI4" id="214ojnilik" role="33vP2m">
              <node concept="10QFUN" id="214ojnilil" role="1eOMHV">
                <node concept="2OqwBi" id="214ojnilim" role="10QFUP">
                  <node concept="2xDkLB" id="214ojnilin" role="2Oq$k0" />
                  <node concept="liA8E" id="214ojnim84" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="214ojnilip" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="214ojnilkn" role="3cqZAp">
          <node concept="3cpWsn" id="214ojnilko" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="214ojnilkp" role="1tU5fm" />
            <node concept="1eOMI4" id="214ojnilkq" role="33vP2m">
              <node concept="10QFUN" id="214ojnilkr" role="1eOMHV">
                <node concept="2OqwBi" id="214ojnilks" role="10QFUP">
                  <node concept="2xDkLB" id="214ojnilkt" role="2Oq$k0" />
                  <node concept="liA8E" id="214ojnimuT" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="10Oyi0" id="214ojnilkv" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="214ojniiv9" role="3cqZAp" />
        <node concept="3cpWs8" id="214ojnimxR" role="3cqZAp">
          <node concept="3cpWsn" id="214ojnimxU" role="3cpWs9">
            <property role="TrG5h" value="xs" />
            <node concept="10Q1$e" id="214ojnim$g" role="1tU5fm">
              <node concept="10Oyi0" id="214ojnimxP" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="214ojnim_b" role="33vP2m">
              <node concept="3cpWs3" id="214ojninqB" role="2BsfMF">
                <node concept="FJ1c_" id="214ojninzZ" role="3uHU7w">
                  <node concept="3cmrfG" id="214ojnin$2" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="214ojninr7" role="3uHU7B">
                    <ref role="3cqZAo" node="214ojnilii" resolve="width" />
                  </node>
                </node>
                <node concept="37vLTw" id="214ojnim_t" role="3uHU7B">
                  <ref role="3cqZAo" node="214ojniivw" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="214ojniovh" role="2BsfMF">
                <node concept="37vLTw" id="214ojniowo" role="3uHU7w">
                  <ref role="3cqZAo" node="214ojnilii" resolve="width" />
                </node>
                <node concept="37vLTw" id="214ojninHW" role="3uHU7B">
                  <ref role="3cqZAo" node="214ojniivw" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="214ojnipfK" role="2BsfMF">
                <node concept="FJ1c_" id="214ojnipqy" role="3uHU7w">
                  <node concept="3cmrfG" id="214ojnipq_" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="214ojnippb" role="3uHU7B">
                    <ref role="3cqZAo" node="214ojnilii" resolve="width" />
                  </node>
                </node>
                <node concept="37vLTw" id="214ojnioyC" role="3uHU7B">
                  <ref role="3cqZAo" node="214ojniivw" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="214ojni_jB" role="2BsfMF">
                <ref role="3cqZAo" node="214ojniivw" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="214ojnipBn" role="3cqZAp">
          <node concept="3cpWsn" id="214ojnipBo" role="3cpWs9">
            <property role="TrG5h" value="ys" />
            <node concept="10Q1$e" id="214ojnipBp" role="1tU5fm">
              <node concept="10Oyi0" id="214ojnipBq" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="214ojnipBr" role="33vP2m">
              <node concept="37vLTw" id="214ojni_mh" role="2BsfMF">
                <ref role="3cqZAo" node="214ojnilgF" resolve="y" />
              </node>
              <node concept="3cpWs3" id="214ojnipBx" role="2BsfMF">
                <node concept="FJ1c_" id="214ojniqJs" role="3uHU7w">
                  <node concept="3cmrfG" id="214ojniqJv" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="214ojniq2m" role="3uHU7B">
                    <ref role="3cqZAo" node="214ojnilko" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="214ojniq18" role="3uHU7B">
                  <ref role="3cqZAo" node="214ojnilgF" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="214ojniqWN" role="2BsfMF">
                <node concept="37vLTw" id="214ojnir6c" role="3uHU7B">
                  <ref role="3cqZAo" node="214ojnilgF" resolve="y" />
                </node>
                <node concept="37vLTw" id="214ojniqVw" role="3uHU7w">
                  <ref role="3cqZAo" node="214ojnilko" resolve="height" />
                </node>
              </node>
              <node concept="3cpWs3" id="214ojnirT6" role="2BsfMF">
                <node concept="FJ1c_" id="214ojnisJP" role="3uHU7w">
                  <node concept="37vLTw" id="214ojnis2C" role="3uHU7B">
                    <ref role="3cqZAo" node="214ojnilko" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="214ojnisTv" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="214ojnir7q" role="3uHU7B">
                  <ref role="3cqZAo" node="214ojnilgF" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="214ojniicK" role="3cqZAp">
          <node concept="3cpWsn" id="214ojniicL" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="214ojniicM" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="214ojniidh" role="33vP2m">
              <node concept="1pGfFk" id="214ojniiuj" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                <node concept="37vLTw" id="214ojnisUW" role="37wK5m">
                  <ref role="3cqZAo" node="214ojnimxU" resolve="xs" />
                </node>
                <node concept="37vLTw" id="214ojnisVE" role="37wK5m">
                  <ref role="3cqZAo" node="214ojnipBo" resolve="ys" />
                </node>
                <node concept="3cmrfG" id="214ojniuF6" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="214ojniuFZ" role="3cqZAp" />
        <node concept="3clFbF" id="214ojniv97" role="3cqZAp">
          <node concept="2OqwBi" id="214ojnivn$" role="3clFbG">
            <node concept="2xDIQ0" id="214ojniv96" role="2Oq$k0" />
            <node concept="liA8E" id="214ojnivAB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
              <node concept="37vLTw" id="214ojnivB8" role="37wK5m">
                <ref role="3cqZAo" node="214ojniicL" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="214ojniELr" role="2x7_pA">
      <node concept="3clFbS" id="214ojniELs" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="2tplabH7mlw">
    <property role="3GE5qa" value="connections" />
    <ref role="1XX52x" to="1706:2tplabH7mhp" resolve="ConditionConnection" />
    <node concept="2ZMJ7s" id="2tplabH7mly" role="2wV5jI">
      <node concept="1PNbMa" id="2tplabH7mlz" role="1PN8q7">
        <node concept="23hSZX" id="2tplabH7ml$" role="ljJml">
          <node concept="2OqwBi" id="2tplabH7ml_" role="23hSWE">
            <node concept="1Pxb5l" id="2tplabH7mlA" role="2Oq$k0" />
            <node concept="3TrEf2" id="2tplabH7mlB" role="2OqNvi">
              <ref role="3Tt5mk" to="1706:g4WxncJTw8" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2tplabH7mlC" role="1PN8qh">
        <node concept="23hSZX" id="2tplabH7mlD" role="ljJml">
          <node concept="2OqwBi" id="2tplabH7mlE" role="23hSWE">
            <node concept="1Pxb5l" id="2tplabH7mlF" role="2Oq$k0" />
            <node concept="3TrEf2" id="2tplabH7mlG" role="2OqNvi">
              <ref role="3Tt5mk" to="1706:g4WxncJTwa" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="2tplabH7mlH" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="2tplabH7mlI" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="2tplabH7mlJ" role="1xbcaF">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="2tplabH7muU" role="3kqczz">
        <node concept="3F1sOY" id="2tplabH7mv0" role="2wV5jI">
          <ref role="1NtTu8" to="1706:2tplabH7mrB" resolve="condition" />
          <node concept="xShMh" id="2tplabH7mv3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2tplabH7mv5" role="6VMZX">
      <node concept="2iRkQZ" id="2tplabH7mv6" role="2iSdaV" />
      <node concept="3EZMnI" id="2tplabH7my4" role="3EZMnx">
        <node concept="l2Vlx" id="2tplabH7my5" role="2iSdaV" />
        <node concept="VPM3Z" id="2tplabH7my6" role="3F10Kt" />
        <node concept="3F0ifn" id="2tplabH7mya" role="3EZMnx">
          <property role="3F0ifm" value="condition:" />
        </node>
        <node concept="3F1sOY" id="2tplabH7myj" role="3EZMnx">
          <ref role="1NtTu8" to="1706:2tplabH7mrB" resolve="condition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2tplabH7psB">
    <property role="TrG5h" value="ConditionalConnectionType" />
    <node concept="2tJIrI" id="2tplabH7psC" role="jymVt" />
    <node concept="3clFbW" id="2tplabH7psD" role="jymVt">
      <node concept="3cqZAl" id="2tplabH7psE" role="3clF45" />
      <node concept="3Tm1VV" id="2tplabH7psF" role="1B3o_S" />
      <node concept="3clFbS" id="2tplabH7psG" role="3clF47">
        <node concept="XkiVB" id="2tplabH7psH" role="3cqZAp">
          <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
          <node concept="Xl_RD" id="2tplabH7psI" role="37wK5m">
            <property role="Xl_RC" value="conditional connection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2tplabH7psJ" role="jymVt" />
    <node concept="3clFb_" id="2tplabH7psK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="2tplabH7psL" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2tplabH7psM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2tplabH7psN" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2tplabH7psO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2tplabH7psP" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2tplabH7psQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2tplabH7psR" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2tplabH7psS" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2tplabH7psT" role="3clF45" />
      <node concept="3Tm1VV" id="2tplabH7psU" role="1B3o_S" />
      <node concept="3clFbS" id="2tplabH7psV" role="3clF47">
        <node concept="3clFbF" id="2tplabH7psW" role="3cqZAp">
          <node concept="2OqwBi" id="2tplabH7pt5" role="3clFbG">
            <node concept="2OqwBi" id="2tplabH7pt6" role="2Oq$k0">
              <node concept="37vLTw" id="2tplabH7pt7" role="2Oq$k0">
                <ref role="3cqZAo" node="2tplabH7psP" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="2tplabH7pt8" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="2tplabH7pt9" role="2OqNvi">
              <node concept="chp4Y" id="2tplabH7pta" role="2Zo12j">
                <ref role="cht4Q" to="1706:g4WxncJImL" resolve="ActivityDiagramEntityBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2tplabH7ptb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2tplabH7ptc" role="jymVt" />
    <node concept="3clFb_" id="2tplabH7ptd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2tplabH7pte" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2tplabH7ptf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2tplabH7ptg" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2tplabH7pth" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2tplabH7pti" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2tplabH7ptj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2tplabH7ptk" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2tplabH7ptl" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2tplabH7ptm" role="3clF45" />
      <node concept="3Tm1VV" id="2tplabH7ptn" role="1B3o_S" />
      <node concept="3clFbS" id="2tplabH7pto" role="3clF47">
        <node concept="3cpWs8" id="2tplabH7ptp" role="3cqZAp">
          <node concept="3cpWsn" id="2tplabH7ptq" role="3cpWs9">
            <property role="TrG5h" value="adb" />
            <node concept="3Tqbb2" id="2tplabH7ptr" role="1tU5fm">
              <ref role="ehGHo" to="1706:g4WxncJImI" resolve="ActivityDiagramBase" />
            </node>
            <node concept="2OqwBi" id="2tplabH7pts" role="33vP2m">
              <node concept="37vLTw" id="2tplabH7ptt" role="2Oq$k0">
                <ref role="3cqZAo" node="2tplabH7pte" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="2tplabH7ptu" role="2OqNvi">
                <node concept="1xMEDy" id="2tplabH7ptv" role="1xVPHs">
                  <node concept="chp4Y" id="2tplabH7ptw" role="ri$Ld">
                    <ref role="cht4Q" to="1706:g4WxncJImI" resolve="ActivityDiagramBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tplabH7ptx" role="3cqZAp">
          <node concept="2OqwBi" id="2tplabH7pty" role="3clFbG">
            <node concept="TSZUe" id="2tplabH7ptz" role="2OqNvi">
              <node concept="2pJPEk" id="2tplabH7pt$" role="25WWJ7">
                <node concept="2pJPED" id="2tplabH7pt_" role="2pJPEn">
                  <ref role="2pJxaS" to="1706:2tplabH7mhp" resolve="ConditionConnection" />
                  <node concept="2pIpSj" id="2tplabH7ptA" role="2pJxcM">
                    <ref role="2pIpSl" to="1706:g4WxncJTw8" resolve="source" />
                    <node concept="36biLy" id="2tplabH7ptB" role="28nt2d">
                      <node concept="1PxgMI" id="2tplabH7ptC" role="36biLW">
                        <node concept="chp4Y" id="2tplabH7ptD" role="3oSUPX">
                          <ref role="cht4Q" to="1706:g4WxncJImL" resolve="ActivityDiagramEntityBase" />
                        </node>
                        <node concept="37vLTw" id="2tplabH7ptE" role="1m5AlR">
                          <ref role="3cqZAo" node="2tplabH7pte" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2tplabH7ptF" role="2pJxcM">
                    <ref role="2pIpSl" to="1706:g4WxncJTwa" resolve="target" />
                    <node concept="36biLy" id="2tplabH7ptG" role="28nt2d">
                      <node concept="1PxgMI" id="2tplabH7ptH" role="36biLW">
                        <node concept="chp4Y" id="2tplabH7ptI" role="3oSUPX">
                          <ref role="cht4Q" to="1706:g4WxncJImL" resolve="ActivityDiagramEntityBase" />
                        </node>
                        <node concept="37vLTw" id="2tplabH7ptJ" role="1m5AlR">
                          <ref role="3cqZAo" node="2tplabH7pti" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2tplabH7ptK" role="2Oq$k0">
              <node concept="37vLTw" id="2tplabH7ptL" role="2Oq$k0">
                <ref role="3cqZAo" node="2tplabH7ptq" resolve="adb" />
              </node>
              <node concept="3Tsc0h" id="2tplabH7ptM" role="2OqNvi">
                <ref role="3TtcxE" to="1706:g4WxncJIXM" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2tplabH7ptN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2tplabH7ptO" role="jymVt" />
    <node concept="3clFb_" id="2tplabH7ptP" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="2tplabH7ptQ" role="3clF45" />
      <node concept="3Tm1VV" id="2tplabH7ptR" role="1B3o_S" />
      <node concept="37vLTG" id="2tplabH7ptS" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="2tplabH7ptT" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2tplabH7ptU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2tplabH7ptV" role="3clF47">
        <node concept="3clFbF" id="2tplabH7AsT" role="3cqZAp">
          <node concept="2OqwBi" id="2tplabH7AsV" role="3clFbG">
            <node concept="2OqwBi" id="2tplabH7AsW" role="2Oq$k0">
              <node concept="37vLTw" id="2tplabH7AsX" role="2Oq$k0">
                <ref role="3cqZAo" node="2tplabH7ptS" resolve="endpoint" />
              </node>
              <node concept="liA8E" id="2tplabH7AsY" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2tplabH7AsZ" role="2OqNvi">
              <node concept="chp4Y" id="2tplabH7At0" role="cj9EA">
                <ref role="cht4Q" to="1706:g4WxncL9EE" resolve="Branch" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2tplabH7ptY" role="jymVt" />
    <node concept="3Tm1VV" id="2tplabH7ptZ" role="1B3o_S" />
    <node concept="3uibUv" id="2tplabH7pu0" role="1zkMxy">
      <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
    </node>
  </node>
</model>

