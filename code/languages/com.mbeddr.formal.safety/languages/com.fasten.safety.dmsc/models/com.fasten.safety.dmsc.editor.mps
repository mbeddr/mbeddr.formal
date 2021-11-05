<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93b8f66f-67f5-46e6-b57d-fe7fbb85c72c(com.fasten.safety.dmsc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="sc0l" ref="r:7528613d-33c8-4408-b9e8-47550ffe56b5(com.fasten.safety.dmsc.plugin)" />
    <import index="8e1n" ref="r:3d46b55f-4384-4244-890e-7534870c9d34(com.fasten.safety.dmsc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="trga" ref="r:885b7c40-e4b7-4ead-923e-0c8ecb769959(com.fasten.safety.dmsc.behavior)" implicit="true" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="6347834999919257867" name="ownerChangeHandler" index="2eSEd7" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="6347834999919257688" name="de.itemis.mps.editor.diagram.structure.Function_canChangeOwner" flags="ig" index="2eSE8k" />
      <concept id="6347834999919257719" name="de.itemis.mps.editor.diagram.structure.Function_changeOwner" flags="ig" index="2eSE8V" />
      <concept id="6347834999919257657" name="de.itemis.mps.editor.diagram.structure.OwnerChangeHandler" flags="ng" index="2eSE9P">
        <child id="6347834999919257752" name="change" index="2eSEbk" />
        <child id="6347834999919257750" name="canChange" index="2eSEbq" />
      </concept>
      <concept id="6347834999921795736" name="de.itemis.mps.editor.diagram.structure.Parameter_changeOwner_elementNode" flags="ng" index="2femzk" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="621570459751239491" name="canSplit" index="KYgL9" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="621570459751009499" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_CanSplit" flags="ig" index="KXoZh" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
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
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="24kQdi" id="7HxyUdTGoa7">
    <ref role="1XX52x" to="8e1n:7HxyUdTGnDz" resolve="ServiceWordRef" />
    <node concept="3EZMnI" id="1wKSXwECAL_" role="2wV5jI">
      <node concept="PMmxH" id="1wKSXwECALK" role="3EZMnx">
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1wKSXwECALP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1wKSXwECLNZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1wKSXwECLO4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1wKSXwECAM2" role="3EZMnx">
        <ref role="1NtTu8" to="8e1n:7HxyUdTGnF4" resolve="param" />
        <node concept="1sVBvm" id="1wKSXwECAM4" role="1sWHZn">
          <node concept="3F0A7n" id="1wKSXwECAMv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1wKSXwECAMn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1wKSXwECLO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1wKSXwECALC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7HxyUdTGtsv">
    <ref role="1XX52x" to="8e1n:7HxyUdTGtss" resolve="ServiceBlueprintWordRef" />
    <node concept="3EZMnI" id="7HxyUdTGtsx" role="2wV5jI">
      <node concept="PMmxH" id="7HxyUdTGtsy" role="3EZMnx">
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7HxyUdTGtsz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7HxyUdTGts$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7HxyUdTGts_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7HxyUdTGtsA" role="3EZMnx">
        <ref role="1NtTu8" to="8e1n:7HxyUdTGtsu" resolve="param" />
        <node concept="1sVBvm" id="7HxyUdTGtsB" role="1sWHZn">
          <node concept="3F0A7n" id="7HxyUdTGtsC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7HxyUdTGtsD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7HxyUdTGtsE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7HxyUdTGtsF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2U1N5o2RWP5">
    <ref role="1XX52x" to="8e1n:7HxyUdTGPr1" resolve="ServiceBlueprintArchitecture" />
    <node concept="3EZMnI" id="3GRi4m$qQ5q" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx" />
      <node concept="27vDVx" id="3GRi4m$qQbC" role="3EZMnx">
        <node concept="1xLmZY" id="71RA3dHA7vZ" role="1xLlFP">
          <node concept="3clFbS" id="71RA3dHA7w1" role="2VODD2">
            <node concept="3clFbF" id="7kF4CZH_nP3" role="3cqZAp">
              <node concept="2YIFZM" id="7kF4CZH_o7I" role="3clFbG">
                <ref role="1Pybhc" node="2U1N5o2S0hH" resolve="ServiceBlueprintArchitectureRelationsFactory" />
                <ref role="37wK5l" node="7kF4CZH$kuH" resolve="createConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1RuTs0" id="3GRi4m$r6rw" role="1RuSHk">
          <ref role="1RuSHD" to="8e1n:7HxyUdTGPr2" resolve="content" />
        </node>
        <node concept="2ZMM4L" id="2ccN23o9u1_" role="aCds2">
          <node concept="3clFbS" id="2ccN23o9u1B" role="2VODD2">
            <node concept="3clFbF" id="2ccN23o9vlB" role="3cqZAp">
              <node concept="2OqwBi" id="2ccN23o9vyD" role="3clFbG">
                <node concept="2ZN8Hh" id="2ccN23o9vlA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2U1N5o2RYu$" role="2OqNvi">
                  <ref role="3TtcxE" to="8e1n:7HxyUdTGPr2" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yB8kR" id="71RA3dHxLkI" role="1y_2dc">
          <node concept="3clFbS" id="71RA3dHxLkJ" role="2VODD2">
            <node concept="3cpWs8" id="71RA3dHyK$0" role="3cqZAp">
              <node concept="3cpWsn" id="71RA3dHyK$1" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3bZ5Sz" id="71RA3dHyKzZ" role="1tU5fm" />
                <node concept="1yATlc" id="71RA3dHyK$2" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="71RA3dHyMwj" role="3cqZAp">
              <node concept="3cpWsn" id="71RA3dHyMwk" role="3cpWs9">
                <property role="TrG5h" value="ni" />
                <node concept="3Tqbb2" id="71RA3dHyMwg" role="1tU5fm" />
                <node concept="2OqwBi" id="71RA3dHyMwl" role="33vP2m">
                  <node concept="37vLTw" id="71RA3dHyMwm" role="2Oq$k0">
                    <ref role="3cqZAo" node="71RA3dHyK$1" resolve="c" />
                  </node>
                  <node concept="LFhST" id="71RA3dHyMwn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71RA3dHyYBO" role="3cqZAp">
              <node concept="2OqwBi" id="71RA3dHyYBQ" role="3clFbG">
                <node concept="1PxgMI" id="71RA3dHyYBR" role="2Oq$k0">
                  <node concept="chp4Y" id="2U1N5o2SUlK" role="3oSUPX">
                    <ref role="cht4Q" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
                  </node>
                  <node concept="37vLTw" id="71RA3dHyYBT" role="1m5AlR">
                    <ref role="3cqZAo" node="71RA3dHyMwk" resolve="ni" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2U1N5o2T03d" role="2OqNvi">
                  <ref role="37wK5l" to="trga:2U1N5o2SVad" resolve="paletteFolderName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2eSE9P" id="1FMyjUP46CM" role="2eSEd7">
          <node concept="2eSE8k" id="1FMyjUP46CN" role="2eSEbq">
            <node concept="3clFbS" id="1FMyjUP46CO" role="2VODD2">
              <node concept="3clFbF" id="1FMyjUP46CP" role="3cqZAp">
                <node concept="3clFbT" id="1FMyjUP46CQ" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2eSE8V" id="1FMyjUP46CR" role="2eSEbk">
            <node concept="3clFbS" id="1FMyjUP46CS" role="2VODD2">
              <node concept="3clFbF" id="1FMyjUP46CT" role="3cqZAp">
                <node concept="2OqwBi" id="1FMyjUP46CU" role="3clFbG">
                  <node concept="2OqwBi" id="1FMyjUP46CV" role="2Oq$k0">
                    <node concept="1Pxb5l" id="1FMyjUP46CW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2U1N5o2RYFY" role="2OqNvi">
                      <ref role="3TtcxE" to="8e1n:7HxyUdTGPr2" resolve="content" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1FMyjUP46CY" role="2OqNvi">
                    <node concept="1PxgMI" id="1FMyjUP46CZ" role="25WWJ7">
                      <node concept="chp4Y" id="2U1N5o2STWX" role="3oSUPX">
                        <ref role="cht4Q" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
                      </node>
                      <node concept="2femzk" id="1FMyjUP46D1" role="1m5AlR" />
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
  <node concept="312cEu" id="2U1N5o2S0hH">
    <property role="TrG5h" value="ServiceBlueprintArchitectureRelationsFactory" />
    <node concept="2YIFZL" id="7kF4CZH$kuH" role="jymVt">
      <property role="TrG5h" value="createConnections" />
      <node concept="3clFbS" id="7kF4CZH$kuK" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH$zea" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH$zed" role="3cpWs9">
            <property role="TrG5h" value="connections" />
            <node concept="_YKpA" id="7kF4CZH$ze6" role="1tU5fm">
              <node concept="3uibUv" id="7kF4CZH$zhc" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
              </node>
            </node>
            <node concept="2ShNRf" id="7kF4CZH$zkS" role="33vP2m">
              <node concept="2Jqq0_" id="7kF4CZH$zGB" role="2ShVmc">
                <node concept="3uibUv" id="7kF4CZH$zVK" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kF4CZH$FDJ" role="3cqZAp" />
        <node concept="3cpWs8" id="58S6eLQJqkb" role="3cqZAp">
          <node concept="3cpWsn" id="58S6eLQJqkc" role="3cpWs9">
            <property role="TrG5h" value="relationsFactoryProvider" />
            <node concept="Sf$Xq" id="58S6eLQJqka" role="1tU5fm">
              <ref role="Sf$Xr" to="sc0l:58S6eLQM0$n" resolve="ServiceBlueprintRelationsFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH$Fyl" role="3cqZAp">
          <node concept="37vLTI" id="7kF4CZH$Fyn" role="3clFbG">
            <node concept="2O5UvJ" id="58S6eLQJqkd" role="37vLTx">
              <ref role="2O5UnU" to="sc0l:58S6eLQM0$n" resolve="ServiceBlueprintRelationsFactoryProvider" />
            </node>
            <node concept="37vLTw" id="7kF4CZH$Fyr" role="37vLTJ">
              <ref role="3cqZAo" node="58S6eLQJqkc" resolve="relationsFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="58S6eLQJzaP" role="3cqZAp">
          <node concept="2GrKxI" id="58S6eLQJzaR" role="2Gsz3X">
            <property role="TrG5h" value="cf" />
          </node>
          <node concept="3clFbS" id="58S6eLQJzaV" role="2LFqv$">
            <node concept="3clFbF" id="7kF4CZH$$0_" role="3cqZAp">
              <node concept="2OqwBi" id="7kF4CZH$$EO" role="3clFbG">
                <node concept="37vLTw" id="7kF4CZH$$0z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH$zed" resolve="connections" />
                </node>
                <node concept="X8dFx" id="7kF4CZH$D7j" role="2OqNvi">
                  <node concept="2OqwBi" id="7kF4CZH$Dmw" role="25WWJ7">
                    <node concept="2GrUjf" id="7kF4CZH$Dcm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="58S6eLQJzaR" resolve="cf" />
                    </node>
                    <node concept="liA8E" id="5NYYsWoA5hm" role="2OqNvi">
                      <ref role="37wK5l" to="sc0l:7kF4CZH$vUh" resolve="createRelationTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58S6eLQJrWP" role="2GsD0m">
            <node concept="37vLTw" id="7kF4CZH$Ea3" role="2Oq$k0">
              <ref role="3cqZAo" node="58S6eLQJqkc" resolve="relationsFactoryProvider" />
            </node>
            <node concept="SfwO_" id="7kF4CZH$Eor" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7kF4CZH$DN8" role="3cqZAp" />
        <node concept="3clFbF" id="7kF4CZH$DV8" role="3cqZAp">
          <node concept="37vLTw" id="7kF4CZH$DV6" role="3clFbG">
            <ref role="3cqZAo" node="7kF4CZH$zed" resolve="connections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kF4CZH$k5h" role="1B3o_S" />
      <node concept="_YKpA" id="7kF4CZH$k6H" role="3clF45">
        <node concept="3uibUv" id="7kF4CZH$kuA" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U1N5o2S0ls" role="jymVt" />
    <node concept="3Tm1VV" id="2U1N5o2S0hI" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="5NYYsWoAlQT">
    <ref role="1XX52x" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
    <node concept="3EZMnI" id="5t7SqsaptbT" role="6VMZX">
      <node concept="2iRkQZ" id="5t7SqsaptbU" role="2iSdaV" />
      <node concept="3EZMnI" id="1JhvKLLP$9R" role="3EZMnx">
        <node concept="l2Vlx" id="1JhvKLLP$9S" role="2iSdaV" />
        <node concept="3F0ifn" id="1JhvKLLP$a0" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="5NYYsWoAq3N" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="65Lrkjj1Riw" role="3EZMnx">
        <node concept="l2Vlx" id="65Lrkjj1Rix" role="2iSdaV" />
        <node concept="3F0ifn" id="65Lrkjj1Riy" role="3EZMnx">
          <property role="3F0ifm" value="Provided by partner system:" />
        </node>
        <node concept="27S6Sx" id="65Lrkjj1Riz" role="3EZMnx">
          <ref role="1NtTu8" to="8e1n:7HxyUdTGRhj" resolve="providedByPartnerSystem" />
        </node>
      </node>
      <node concept="3EZMnI" id="5NYYsWoASwc" role="3EZMnx">
        <node concept="l2Vlx" id="5NYYsWoASwd" role="2iSdaV" />
        <node concept="3F0ifn" id="5NYYsWoASwe" role="3EZMnx">
          <property role="3F0ifm" value="Is abstract:" />
        </node>
        <node concept="27S6Sx" id="5NYYsWoASwf" role="3EZMnx">
          <ref role="1NtTu8" to="8e1n:5NYYsWoASvJ" resolve="isAbstract" />
        </node>
      </node>
      <node concept="3F0ifn" id="5NYYsWoAmzK" role="3EZMnx" />
    </node>
    <node concept="2ZK4vF" id="2ccN23o9ouu" role="2wV5jI">
      <ref role="1k5W1q" node="65LrkjiZl64" resolve="DMSCTextStyle" />
      <node concept="PMmxH" id="65Lrkjj1Rhx" role="1ytjkN">
        <ref role="PMmxG" to="xnej:4xJapKM66o$" resolve="iconAndNameCell" />
      </node>
      <node concept="38c6YI" id="5NYYsWoB8v4" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
        <node concept="1iSF2X" id="5NYYsWoBfBL" role="VblUZ">
          <property role="1iTho6" value="FFFF99" />
        </node>
      </node>
      <node concept="3C0NmK" id="4SvH_4clJsa" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NYYsWoAqeO">
    <property role="TrG5h" value="ServiceBlueprintDeleter" />
    <node concept="2YIFZL" id="WKGDODOEpx" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="3clFbS" id="WKGDODOEp$" role="3clF47">
        <node concept="3cpWs8" id="WKGDODONmz" role="3cqZAp">
          <node concept="3cpWsn" id="WKGDODONm$" role="3cpWs9">
            <property role="TrG5h" value="allRelations" />
            <node concept="2I9FWS" id="WKGDODONmo" role="1tU5fm">
              <ref role="2I9WkF" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
            </node>
            <node concept="2OqwBi" id="WKGDODONm_" role="33vP2m">
              <node concept="2OqwBi" id="WKGDODONmA" role="2Oq$k0">
                <node concept="37vLTw" id="WKGDODONmB" role="2Oq$k0">
                  <ref role="3cqZAo" node="WKGDODOErf" resolve="node" />
                </node>
                <node concept="2Rxl7S" id="WKGDODONmC" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="WKGDODONmD" role="2OqNvi">
                <node concept="1xMEDy" id="WKGDODONmE" role="1xVPHs">
                  <node concept="chp4Y" id="5NYYsWoAr9F" role="ri$Ld">
                    <ref role="cht4Q" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="WKGDODONuj" role="3cqZAp">
          <node concept="2GrKxI" id="WKGDODONul" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="WKGDODONyd" role="2GsD0m">
            <ref role="3cqZAo" node="WKGDODONm$" resolve="allRelations" />
          </node>
          <node concept="3clFbS" id="WKGDODONup" role="2LFqv$">
            <node concept="3clFbJ" id="WKGDODONAf" role="3cqZAp">
              <node concept="22lmx$" id="WKGDODOOy5" role="3clFbw">
                <node concept="3clFbC" id="WKGDODOPaZ" role="3uHU7w">
                  <node concept="37vLTw" id="WKGDODOPdZ" role="3uHU7w">
                    <ref role="3cqZAo" node="WKGDODOErf" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="WKGDODOOQv" role="3uHU7B">
                    <node concept="2GrUjf" id="WKGDODOOGF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="WKGDODONul" resolve="r" />
                    </node>
                    <node concept="3TrEf2" id="WKGDODOP6R" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="WKGDODOOfa" role="3uHU7B">
                  <node concept="2OqwBi" id="WKGDODONLB" role="3uHU7B">
                    <node concept="2GrUjf" id="WKGDODONC5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="WKGDODONul" resolve="r" />
                    </node>
                    <node concept="3TrEf2" id="WKGDODOO1z" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="WKGDODOOns" role="3uHU7w">
                    <ref role="3cqZAo" node="WKGDODOErf" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="WKGDODONAh" role="3clFbx">
                <node concept="3clFbF" id="WKGDODOPq$" role="3cqZAp">
                  <node concept="2OqwBi" id="WKGDODOPyj" role="3clFbG">
                    <node concept="2GrUjf" id="WKGDODOPqz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="WKGDODONul" resolve="r" />
                    </node>
                    <node concept="3YRAZt" id="WKGDODOPN1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WKGDODOPP6" role="3cqZAp">
          <node concept="2OqwBi" id="WKGDODOPXF" role="3clFbG">
            <node concept="37vLTw" id="WKGDODOPP4" role="2Oq$k0">
              <ref role="3cqZAo" node="WKGDODOErf" resolve="node" />
            </node>
            <node concept="3YRAZt" id="WKGDODOQfa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WKGDODOEnF" role="1B3o_S" />
      <node concept="3cqZAl" id="WKGDODOEpm" role="3clF45" />
      <node concept="37vLTG" id="WKGDODOErf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="WKGDODOEre" role="1tU5fm">
          <ref role="ehGHo" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
        </node>
      </node>
      <node concept="NWlO9" id="WKGDODP4RK" role="lGtFl">
        <property role="NWlVz" value="Make sure that corresponding connections are deleted." />
      </node>
    </node>
    <node concept="2tJIrI" id="5NYYsWoAqfQ" role="jymVt" />
    <node concept="3Tm1VV" id="5NYYsWoAqeP" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="4SvH_4ckSAl">
    <ref role="1XX52x" to="8e1n:2U1N5o2SH7h" resolve="InheritanceServiceRelation" />
    <node concept="2ZMJ7s" id="2ccN23odQpT" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFdm" resolve="ConnectionStyle_Dynamic" />
      <node concept="1PNbMa" id="2ccN23odQpU" role="1PN8q7">
        <node concept="23hSZX" id="2ccN23odQpV" role="ljJml">
          <node concept="2OqwBi" id="2ccN23odQpW" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23odQpX" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23odQpY" role="2OqNvi">
              <ref role="3Tt5mk" to="8e1n:7HxyUdTFDqg" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2ccN23odQpZ" role="1PN8qh">
        <node concept="23hSZX" id="2ccN23odQq0" role="ljJml">
          <node concept="2OqwBi" id="2ccN23odQq1" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23odQq2" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23odQq3" role="2OqNvi">
              <ref role="3Tt5mk" to="8e1n:7HxyUdTFDqh" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="KXoZh" id="2ccN23odQq4" role="KYgL9">
        <node concept="3clFbS" id="2ccN23odQq5" role="2VODD2">
          <node concept="3clFbF" id="2ccN23odQq6" role="3cqZAp">
            <node concept="3clFbT" id="2ccN23odQq7" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="2ccN23odQq8" role="3kqczz">
        <node concept="3F0ifn" id="2ccN23odQq9" role="2wV5jI">
          <property role="3F0ifm" value="inheritance" />
          <ref role="1k5W1q" node="71GfFl7qVvB" resolve="DMSCRelationTextStyle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="65LrkjiZjro">
    <property role="TrG5h" value="DMSCStyle" />
    <node concept="14StLt" id="65LrkjiZl64" role="V601i">
      <property role="TrG5h" value="DMSCTextStyle" />
      <node concept="VSNWy" id="65LrkjiZl6c" role="3F10Kt">
        <property role="1lJzqX" value="9" />
      </node>
      <node concept="2biZxu" id="65LrkjiZl6h" role="3F10Kt">
        <property role="1rj3mz" value="Arial" />
      </node>
      <node concept="Vb9p2" id="4SvH_4cluW7" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="1rijVap7Msm" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
    <node concept="14StLt" id="71GfFl7qVvB" role="V601i">
      <property role="TrG5h" value="DMSCRelationTextStyle" />
      <node concept="3Xmtl4" id="4doguZT1ca" role="3F10Kt">
        <node concept="1wgc9g" id="4doguZT1ci" role="3XvnJa">
          <ref role="1wgcnl" to="xnej:71GfFl7qVvB" resolve="ConnectionStyle" />
        </node>
      </node>
      <node concept="VSNWy" id="71GfFl7qVvC" role="3F10Kt">
        <property role="1lJzqX" value="8" />
      </node>
    </node>
  </node>
</model>

