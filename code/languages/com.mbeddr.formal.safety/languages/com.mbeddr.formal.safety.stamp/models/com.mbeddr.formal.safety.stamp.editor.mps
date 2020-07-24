<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41da1de9-e0ac-4004-abf8-e7ca69360a65(com.mbeddr.formal.safety.stamp.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="n9hi" ref="r:039e393e-a84c-4e15-a316-0fd16d503d3c(com.mbeddr.formal.safety.stamp.plugin)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" implicit="true" />
    <import index="a6vc" ref="r:e6f4512f-409a-4a84-b8a1-33fc1cc8fd1f(com.mbeddr.formal.safety.stamp.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
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
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
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
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
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
  <node concept="24kQdi" id="3HVC1H6VUjK">
    <ref role="1XX52x" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
    <node concept="3EZMnI" id="3GRi4m$qQ5q" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx" />
      <node concept="27vDVx" id="3GRi4m$qQbC" role="3EZMnx">
        <node concept="1RuTs0" id="3GRi4m$r6rw" role="1RuSHk">
          <ref role="1RuSHD" to="bewr:3HVC1H6VUGW" resolve="content" />
        </node>
        <node concept="2ZMM4L" id="2ccN23o9u1_" role="aCds2">
          <node concept="3clFbS" id="2ccN23o9u1B" role="2VODD2">
            <node concept="3clFbF" id="2ccN23o9vlB" role="3cqZAp">
              <node concept="2OqwBi" id="2ccN23o9vyD" role="3clFbG">
                <node concept="2ZN8Hh" id="2ccN23o9vlA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2ccN23o9wd8" role="2OqNvi">
                  <ref role="3TtcxE" to="bewr:3HVC1H6VUGW" resolve="content" />
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
                <node concept="3Tsc0h" id="3HVC1H6X6I1" role="2OqNvi">
                  <ref role="3TtcxE" to="bewr:3HVC1H6VUGY" resolve="connections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xLmZY" id="71RA3dHA7vZ" role="1xLlFP">
          <node concept="3clFbS" id="71RA3dHA7w1" role="2VODD2">
            <node concept="3clFbF" id="7kF4CZH_nP3" role="3cqZAp">
              <node concept="2YIFZM" id="7kF4CZH_o7I" role="3clFbG">
                <ref role="1Pybhc" node="7kF4CZH$k2Q" resolve="ControlStructureConnectionsFactory" />
                <ref role="37wK5l" node="7kF4CZH$kuH" resolve="createConnections" />
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
                  <node concept="chp4Y" id="3HVC1H6Wdwe" role="3oSUPX">
                    <ref role="cht4Q" to="bewr:3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
                  </node>
                  <node concept="37vLTw" id="71RA3dHyYBT" role="1m5AlR">
                    <ref role="3cqZAo" node="71RA3dHyMwk" resolve="ni" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3HVC1H6WdOt" role="2OqNvi">
                  <ref role="37wK5l" to="a6vc:3HVC1H6VVtU" resolve="paletteFolderName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3GRi4m$qQ5t" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZH$k2Q">
    <property role="TrG5h" value="ControlStructureConnectionsFactory" />
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
              <ref role="Sf$Xr" to="n9hi:58S6eLQM0$n" resolve="StampConnectionsFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH$Fyl" role="3cqZAp">
          <node concept="37vLTI" id="7kF4CZH$Fyn" role="3clFbG">
            <node concept="2O5UvJ" id="58S6eLQJqkd" role="37vLTx">
              <ref role="2O5UnU" to="n9hi:58S6eLQM0$n" resolve="StampConnectionsFactoryProvider" />
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
                      <ref role="37wK5l" to="n9hi:7kF4CZH$vUh" resolve="createConnectionTypes" />
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
  <node concept="24kQdi" id="3HVC1H6WlaC">
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <ref role="1XX52x" to="bewr:3HVC1H6Wlax" resolve="Controller" />
    <node concept="2ZK4vF" id="2ccN23o9ouu" role="2wV5jI">
      <node concept="3EZMnI" id="2ccN23o9tph" role="1ytjkN">
        <node concept="2iRkQZ" id="2ccN23o9tpo" role="2iSdaV" />
        <node concept="2v7bAL" id="3Cm$$O2vicc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="xShMh" id="7tCGFS7Gw5b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1JhvKLLP$9R" role="6VMZX">
      <node concept="l2Vlx" id="1JhvKLLP$9S" role="2iSdaV" />
      <node concept="3F0ifn" id="1JhvKLLP$a0" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="2v7bAL" id="3Cm$$O2vice" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HVC1H6W$fG">
    <property role="3GE5qa" value="baseLanguage" />
    <ref role="1XX52x" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
    <node concept="2ZMJ7s" id="2ccN23oa9Fw" role="2wV5jI">
      <node concept="1PNbMa" id="2ccN23oa9Fy" role="1PN8q7">
        <node concept="23hSZX" id="2ccN23oa9Go" role="ljJml">
          <node concept="2OqwBi" id="2ccN23oa9RB" role="23hSWE">
            <node concept="1Pxb5l" id="3HVC1H6WJxL" role="2Oq$k0" />
            <node concept="3TrEf2" id="3Cm$$O2uso2" role="2OqNvi">
              <ref role="3Tt5mk" to="bewr:3Cm$$O2us95" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2ccN23oa9F_" role="1PN8qh">
        <node concept="23hSZX" id="2ccN23oaa7_" role="ljJml">
          <node concept="2OqwBi" id="2ccN23oaagi" role="23hSWE">
            <node concept="1Pxb5l" id="3HVC1H6WJhV" role="2Oq$k0" />
            <node concept="3TrEf2" id="3Cm$$O2uspA" role="2OqNvi">
              <ref role="3Tt5mk" to="bewr:3Cm$$O2us9a" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="3Cm$$O2uNfe" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3cmrfG" id="3Cm$$O2uNfp" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="3Cm$$O2uNkI" role="1xbcaF" />
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
      <node concept="3C0NmK" id="1JhvKLLMSUR" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
        <node concept="3ZlJ5R" id="1JhvKLLN5il" role="VblUZ">
          <node concept="3clFbS" id="1JhvKLLN5im" role="2VODD2">
            <node concept="Jncv_" id="1JhvKLLN7jQ" role="3cqZAp">
              <ref role="JncvD" to="bewr:3Cm$$O2vdIC" resolve="Feedback" />
              <node concept="pncrf" id="1JhvKLLN7nY" role="JncvB" />
              <node concept="3clFbS" id="1JhvKLLN7jS" role="Jncv$">
                <node concept="3cpWs6" id="1JhvKLLN7pA" role="3cqZAp">
                  <node concept="2ShNRf" id="1JhvKLLN7qG" role="3cqZAk">
                    <node concept="1pGfFk" id="1JhvKLLN7qF" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="1JhvKLLN7v1" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1JhvKLLN7yg" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1JhvKLLN7N_" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1JhvKLLN7jT" role="JncvA">
                <property role="TrG5h" value="fb" />
                <node concept="2jxLKc" id="1JhvKLLN7jU" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="1JhvKLLN7Sc" role="3cqZAp">
              <node concept="2ShNRf" id="1JhvKLLN7Vw" role="3cqZAk">
                <node concept="1pGfFk" id="1JhvKLLN9ZI" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="1JhvKLLNa6z" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1JhvKLLNa8z" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1JhvKLLNanx" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="696iakuE5s" role="3kqczz">
        <node concept="3EZMnI" id="696iakuE7T" role="2wV5jI">
          <node concept="3F2HdR" id="696iakuE83" role="3EZMnx">
            <ref role="1NtTu8" to="bewr:3Cm$$O2vdID" resolve="actions" />
            <node concept="2iRkQZ" id="696iakuE85" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="696iakuE7W" role="2iSdaV" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3Cm$$O2viov" role="6VMZX">
      <node concept="2iRkQZ" id="3Cm$$O2viow" role="2iSdaV" />
      <node concept="PMmxH" id="3Cm$$O2vm1S" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3Cm$$O2vm22" role="3EZMnx" />
      <node concept="3F0ifn" id="3Cm$$O2virm" role="3EZMnx">
        <property role="3F0ifm" value="Actions:" />
      </node>
      <node concept="3EZMnI" id="3Cm$$O2virr" role="3EZMnx">
        <node concept="VPM3Z" id="3Cm$$O2virt" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Cm$$O2virB" role="3EZMnx" />
        <node concept="3F2HdR" id="3Cm$$O2virH" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:3Cm$$O2vdID" resolve="actions" />
          <node concept="2iRkQZ" id="3Cm$$O2virK" role="2czzBx" />
          <node concept="VPM3Z" id="3Cm$$O2virL" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="3Cm$$O2virw" role="2iSdaV" />
      </node>
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
    <node concept="2x7zL7" id="2zzTeYjGOdZ" role="2x7_pA">
      <node concept="3clFbS" id="2zzTeYjGOe0" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="3Cm$$O2vamm">
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <ref role="1XX52x" to="bewr:3Cm$$O2vamj" resolve="Action" />
    <node concept="3F0A7n" id="3Cm$$O2vyW1" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VSNWy" id="3Cm$$O2vyW4" role="3F10Kt">
        <property role="1lJzqX" value="9" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JhvKLLO08D">
    <ref role="1XX52x" to="bewr:1JhvKLLO08a" resolve="UnsafeControlAnalysis" />
    <node concept="3EZMnI" id="1JhvKLLO08I" role="2wV5jI">
      <node concept="PMmxH" id="1JhvKLLO08P" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="1JhvKLLO08R" role="3EZMnx" />
      <node concept="3EZMnI" id="1JhvKLLOic6" role="3EZMnx">
        <node concept="VPM3Z" id="1JhvKLLOic8" role="3F10Kt" />
        <node concept="3F0ifn" id="1JhvKLLOica" role="3EZMnx">
          <property role="3F0ifm" value="Unsafe Control Analysis for Control Structure:" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
        <node concept="1iCGBv" id="1JhvKLLOico" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:1JhvKLLOibX" resolve="functionalControlStructure" />
          <node concept="1sVBvm" id="1JhvKLLOicq" role="1sWHZn">
            <node concept="3F0A7n" id="1JhvKLLOicy" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1JhvKLLOicb" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1JhvKLLOic_" role="3EZMnx" />
      <node concept="2rfBfz" id="1JhvKLLO0oS" role="3EZMnx">
        <node concept="2reSaE" id="1JhvKLLO0oZ" role="2rf8GZ">
          <ref role="2reCK$" to="bewr:1JhvKLLO0p2" resolve="unsafeController" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1JhvKLLO08L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1JhvKLLO0p4">
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <ref role="1XX52x" to="bewr:1JhvKLLO08w" resolve="UnsafeController" />
    <node concept="2r0Tta" id="1JhvKLLO0p6" role="2wV5jI">
      <node concept="2reCLk" id="1JhvKLLO0pu" role="2r0Tv6">
        <node concept="2reCLy" id="1JhvKLLO0p9" role="2reCL6">
          <node concept="1iCGBv" id="1JhvKLLO0pd" role="2reSmM">
            <ref role="1NtTu8" to="bewr:1JhvKLLO08x" resolve="controller" />
            <node concept="1sVBvm" id="1JhvKLLO0pf" role="1sWHZn">
              <node concept="3F0A7n" id="1JhvKLLO0pp" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="1JhvKLLO0ps" role="2recC9">
            <property role="2rfbtB" value="Source Controller" />
          </node>
        </node>
        <node concept="2reSaE" id="1JhvKLLO0pG" role="2reCL6">
          <ref role="2reCK$" to="bewr:1JhvKLLO08$" resolve="unsafeActions" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JhvKLLO0pO">
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <ref role="1XX52x" to="bewr:1JhvKLLO08z" resolve="UnsafeControllerAction" />
    <node concept="2r0Tta" id="1JhvKLLO0pQ" role="2wV5jI">
      <node concept="2reCLk" id="1JhvKLLO0pT" role="2r0Tv6">
        <node concept="2reCLy" id="1JhvKLLO0pV" role="2reCL6">
          <node concept="1iCGBv" id="1JhvKLLO0q4" role="2reSmM">
            <ref role="1NtTu8" to="bewr:1JhvKLLO0pZ" resolve="action" />
            <node concept="1sVBvm" id="1JhvKLLO0q6" role="1sWHZn">
              <node concept="3F0A7n" id="1JhvKLLO0qd" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="1JhvKLLO0qg" role="2recC9">
            <property role="2rfbtB" value="Action" />
          </node>
        </node>
        <node concept="2reCLy" id="1JhvKLLOa1k" role="2reCL6">
          <node concept="3F2HdR" id="_wUu$U6xjS" role="2reSmM">
            <ref role="1NtTu8" to="bewr:1JhvKLLO9K1" resolve="notProviding" />
            <node concept="2iRkQZ" id="_wUu$U6xjU" role="2czzBx" />
            <node concept="3F0ifn" id="_wUu$U7zYa" role="2czzBI">
              <property role="3F0ifm" value="ToDo" />
              <ref role="1k5W1q" to="xnej:_wUu$U7_Lc" resolve="FASTENUserHint" />
            </node>
          </node>
          <node concept="2rfbtV" id="1JhvKLLOa1y" role="2recC9">
            <property role="2rfbtB" value="Not Providing Causes Hazard" />
          </node>
        </node>
        <node concept="2reCLy" id="1JhvKLLOa1I" role="2reCL6">
          <node concept="2rfbtV" id="1JhvKLLOa1Z" role="2recC9">
            <property role="2rfbtB" value="Providing Causes Hazard" />
          </node>
          <node concept="3F2HdR" id="_wUu$U6xjZ" role="2reSmM">
            <ref role="1NtTu8" to="bewr:1JhvKLLOa0Y" resolve="providing" />
            <node concept="2iRkQZ" id="_wUu$U6xk0" role="2czzBx" />
            <node concept="3F0ifn" id="_wUu$U7S10" role="2czzBI">
              <property role="3F0ifm" value="ToDo" />
              <ref role="1k5W1q" to="xnej:_wUu$U7_Lc" resolve="FASTENUserHint" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="1JhvKLLOa2e" role="2reCL6">
          <node concept="2rfbtV" id="1JhvKLLOa2y" role="2recC9">
            <property role="2rfbtB" value="Too Soon/Late, Out of Sequence" />
          </node>
          <node concept="3F2HdR" id="_wUu$U6xk8" role="2reSmM">
            <ref role="1NtTu8" to="bewr:1JhvKLLOa12" resolve="soonLateOutOfSequence" />
            <node concept="2iRkQZ" id="_wUu$U6xk9" role="2czzBx" />
            <node concept="3F0ifn" id="_wUu$U7S13" role="2czzBI">
              <property role="3F0ifm" value="ToDo" />
              <ref role="1k5W1q" to="xnej:_wUu$U7_Lc" resolve="FASTENUserHint" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="1JhvKLLOa2O" role="2reCL6">
          <node concept="2rfbtV" id="1JhvKLLOa3b" role="2recC9">
            <property role="2rfbtB" value="Stopped too Soon, Applied too Long" />
          </node>
          <node concept="3F2HdR" id="_wUu$U6xkh" role="2reSmM">
            <ref role="1NtTu8" to="bewr:1JhvKLLOa17" resolve="stoppedTooSoonAppliedTooLong" />
            <node concept="2iRkQZ" id="_wUu$U6xkj" role="2czzBx" />
            <node concept="3F0ifn" id="_wUu$U7S16" role="2czzBI">
              <property role="3F0ifm" value="ToDo" />
              <ref role="1k5W1q" to="xnej:_wUu$U7_Lc" resolve="FASTENUserHint" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JhvKLLOFY$">
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <ref role="1XX52x" to="bewr:1JhvKLLO9Ka" resolve="TextualActionDescription" />
    <node concept="3EZMnI" id="_wUu$U7f2O" role="2wV5jI">
      <node concept="2iRkQZ" id="_wUu$U7f2P" role="2iSdaV" />
      <node concept="3F0A7n" id="6RZi9iiA218" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="_wUu$U7f8y" role="3EZMnx">
        <ref role="1NtTu8" to="bewr:1JhvKLLO9Kb" resolve="text" />
      </node>
      <node concept="3EZMnI" id="_wUu$U7f6F" role="3EZMnx">
        <node concept="VPM3Z" id="_wUu$U7f6H" role="3F10Kt" />
        <node concept="3F0ifn" id="_wUu$U7f7l" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="_wUu$U7f7m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="_wUu$U7f7n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="_wUu$U7f7o" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:6RZi9ii$cW_" resolve="hazard" />
          <node concept="1sVBvm" id="_wUu$U7f7p" role="1sWHZn">
            <node concept="3F0A7n" id="_wUu$U7f7q" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="cjwq:2N7iSwG$CrI" resolve="id" />
            </node>
          </node>
          <node concept="VechU" id="_wUu$U7f7r" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
        <node concept="3F0ifn" id="_wUu$U7f7s" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="_wUu$U7f7t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="_wUu$U7f6K" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="41_NtXJnxHq" role="3EZMnx">
        <property role="3F0ifm" value="⏎" />
        <ref role="1k5W1q" to="xnej:41_NtXJnxMU" resolve="FASTENEndOfNodeMarker" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JhvKLLOZ8v">
    <property role="3GE5qa" value="baseLanguage.analysis.context" />
    <ref role="1XX52x" to="bewr:1JhvKLLOZ8s" resolve="TextualContext" />
    <node concept="3F1sOY" id="1JhvKLLOZ8$" role="2wV5jI">
      <ref role="1NtTu8" to="bewr:1JhvKLLOZ8t" resolve="text" />
      <node concept="VechU" id="1JhvKLLPmpp" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JhvKLLPb1c">
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <ref role="1XX52x" to="bewr:1JhvKLLOZ8k" resolve="PatternActionDescription" />
    <node concept="3EZMnI" id="41_NtXJogBo" role="2wV5jI">
      <node concept="2iRkQZ" id="41_NtXJogBp" role="2iSdaV" />
      <node concept="3EZMnI" id="1JhvKLLPb1e" role="3EZMnx">
        <node concept="3F0A7n" id="6RZi9iizXz7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="6RZi9ii$cWC" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F1sOY" id="1JhvKLLPb1l" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:1JhvKLLOZ8l" resolve="context" />
        </node>
        <node concept="3F0ifn" id="1JhvKLLPb1r" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="1JhvKLLPb1C" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:1JhvKLLOZ8o" resolve="consequence" />
        </node>
        <node concept="l2Vlx" id="1JhvKLLPb1h" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="41_NtXJogBE" role="3EZMnx">
        <property role="3F0ifm" value="⏎" />
        <ref role="1k5W1q" to="xnej:41_NtXJnxMU" resolve="FASTENEndOfNodeMarker" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JhvKLLPb1J">
    <property role="3GE5qa" value="baseLanguage.analysis.consequence" />
    <ref role="1XX52x" to="bewr:1JhvKLLOZ8B" resolve="TextualConsequence" />
    <node concept="3F1sOY" id="1JhvKLLPb1L" role="2wV5jI">
      <ref role="1NtTu8" to="bewr:1JhvKLLOZ8C" resolve="text" />
      <node concept="VechU" id="1JhvKLLPb1O" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4q9fsxm3oN6">
    <property role="3GE5qa" value="baseLanguage.analysis.consequence" />
    <ref role="1XX52x" to="bewr:4q9fsxm3ow8" resolve="HazardRef" />
    <node concept="1iCGBv" id="4q9fsxm3oNp" role="2wV5jI">
      <ref role="1NtTu8" to="bewr:4q9fsxm3owq" resolve="hazard" />
      <node concept="1sVBvm" id="4q9fsxm3oNr" role="1sWHZn">
        <node concept="3F0A7n" id="4q9fsxm3oN_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="4q9fsxm3pZH" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1L4MZBxVnY1">
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <ref role="1XX52x" to="bewr:1L4MZBxVnY0" resolve="NotApplicableAction" />
    <node concept="3F0ifn" id="1L4MZBxVnY3" role="2wV5jI">
      <property role="3F0ifm" value="N/A" />
    </node>
  </node>
  <node concept="24kQdi" id="7BYuSCF$mD9">
    <ref role="1XX52x" to="bewr:7BYuSCF$mCF" resolve="ControllerWord" />
    <node concept="3EZMnI" id="7BYuSCF$mDb" role="2wV5jI">
      <node concept="PMmxH" id="7BYuSCF$mDl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7BYuSCF$mDq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6RZi9iizdNS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6RZi9iizdNX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7BYuSCF$mD$" role="3EZMnx">
        <ref role="1NtTu8" to="bewr:7BYuSCF$mDy" resolve="controller" />
        <node concept="1sVBvm" id="7BYuSCF$mDA" role="1sWHZn">
          <node concept="3F0A7n" id="7BYuSCF$mDP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BYuSCF$mDZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6RZi9iizdO1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7BYuSCF$mDe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BYuSCF_40q">
    <ref role="1XX52x" to="bewr:7BYuSCF_1Vf" resolve="ActionWord" />
    <node concept="3EZMnI" id="7BYuSCF_40s" role="2wV5jI">
      <node concept="PMmxH" id="7BYuSCF_8xs" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7BYuSCF_8xR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6RZi9iizdNH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6RZi9iizdNM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7BYuSCF_8xx" role="3EZMnx">
        <ref role="1NtTu8" to="bewr:7BYuSCF_1Vr" resolve="action" />
        <node concept="1sVBvm" id="7BYuSCF_8xz" role="1sWHZn">
          <node concept="3F0A7n" id="7BYuSCF_8xI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BYuSCF_8y5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6RZi9iizdNQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7BYuSCF_40v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6RZi9iiAzbL">
    <property role="3GE5qa" value="baseLanguage" />
    <ref role="1XX52x" to="bewr:6RZi9iiAzaN" resolve="LossScenario" />
    <node concept="2r0Tta" id="6RZi9iiAR$w" role="2wV5jI">
      <node concept="2reCLk" id="6RZi9iiAR$H" role="2r0Tv6">
        <node concept="2reCLy" id="6RZi9iiAR$L" role="2reCL6">
          <node concept="3F0A7n" id="6RZi9iiAR$Y" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="6RZi9iiAR_1" role="2recC9">
            <property role="2rfbtB" value="Scenario" />
          </node>
        </node>
        <node concept="2reCLy" id="6RZi9iiAR_8" role="2reCL6">
          <node concept="1iCGBv" id="6RZi9iiAR_k" role="2reSmM">
            <ref role="1NtTu8" to="bewr:6RZi9iiAzbf" resolve="uca" />
            <node concept="1sVBvm" id="6RZi9iiAR_m" role="1sWHZn">
              <node concept="3F0A7n" id="6RZi9iiAR_w" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6RZi9iiAR_z" role="2recC9">
            <property role="2rfbtB" value="UCA" />
          </node>
        </node>
        <node concept="2reCLy" id="6RZi9iiAR_J" role="2reCL6">
          <node concept="3F1sOY" id="6RZi9iiAR_X" role="2reSmM">
            <ref role="1NtTu8" to="bewr:3GRi4m$qYoV" resolve="text" />
          </node>
          <node concept="2rfbtV" id="6RZi9iiARA0" role="2recC9">
            <property role="2rfbtB" value="Description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6RZi9iiAzdR">
    <property role="3GE5qa" value="baseLanguage" />
    <ref role="1XX52x" to="bewr:6RZi9iiAzbi" resolve="LossScenarios" />
    <node concept="3EZMnI" id="6RZi9iiAzdT" role="2wV5jI">
      <node concept="PMmxH" id="1dsoBXVMQn8" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="2rfBfz" id="6RZi9iiAze4" role="3EZMnx">
        <node concept="2reSaE" id="6RZi9iiAze5" role="2rf8GZ">
          <ref role="2reCK$" to="bewr:6RZi9iiAzbI" resolve="lossScenario" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6RZi9iiAze6" role="2iSdaV" />
    </node>
  </node>
</model>

