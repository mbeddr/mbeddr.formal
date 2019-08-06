<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="chtx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javafx.scene.shape(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
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
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="621570459751239491" name="canSplit" index="KYgL9" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072737" name="getShape" index="2x7_pt" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="621570459751009499" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_CanSplit" flags="ig" index="KXoZh" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="3GRi4m$qQ4X">
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="3EZMnI" id="3GRi4m$qQ5q" role="2wV5jI">
      <node concept="3EZMnI" id="3GRi4m$qQ62" role="3EZMnx">
        <node concept="VPM3Z" id="3GRi4m$qQ64" role="3F10Kt" />
        <node concept="3F0ifn" id="3GRi4m$qQ6K" role="3EZMnx">
          <property role="3F0ifm" value="goal structure:" />
        </node>
        <node concept="3F0A7n" id="3GRi4m$qQa1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3GRi4m$qQ67" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx" />
      <node concept="27vDVx" id="3GRi4m$qQbC" role="3EZMnx">
        <node concept="1RuTs0" id="3GRi4m$r6rw" role="1RuSHk">
          <ref role="1RuSHD" to="py52:3GRi4m$qPV0" resolve="content" />
        </node>
        <node concept="2ZMM4L" id="2ccN23o9u1_" role="aCds2">
          <node concept="3clFbS" id="2ccN23o9u1B" role="2VODD2">
            <node concept="3clFbF" id="2ccN23o9vlB" role="3cqZAp">
              <node concept="2OqwBi" id="2ccN23o9vyD" role="3clFbG">
                <node concept="2ZN8Hh" id="2ccN23o9vlA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2ccN23o9wd8" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="2ccN23oaEm7" role="aCds2">
          <node concept="3clFbS" id="2ccN23oaEm9" role="2VODD2">
            <node concept="3clFbF" id="2ccN23oaEvh" role="3cqZAp">
              <node concept="2OqwBi" id="2ccN23oaEGj" role="3clFbG">
                <node concept="2ZN8Hh" id="2ccN23oaEvg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2ccN23oaFmM" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="2ccN23oaxxy" role="1xLlFP">
          <property role="3m_KjL" value="goal" />
          <ref role="3m_WZM" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          <ref role="3m_MR0" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          <node concept="3mAF$r" id="2ccN23oaxxz" role="3m_MS9">
            <node concept="3clFbS" id="2ccN23oaxx$" role="2VODD2">
              <node concept="3cpWs8" id="2ccN23oayKA" role="3cqZAp">
                <node concept="3cpWsn" id="2ccN23oayKB" role="3cpWs9">
                  <property role="TrG5h" value="gs" />
                  <node concept="3Tqbb2" id="2ccN23oayKy" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                  <node concept="2OqwBi" id="2ccN23oayKC" role="33vP2m">
                    <node concept="3m_RyK" id="2ccN23oayKD" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2ccN23oayKE" role="2OqNvi">
                      <node concept="1xMEDy" id="2ccN23oayKF" role="1xVPHs">
                        <node concept="chp4Y" id="2ccN23oayKG" role="ri$Ld">
                          <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ccN23oayR6" role="3cqZAp">
                <node concept="2OqwBi" id="2ccN23oaB5z" role="3clFbG">
                  <node concept="2OqwBi" id="2ccN23oaz0a" role="2Oq$k0">
                    <node concept="37vLTw" id="2ccN23oayR4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ccN23oayKB" resolve="gs" />
                    </node>
                    <node concept="3Tsc0h" id="2ccN23oa$vL" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2ccN23oaCWD" role="2OqNvi">
                    <node concept="2pJPEk" id="2ccN23oaD7u" role="25WWJ7">
                      <node concept="2pJPED" id="2ccN23oaDni" role="2pJPEn">
                        <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="Connection" />
                        <node concept="2pIpSj" id="2ccN23oaDyV" role="2pJxcM">
                          <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                          <node concept="36biLy" id="2ccN23oaDIz" role="2pJxcZ">
                            <node concept="3m_RyK" id="2ccN23oaDJl" role="36biLW" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="2ccN23oaDZ4" role="2pJxcM">
                          <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                          <node concept="36biLy" id="2ccN23oaEbV" role="2pJxcZ">
                            <node concept="3m_Ry6" id="2ccN23oaEcH" role="36biLW" />
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
      <node concept="2iRkQZ" id="3GRi4m$qQ5t" role="2iSdaV" />
    </node>
  </node>
  <node concept="2xDbr0" id="4Te4zGtlJMP">
    <property role="TrG5h" value="ContextRoundedRectangle" />
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
  <node concept="2xDbr0" id="3GRi4m$roLc">
    <property role="TrG5h" value="SolutionCircle" />
    <node concept="2x7_8O" id="3GRi4m$roLd" role="2x7_pt">
      <node concept="3clFbS" id="3GRi4m$roLe" role="2VODD2">
        <node concept="3clFbF" id="4Te4zGtlJMS" role="3cqZAp">
          <node concept="2ShNRf" id="4Te4zGtlJMT" role="3clFbG">
            <node concept="1pGfFk" id="4Te4zGtlJMU" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
              <node concept="2OqwBi" id="4Te4zGtlJMV" role="37wK5m">
                <node concept="2xDkLB" id="4Te4zGtlJMW" role="2Oq$k0" />
                <node concept="liA8E" id="4Te4zGtlJMX" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Te4zGtlJMY" role="37wK5m">
                <node concept="2xDkLB" id="4Te4zGtlJMZ" role="2Oq$k0" />
                <node concept="liA8E" id="4Te4zGtlJN0" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Te4zGtlJN1" role="37wK5m">
                <node concept="2xDkLB" id="4Te4zGtlJN2" role="2Oq$k0" />
                <node concept="liA8E" id="4Te4zGtlJN3" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Te4zGtlJN4" role="37wK5m">
                <node concept="2xDkLB" id="4Te4zGtlJN5" role="2Oq$k0" />
                <node concept="liA8E" id="4Te4zGtlJN6" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="3GRi4m$roLw" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
  </node>
  <node concept="2xDbr0" id="3GRi4m$rF1V">
    <property role="TrG5h" value="StrategyPolygon" />
    <node concept="2x7_8O" id="3GRi4m$rF1W" role="2x7_pt">
      <node concept="3clFbS" id="3GRi4m$rF1X" role="2VODD2">
        <node concept="3cpWs8" id="3GRi4m$rK4z" role="3cqZAp">
          <node concept="3cpWsn" id="3GRi4m$rK4A" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10P55v" id="3GRi4m$rK4x" role="1tU5fm" />
            <node concept="2OqwBi" id="3GRi4m$rKXb" role="33vP2m">
              <node concept="2xDkLB" id="3GRi4m$rK$Q" role="2Oq$k0" />
              <node concept="liA8E" id="3GRi4m$rLHk" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GRi4m$rOHU" role="3cqZAp">
          <node concept="3cpWsn" id="3GRi4m$rOHV" role="3cpWs9">
            <property role="TrG5h" value="y1" />
            <node concept="10P55v" id="3GRi4m$rOHW" role="1tU5fm" />
            <node concept="2OqwBi" id="3GRi4m$rOI3" role="33vP2m">
              <node concept="2xDkLB" id="3GRi4m$rOI4" role="2Oq$k0" />
              <node concept="liA8E" id="3GRi4m$rQkz" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GRi4m$rJUd" role="3cqZAp" />
        <node concept="3cpWs8" id="3GRi4m$rRxS" role="3cqZAp">
          <node concept="3cpWsn" id="3GRi4m$rRxT" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="3GRi4m$rRxU" role="1tU5fm" />
            <node concept="3cpWsd" id="3GRi4m$rTuc" role="33vP2m">
              <node concept="3cpWs3" id="3GRi4m$rUAE" role="3uHU7B">
                <node concept="2OqwBi" id="3GRi4m$rVte" role="3uHU7w">
                  <node concept="2xDkLB" id="3GRi4m$rUQj" role="2Oq$k0" />
                  <node concept="liA8E" id="3GRi4m$rWkz" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3GRi4m$rRy1" role="3uHU7B">
                  <node concept="2xDkLB" id="3GRi4m$rRy2" role="2Oq$k0" />
                  <node concept="liA8E" id="3GRi4m$rRy3" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="3GRi4m$rRxW" role="3uHU7w">
                <node concept="2OqwBi" id="3GRi4m$rRxX" role="3uHU7B">
                  <node concept="2xDkLB" id="3GRi4m$rRxY" role="2Oq$k0" />
                  <node concept="liA8E" id="3GRi4m$rRxZ" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3GRi4m$rRy0" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GRi4m$rRy4" role="3cqZAp">
          <node concept="3cpWsn" id="3GRi4m$rRy5" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="3GRi4m$rRy6" role="1tU5fm" />
            <node concept="2OqwBi" id="3GRi4m$rRy7" role="33vP2m">
              <node concept="2xDkLB" id="3GRi4m$rRy8" role="2Oq$k0" />
              <node concept="liA8E" id="3GRi4m$rRy9" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GRi4m$rTIh" role="3cqZAp" />
        <node concept="3cpWs8" id="3GRi4m$rWCe" role="3cqZAp">
          <node concept="3cpWsn" id="3GRi4m$rWCf" role="3cpWs9">
            <property role="TrG5h" value="x3" />
            <node concept="10P55v" id="3GRi4m$rWCg" role="1tU5fm" />
            <node concept="3cpWs3" id="3GRi4m$rWCi" role="33vP2m">
              <node concept="2OqwBi" id="3GRi4m$rWCj" role="3uHU7w">
                <node concept="2xDkLB" id="3GRi4m$rWCk" role="2Oq$k0" />
                <node concept="liA8E" id="3GRi4m$rWCl" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="3GRi4m$rWCm" role="3uHU7B">
                <node concept="2xDkLB" id="3GRi4m$rWCn" role="2Oq$k0" />
                <node concept="liA8E" id="3GRi4m$rWCo" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GRi4m$rWCu" role="3cqZAp">
          <node concept="3cpWsn" id="3GRi4m$rWCv" role="3cpWs9">
            <property role="TrG5h" value="y3" />
            <node concept="10P55v" id="3GRi4m$rWCw" role="1tU5fm" />
            <node concept="3cpWs3" id="3GRi4m$rYCC" role="33vP2m">
              <node concept="2OqwBi" id="3GRi4m$rZ_z" role="3uHU7w">
                <node concept="2xDkLB" id="3GRi4m$rYXw" role="2Oq$k0" />
                <node concept="liA8E" id="3GRi4m$s0y7" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="3GRi4m$rWCx" role="3uHU7B">
                <node concept="2xDkLB" id="3GRi4m$rWCy" role="2Oq$k0" />
                <node concept="liA8E" id="3GRi4m$rWCz" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GRi4m$rU03" role="3cqZAp" />
        <node concept="3cpWs8" id="3GRi4m$s0QQ" role="3cqZAp">
          <node concept="3cpWsn" id="3GRi4m$s0QR" role="3cpWs9">
            <property role="TrG5h" value="x4" />
            <node concept="10P55v" id="3GRi4m$s0QS" role="1tU5fm" />
            <node concept="3cpWs3" id="3GRi4m$s0QT" role="33vP2m">
              <node concept="FJ1c_" id="3GRi4m$s2il" role="3uHU7w">
                <node concept="3cmrfG" id="3GRi4m$s2ir" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="2OqwBi" id="3GRi4m$s0QU" role="3uHU7B">
                  <node concept="2xDkLB" id="3GRi4m$s0QV" role="2Oq$k0" />
                  <node concept="liA8E" id="3GRi4m$s0QW" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3GRi4m$s0QX" role="3uHU7B">
                <node concept="2xDkLB" id="3GRi4m$s0QY" role="2Oq$k0" />
                <node concept="liA8E" id="3GRi4m$s0QZ" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GRi4m$s0R0" role="3cqZAp">
          <node concept="3cpWsn" id="3GRi4m$s0R1" role="3cpWs9">
            <property role="TrG5h" value="y4" />
            <node concept="10P55v" id="3GRi4m$s0R2" role="1tU5fm" />
            <node concept="3cpWs3" id="3GRi4m$s0R3" role="33vP2m">
              <node concept="2OqwBi" id="3GRi4m$s0R4" role="3uHU7w">
                <node concept="2xDkLB" id="3GRi4m$s0R5" role="2Oq$k0" />
                <node concept="liA8E" id="3GRi4m$s0R6" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="3GRi4m$s0R7" role="3uHU7B">
                <node concept="2xDkLB" id="3GRi4m$s0R8" role="2Oq$k0" />
                <node concept="liA8E" id="3GRi4m$s0R9" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GRi4m$rRdx" role="3cqZAp" />
        <node concept="3cpWs8" id="3GRi4m$sfzq" role="3cqZAp">
          <node concept="3cpWsn" id="3GRi4m$sfzr" role="3cpWs9">
            <property role="TrG5h" value="polygon" />
            <node concept="3uibUv" id="3GRi4m$sfzp" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="3GRi4m$sfzs" role="33vP2m">
              <node concept="1pGfFk" id="3GRi4m$sfzt" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GRi4m$shlz" role="3cqZAp">
          <node concept="2OqwBi" id="3GRi4m$shR2" role="3clFbG">
            <node concept="37vLTw" id="3GRi4m$shlx" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRi4m$sfzr" resolve="polygon" />
            </node>
            <node concept="liA8E" id="3GRi4m$sinS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="3GRi4m$slIc" role="37wK5m">
                <node concept="37vLTw" id="3GRi4m$siF3" role="10QFUP">
                  <ref role="3cqZAo" node="3GRi4m$rK4A" resolve="x1" />
                </node>
                <node concept="10Oyi0" id="3GRi4m$slId" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="3GRi4m$sm7g" role="37wK5m">
                <node concept="37vLTw" id="3GRi4m$sjpK" role="10QFUP">
                  <ref role="3cqZAo" node="3GRi4m$rOHV" resolve="y1" />
                </node>
                <node concept="10Oyi0" id="3GRi4m$sm7h" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GRi4m$smwu" role="3cqZAp">
          <node concept="2OqwBi" id="3GRi4m$smwv" role="3clFbG">
            <node concept="37vLTw" id="3GRi4m$smww" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRi4m$sfzr" resolve="polygon" />
            </node>
            <node concept="liA8E" id="3GRi4m$smwx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="3GRi4m$smwy" role="37wK5m">
                <node concept="37vLTw" id="3GRi4m$snV_" role="10QFUP">
                  <ref role="3cqZAo" node="3GRi4m$rRxT" resolve="x2" />
                </node>
                <node concept="10Oyi0" id="3GRi4m$smw$" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="3GRi4m$smw_" role="37wK5m">
                <node concept="37vLTw" id="3GRi4m$soHj" role="10QFUP">
                  <ref role="3cqZAo" node="3GRi4m$rRy5" resolve="y2" />
                </node>
                <node concept="10Oyi0" id="3GRi4m$smwB" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GRi4m$smXd" role="3cqZAp">
          <node concept="2OqwBi" id="3GRi4m$smXe" role="3clFbG">
            <node concept="37vLTw" id="3GRi4m$smXf" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRi4m$sfzr" resolve="polygon" />
            </node>
            <node concept="liA8E" id="3GRi4m$smXg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="3GRi4m$smXh" role="37wK5m">
                <node concept="37vLTw" id="3GRi4m$sok1" role="10QFUP">
                  <ref role="3cqZAo" node="3GRi4m$rWCf" resolve="x3" />
                </node>
                <node concept="10Oyi0" id="3GRi4m$smXj" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="3GRi4m$smXk" role="37wK5m">
                <node concept="37vLTw" id="3GRi4m$sp5_" role="10QFUP">
                  <ref role="3cqZAo" node="3GRi4m$rWCv" resolve="y3" />
                </node>
                <node concept="10Oyi0" id="3GRi4m$smXm" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GRi4m$snqQ" role="3cqZAp">
          <node concept="2OqwBi" id="3GRi4m$snqR" role="3clFbG">
            <node concept="37vLTw" id="3GRi4m$snqS" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRi4m$sfzr" resolve="polygon" />
            </node>
            <node concept="liA8E" id="3GRi4m$snqT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="3GRi4m$snqU" role="37wK5m">
                <node concept="37vLTw" id="3GRi4m$spUg" role="10QFUP">
                  <ref role="3cqZAo" node="3GRi4m$s0QR" resolve="x4" />
                </node>
                <node concept="10Oyi0" id="3GRi4m$snqW" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="3GRi4m$snqX" role="37wK5m">
                <node concept="37vLTw" id="3GRi4m$spui" role="10QFUP">
                  <ref role="3cqZAo" node="3GRi4m$s0R1" resolve="y4" />
                </node>
                <node concept="10Oyi0" id="3GRi4m$snqZ" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GRi4m$sjMY" role="3cqZAp" />
        <node concept="3clFbF" id="3GRi4m$s8XU" role="3cqZAp">
          <node concept="37vLTw" id="3GRi4m$sfzu" role="3clFbG">
            <ref role="3cqZAo" node="3GRi4m$sfzr" resolve="polygon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="3GRi4m$rF2d" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
  </node>
  <node concept="312cEu" id="3GRi4m$sKhy">
    <property role="TrG5h" value="ConnectionUtils" />
    <node concept="2tJIrI" id="3GRi4m$sKlS" role="jymVt" />
    <node concept="2tJIrI" id="3GRi4m$sKlW" role="jymVt" />
    <node concept="2YIFZL" id="3GRi4m$sKq9" role="jymVt">
      <property role="TrG5h" value="computeBoxName" />
      <node concept="3clFbS" id="3GRi4m$sKqc" role="3clF47">
        <node concept="Jncv_" id="3GRi4m$sM1t" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$rlnF" resolve="Strategy" />
          <node concept="37vLTw" id="3GRi4m$sTSK" role="JncvB">
            <ref role="3cqZAo" node="3GRi4m$sKs7" resolve="box" />
          </node>
          <node concept="3clFbS" id="3GRi4m$sM1x" role="Jncv$">
            <node concept="3cpWs6" id="3GRi4m$sMbE" role="3cqZAp">
              <node concept="3cpWs3" id="3GRi4m$sMHJ" role="3cqZAk">
                <node concept="2OqwBi" id="3GRi4m$sPPq" role="3uHU7w">
                  <node concept="2JrnkZ" id="3GRi4m$sPBg" role="2Oq$k0">
                    <node concept="Jnkvi" id="3GRi4m$sMLa" role="2JrQYb">
                      <ref role="1M0zk5" node="3GRi4m$sM1z" resolve="str" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GRi4m$sRV2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3GRi4m$sMkK" role="3uHU7B">
                  <property role="Xl_RC" value="strategy_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3GRi4m$sM1z" role="JncvA">
            <property role="TrG5h" value="str" />
            <node concept="2jxLKc" id="3GRi4m$sM1$" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="3GRi4m$sS$K" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$qNtH" resolve="Goal" />
          <node concept="37vLTw" id="3GRi4m$sU0Q" role="JncvB">
            <ref role="3cqZAo" node="3GRi4m$sKs7" resolve="box" />
          </node>
          <node concept="3clFbS" id="3GRi4m$sS$M" role="Jncv$">
            <node concept="3cpWs6" id="3GRi4m$sS$N" role="3cqZAp">
              <node concept="3cpWs3" id="3GRi4m$sS$O" role="3cqZAk">
                <node concept="2OqwBi" id="3GRi4m$sS$P" role="3uHU7w">
                  <node concept="2JrnkZ" id="3GRi4m$sS$Q" role="2Oq$k0">
                    <node concept="Jnkvi" id="3GRi4m$sS$R" role="2JrQYb">
                      <ref role="1M0zk5" node="3GRi4m$sS$U" resolve="goal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GRi4m$sS$S" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3GRi4m$sS$T" role="3uHU7B">
                  <property role="Xl_RC" value="goal_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3GRi4m$sS$U" role="JncvA">
            <property role="TrG5h" value="goal" />
            <node concept="2jxLKc" id="3GRi4m$sS$V" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="3GRi4m$sUg5" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$rlpN" resolve="Context" />
          <node concept="37vLTw" id="3GRi4m$sUg6" role="JncvB">
            <ref role="3cqZAo" node="3GRi4m$sKs7" resolve="box" />
          </node>
          <node concept="3clFbS" id="3GRi4m$sUg7" role="Jncv$">
            <node concept="3cpWs6" id="3GRi4m$sUg8" role="3cqZAp">
              <node concept="3cpWs3" id="3GRi4m$sUg9" role="3cqZAk">
                <node concept="2OqwBi" id="3GRi4m$sUga" role="3uHU7w">
                  <node concept="2JrnkZ" id="3GRi4m$sUgb" role="2Oq$k0">
                    <node concept="Jnkvi" id="3GRi4m$sUgc" role="2JrQYb">
                      <ref role="1M0zk5" node="3GRi4m$sUgf" resolve="ctx" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GRi4m$sUgd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3GRi4m$sUge" role="3uHU7B">
                  <property role="Xl_RC" value="context_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3GRi4m$sUgf" role="JncvA">
            <property role="TrG5h" value="ctx" />
            <node concept="2jxLKc" id="3GRi4m$sUgg" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="3GRi4m$sUp9" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$r_RC" resolve="Solution" />
          <node concept="37vLTw" id="3GRi4m$sUpa" role="JncvB">
            <ref role="3cqZAo" node="3GRi4m$sKs7" resolve="box" />
          </node>
          <node concept="3clFbS" id="3GRi4m$sUpb" role="Jncv$">
            <node concept="3cpWs6" id="3GRi4m$sUpc" role="3cqZAp">
              <node concept="3cpWs3" id="3GRi4m$sUpd" role="3cqZAk">
                <node concept="2OqwBi" id="3GRi4m$sUpe" role="3uHU7w">
                  <node concept="2JrnkZ" id="3GRi4m$sUpf" role="2Oq$k0">
                    <node concept="Jnkvi" id="3GRi4m$sUpg" role="2JrQYb">
                      <ref role="1M0zk5" node="3GRi4m$sUpj" resolve="sol" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GRi4m$sUph" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3GRi4m$sUpi" role="3uHU7B">
                  <property role="Xl_RC" value="solution_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3GRi4m$sUpj" role="JncvA">
            <property role="TrG5h" value="sol" />
            <node concept="2jxLKc" id="3GRi4m$sUpk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3GRi4m$sSaj" role="3cqZAp">
          <node concept="Xl_RD" id="3GRi4m$sSiG" role="3cqZAk">
            <property role="Xl_RC" value="unknown" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GRi4m$sKnf" role="1B3o_S" />
      <node concept="17QB3L" id="3GRi4m$sKpx" role="3clF45" />
      <node concept="37vLTG" id="3GRi4m$sKs7" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3Tqbb2" id="3GRi4m$sKs6" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GRi4m$t0fX" role="jymVt" />
    <node concept="2YIFZL" id="43FRfGJOARm" role="jymVt">
      <property role="TrG5h" value="connectionFromGoalToStrategy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="43FRfGJOARp" role="3clF47">
        <node concept="3clFbF" id="43FRfGJOAWm" role="3cqZAp">
          <node concept="2ShNRf" id="43FRfGJOAWo" role="3clFbG">
            <node concept="YeOm9" id="43FRfGJOAWp" role="2ShVmc">
              <node concept="1Y3b0j" id="43FRfGJOAWq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                <node concept="3Tm1VV" id="43FRfGJOAWr" role="1B3o_S" />
                <node concept="Xl_RD" id="43FRfGJOAWs" role="37wK5m">
                  <property role="Xl_RC" value="Goal2Strategy" />
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
                            <node concept="chp4Y" id="3GRi4m$t3dQ" role="cj9EA">
                              <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43FRfGJOAWJ" role="3uHU7B">
                          <node concept="37vLTw" id="43FRfGJOAWK" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJOAWu" resolve="fromNode" />
                          </node>
                          <node concept="1mIQ4w" id="43FRfGJOAWL" role="2OqNvi">
                            <node concept="chp4Y" id="3GRi4m$t376" role="cj9EA">
                              <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
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
                          <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJOAX3" role="33vP2m">
                          <node concept="chp4Y" id="3GRi4m$t3yT" role="3oSUPX">
                            <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
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
                          <ref role="ehGHo" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJOAX$" role="33vP2m">
                          <node concept="chp4Y" id="3GRi4m$t4a7" role="3oSUPX">
                            <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                          </node>
                          <node concept="37vLTw" id="43FRfGJOAXA" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJOAWT" resolve="toNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3XpENP21r3J" role="3cqZAp">
                      <node concept="3cpWsn" id="3XpENP21r3K" role="3cpWs9">
                        <property role="TrG5h" value="gs" />
                        <node concept="3Tqbb2" id="3XpENP21r3I" role="1tU5fm">
                          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                        <node concept="2OqwBi" id="3XpENP21r3L" role="33vP2m">
                          <node concept="37vLTw" id="3XpENP21r3M" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJOAX1" resolve="source" />
                          </node>
                          <node concept="2Xjw5R" id="3XpENP21r3N" role="2OqNvi">
                            <node concept="1xMEDy" id="3XpENP21r3O" role="1xVPHs">
                              <node concept="chp4Y" id="3GRi4m$t61i" role="ri$Ld">
                                <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="21W53vlXP4q" role="3cqZAp">
                      <node concept="2OqwBi" id="21W53vlXVms" role="3clFbG">
                        <node concept="TSZUe" id="21W53vlXZg4" role="2OqNvi">
                          <node concept="2pJPEk" id="21W53vlXZrf" role="25WWJ7">
                            <node concept="2pJPED" id="21W53vlXZ__" role="2pJPEn">
                              <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="Connection" />
                              <node concept="2pIpSj" id="21W53vlXZK_" role="2pJxcM">
                                <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                                <node concept="36biLy" id="3GRi4m$taUD" role="2pJxcZ">
                                  <node concept="37vLTw" id="3GRi4m$tb9r" role="36biLW">
                                    <ref role="3cqZAo" node="43FRfGJOAX1" resolve="source" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3XpENP21asB" role="2pJxcM">
                                <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                                <node concept="36biLy" id="3GRi4m$tbbY" role="2pJxcZ">
                                  <node concept="37vLTw" id="3GRi4m$tbrq" role="36biLW">
                                    <ref role="3cqZAo" node="43FRfGJOAXy" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3GRi4m$t9vm" role="2Oq$k0">
                          <node concept="37vLTw" id="3GRi4m$t9vn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3XpENP21r3K" resolve="gs" />
                          </node>
                          <node concept="3Tsc0h" id="3GRi4m$t9vo" role="2OqNvi">
                            <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
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
    <node concept="2tJIrI" id="3GRi4m$tKVd" role="jymVt" />
    <node concept="2YIFZL" id="3GRi4m$tIF9" role="jymVt">
      <property role="TrG5h" value="connectionFromGoalToContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GRi4m$tIFa" role="3clF47">
        <node concept="3clFbF" id="3GRi4m$tIFb" role="3cqZAp">
          <node concept="2ShNRf" id="3GRi4m$tIFc" role="3clFbG">
            <node concept="YeOm9" id="3GRi4m$tIFd" role="2ShVmc">
              <node concept="1Y3b0j" id="3GRi4m$tIFe" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                <node concept="3Tm1VV" id="3GRi4m$tIFf" role="1B3o_S" />
                <node concept="Xl_RD" id="3GRi4m$tIFg" role="37wK5m">
                  <property role="Xl_RC" value="Goal2Context" />
                </node>
                <node concept="3clFb_" id="3GRi4m$tIFh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="canCreate" />
                  <node concept="37vLTG" id="3GRi4m$tIFi" role="3clF46">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="3GRi4m$tIFj" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tIFk" role="3clF46">
                    <property role="TrG5h" value="fromPort" />
                    <node concept="17QB3L" id="3GRi4m$tIFl" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tIFm" role="3clF46">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="3GRi4m$tIFn" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tIFo" role="3clF46">
                    <property role="TrG5h" value="toPort" />
                    <node concept="17QB3L" id="3GRi4m$tIFp" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="3GRi4m$tIFq" role="3clF45" />
                  <node concept="3Tm1VV" id="3GRi4m$tIFr" role="1B3o_S" />
                  <node concept="3clFbS" id="3GRi4m$tIFs" role="3clF47">
                    <node concept="3clFbF" id="3GRi4m$tIFt" role="3cqZAp">
                      <node concept="1Wc70l" id="3GRi4m$tIFu" role="3clFbG">
                        <node concept="2OqwBi" id="3GRi4m$tIFv" role="3uHU7w">
                          <node concept="37vLTw" id="3GRi4m$tIFw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GRi4m$tIFm" resolve="toNode" />
                          </node>
                          <node concept="1mIQ4w" id="3GRi4m$tIFx" role="2OqNvi">
                            <node concept="chp4Y" id="3GRi4m$tKBo" role="cj9EA">
                              <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3GRi4m$tIFz" role="3uHU7B">
                          <node concept="37vLTw" id="3GRi4m$tIF$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GRi4m$tIFi" resolve="fromNode" />
                          </node>
                          <node concept="1mIQ4w" id="3GRi4m$tIF_" role="2OqNvi">
                            <node concept="chp4Y" id="3GRi4m$tIFA" role="cj9EA">
                              <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3GRi4m$tIFB" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3GRi4m$tIFC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="create" />
                  <node concept="37vLTG" id="3GRi4m$tIFD" role="3clF46">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="3GRi4m$tIFE" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tIFF" role="3clF46">
                    <property role="TrG5h" value="fromPort" />
                    <node concept="17QB3L" id="3GRi4m$tIFG" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tIFH" role="3clF46">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="3GRi4m$tIFI" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tIFJ" role="3clF46">
                    <property role="TrG5h" value="toPort" />
                    <node concept="17QB3L" id="3GRi4m$tIFK" role="1tU5fm" />
                  </node>
                  <node concept="3cqZAl" id="3GRi4m$tIFL" role="3clF45" />
                  <node concept="3Tm1VV" id="3GRi4m$tIFM" role="1B3o_S" />
                  <node concept="3clFbS" id="3GRi4m$tIFN" role="3clF47">
                    <node concept="3cpWs8" id="3GRi4m$tIFO" role="3cqZAp">
                      <node concept="3cpWsn" id="3GRi4m$tIFP" role="3cpWs9">
                        <property role="TrG5h" value="source" />
                        <node concept="3Tqbb2" id="3GRi4m$tIFQ" role="1tU5fm">
                          <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="1PxgMI" id="3GRi4m$tIFR" role="33vP2m">
                          <node concept="chp4Y" id="3GRi4m$tIFS" role="3oSUPX">
                            <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                          </node>
                          <node concept="37vLTw" id="3GRi4m$tIFT" role="1m5AlR">
                            <ref role="3cqZAo" node="3GRi4m$tIFD" resolve="fromNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3GRi4m$tIFU" role="3cqZAp">
                      <node concept="3cpWsn" id="3GRi4m$tIFV" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="3GRi4m$tIFW" role="1tU5fm">
                          <ref role="ehGHo" to="py52:3GRi4m$rlpN" resolve="Context" />
                        </node>
                        <node concept="1PxgMI" id="3GRi4m$tIFX" role="33vP2m">
                          <node concept="chp4Y" id="3GRi4m$tKI2" role="3oSUPX">
                            <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                          </node>
                          <node concept="37vLTw" id="3GRi4m$tIFZ" role="1m5AlR">
                            <ref role="3cqZAo" node="3GRi4m$tIFH" resolve="toNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3GRi4m$tIG0" role="3cqZAp">
                      <node concept="3cpWsn" id="3GRi4m$tIG1" role="3cpWs9">
                        <property role="TrG5h" value="gs" />
                        <node concept="3Tqbb2" id="3GRi4m$tIG2" role="1tU5fm">
                          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                        <node concept="2OqwBi" id="3GRi4m$tIG3" role="33vP2m">
                          <node concept="37vLTw" id="3GRi4m$tIG4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GRi4m$tIFP" resolve="source" />
                          </node>
                          <node concept="2Xjw5R" id="3GRi4m$tIG5" role="2OqNvi">
                            <node concept="1xMEDy" id="3GRi4m$tIG6" role="1xVPHs">
                              <node concept="chp4Y" id="3GRi4m$tIG7" role="ri$Ld">
                                <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3GRi4m$tIG8" role="3cqZAp">
                      <node concept="2OqwBi" id="3GRi4m$tIG9" role="3clFbG">
                        <node concept="TSZUe" id="3GRi4m$tIGa" role="2OqNvi">
                          <node concept="2pJPEk" id="3GRi4m$tIGb" role="25WWJ7">
                            <node concept="2pJPED" id="3GRi4m$tIGc" role="2pJPEn">
                              <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="Connection" />
                              <node concept="2pIpSj" id="3GRi4m$tIGd" role="2pJxcM">
                                <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                                <node concept="36biLy" id="3GRi4m$tIGe" role="2pJxcZ">
                                  <node concept="37vLTw" id="3GRi4m$tIGf" role="36biLW">
                                    <ref role="3cqZAo" node="3GRi4m$tIFP" resolve="source" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3GRi4m$tIGg" role="2pJxcM">
                                <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                                <node concept="36biLy" id="3GRi4m$tIGh" role="2pJxcZ">
                                  <node concept="37vLTw" id="3GRi4m$tIGi" role="36biLW">
                                    <ref role="3cqZAo" node="3GRi4m$tIFV" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3GRi4m$tIGj" role="2Oq$k0">
                          <node concept="37vLTw" id="3GRi4m$tIGk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GRi4m$tIG1" resolve="gs" />
                          </node>
                          <node concept="3Tsc0h" id="3GRi4m$tIGl" role="2OqNvi">
                            <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3GRi4m$tIGm" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GRi4m$tIGn" role="1B3o_S" />
      <node concept="3uibUv" id="3GRi4m$tIGo" role="3clF45">
        <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GRi4m$tP46" role="jymVt" />
    <node concept="2YIFZL" id="3GRi4m$tLlw" role="jymVt">
      <property role="TrG5h" value="connectionFromGoalToSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GRi4m$tLlx" role="3clF47">
        <node concept="3clFbF" id="3GRi4m$tLly" role="3cqZAp">
          <node concept="2ShNRf" id="3GRi4m$tLlz" role="3clFbG">
            <node concept="YeOm9" id="3GRi4m$tLl$" role="2ShVmc">
              <node concept="1Y3b0j" id="3GRi4m$tLl_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                <node concept="3Tm1VV" id="3GRi4m$tLlA" role="1B3o_S" />
                <node concept="Xl_RD" id="3GRi4m$tLlB" role="37wK5m">
                  <property role="Xl_RC" value="Goal2Solution" />
                </node>
                <node concept="3clFb_" id="3GRi4m$tLlC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="canCreate" />
                  <node concept="37vLTG" id="3GRi4m$tLlD" role="3clF46">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="3GRi4m$tLlE" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tLlF" role="3clF46">
                    <property role="TrG5h" value="fromPort" />
                    <node concept="17QB3L" id="3GRi4m$tLlG" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tLlH" role="3clF46">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="3GRi4m$tLlI" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tLlJ" role="3clF46">
                    <property role="TrG5h" value="toPort" />
                    <node concept="17QB3L" id="3GRi4m$tLlK" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="3GRi4m$tLlL" role="3clF45" />
                  <node concept="3Tm1VV" id="3GRi4m$tLlM" role="1B3o_S" />
                  <node concept="3clFbS" id="3GRi4m$tLlN" role="3clF47">
                    <node concept="3clFbF" id="3GRi4m$tLlO" role="3cqZAp">
                      <node concept="1Wc70l" id="3GRi4m$tLlP" role="3clFbG">
                        <node concept="2OqwBi" id="3GRi4m$tLlQ" role="3uHU7w">
                          <node concept="37vLTw" id="3GRi4m$tLlR" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GRi4m$tLlH" resolve="toNode" />
                          </node>
                          <node concept="1mIQ4w" id="3GRi4m$tLlS" role="2OqNvi">
                            <node concept="chp4Y" id="3GRi4m$tOOO" role="cj9EA">
                              <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3GRi4m$tLlU" role="3uHU7B">
                          <node concept="37vLTw" id="3GRi4m$tLlV" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GRi4m$tLlD" resolve="fromNode" />
                          </node>
                          <node concept="1mIQ4w" id="3GRi4m$tLlW" role="2OqNvi">
                            <node concept="chp4Y" id="3GRi4m$tLlX" role="cj9EA">
                              <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3GRi4m$tLlY" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3GRi4m$tLlZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="create" />
                  <node concept="37vLTG" id="3GRi4m$tLm0" role="3clF46">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="3GRi4m$tLm1" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tLm2" role="3clF46">
                    <property role="TrG5h" value="fromPort" />
                    <node concept="17QB3L" id="3GRi4m$tLm3" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tLm4" role="3clF46">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="3GRi4m$tLm5" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3GRi4m$tLm6" role="3clF46">
                    <property role="TrG5h" value="toPort" />
                    <node concept="17QB3L" id="3GRi4m$tLm7" role="1tU5fm" />
                  </node>
                  <node concept="3cqZAl" id="3GRi4m$tLm8" role="3clF45" />
                  <node concept="3Tm1VV" id="3GRi4m$tLm9" role="1B3o_S" />
                  <node concept="3clFbS" id="3GRi4m$tLma" role="3clF47">
                    <node concept="3cpWs8" id="3GRi4m$tLmb" role="3cqZAp">
                      <node concept="3cpWsn" id="3GRi4m$tLmc" role="3cpWs9">
                        <property role="TrG5h" value="source" />
                        <node concept="3Tqbb2" id="3GRi4m$tLmd" role="1tU5fm">
                          <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="1PxgMI" id="3GRi4m$tLme" role="33vP2m">
                          <node concept="chp4Y" id="3GRi4m$tLmf" role="3oSUPX">
                            <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                          </node>
                          <node concept="37vLTw" id="3GRi4m$tLmg" role="1m5AlR">
                            <ref role="3cqZAo" node="3GRi4m$tLm0" resolve="fromNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3GRi4m$tLmh" role="3cqZAp">
                      <node concept="3cpWsn" id="3GRi4m$tLmi" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="3GRi4m$tLmj" role="1tU5fm">
                          <ref role="ehGHo" to="py52:3GRi4m$r_RC" resolve="Solution" />
                        </node>
                        <node concept="1PxgMI" id="3GRi4m$tLmk" role="33vP2m">
                          <node concept="chp4Y" id="3GRi4m$tOVu" role="3oSUPX">
                            <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                          </node>
                          <node concept="37vLTw" id="3GRi4m$tLmm" role="1m5AlR">
                            <ref role="3cqZAo" node="3GRi4m$tLm4" resolve="toNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3GRi4m$tLmn" role="3cqZAp">
                      <node concept="3cpWsn" id="3GRi4m$tLmo" role="3cpWs9">
                        <property role="TrG5h" value="gs" />
                        <node concept="3Tqbb2" id="3GRi4m$tLmp" role="1tU5fm">
                          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                        <node concept="2OqwBi" id="3GRi4m$tLmq" role="33vP2m">
                          <node concept="37vLTw" id="3GRi4m$tLmr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GRi4m$tLmc" resolve="source" />
                          </node>
                          <node concept="2Xjw5R" id="3GRi4m$tLms" role="2OqNvi">
                            <node concept="1xMEDy" id="3GRi4m$tLmt" role="1xVPHs">
                              <node concept="chp4Y" id="3GRi4m$tLmu" role="ri$Ld">
                                <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3GRi4m$tLmv" role="3cqZAp">
                      <node concept="2OqwBi" id="3GRi4m$tLmw" role="3clFbG">
                        <node concept="TSZUe" id="3GRi4m$tLmx" role="2OqNvi">
                          <node concept="2pJPEk" id="3GRi4m$tLmy" role="25WWJ7">
                            <node concept="2pJPED" id="3GRi4m$tLmz" role="2pJPEn">
                              <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="Connection" />
                              <node concept="2pIpSj" id="3GRi4m$tLm$" role="2pJxcM">
                                <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                                <node concept="36biLy" id="3GRi4m$tLm_" role="2pJxcZ">
                                  <node concept="37vLTw" id="3GRi4m$tLmA" role="36biLW">
                                    <ref role="3cqZAo" node="3GRi4m$tLmc" resolve="source" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3GRi4m$tLmB" role="2pJxcM">
                                <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                                <node concept="36biLy" id="3GRi4m$tLmC" role="2pJxcZ">
                                  <node concept="37vLTw" id="3GRi4m$tLmD" role="36biLW">
                                    <ref role="3cqZAo" node="3GRi4m$tLmi" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3GRi4m$tLmE" role="2Oq$k0">
                          <node concept="37vLTw" id="3GRi4m$tLmF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GRi4m$tLmo" resolve="gs" />
                          </node>
                          <node concept="3Tsc0h" id="3GRi4m$tLmG" role="2OqNvi">
                            <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3GRi4m$tLmH" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GRi4m$tLmI" role="1B3o_S" />
      <node concept="3uibUv" id="3GRi4m$tLmJ" role="3clF45">
        <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GRi4m$t0iM" role="jymVt" />
    <node concept="2tJIrI" id="3GRi4m$sTsK" role="jymVt" />
    <node concept="3Tm1VV" id="3GRi4m$sKhz" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2ccN23o9otA">
    <ref role="1XX52x" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="2ZK4vF" id="2ccN23o9ouu" role="2wV5jI">
      <node concept="3EZMnI" id="2ccN23o9tph" role="1ytjkN">
        <node concept="3EZMnI" id="2ccN23o9tpi" role="3EZMnx">
          <node concept="VPM3Z" id="2ccN23o9tpj" role="3F10Kt" />
          <node concept="3F0ifn" id="2ccN23o9tpk" role="3EZMnx">
            <property role="3F0ifm" value="Goal:" />
          </node>
          <node concept="3F0A7n" id="2ccN23o9tpl" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="2ccN23o9tpm" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2ccN23o9tpn" role="3EZMnx" />
        <node concept="2iRkQZ" id="2ccN23o9tpo" role="2iSdaV" />
        <node concept="3F1sOY" id="2ccN23o9tpp" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="2ccN23oa1_T" role="6VMZX">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oa1nB">
    <ref role="1XX52x" to="py52:3GRi4m$rlpN" resolve="Context" />
    <node concept="2ZK4vF" id="2ccN23oa1o4" role="2wV5jI">
      <node concept="3EZMnI" id="2ccN23oa1pI" role="1ytjkN">
        <node concept="3EZMnI" id="2ccN23oa1pJ" role="3EZMnx">
          <node concept="VPM3Z" id="2ccN23oa1pK" role="3F10Kt" />
          <node concept="3F0ifn" id="2ccN23oa1pL" role="3EZMnx">
            <property role="3F0ifm" value="Context:" />
          </node>
          <node concept="3F0A7n" id="2ccN23oa1pM" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="2ccN23oa1pN" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2ccN23oa1pO" role="3EZMnx" />
        <node concept="2iRkQZ" id="2ccN23oa1pP" role="2iSdaV" />
        <node concept="3F1sOY" id="2ccN23oa1pQ" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
      </node>
      <node concept="2xQOud" id="2ccN23oa1BQ" role="2xQQDV">
        <ref role="2xQOue" node="4Te4zGtlJMP" resolve="ContextRoundedRectangle" />
      </node>
    </node>
    <node concept="PMmxH" id="2ccN23oa1Ao" role="6VMZX">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="2ccN23oa1rM">
    <property role="TrG5h" value="TextInInspector" />
    <ref role="1XX52x" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="3EZMnI" id="2ccN23oa1$r" role="2wV5jI">
      <node concept="2iRkQZ" id="2ccN23oa1$s" role="2iSdaV" />
      <node concept="3EZMnI" id="2ccN23oa1$t" role="3EZMnx">
        <node concept="2iRfu4" id="2ccN23oa1$u" role="2iSdaV" />
        <node concept="3F0ifn" id="2ccN23oa1$v" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="2ccN23oa1$w" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ccN23oa1$x" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
      </node>
      <node concept="3F0ifn" id="2ccN23oa1$y" role="3EZMnx" />
      <node concept="3F1sOY" id="2ccN23oa1$z" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oa2gD">
    <ref role="1XX52x" to="py52:3GRi4m$r_RC" resolve="Solution" />
    <node concept="2ZK4vF" id="2ccN23oa2h6" role="2wV5jI">
      <node concept="3EZMnI" id="2ccN23oa2i$" role="1ytjkN">
        <node concept="3EZMnI" id="2ccN23oa2i_" role="3EZMnx">
          <node concept="VPM3Z" id="2ccN23oa2iA" role="3F10Kt" />
          <node concept="3F0ifn" id="2ccN23oa2iB" role="3EZMnx">
            <property role="3F0ifm" value="Solution:" />
          </node>
          <node concept="3F0A7n" id="2ccN23oa2iC" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="2ccN23oa2iD" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2ccN23oa2iE" role="3EZMnx" />
        <node concept="2iRkQZ" id="2ccN23oa2iF" role="2iSdaV" />
        <node concept="3F1sOY" id="2ccN23oa2iG" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
      </node>
      <node concept="2xQOud" id="2ccN23oa2jD" role="2xQQDV">
        <ref role="2xQOue" node="3GRi4m$roLc" resolve="SolutionCircle" />
      </node>
    </node>
    <node concept="PMmxH" id="2ccN23oa2ke" role="6VMZX">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oa2IB">
    <ref role="1XX52x" to="py52:3GRi4m$rlnF" resolve="Strategy" />
    <node concept="2ZK4vF" id="2ccN23oa2J4" role="2wV5jI">
      <node concept="3EZMnI" id="2ccN23oa2Km" role="1ytjkN">
        <node concept="3EZMnI" id="2ccN23oa2Kn" role="3EZMnx">
          <node concept="VPM3Z" id="2ccN23oa2Ko" role="3F10Kt" />
          <node concept="3F0ifn" id="2ccN23oa2Kp" role="3EZMnx">
            <property role="3F0ifm" value="Strategy:" />
          </node>
          <node concept="3F0A7n" id="2ccN23oa2Kq" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="2ccN23oa2Kr" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2ccN23oa2Ks" role="3EZMnx" />
        <node concept="2iRkQZ" id="2ccN23oa2Kt" role="2iSdaV" />
        <node concept="3F1sOY" id="2ccN23oa2Ku" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
      </node>
      <node concept="2xQOud" id="2ccN23oa2Lr" role="2xQQDV">
        <ref role="2xQOue" node="3GRi4m$rF1V" resolve="StrategyPolygon" />
      </node>
    </node>
    <node concept="PMmxH" id="2ccN23oa2MB" role="6VMZX">
      <ref role="PMmxG" node="2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oa9F3">
    <ref role="1XX52x" to="py52:3GRi4m$sIaU" resolve="Connection" />
    <node concept="2ZMJ7s" id="2ccN23oa9Fw" role="2wV5jI">
      <node concept="1PNbMa" id="2ccN23oa9Fy" role="1PN8q7">
        <node concept="23hSZX" id="2ccN23oa9Go" role="ljJml">
          <node concept="2OqwBi" id="2ccN23oa9RB" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23oa9JA" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23oaa4N" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:3GRi4m$sIbL" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2ccN23oa9F_" role="1PN8qh">
        <node concept="23hSZX" id="2ccN23oaa7_" role="ljJml">
          <node concept="2OqwBi" id="2ccN23oaagi" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23oaa8h" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23oaaK_" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:3GRi4m$sId6" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="KXoZh" id="2ccN23oaUMV" role="KYgL9">
        <node concept="3clFbS" id="2ccN23oaUMW" role="2VODD2">
          <node concept="3clFbF" id="2ccN23oaUUM" role="3cqZAp">
            <node concept="3clFbT" id="2ccN23oaUUL" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

