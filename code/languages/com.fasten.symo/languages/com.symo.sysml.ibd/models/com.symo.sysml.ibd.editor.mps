<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06fbd549-31e8-48d7-a557-deffcd66d766(com.symo.sysml.ibd.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="4hyq" ref="r:cf2fb6e4-988a-44a1-af5e-f0f6a81c5941(com.symo.sysml.ibd.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="74g7" ref="r:2856bbe1-8573-4ce5-b2a1-f031f8b51d72(com.cso.enabler.base.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
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
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="4PDUeYRwZis">
    <ref role="1XX52x" to="4hyq:4PDUeYRwZi5" resolve="IBDContainer" />
    <node concept="3EZMnI" id="4PDUeYRwZix" role="2wV5jI">
      <node concept="PMmxH" id="4PDUeYRwZiC" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F2HdR" id="4PDUeYRwZiH" role="3EZMnx">
        <ref role="1NtTu8" to="4hyq:4PDUeYRwZid" resolve="content" />
        <node concept="2iRkQZ" id="4PDUeYRwZiK" role="2czzBx" />
        <node concept="VPM3Z" id="4PDUeYRwZiL" role="3F10Kt" />
        <node concept="4$FPG" id="4PDUeYRwZiQ" role="4_6I_">
          <node concept="3clFbS" id="4PDUeYRwZiR" role="2VODD2">
            <node concept="3clFbF" id="4PDUeYRwZkP" role="3cqZAp">
              <node concept="2pJPEk" id="4PDUeYRwZkN" role="3clFbG">
                <node concept="2pJPED" id="4PDUeYRwZoD" role="2pJPEn">
                  <ref role="2pJxaS" to="4hyq:4PDUeYRwZia" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4PDUeYRwZi$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PDUeYRx0mD">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="4hyq:4PDUeYRwZia" resolve="EmptyLine" />
    <node concept="3F0ifn" id="4PDUeYRx0mF" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="4PDUeYRx0CM">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="4hyq:4PDUeYRx0C5" resolve="Interface" />
    <node concept="3EZMnI" id="4PDUeYRx0CO" role="2wV5jI">
      <node concept="3EZMnI" id="4PDUeYRx0CV" role="3EZMnx">
        <node concept="VPM3Z" id="4PDUeYRx0CX" role="3F10Kt" />
        <node concept="3F0ifn" id="4PDUeYRx0D6" role="3EZMnx">
          <property role="3F0ifm" value="interface" />
        </node>
        <node concept="3F0A7n" id="4PDUeYRx0Dg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4PDUeYRx0Do" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="4PDUeYRx0D0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4PDUeYRx0D_" role="3EZMnx">
        <node concept="VPM3Z" id="4PDUeYRx0DB" role="3F10Kt" />
        <node concept="3XFhqQ" id="4PDUeYRx0DQ" role="3EZMnx" />
        <node concept="3F2HdR" id="4PDUeYRx0DW" role="3EZMnx">
          <ref role="1NtTu8" to="4hyq:4PDUeYRx0CK" resolve="content" />
          <node concept="2iRkQZ" id="4PDUeYRx0DZ" role="2czzBx" />
          <node concept="VPM3Z" id="4PDUeYRx0E0" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="4PDUeYRx0DE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4PDUeYRx0Ek" role="3EZMnx">
        <node concept="VPM3Z" id="4PDUeYRx0Em" role="3F10Kt" />
        <node concept="3F0ifn" id="4PDUeYRx0Eo" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="4PDUeYRx0Ep" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4PDUeYRx0CR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PDUeYRx2zT">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="4hyq:4PDUeYRx2zz" resolve="Block" />
    <node concept="3EZMnI" id="4PDUeYRx2zV" role="2wV5jI">
      <node concept="3EZMnI" id="4PDUeYRx2$2" role="3EZMnx">
        <node concept="VPM3Z" id="4PDUeYRx2$4" role="3F10Kt" />
        <node concept="3F0ifn" id="4PDUeYRx2$d" role="3EZMnx">
          <property role="3F0ifm" value="block" />
        </node>
        <node concept="3F0A7n" id="4PDUeYRx2$j" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4PDUeYRx2$7" role="2iSdaV" />
        <node concept="PMmxH" id="4OfJaOmlMBQ" role="3EZMnx">
          <ref role="PMmxG" node="4OfJaOmlIXe" resolve="ShowAsDiagramEditorComponent" />
          <node concept="pkWqt" id="4OfJaOmlMBR" role="pqm2j">
            <node concept="3clFbS" id="4OfJaOmlMBS" role="2VODD2">
              <node concept="3clFbF" id="4OfJaOmlMBT" role="3cqZAp">
                <node concept="2OqwBi" id="4OfJaOmlMBU" role="3clFbG">
                  <node concept="2OqwBi" id="4OfJaOmlMBV" role="2Oq$k0">
                    <node concept="pncrf" id="4OfJaOmlMBW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4OfJaOmlMBX" role="2OqNvi">
                      <ref role="3Tt5mk" to="4hyq:4PDUeYRxyaz" resolve="body" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4OfJaOmlMBY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4PDUeYRx2$S" role="3EZMnx">
        <node concept="VPM3Z" id="4PDUeYRx2$U" role="3F10Kt" />
        <node concept="3XFhqQ" id="4PDUeYRx2_8" role="3EZMnx" />
        <node concept="3EZMnI" id="4PDUeYRx2_e" role="3EZMnx">
          <node concept="VPM3Z" id="4PDUeYRx2_g" role="3F10Kt" />
          <node concept="3vyZuw" id="4PDUeYRxyaE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="4PDUeYRx2_q" role="3EZMnx">
            <ref role="1NtTu8" to="4hyq:4PDUeYRx2zJ" resolve="required" />
            <node concept="2iRkQZ" id="4PDUeYRx2_t" role="2czzBx" />
            <node concept="VPM3Z" id="4PDUeYRx2_u" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="4PDUeYRx2_B" role="3EZMnx">
            <property role="3F0ifm" value="=&gt;" />
          </node>
          <node concept="3F2HdR" id="4PDUeYRx2_N" role="3EZMnx">
            <ref role="1NtTu8" to="4hyq:4PDUeYRx2zH" resolve="provided" />
            <node concept="2iRkQZ" id="4PDUeYRx2_W" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="4PDUeYRx2_j" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4PDUeYRx2$X" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4PDUeYRxyb4" role="3EZMnx">
        <node concept="VPM3Z" id="4PDUeYRxyb6" role="3F10Kt" />
        <node concept="3XFhqQ" id="4PDUeYRxybz" role="3EZMnx" />
        <node concept="3F1sOY" id="4PDUeYRxybH" role="3EZMnx">
          <ref role="1NtTu8" to="4hyq:4PDUeYRxyaz" resolve="body" />
          <node concept="2Hnlc$" id="6_iUqBdy0Ql" role="3xwHhi">
            <node concept="3clFbS" id="6_iUqBdy0Qm" role="2VODD2">
              <node concept="3cpWs8" id="6_iUqBdybOw" role="3cqZAp">
                <node concept="3cpWsn" id="6_iUqBdybOx" role="3cpWs9">
                  <property role="TrG5h" value="hints" />
                  <node concept="2BANLN" id="6_iUqBdybD1" role="1tU5fm">
                    <node concept="17QB3L" id="6_iUqBdybD4" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="6_iUqBdybOy" role="33vP2m">
                    <node concept="2Jqq0_" id="6_iUqBdybOz" role="2ShVmc">
                      <node concept="17QB3L" id="6_iUqBdybO$" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6_iUqBdy0T0" role="3cqZAp">
                <node concept="3clFbS" id="6_iUqBdy0T2" role="3clFbx">
                  <node concept="3clFbF" id="6_iUqBdyc1M" role="3cqZAp">
                    <node concept="2OqwBi" id="6_iUqBdydch" role="3clFbG">
                      <node concept="37vLTw" id="6_iUqBdyc1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_iUqBdybOx" resolve="hints" />
                      </node>
                      <node concept="TSZUe" id="6_iUqBdyeFU" role="2OqNvi">
                        <node concept="2pYGij" id="6_iUqBdy4oS" role="25WWJ7">
                          <ref role="2pYH_C" node="2_7JGDDQ9Sp" resolve="DIAGRAMMATIC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6_iUqBdy4gu" role="3clFbw">
                  <ref role="1Pybhc" node="4PDUeYRz6yb" resolve="DiagramProjectionUtils" />
                  <ref role="37wK5l" node="4PDUeYR$mbL" resolve="shouldShowAsDiagram" />
                  <node concept="pncrf" id="6_iUqBdy4gv" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="6_iUqBdy4wb" role="3cqZAp">
                <node concept="37vLTw" id="6_iUqBdybO_" role="3clFbG">
                  <ref role="3cqZAo" node="6_iUqBdybOx" resolve="hints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4PDUeYRxyb9" role="2iSdaV" />
        <node concept="pkWqt" id="4PDUeYR_gg_" role="pqm2j">
          <node concept="3clFbS" id="4PDUeYR_ggA" role="2VODD2">
            <node concept="3clFbF" id="4PDUeYR_ggX" role="3cqZAp">
              <node concept="2OqwBi" id="4PDUeYR_h0h" role="3clFbG">
                <node concept="2OqwBi" id="4PDUeYR_gyf" role="2Oq$k0">
                  <node concept="pncrf" id="4PDUeYR_ggW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4PDUeYR_gPT" role="2OqNvi">
                    <ref role="3Tt5mk" to="4hyq:4PDUeYRxyaz" resolve="body" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4PDUeYR_hjo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PDUeYRx2_Z" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="74g7:2CEi94e3iKI" resolve="PassiveTextStyle" />
      </node>
      <node concept="2iRkQZ" id="4PDUeYRx2zY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PDUeYRx7XF">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="4hyq:4PDUeYRx7Xv" resolve="BlockInstance" />
    <node concept="3EZMnI" id="2_7JGDDPxe5" role="2wV5jI">
      <node concept="1iCGBv" id="2_7JGDDPxe6" role="3EZMnx">
        <ref role="1NtTu8" to="4hyq:4PDUeYRx7XD" resolve="block" />
        <node concept="1sVBvm" id="2_7JGDDPxe7" role="1sWHZn">
          <node concept="3F0A7n" id="2_7JGDDPxe8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2_7JGDDPxe9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2_7JGDDPxea" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2_7JGDDPxeb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2_7JGDDPxec" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PDUeYRx7YH">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="4hyq:4PDUeYRx7YE" resolve="InterfaceRef" />
    <node concept="1iCGBv" id="4PDUeYRx7YM" role="2wV5jI">
      <ref role="1NtTu8" to="4hyq:4PDUeYRx7YF" resolve="interface" />
      <node concept="1sVBvm" id="4PDUeYRx7YO" role="1sWHZn">
        <node concept="3F0A7n" id="4PDUeYRx7YV" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PDUeYRxeoY">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="4hyq:4PDUeYRx7YD" resolve="BlockPortRef" />
    <node concept="1iCGBv" id="4PDUeYRxep0" role="2wV5jI">
      <ref role="1NtTu8" to="4hyq:4PDUeYRxeoW" resolve="port" />
      <node concept="1sVBvm" id="4PDUeYRxep2" role="1sWHZn">
        <node concept="3F0A7n" id="4PDUeYRzyuG" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PDUeYRxepL">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="4hyq:4PDUeYRx7Yw" resolve="Channel" />
    <node concept="3EZMnI" id="4PDUeYRztMh" role="2wV5jI">
      <node concept="3F1sOY" id="4PDUeYRztMi" role="3EZMnx">
        <ref role="1NtTu8" to="4hyq:4PDUeYRx7Yz" resolve="source" />
      </node>
      <node concept="3F0ifn" id="4PDUeYRztMj" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="4PDUeYRztMk" role="3EZMnx">
        <ref role="1NtTu8" to="4hyq:4PDUeYRx7Y_" resolve="target" />
      </node>
      <node concept="3F0ifn" id="4PDUeYRztMl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4PDUeYRztMm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4PDUeYRztMn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PDUeYRxeqP">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="4hyq:4PDUeYRxeqq" resolve="InstancePortChannelEnd" />
    <node concept="3EZMnI" id="4PDUeYRxeqR" role="2wV5jI">
      <node concept="1iCGBv" id="4PDUeYRxeqY" role="3EZMnx">
        <ref role="1NtTu8" to="4hyq:4PDUeYRxeq$" resolve="instance" />
        <node concept="1sVBvm" id="4PDUeYRxer0" role="1sWHZn">
          <node concept="3F0A7n" id="4PDUeYRxer7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PDUeYRxerf" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="4PDUeYRxTao" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4PDUeYRxTat" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4PDUeYRxerr" role="3EZMnx">
        <ref role="1NtTu8" to="4hyq:4PDUeYRxeqF" resolve="componentPort" />
        <node concept="1sVBvm" id="4PDUeYRxert" role="1sWHZn">
          <node concept="3F0A7n" id="4PDUeYRyJzZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4PDUeYRxeqU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PDUeYRx0CC">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="4hyq:4PDUeYRx0Cn" resolve="InterfacePort" />
    <node concept="3F0A7n" id="4PDUeYRx0CH" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4PDUeYRxICi">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="4hyq:4PDUeYRx7Xt" resolve="BlockBody" />
    <node concept="3F2HdR" id="4PDUeYRxICk" role="2wV5jI">
      <ref role="1NtTu8" to="4hyq:4PDUeYRxICg" resolve="content" />
      <node concept="2iRkQZ" id="4PDUeYRxICm" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="4PDUeYRy48C">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="4hyq:4PDUeYRy48z" resolve="BlockPort" />
    <node concept="3EZMnI" id="2_7JGDDQ1jO" role="2wV5jI">
      <node concept="1iCGBv" id="2_7JGDDQ1jP" role="3EZMnx">
        <ref role="1NtTu8" to="4hyq:4PDUeYRyp1d" resolve="interface" />
        <node concept="1sVBvm" id="2_7JGDDQ1jQ" role="1sWHZn">
          <node concept="3F0A7n" id="2_7JGDDQ1jR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2_7JGDDQ1jS" role="2iSdaV" />
      <node concept="3F0ifn" id="pk5lVrZEZa" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="pk5lVrZEZb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4PDUeYRyqvt">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4PDUeYRyqvu" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="312cEu" id="4PDUeYRz6yb">
    <property role="TrG5h" value="DiagramProjectionUtils" />
    <node concept="2tJIrI" id="4PDUeYRz6zj" role="jymVt" />
    <node concept="Wx3nA" id="4PDUeYRz6zy" role="jymVt">
      <property role="TrG5h" value="showAsDiagram" />
      <node concept="3rvAFt" id="4PDUeYRz6zR" role="1tU5fm">
        <node concept="3Tqbb2" id="4PDUeYRz6$h" role="3rvQeY">
          <ref role="ehGHo" to="4hyq:4OfJaOmlyJl" resolve="IArchitectureLike" />
        </node>
        <node concept="3uibUv" id="4PDUeYR$q86" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="4PDUeYRz6AS" role="33vP2m">
        <node concept="3rGOSV" id="4PDUeYRz6I7" role="2ShVmc">
          <node concept="3Tqbb2" id="4PDUeYRz6Qw" role="3rHrn6">
            <ref role="ehGHo" to="4hyq:4OfJaOmlyJl" resolve="IArchitectureLike" />
          </node>
          <node concept="3uibUv" id="4PDUeYR$qye" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4PDUeYR$mbL" role="jymVt">
      <property role="TrG5h" value="shouldShowAsDiagram" />
      <node concept="3clFbS" id="4PDUeYR$mbO" role="3clF47">
        <node concept="3cpWs8" id="4PDUeYR$mUP" role="3cqZAp">
          <node concept="3cpWsn" id="4PDUeYR$mUQ" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3Tqbb2" id="4PDUeYR$mPR" role="1tU5fm">
              <ref role="ehGHo" to="4hyq:4OfJaOmlyJl" resolve="IArchitectureLike" />
            </node>
            <node concept="2OqwBi" id="4PDUeYR$mUR" role="33vP2m">
              <node concept="37vLTw" id="4PDUeYR$mUS" role="2Oq$k0">
                <ref role="3cqZAo" node="4PDUeYR$mgQ" resolve="aNode" />
              </node>
              <node concept="2Xjw5R" id="4PDUeYR$mUT" role="2OqNvi">
                <node concept="1xMEDy" id="4PDUeYR$mUU" role="1xVPHs">
                  <node concept="chp4Y" id="4OfJaOmlF1l" role="ri$Ld">
                    <ref role="cht4Q" to="4hyq:4OfJaOmlyJl" resolve="IArchitectureLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4PDUeYR$mUW" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PDUeYR$n78" role="3cqZAp">
          <node concept="1Wc70l" id="4PDUeYR$oM9" role="3clFbG">
            <node concept="3EllGN" id="4PDUeYR$pR7" role="3uHU7w">
              <node concept="37vLTw" id="4PDUeYR$q0t" role="3ElVtu">
                <ref role="3cqZAo" node="4PDUeYR$mUQ" resolve="comp" />
              </node>
              <node concept="37vLTw" id="4PDUeYR$oVi" role="3ElQJh">
                <ref role="3cqZAo" node="4PDUeYRz6zy" resolve="showAsDiagram" />
              </node>
            </node>
            <node concept="3y3z36" id="4PDUeYR$oms" role="3uHU7B">
              <node concept="3EllGN" id="4PDUeYR$n$A" role="3uHU7B">
                <node concept="37vLTw" id="4PDUeYR$nD$" role="3ElVtu">
                  <ref role="3cqZAo" node="4PDUeYR$mUQ" resolve="comp" />
                </node>
                <node concept="37vLTw" id="4PDUeYR$n76" role="3ElQJh">
                  <ref role="3cqZAo" node="4PDUeYRz6zy" resolve="showAsDiagram" />
                </node>
              </node>
              <node concept="10Nm6u" id="4PDUeYR$oAh" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4PDUeYR$mec" role="3clF45" />
      <node concept="37vLTG" id="4PDUeYR$mgQ" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4PDUeYR$mgP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4PDUeYR$m7j" role="jymVt" />
    <node concept="2YIFZL" id="4PDUeYRzvOJ" role="jymVt">
      <property role="TrG5h" value="portName" />
      <node concept="3clFbS" id="4PDUeYRzvOM" role="3clF47">
        <node concept="Jncv_" id="4PDUeYRzvZF" role="3cqZAp">
          <ref role="JncvD" to="4hyq:4PDUeYRxeqq" resolve="InstancePortChannelEnd" />
          <node concept="37vLTw" id="4PDUeYRzw3L" role="JncvB">
            <ref role="3cqZAo" node="4PDUeYRzvRB" resolve="ice" />
          </node>
          <node concept="3clFbS" id="4PDUeYRzvZH" role="Jncv$">
            <node concept="3cpWs6" id="4PDUeYRzw9s" role="3cqZAp">
              <node concept="2OqwBi" id="4PDUeYRzwRL" role="3cqZAk">
                <node concept="2OqwBi" id="4PDUeYRzwq2" role="2Oq$k0">
                  <node concept="Jnkvi" id="4PDUeYRzwdG" role="2Oq$k0">
                    <ref role="1M0zk5" node="4PDUeYRzvZI" resolve="ipce" />
                  </node>
                  <node concept="3TrEf2" id="4PDUeYRzwC1" role="2OqNvi">
                    <ref role="3Tt5mk" to="4hyq:4PDUeYRxeqF" resolve="componentPort" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4PDUeYRzxb8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4PDUeYRzvZI" role="JncvA">
            <property role="TrG5h" value="ipce" />
            <node concept="2jxLKc" id="4PDUeYRzvZJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5UMeOfaxaCp" role="3cqZAp">
          <node concept="Xl_RD" id="5UMeOfaxaCo" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4PDUeYRzvO$" role="3clF45" />
      <node concept="37vLTG" id="4PDUeYRzvRB" role="3clF46">
        <property role="TrG5h" value="ice" />
        <node concept="3Tqbb2" id="4PDUeYRzvRA" role="1tU5fm">
          <ref role="ehGHo" to="4hyq:4PDUeYRx7YC" resolve="IChannelEnd" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PDUeYRzzHZ" role="jymVt" />
    <node concept="2YIFZL" id="4PDUeYRz$Ag" role="jymVt">
      <property role="TrG5h" value="box" />
      <node concept="3clFbS" id="4PDUeYRzzJh" role="3clF47">
        <node concept="Jncv_" id="4PDUeYRzzJi" role="3cqZAp">
          <ref role="JncvD" to="4hyq:4PDUeYRxeqq" resolve="InstancePortChannelEnd" />
          <node concept="37vLTw" id="4PDUeYRzzJj" role="JncvB">
            <ref role="3cqZAo" node="4PDUeYRzzJA" resolve="ice" />
          </node>
          <node concept="3clFbS" id="4PDUeYRzzJk" role="Jncv$">
            <node concept="3cpWs6" id="4PDUeYRzzJl" role="3cqZAp">
              <node concept="2OqwBi" id="4PDUeYRzzJn" role="3cqZAk">
                <node concept="Jnkvi" id="4PDUeYRzzJo" role="2Oq$k0">
                  <ref role="1M0zk5" node="4PDUeYRzzJr" resolve="ipce" />
                </node>
                <node concept="3TrEf2" id="4PDUeYRz$r2" role="2OqNvi">
                  <ref role="3Tt5mk" to="4hyq:4PDUeYRxeq$" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4PDUeYRzzJr" role="JncvA">
            <property role="TrG5h" value="ipce" />
            <node concept="2jxLKc" id="4PDUeYRzzJs" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4PDUeYRzzJt" role="3cqZAp">
          <node concept="2OqwBi" id="4PDUeYRzzJv" role="3clFbG">
            <node concept="1PxgMI" id="4PDUeYRzzJw" role="2Oq$k0">
              <node concept="chp4Y" id="4PDUeYRzzJx" role="3oSUPX">
                <ref role="cht4Q" to="4hyq:4PDUeYRx7YD" resolve="BlockPortRef" />
              </node>
              <node concept="37vLTw" id="4PDUeYRzzJy" role="1m5AlR">
                <ref role="3cqZAo" node="4PDUeYRzzJA" resolve="ice" />
              </node>
            </node>
            <node concept="3TrEf2" id="4PDUeYRzzJz" role="2OqNvi">
              <ref role="3Tt5mk" to="4hyq:4PDUeYRxeoW" resolve="port" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PDUeYRzzJA" role="3clF46">
        <property role="TrG5h" value="ice" />
        <node concept="3Tqbb2" id="4PDUeYRzzJB" role="1tU5fm">
          <ref role="ehGHo" to="4hyq:4PDUeYRx7YC" resolve="IChannelEnd" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4PDUeYRzzWm" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4PDUeYRz6yc" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="4OfJaOmlIXe">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ShowAsDiagramEditorComponent" />
    <ref role="1XX52x" to="4hyq:4OfJaOmlyJl" resolve="IArchitectureLike" />
    <node concept="3EZMnI" id="4OfJaOmlJ0K" role="2wV5jI">
      <node concept="2iRfu4" id="4OfJaOmlJ0L" role="2iSdaV" />
      <node concept="3gTLQM" id="4OfJaOmlJ0M" role="3EZMnx">
        <node concept="3Fmcul" id="4OfJaOmlJ0N" role="3FoqZy">
          <node concept="3clFbS" id="4OfJaOmlJ0O" role="2VODD2">
            <node concept="3cpWs8" id="4OfJaOmlJ0P" role="3cqZAp">
              <node concept="3cpWsn" id="4OfJaOmlJ0Q" role="3cpWs9">
                <property role="TrG5h" value="jcb" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4OfJaOmlJ0R" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="4OfJaOmlJ0S" role="33vP2m">
                  <node concept="1pGfFk" id="4OfJaOmlJ0T" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="4OfJaOmlJ0U" role="37wK5m">
                      <property role="Xl_RC" value="graphical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OfJaOmlJ0V" role="3cqZAp">
              <node concept="2OqwBi" id="4OfJaOmlJ0W" role="3clFbG">
                <node concept="37vLTw" id="4OfJaOmlJ0X" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OfJaOmlJ0Q" resolve="jcb" />
                </node>
                <node concept="liA8E" id="4OfJaOmlJ0Y" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                  <node concept="2YIFZM" id="4OfJaOmlJ0Z" role="37wK5m">
                    <ref role="1Pybhc" node="4PDUeYRz6yb" resolve="DiagramProjectionUtils" />
                    <ref role="37wK5l" node="4PDUeYR$mbL" resolve="shouldShowAsDiagram" />
                    <node concept="pncrf" id="4OfJaOmlJ10" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OfJaOmlJ11" role="3cqZAp">
              <node concept="2OqwBi" id="4OfJaOmlJ12" role="3clFbG">
                <node concept="37vLTw" id="4OfJaOmlJ13" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OfJaOmlJ0Q" resolve="jcb" />
                </node>
                <node concept="liA8E" id="4OfJaOmlJ14" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener)" resolve="addChangeListener" />
                  <node concept="2ShNRf" id="4OfJaOmlJ15" role="37wK5m">
                    <node concept="YeOm9" id="4OfJaOmlJ16" role="2ShVmc">
                      <node concept="1Y3b0j" id="4OfJaOmlJ17" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                        <node concept="3Tm1VV" id="4OfJaOmlJ18" role="1B3o_S" />
                        <node concept="3clFb_" id="4OfJaOmlJ19" role="jymVt">
                          <property role="TrG5h" value="stateChanged" />
                          <node concept="3Tm1VV" id="4OfJaOmlJ1a" role="1B3o_S" />
                          <node concept="3cqZAl" id="4OfJaOmlJ1b" role="3clF45" />
                          <node concept="37vLTG" id="4OfJaOmlJ1c" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="4OfJaOmlJ1d" role="1tU5fm">
                              <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4OfJaOmlJ1e" role="3clF47">
                            <node concept="3clFbF" id="4OfJaOmlJ1f" role="3cqZAp">
                              <node concept="37vLTI" id="4OfJaOmlJ1g" role="3clFbG">
                                <node concept="2OqwBi" id="4OfJaOmlJ1h" role="37vLTx">
                                  <node concept="37vLTw" id="4OfJaOmlJ1i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4OfJaOmlJ0Q" resolve="jcb" />
                                  </node>
                                  <node concept="liA8E" id="4OfJaOmlJ1j" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                                  </node>
                                </node>
                                <node concept="3EllGN" id="4OfJaOmlJ1k" role="37vLTJ">
                                  <node concept="pncrf" id="4OfJaOmlJ1l" role="3ElVtu" />
                                  <node concept="10M0yZ" id="4OfJaOmlJ1m" role="3ElQJh">
                                    <ref role="3cqZAo" node="4PDUeYRz6zy" resolve="showAsDiagram" />
                                    <ref role="1PxDUh" node="4PDUeYRz6yb" resolve="DiagramProjectionUtils" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4OfJaOmlJ1z" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OfJaOmlJ1$" role="3cqZAp">
              <node concept="37vLTw" id="4OfJaOmlJ1_" role="3clFbG">
                <ref role="3cqZAo" node="4OfJaOmlJ0Q" resolve="jcb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7pLhjCEHh0C">
    <property role="TrG5h" value="DiagramStyles" />
    <node concept="14StLt" id="7pLhjCEHh0D" role="V601i">
      <property role="TrG5h" value="DiagramBlock" />
      <node concept="VSNWy" id="7pLhjCEHh0H" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="2_7JGDDQ9Sm">
    <property role="TrG5h" value="ArchitectureHints" />
    <node concept="2BsEeg" id="2_7JGDDQ9Sn" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TEXTUAL" />
      <property role="2BUmq6" value="Textual" />
    </node>
    <node concept="2BsEeg" id="2_7JGDDQ9Sp" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="DIAGRAMMATIC" />
      <property role="2BUmq6" value="Diagrammatic" />
    </node>
  </node>
  <node concept="24kQdi" id="2_7JGDDQa6_">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="4hyq:4PDUeYRx7Xt" resolve="BlockBody" />
    <node concept="2aJ2om" id="2_7JGDDQa6D" role="CpUAK">
      <ref role="2$4xQ3" node="2_7JGDDQ9Sp" resolve="DIAGRAMMATIC" />
    </node>
    <node concept="27vDVx" id="2_7JGDDOzp7" role="2wV5jI">
      <node concept="2ZMM4L" id="2_7JGDDOzpi" role="aCds2">
        <node concept="3clFbS" id="2_7JGDDOzpj" role="2VODD2">
          <node concept="3clFbF" id="2_7JGDDOzpk" role="3cqZAp">
            <node concept="2OqwBi" id="2_7JGDDOzpl" role="3clFbG">
              <node concept="2OqwBi" id="2_7JGDDOzpm" role="2Oq$k0">
                <node concept="2ZN8Hh" id="2_7JGDDOzpn" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2_7JGDDOzpo" role="2OqNvi">
                  <ref role="3TtcxE" to="4hyq:4PDUeYRxICg" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="2_7JGDDOzpp" role="2OqNvi">
                <node concept="chp4Y" id="2_7JGDDOzpq" role="v3oSu">
                  <ref role="cht4Q" to="4hyq:4PDUeYRx7Xv" resolve="BlockInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="2_7JGDDOzpr" role="aCds2">
        <node concept="3clFbS" id="2_7JGDDOzps" role="2VODD2">
          <node concept="3clFbF" id="2_7JGDDOzpt" role="3cqZAp">
            <node concept="2OqwBi" id="2_7JGDDOzpu" role="3clFbG">
              <node concept="2OqwBi" id="2_7JGDDOzpv" role="2Oq$k0">
                <node concept="2ZN8Hh" id="2_7JGDDOzpw" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2_7JGDDOzpx" role="2OqNvi">
                  <ref role="3TtcxE" to="4hyq:4PDUeYRxICg" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="2_7JGDDOzpy" role="2OqNvi">
                <node concept="chp4Y" id="2_7JGDDOzpz" role="v3oSu">
                  <ref role="cht4Q" to="4hyq:4PDUeYRx7Yw" resolve="Channel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="2_7JGDDOzp$" role="aCds2">
        <node concept="3clFbS" id="2_7JGDDOzp_" role="2VODD2">
          <node concept="3clFbF" id="2_7JGDDOzpA" role="3cqZAp">
            <node concept="2OqwBi" id="2_7JGDDOzpB" role="3clFbG">
              <node concept="2OqwBi" id="2_7JGDDOzpC" role="2Oq$k0">
                <node concept="2ZN8Hh" id="2_7JGDDOzpD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2_7JGDDOzpE" role="2OqNvi">
                  <node concept="1xMEDy" id="2_7JGDDOzpF" role="1xVPHs">
                    <node concept="chp4Y" id="2_7JGDDOzpG" role="ri$Ld">
                      <ref role="cht4Q" to="4hyq:4PDUeYRx2zz" resolve="Block" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2_7JGDDOzpH" role="2OqNvi">
                <ref role="3TtcxE" to="4hyq:4PDUeYRx2zJ" resolve="required" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="2_7JGDDOzpI" role="aCds2">
        <node concept="3clFbS" id="2_7JGDDOzpJ" role="2VODD2">
          <node concept="3clFbF" id="2_7JGDDOzpK" role="3cqZAp">
            <node concept="2OqwBi" id="2_7JGDDOzpL" role="3clFbG">
              <node concept="2OqwBi" id="2_7JGDDOzpM" role="2Oq$k0">
                <node concept="2ZN8Hh" id="2_7JGDDOzpN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2_7JGDDOzpO" role="2OqNvi">
                  <node concept="1xMEDy" id="2_7JGDDOzpP" role="1xVPHs">
                    <node concept="chp4Y" id="2_7JGDDOzpQ" role="ri$Ld">
                      <ref role="cht4Q" to="4hyq:4PDUeYRx2zz" resolve="Block" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2_7JGDDOzpR" role="2OqNvi">
                <ref role="3TtcxE" to="4hyq:4PDUeYRx2zH" resolve="provided" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_7JGDDQaNQ">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="4hyq:4PDUeYRx7Xv" resolve="BlockInstance" />
    <node concept="2aJ2om" id="2_7JGDDQbhv" role="CpUAK">
      <ref role="2$4xQ3" node="2_7JGDDQ9Sp" resolve="DIAGRAMMATIC" />
    </node>
    <node concept="2ZK4vF" id="2_7JGDDQaO8" role="2wV5jI">
      <node concept="1iCGBv" id="2_7JGDDQaO9" role="1ytjkN">
        <ref role="1k5W1q" node="7pLhjCEHh0D" resolve="DiagramBlock" />
        <ref role="1NtTu8" to="4hyq:4PDUeYRx7XD" resolve="block" />
        <node concept="1sVBvm" id="2_7JGDDQaOa" role="1sWHZn">
          <node concept="3F0A7n" id="2_7JGDDQaOb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="xShMh" id="2_7JGDDQaOc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="2_7JGDDQaOd" role="3DrZTU">
        <node concept="2OqwBi" id="2_7JGDDQaOe" role="230Hdr">
          <node concept="2OqwBi" id="2_7JGDDQaOf" role="2Oq$k0">
            <node concept="1Pxb5l" id="2_7JGDDQaOg" role="2Oq$k0" />
            <node concept="3TrEf2" id="2_7JGDDQaOh" role="2OqNvi">
              <ref role="3Tt5mk" to="4hyq:4PDUeYRx7XD" resolve="block" />
            </node>
          </node>
          <node concept="3Tsc0h" id="2_7JGDDQaOi" role="2OqNvi">
            <ref role="3TtcxE" to="4hyq:4PDUeYRx2zJ" resolve="required" />
          </node>
        </node>
        <node concept="2316IU" id="2_7JGDDQaOj" role="230Hdp">
          <node concept="2OqwBi" id="2_7JGDDQaOk" role="2316E2">
            <node concept="15kUEO" id="2_7JGDDQaOl" role="2Oq$k0" />
            <node concept="3TrcHB" id="2_7JGDDQaOm" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="2_7JGDDQaOn" role="2316E4">
            <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
            <node concept="3b6qkQ" id="2_7JGDDQaOo" role="1xbcaF">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3clFbT" id="2_7JGDDQaOp" role="1xbcaF" />
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="2_7JGDDQaOq" role="3DrZTU">
        <node concept="2OqwBi" id="2_7JGDDQaOr" role="230Hdr">
          <node concept="2OqwBi" id="2_7JGDDQaOs" role="2Oq$k0">
            <node concept="1Pxb5l" id="2_7JGDDQaOt" role="2Oq$k0" />
            <node concept="3TrEf2" id="2_7JGDDQaOu" role="2OqNvi">
              <ref role="3Tt5mk" to="4hyq:4PDUeYRx7XD" resolve="block" />
            </node>
          </node>
          <node concept="3Tsc0h" id="2_7JGDDQaOv" role="2OqNvi">
            <ref role="3TtcxE" to="4hyq:4PDUeYRx2zH" resolve="provided" />
          </node>
        </node>
        <node concept="2316IU" id="2_7JGDDQaOw" role="230Hdp">
          <node concept="2OqwBi" id="2_7JGDDQaOx" role="2316E2">
            <node concept="15kUEO" id="2_7JGDDQaOy" role="2Oq$k0" />
            <node concept="3TrcHB" id="2_7JGDDQaOz" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3cmrfG" id="2_7JGDDQaO$" role="2316E7">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2xQOud" id="2_7JGDDQaO_" role="2316E4">
            <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
            <node concept="3b6qkQ" id="2_7JGDDQaOA" role="1xbcaF">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3clFbT" id="2_7JGDDQaOB" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_7JGDDQbRl">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="4hyq:4PDUeYRy48z" resolve="BlockPort" />
    <node concept="2aJ2om" id="2_7JGDDQc6i" role="CpUAK">
      <ref role="2$4xQ3" node="2_7JGDDQ9Sp" resolve="DIAGRAMMATIC" />
    </node>
    <node concept="2ZK4vF" id="2_7JGDDQbRE" role="2wV5jI">
      <node concept="2316IU" id="2_7JGDDQbRF" role="3DrZTU">
        <node concept="Xl_RD" id="2_7JGDDQbRG" role="2316E2" />
        <node concept="2xQOud" id="2_7JGDDQbRH" role="2316E4">
          <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="2_7JGDDQbRI" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3fqX7Q" id="2_7JGDDQbRJ" role="1xbcaF">
            <node concept="2OqwBi" id="2_7JGDDQbRK" role="3fr31v">
              <node concept="2OqwBi" id="2_7JGDDQbRL" role="2Oq$k0">
                <node concept="1PxgMI" id="2_7JGDDQbRM" role="2Oq$k0">
                  <node concept="chp4Y" id="2_7JGDDQbRN" role="3oSUPX">
                    <ref role="cht4Q" to="4hyq:4PDUeYRx2zz" resolve="Block" />
                  </node>
                  <node concept="2OqwBi" id="2_7JGDDQbRO" role="1m5AlR">
                    <node concept="1Pxb5l" id="2_7JGDDQbRP" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2_7JGDDQbRQ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2_7JGDDQbRR" role="2OqNvi">
                  <ref role="3TtcxE" to="4hyq:4PDUeYRx2zJ" resolve="required" />
                </node>
              </node>
              <node concept="3JPx81" id="2_7JGDDQbRS" role="2OqNvi">
                <node concept="1Pxb5l" id="2_7JGDDQbRT" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3b6qkQ" id="2_7JGDDQbRV" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3K4zz7" id="6_iUqBdyZTv" role="2316E7">
          <node concept="3cmrfG" id="6_iUqBdyZV$" role="3K4E3e">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="6_iUqBdzmBw" role="3K4GZi">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6_iUqBdyZxf" role="3K4Cdx">
            <node concept="2OqwBi" id="6_iUqBdyZxg" role="2Oq$k0">
              <node concept="1PxgMI" id="6_iUqBdyZxh" role="2Oq$k0">
                <node concept="chp4Y" id="6_iUqBdyZxi" role="3oSUPX">
                  <ref role="cht4Q" to="4hyq:4PDUeYRx2zz" resolve="Block" />
                </node>
                <node concept="2OqwBi" id="6_iUqBdyZxj" role="1m5AlR">
                  <node concept="1Pxb5l" id="6_iUqBdyZxk" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6_iUqBdyZxl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6_iUqBdyZxm" role="2OqNvi">
                <ref role="3TtcxE" to="4hyq:4PDUeYRx2zJ" resolve="required" />
              </node>
            </node>
            <node concept="3JPx81" id="6_iUqBdyZxn" role="2OqNvi">
              <node concept="1Pxb5l" id="6_iUqBdyZxo" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2_7JGDDQbRW" role="1ytjkN" />
      <node concept="2xQOud" id="2_7JGDDQbRX" role="2xQQDV">
        <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_7JGDDQjfH">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="4hyq:4PDUeYRx7Yw" resolve="Channel" />
    <node concept="2aJ2om" id="2_7JGDDQjt6" role="CpUAK">
      <ref role="2$4xQ3" node="2_7JGDDQ9Sp" resolve="DIAGRAMMATIC" />
    </node>
    <node concept="2ZMJ7s" id="2_7JGDDQjfY" role="2wV5jI">
      <node concept="1PNbMa" id="2_7JGDDQjfZ" role="1PN8q7">
        <node concept="23hSXV" id="2_7JGDDQjg0" role="ljJml">
          <node concept="23hSZX" id="2_7JGDDQjg1" role="23hSXW">
            <node concept="2YIFZM" id="2_7JGDDQjg2" role="23hSWE">
              <ref role="1Pybhc" node="4PDUeYRz6yb" resolve="DiagramProjectionUtils" />
              <ref role="37wK5l" node="4PDUeYRz$Ag" resolve="box" />
              <node concept="2OqwBi" id="2_7JGDDQjg3" role="37wK5m">
                <node concept="1Pxb5l" id="2_7JGDDQjg4" role="2Oq$k0" />
                <node concept="3TrEf2" id="2_7JGDDQjg5" role="2OqNvi">
                  <ref role="3Tt5mk" to="4hyq:4PDUeYRx7Yz" resolve="source" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2_7JGDDQjg6" role="23hSXU">
            <ref role="37wK5l" node="4PDUeYRzvOJ" resolve="portName" />
            <ref role="1Pybhc" node="4PDUeYRz6yb" resolve="DiagramProjectionUtils" />
            <node concept="2OqwBi" id="2_7JGDDQjg7" role="37wK5m">
              <node concept="1Pxb5l" id="2_7JGDDQjg8" role="2Oq$k0" />
              <node concept="3TrEf2" id="2_7JGDDQjg9" role="2OqNvi">
                <ref role="3Tt5mk" to="4hyq:4PDUeYRx7Yz" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2_7JGDDQjga" role="1PN8qh">
        <node concept="23hSXV" id="2_7JGDDQjgb" role="ljJml">
          <node concept="23hSZX" id="2_7JGDDQjgc" role="23hSXW">
            <node concept="2YIFZM" id="2_7JGDDQjgd" role="23hSWE">
              <ref role="1Pybhc" node="4PDUeYRz6yb" resolve="DiagramProjectionUtils" />
              <ref role="37wK5l" node="4PDUeYRz$Ag" resolve="box" />
              <node concept="2OqwBi" id="2_7JGDDQjge" role="37wK5m">
                <node concept="1Pxb5l" id="2_7JGDDQjgf" role="2Oq$k0" />
                <node concept="3TrEf2" id="2_7JGDDQjgg" role="2OqNvi">
                  <ref role="3Tt5mk" to="4hyq:4PDUeYRx7Y_" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2_7JGDDQjgh" role="23hSXU">
            <ref role="37wK5l" node="4PDUeYRzvOJ" resolve="portName" />
            <ref role="1Pybhc" node="4PDUeYRz6yb" resolve="DiagramProjectionUtils" />
            <node concept="2OqwBi" id="2_7JGDDQjgi" role="37wK5m">
              <node concept="1Pxb5l" id="2_7JGDDQjgj" role="2Oq$k0" />
              <node concept="3TrEf2" id="2_7JGDDQjgk" role="2OqNvi">
                <ref role="3Tt5mk" to="4hyq:4PDUeYRx7Y_" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

