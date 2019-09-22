<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="chtx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javafx.scene.shape(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="p9qi" ref="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="621570459751239491" name="canSplit" index="KYgL9" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
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
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="24kQdi" id="3GRi4m$qQ4X">
    <ref role="1XX52x" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="3EZMnI" id="3GRi4m$qQ5q" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
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
        <node concept="1xLmZY" id="71RA3dHA7vZ" role="1xLlFP">
          <node concept="3clFbS" id="71RA3dHA7w1" role="2VODD2">
            <node concept="3clFbF" id="7kF4CZH_nP3" role="3cqZAp">
              <node concept="2YIFZM" id="7kF4CZH_o7I" role="3clFbG">
                <ref role="37wK5l" node="7kF4CZH$kuH" resolve="createConnections" />
                <ref role="1Pybhc" node="7kF4CZH$k2Q" resolve="GSNConnectionsFactory" />
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
                  <node concept="chp4Y" id="71RA3dHyYBS" role="3oSUPX">
                    <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="37vLTw" id="71RA3dHyYBT" role="1m5AlR">
                    <ref role="3cqZAo" node="71RA3dHyMwk" resolve="ni" />
                  </node>
                </node>
                <node concept="2qgKlT" id="71RA3dHyYBU" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="4qaoH_F70V" role="35U2g">
          <property role="1NdBj4" value="DOWN" />
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
  <node concept="24kQdi" id="2ccN23o9otA">
    <ref role="1XX52x" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="2ZK4vF" id="2ccN23o9ouu" role="2wV5jI">
      <node concept="3EZMnI" id="2ccN23o9tph" role="1ytjkN">
        <node concept="3EZMnI" id="2ccN23o9tpi" role="3EZMnx">
          <node concept="PMmxH" id="4qaoH_FTg7" role="3EZMnx">
            <ref role="PMmxG" to="xnej:4qaoH_GDoF" resolve="iconCell_" />
          </node>
          <node concept="VPM3Z" id="2ccN23o9tpj" role="3F10Kt" />
          <node concept="3F0ifn" id="2ccN23o9tpk" role="3EZMnx">
            <property role="3F0ifm" value="Goal:" />
            <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          </node>
          <node concept="3F0A7n" id="2ccN23o9tpl" role="3EZMnx">
            <property role="1O74Pk" value="true" />
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
            <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          </node>
          <node concept="3F0A7n" id="2ccN23oa1pM" role="3EZMnx">
            <property role="1O74Pk" value="true" />
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
    <property role="3GE5qa" value="base" />
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
          <node concept="PMmxH" id="4qaoH_Hp9Z" role="3EZMnx">
            <ref role="PMmxG" to="xnej:4qaoH_GDoF" resolve="iconCell_" />
          </node>
          <node concept="VPM3Z" id="2ccN23oa2iA" role="3F10Kt" />
          <node concept="3F0ifn" id="2ccN23oa2iB" role="3EZMnx">
            <property role="3F0ifm" value="Solution:" />
            <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          </node>
          <node concept="3F0A7n" id="2ccN23oa2iC" role="3EZMnx">
            <property role="1O74Pk" value="true" />
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
            <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          </node>
          <node concept="3F0A7n" id="2ccN23oa2Kq" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="2ccN23oa2Kr" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2ccN23oa2Ks" role="3EZMnx" />
        <node concept="2iRkQZ" id="2ccN23oa2Kt" role="2iSdaV" />
        <node concept="3F1sOY" id="2ccN23oa2Ku" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
        <node concept="xShMh" id="4qaoH_Ik_H" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
    <ref role="1XX52x" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
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
      <node concept="238au4" id="2ccN23odQcf" role="3kqczz">
        <node concept="3F0ifn" id="2ccN23odQcp" role="2wV5jI">
          <property role="3F0ifm" value="inContextOf" />
          <node concept="VSNWy" id="2ccN23odQh7" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23odQbM">
    <ref role="1XX52x" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
    <node concept="2ZMJ7s" id="2ccN23odQpT" role="2wV5jI">
      <node concept="1PNbMa" id="2ccN23odQpU" role="1PN8q7">
        <node concept="23hSZX" id="2ccN23odQpV" role="ljJml">
          <node concept="2OqwBi" id="2ccN23odQpW" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23odQpX" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23odQpY" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2ccN23odQpZ" role="1PN8qh">
        <node concept="23hSZX" id="2ccN23odQq0" role="ljJml">
          <node concept="2OqwBi" id="2ccN23odQq1" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23odQq2" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23odQq3" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
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
          <property role="3F0ifm" value="supportedBy" />
          <node concept="VSNWy" id="2ccN23odQqa" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZH$k2Q">
    <property role="TrG5h" value="GSNConnectionsFactory" />
    <node concept="2tJIrI" id="7kF4CZH$k4s" role="jymVt" />
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
            <property role="TrG5h" value="connectionsFactoryProvider" />
            <node concept="Sf$Xq" id="58S6eLQJqka" role="1tU5fm">
              <ref role="Sf$Xr" to="p9qi:58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH$Fyl" role="3cqZAp">
          <node concept="37vLTI" id="7kF4CZH$Fyn" role="3clFbG">
            <node concept="2O5UvJ" id="58S6eLQJqkd" role="37vLTx">
              <ref role="2O5UnU" to="p9qi:58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
            </node>
            <node concept="37vLTw" id="7kF4CZH$Fyr" role="37vLTJ">
              <ref role="3cqZAo" node="58S6eLQJqkc" resolve="connectionsFactoryProvider" />
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
                    <node concept="liA8E" id="7kF4CZH$F49" role="2OqNvi">
                      <ref role="37wK5l" to="p9qi:7kF4CZH$vUh" resolve="createConnectionTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58S6eLQJrWP" role="2GsD0m">
            <node concept="37vLTw" id="7kF4CZH$Ea3" role="2Oq$k0">
              <ref role="3cqZAo" node="58S6eLQJqkc" resolve="connectionsFactoryProvider" />
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
    <node concept="3Tm1VV" id="7kF4CZH$k2R" role="1B3o_S" />
  </node>
</model>

