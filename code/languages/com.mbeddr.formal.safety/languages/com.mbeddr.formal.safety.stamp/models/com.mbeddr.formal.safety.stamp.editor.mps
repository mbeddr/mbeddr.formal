<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41da1de9-e0ac-4004-abf8-e7ca69360a65(com.mbeddr.formal.safety.stamp.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="n9hi" ref="r:039e393e-a84c-4e15-a316-0fd16d503d3c(com.mbeddr.formal.safety.stamp.plugin)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="95j3" ref="r:b59c48c6-3515-4a72-8146-4b8c723b8307(com.mbeddr.formal.base.diagram_utils)" />
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" />
    <import index="xm38" ref="r:d81a00b5-7941-4066-9929-d2d2283d4215(com.mbeddr.formal.base.tooling.vcs)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
    <import index="a6vc" ref="r:e6f4512f-409a-4a84-b8a1-33fc1cc8fd1f(com.mbeddr.formal.safety.stamp.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
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
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE" />
      <concept id="1397920687864997197" name="de.slisson.mps.tables.structure.ChildsHorizontal" flags="ng" index="2reCKS" />
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
      <concept id="1397920687864865353" name="de.slisson.mps.tables.structure.ITableNode" flags="ng" index="2rf8GW">
        <child id="8843513109888016181" name="condition" index="3NQet$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG">
        <reference id="1186406756722" name="styleClass" index="VmB1A" />
      </concept>
      <concept id="6466068411884348300" name="de.slisson.mps.tables.structure.EditorCellHeader" flags="ng" index="1A0rlU">
        <child id="6466068411884348445" name="editorCell" index="1A0rbF" />
      </concept>
      <concept id="8843513109888016587" name="de.slisson.mps.tables.structure.TableNodeCondition" flags="ig" index="3NQdyq" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3HVC1H6VUjK">
    <ref role="1XX52x" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
    <node concept="3EZMnI" id="3GRi4m$qQ5q" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx" />
      <node concept="PMmxH" id="4bL3rTRLlvM" role="3EZMnx">
        <ref role="PMmxG" node="4bL3rTRLkfr" resolve="FunctionalControlStructureDiagramView" />
        <node concept="pkWqt" id="4bL3rTRLlvW" role="pqm2j">
          <node concept="3clFbS" id="4bL3rTRLlvX" role="2VODD2">
            <node concept="3clFbF" id="4bL3rTRLm2v" role="3cqZAp">
              <node concept="3fqX7Q" id="4bL3rTRLm3z" role="3clFbG">
                <node concept="2YIFZM" id="4bL3rTRLm3_" role="3fr31v">
                  <ref role="37wK5l" to="xm38:69ZYbdzWubL" resolve="isInDiffView" />
                  <ref role="1Pybhc" to="xm38:4UQF4xbCZ$B" resolve="VCSUtils" />
                  <node concept="1Q80Hx" id="4bL3rTRLm3A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4bL3rTRLkat" role="3EZMnx">
        <ref role="PMmxG" node="4bL3rTRKGk4" resolve="FunctionalControlStructureTextualView" />
        <node concept="pkWqt" id="4bL3rTRLkdg" role="pqm2j">
          <node concept="3clFbS" id="4bL3rTRLkdh" role="2VODD2">
            <node concept="3clFbF" id="4UQF4xbKLfh" role="3cqZAp">
              <node concept="2YIFZM" id="4UQF4xbKLke" role="3clFbG">
                <ref role="1Pybhc" to="xm38:4UQF4xbCZ$B" resolve="VCSUtils" />
                <ref role="37wK5l" to="xm38:69ZYbdzWubL" resolve="isInDiffView" />
                <node concept="1Q80Hx" id="4UQF4xbKLov" role="37wK5m" />
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
      <node concept="2ZMM4L" id="1FMyjUOZRHT" role="aCds2">
        <node concept="3clFbS" id="1FMyjUOZRHV" role="2VODD2">
          <node concept="3clFbF" id="1FMyjUOZRKH" role="3cqZAp">
            <node concept="2OqwBi" id="1FMyjUOZRYO" role="3clFbG">
              <node concept="2ZN8Hh" id="1FMyjUOZRKG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1FMyjUOZSky" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:1FMyjUOZKzZ" resolve="startingConnections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ccN23o9tph" role="1ytjkN">
        <node concept="2iRkQZ" id="2ccN23o9tpo" role="2iSdaV" />
        <node concept="2v7bAL" id="3Cm$$O2vicc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="27vDVx" id="1FMyjUOZL77" role="3EZMnx">
          <node concept="aDKH9" id="1FMyjUOZL7k" role="aCds2">
            <ref role="aDKIf" to="bewr:1FMyjUOZKgo" resolve="subControllers" />
          </node>
          <node concept="1xLmZY" id="1FMyjUP6I1D" role="1xLlFP">
            <node concept="3clFbS" id="1FMyjUP6I1F" role="2VODD2">
              <node concept="3clFbF" id="1FMyjUP6IbP" role="3cqZAp">
                <node concept="2YIFZM" id="1FMyjUP6IbQ" role="3clFbG">
                  <ref role="37wK5l" node="7kF4CZH$kuH" resolve="createConnections" />
                  <ref role="1Pybhc" node="7kF4CZH$k2Q" resolve="ControlStructureConnectionsFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="1FMyjUP0dsj" role="pqm2j">
            <node concept="3clFbS" id="1FMyjUP0dsk" role="2VODD2">
              <node concept="3clFbF" id="1FMyjUP0dwe" role="3cqZAp">
                <node concept="2OqwBi" id="1FMyjUP0fJF" role="3clFbG">
                  <node concept="2OqwBi" id="1FMyjUP0dJw" role="2Oq$k0">
                    <node concept="pncrf" id="1FMyjUP0dwd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1FMyjUP0e6q" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:1FMyjUOZKgo" resolve="subControllers" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1FMyjUP0ifM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1RuTs0" id="1FMyjUP1Xdl" role="1RuSHk">
            <ref role="1RuSHD" to="bewr:1FMyjUOZKgo" resolve="subControllers" />
          </node>
          <node concept="2eSE9P" id="1FMyjUP2IVl" role="2eSEd7">
            <node concept="2eSE8k" id="1FMyjUP2IVm" role="2eSEbq">
              <node concept="3clFbS" id="1FMyjUP2IVn" role="2VODD2">
                <node concept="3clFbF" id="1FMyjUP2J2T" role="3cqZAp">
                  <node concept="3clFbT" id="1FMyjUP2J2S" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2eSE8V" id="1FMyjUP2IVo" role="2eSEbk">
              <node concept="3clFbS" id="1FMyjUP2IVp" role="2VODD2">
                <node concept="3clFbF" id="1FMyjUP3HDK" role="3cqZAp">
                  <node concept="2OqwBi" id="1FMyjUP3Jgp" role="3clFbG">
                    <node concept="2OqwBi" id="1FMyjUP3HHk" role="2Oq$k0">
                      <node concept="1Pxb5l" id="1FMyjUP3HDI" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1FMyjUP3HS9" role="2OqNvi">
                        <ref role="3TtcxE" to="bewr:1FMyjUOZKgo" resolve="subControllers" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1FMyjUP3LEp" role="2OqNvi">
                      <node concept="1PxgMI" id="1FMyjUP3Mel" role="25WWJ7">
                        <node concept="chp4Y" id="1FMyjUP3Mr_" role="3oSUPX">
                          <ref role="cht4Q" to="bewr:3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
                        </node>
                        <node concept="2femzk" id="1FMyjUP3LPk" role="1m5AlR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="7tCGFS7Gw5b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5t7SqsaptbT" role="6VMZX">
      <node concept="2iRkQZ" id="5t7SqsaptbU" role="2iSdaV" />
      <node concept="3EZMnI" id="1JhvKLLP$9R" role="3EZMnx">
        <node concept="l2Vlx" id="1JhvKLLP$9S" role="2iSdaV" />
        <node concept="3F0ifn" id="1JhvKLLP$a0" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="2v7bAL" id="3Cm$$O2vice" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="y_X$kz_qi1" role="3EZMnx" />
        <node concept="3gTLQM" id="y_X$kz_qbQ" role="3EZMnx">
          <node concept="3Fmcul" id="y_X$kz_qbS" role="3FoqZy">
            <node concept="3clFbS" id="y_X$kz_qbU" role="2VODD2">
              <node concept="3cpWs8" id="y_X$kz_qic" role="3cqZAp">
                <node concept="3cpWsn" id="y_X$kz_qid" role="3cpWs9">
                  <property role="TrG5h" value="delete" />
                  <node concept="3uibUv" id="y_X$kz_qie" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="y_X$kz_qif" role="33vP2m">
                    <node concept="1pGfFk" id="y_X$kz_qig" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="y_X$kz_qih" role="37wK5m">
                        <property role="Xl_RC" value="Delete" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="y_X$kz_qii" role="3cqZAp">
                <node concept="2OqwBi" id="y_X$kz_qij" role="3clFbG">
                  <node concept="37vLTw" id="y_X$kz_qik" role="2Oq$k0">
                    <ref role="3cqZAo" node="y_X$kz_qid" resolve="delete" />
                  </node>
                  <node concept="liA8E" id="y_X$kz_qil" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                    <node concept="2ShNRf" id="y_X$kz_qim" role="37wK5m">
                      <node concept="1pGfFk" id="y_X$kz_qin" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="Xl_RD" id="y_X$kz_qio" role="37wK5m">
                          <property role="Xl_RC" value="Arial" />
                        </node>
                        <node concept="3cmrfG" id="y_X$kz_qip" role="37wK5m">
                          <property role="3cmrfH" value="9" />
                        </node>
                        <node concept="3cmrfG" id="y_X$kz_qiq" role="37wK5m">
                          <property role="3cmrfH" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="y_X$kz_qir" role="3cqZAp">
                <node concept="2OqwBi" id="y_X$kz_qis" role="3clFbG">
                  <node concept="37vLTw" id="y_X$kz_qit" role="2Oq$k0">
                    <ref role="3cqZAo" node="y_X$kz_qid" resolve="delete" />
                  </node>
                  <node concept="liA8E" id="y_X$kz_qiu" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="y_X$kz_qiv" role="37wK5m">
                      <node concept="1pGfFk" id="y_X$kz_qiw" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="y_X$kz_qix" role="37wK5m">
                          <property role="3cmrfH" value="40" />
                        </node>
                        <node concept="3cmrfG" id="y_X$kz_qiy" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="y_X$kz_qiz" role="3cqZAp">
                <node concept="2OqwBi" id="y_X$kz_qi$" role="3clFbG">
                  <node concept="37vLTw" id="y_X$kz_qi_" role="2Oq$k0">
                    <ref role="3cqZAo" node="y_X$kz_qid" resolve="delete" />
                  </node>
                  <node concept="liA8E" id="y_X$kz_qiA" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="y_X$kz_qiB" role="37wK5m">
                      <node concept="YeOm9" id="y_X$kz_qiC" role="2ShVmc">
                        <node concept="1Y3b0j" id="y_X$kz_qiD" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="y_X$kz_qiE" role="1B3o_S" />
                          <node concept="3clFb_" id="y_X$kz_qiF" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="y_X$kz_qiG" role="1B3o_S" />
                            <node concept="3cqZAl" id="y_X$kz_qiH" role="3clF45" />
                            <node concept="37vLTG" id="y_X$kz_qiI" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="y_X$kz_qiJ" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="y_X$kz_qiK" role="3clF47">
                              <node concept="1QHqEO" id="y_X$kz_qiL" role="3cqZAp">
                                <node concept="1QHqEC" id="y_X$kz_qiM" role="1QHqEI">
                                  <node concept="3clFbS" id="y_X$kz_qiN" role="1bW5cS">
                                    <node concept="3clFbF" id="y_X$kz_qiO" role="3cqZAp">
                                      <node concept="2OqwBi" id="y_X$kz_qiP" role="3clFbG">
                                        <node concept="pncrf" id="y_X$kz_qiQ" role="2Oq$k0" />
                                        <node concept="3YRAZt" id="y_X$kz_qiR" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="y_X$kz_qiS" role="ukAjM">
                                  <node concept="1Q80Hx" id="y_X$kz_qiT" role="2Oq$k0" />
                                  <node concept="liA8E" id="y_X$kz_qiU" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="y_X$kz_qiV" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="y_X$kz_qiW" role="3cqZAp">
                <node concept="37vLTw" id="y_X$kz_qiX" role="3clFbG">
                  <ref role="3cqZAo" node="y_X$kz_qid" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5t7SqsaptNh" role="3EZMnx">
        <node concept="l2Vlx" id="5t7SqsaptNi" role="2iSdaV" />
        <node concept="3F0ifn" id="5t7SqsaptNj" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="3F1sOY" id="5t7Sqsapva4" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:5t7SqsapuGH" resolve="description" />
        </node>
      </node>
      <node concept="3EZMnI" id="5t7SqsaptNX" role="3EZMnx">
        <node concept="l2Vlx" id="5t7SqsaptNY" role="2iSdaV" />
        <node concept="3F0ifn" id="5t7SqsaptNZ" role="3EZMnx">
          <property role="3F0ifm" value="Responsabilities:" />
        </node>
        <node concept="3EZMnI" id="5t7SqsaqgNq" role="3EZMnx">
          <node concept="3F2HdR" id="5t7SqsaqgNy" role="3EZMnx">
            <ref role="1NtTu8" to="bewr:5t7Sqsap4BI" resolve="responsabilities" />
            <node concept="2iRkQZ" id="5t7SqsaqgN$" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="5t7SqsaqgNt" role="2iSdaV" />
        </node>
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
          <node concept="xShMh" id="1FMyjUOYHzR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3Cm$$O2viov" role="6VMZX">
      <node concept="2iRkQZ" id="3Cm$$O2viow" role="2iSdaV" />
      <node concept="3EZMnI" id="1FMyjUOZqZN" role="3EZMnx">
        <node concept="2iRfu4" id="1FMyjUOZqZO" role="2iSdaV" />
        <node concept="PMmxH" id="3Cm$$O2vm1S" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="1FMyjUOZr05" role="3EZMnx">
          <property role="3F0ifm" value="Actions:" />
        </node>
        <node concept="3XFhqQ" id="y_X$kz_WPQ" role="3EZMnx" />
        <node concept="3XFhqQ" id="y_X$kz_WPY" role="3EZMnx" />
        <node concept="3XFhqQ" id="y_X$kz_WQ6" role="3EZMnx" />
        <node concept="3XFhqQ" id="y_X$kz_WQe" role="3EZMnx" />
        <node concept="3gTLQM" id="y_X$kzyLcA" role="3EZMnx">
          <node concept="3Fmcul" id="y_X$kzyLcC" role="3FoqZy">
            <node concept="3clFbS" id="y_X$kzyLcE" role="2VODD2">
              <node concept="3cpWs8" id="y_X$kzyXDu" role="3cqZAp">
                <node concept="3cpWsn" id="y_X$kzyXDv" role="3cpWs9">
                  <property role="TrG5h" value="delete" />
                  <node concept="3uibUv" id="y_X$kzyXD0" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="y_X$kzyXDw" role="33vP2m">
                    <node concept="1pGfFk" id="y_X$kzyXDx" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="y_X$kzyXDy" role="37wK5m">
                        <property role="Xl_RC" value="Delete" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="y_X$kz$eGD" role="3cqZAp">
                <node concept="2OqwBi" id="y_X$kz$ft9" role="3clFbG">
                  <node concept="37vLTw" id="y_X$kz$eGB" role="2Oq$k0">
                    <ref role="3cqZAo" node="y_X$kzyXDv" resolve="delete" />
                  </node>
                  <node concept="liA8E" id="y_X$kz$gAp" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                    <node concept="2ShNRf" id="y_X$kz$gOj" role="37wK5m">
                      <node concept="1pGfFk" id="y_X$kz$hHq" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="Xl_RD" id="y_X$kz$hTn" role="37wK5m">
                          <property role="Xl_RC" value="Arial" />
                        </node>
                        <node concept="3cmrfG" id="y_X$kz$ijQ" role="37wK5m">
                          <property role="3cmrfH" value="9" />
                        </node>
                        <node concept="3cmrfG" id="y_X$kz$ik3" role="37wK5m">
                          <property role="3cmrfH" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="y_X$kzz6fG" role="3cqZAp">
                <node concept="2OqwBi" id="y_X$kzz6ZK" role="3clFbG">
                  <node concept="37vLTw" id="y_X$kzz6fE" role="2Oq$k0">
                    <ref role="3cqZAo" node="y_X$kzyXDv" resolve="delete" />
                  </node>
                  <node concept="liA8E" id="y_X$kzz7ws" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="y_X$kzz7Am" role="37wK5m">
                      <node concept="1pGfFk" id="y_X$kzz8tc" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="y_X$kzz8G1" role="37wK5m">
                          <property role="3cmrfH" value="40" />
                        </node>
                        <node concept="3cmrfG" id="y_X$kzz94D" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="y_X$kzyXN2" role="3cqZAp">
                <node concept="2OqwBi" id="y_X$kzyYwd" role="3clFbG">
                  <node concept="37vLTw" id="y_X$kzyXN0" role="2Oq$k0">
                    <ref role="3cqZAo" node="y_X$kzyXDv" resolve="delete" />
                  </node>
                  <node concept="liA8E" id="y_X$kzyZGT" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="y_X$kzyZHU" role="37wK5m">
                      <node concept="YeOm9" id="y_X$kzz0LT" role="2ShVmc">
                        <node concept="1Y3b0j" id="y_X$kzz0LW" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="y_X$kzz0LX" role="1B3o_S" />
                          <node concept="3clFb_" id="y_X$kzz0M2" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="y_X$kzz0M3" role="1B3o_S" />
                            <node concept="3cqZAl" id="y_X$kzz0M5" role="3clF45" />
                            <node concept="37vLTG" id="y_X$kzz0M6" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="y_X$kzz0M7" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="y_X$kzz0M8" role="3clF47">
                              <node concept="1QHqEO" id="y_X$kzz4O2" role="3cqZAp">
                                <node concept="1QHqEC" id="y_X$kzz4O6" role="1QHqEI">
                                  <node concept="3clFbS" id="y_X$kzz4Oa" role="1bW5cS">
                                    <node concept="3clFbF" id="y_X$kzz5Ob" role="3cqZAp">
                                      <node concept="2OqwBi" id="y_X$kzz5Wd" role="3clFbG">
                                        <node concept="pncrf" id="y_X$kzz5Oa" role="2Oq$k0" />
                                        <node concept="3YRAZt" id="y_X$kzz6bD" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="y_X$kzz5rI" role="ukAjM">
                                  <node concept="1Q80Hx" id="y_X$kzz59f" role="2Oq$k0" />
                                  <node concept="liA8E" id="y_X$kzz5D5" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="y_X$kzz0Ma" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="y_X$kzyLiO" role="3cqZAp">
                <node concept="37vLTw" id="y_X$kzyXDz" role="3clFbG">
                  <ref role="3cqZAo" node="y_X$kzyXDv" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Cm$$O2vm22" role="3EZMnx" />
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
      <node concept="3EZMnI" id="2ynKV3ByZHU" role="3EZMnx">
        <node concept="VPM3Z" id="2ynKV3ByZHW" role="3F10Kt" />
        <node concept="3F0ifn" id="2ynKV3ByZHY" role="3EZMnx">
          <property role="3F0ifm" value="HAZOP Keywords:" />
        </node>
        <node concept="3F2HdR" id="2ynKV3ByZIk" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="bewr:2ynKV3ByZHC" resolve="hazopKeywords" />
          <node concept="l2Vlx" id="2ynKV3ByZIm" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2ynKV3ByZIx" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="2ynKV3ByZIB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2ynKV3ByZHZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2ynKV3ByZHG" role="3EZMnx" />
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
            <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
            <node concept="1sVBvm" id="1JhvKLLO0pf" role="1sWHZn">
              <node concept="3F0A7n" id="1JhvKLLO0pp" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1A0rlU" id="3x7uzC8q9$0" role="2recC9">
            <node concept="3F0ifn" id="3x7uzC8q9CT" role="1A0rbF">
              <property role="3F0ifm" value="Source Controller" />
              <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
            </node>
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
                <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
              </node>
            </node>
          </node>
          <node concept="1A0rlU" id="3x7uzC8rcLw" role="2recC9">
            <node concept="3F0ifn" id="3x7uzC8rcLA" role="1A0rbF">
              <property role="3F0ifm" value="Action" />
              <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
            </node>
          </node>
        </node>
        <node concept="2reCKS" id="2ynKV3BzAkL" role="2reCL6">
          <ref role="2reCK$" to="bewr:2ynKV3BzAk4" resolve="actionsForHazopKeyword" />
          <node concept="1g0IQG" id="2ynKV3BDdey" role="1geGt4">
            <ref role="VmB1A" node="3x7uzC8qOMR" resolve="uca_style" />
          </node>
          <node concept="3NQdyq" id="2ynKV3BEOPp" role="3NQet$">
            <node concept="3clFbS" id="2ynKV3BEOPq" role="2VODD2">
              <node concept="3clFbF" id="2ynKV3BE9YX" role="3cqZAp">
                <node concept="2OqwBi" id="2ynKV3BEcYG" role="3clFbG">
                  <node concept="2OqwBi" id="2ynKV3BEaI1" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ynKV3BEacf" role="2Oq$k0">
                      <node concept="2r2w_c" id="2ynKV3BE9YW" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2ynKV3BEar6" role="2OqNvi">
                        <node concept="1xMEDy" id="2ynKV3BEar8" role="1xVPHs">
                          <node concept="chp4Y" id="2ynKV3BEav8" role="ri$Ld">
                            <ref role="cht4Q" to="bewr:1JhvKLLO08a" resolve="UnsafeControlAnalysis" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2ynKV3BEb3B" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:2ynKV3ByZHC" resolve="hazopKeywords" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2ynKV3BEhm5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="1JhvKLLOa1k" role="2reCL6">
          <node concept="3F2HdR" id="_wUu$U6xjS" role="2reSmM">
            <ref role="1NtTu8" to="bewr:1JhvKLLO9K1" resolve="notProviding" />
            <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
            <node concept="2iRkQZ" id="_wUu$U6xjU" role="2czzBx" />
            <node concept="3F0ifn" id="_wUu$U7zYa" role="2czzBI">
              <property role="3F0ifm" value="ToDo" />
              <ref role="1k5W1q" to="xnej:_wUu$U7_Lc" resolve="FASTENUserHint" />
            </node>
          </node>
          <node concept="1A0rlU" id="3x7uzC8rcLF" role="2recC9">
            <node concept="3F0ifn" id="3x7uzC8rcLN" role="1A0rbF">
              <property role="3F0ifm" value="Not Providing Causes Hazard" />
              <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
            </node>
          </node>
          <node concept="3NQdyq" id="2ynKV3B$pHg" role="3NQet$">
            <node concept="3clFbS" id="2ynKV3B$pHh" role="2VODD2">
              <node concept="3clFbF" id="2ynKV3B$pLb" role="3cqZAp">
                <node concept="2OqwBi" id="2ynKV3B$rTQ" role="3clFbG">
                  <node concept="2OqwBi" id="2ynKV3B$pYt" role="2Oq$k0">
                    <node concept="2r2w_c" id="2ynKV3B$pLa" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2ynKV3B$qgR" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:1JhvKLLO9K1" resolve="notProviding" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2ynKV3B$uou" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="1JhvKLLOa1I" role="2reCL6">
          <node concept="1A0rlU" id="3x7uzC8rcLS" role="2recC9">
            <node concept="3F0ifn" id="3x7uzC8rcM0" role="1A0rbF">
              <property role="3F0ifm" value="Providing Causes Hazard" />
              <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
            </node>
          </node>
          <node concept="3F2HdR" id="_wUu$U6xjZ" role="2reSmM">
            <ref role="1NtTu8" to="bewr:1JhvKLLOa0Y" resolve="providing" />
            <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
            <node concept="2iRkQZ" id="_wUu$U6xk0" role="2czzBx" />
            <node concept="3F0ifn" id="_wUu$U7S10" role="2czzBI">
              <property role="3F0ifm" value="ToDo" />
              <ref role="1k5W1q" to="xnej:_wUu$U7_Lc" resolve="FASTENUserHint" />
            </node>
          </node>
          <node concept="3NQdyq" id="2ynKV3B$utd" role="3NQet$">
            <node concept="3clFbS" id="2ynKV3B$ute" role="2VODD2">
              <node concept="3clFbF" id="2ynKV3B$ux8" role="3cqZAp">
                <node concept="2OqwBi" id="2ynKV3B$w$4" role="3clFbG">
                  <node concept="2OqwBi" id="2ynKV3B$uIq" role="2Oq$k0">
                    <node concept="2r2w_c" id="2ynKV3B$ux7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2ynKV3B$uXh" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:1JhvKLLOa0Y" resolve="providing" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2ynKV3B$$SH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="1JhvKLLOa2e" role="2reCL6">
          <node concept="1A0rlU" id="3x7uzC8rcM5" role="2recC9">
            <node concept="3EZMnI" id="3x7uzC8ryvr" role="1A0rbF">
              <node concept="2iRkQZ" id="3x7uzC8ryvs" role="2iSdaV" />
              <node concept="3F0ifn" id="3x7uzC8rcMd" role="3EZMnx">
                <property role="3F0ifm" value="Too Soon/Late," />
                <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
              </node>
              <node concept="3F0ifn" id="3x7uzC8ryv_" role="3EZMnx">
                <property role="3F0ifm" value="Out of Sequence" />
                <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="_wUu$U6xk8" role="2reSmM">
            <ref role="1NtTu8" to="bewr:1JhvKLLOa12" resolve="soonLateOutOfSequence" />
            <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
            <node concept="2iRkQZ" id="_wUu$U6xk9" role="2czzBx" />
            <node concept="3F0ifn" id="_wUu$U7S13" role="2czzBI">
              <property role="3F0ifm" value="ToDo" />
              <ref role="1k5W1q" to="xnej:_wUu$U7_Lc" resolve="FASTENUserHint" />
            </node>
          </node>
          <node concept="3NQdyq" id="2ynKV3B$_2V" role="3NQet$">
            <node concept="3clFbS" id="2ynKV3B$_2W" role="2VODD2">
              <node concept="3clFbF" id="2ynKV3B$_3j" role="3cqZAp">
                <node concept="2OqwBi" id="2ynKV3B$BnS" role="3clFbG">
                  <node concept="2OqwBi" id="2ynKV3B$_g_" role="2Oq$k0">
                    <node concept="2r2w_c" id="2ynKV3B$_3i" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2ynKV3B$_vs" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:1JhvKLLOa12" resolve="soonLateOutOfSequence" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2ynKV3B$DVZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="1JhvKLLOa2O" role="2reCL6">
          <node concept="1A0rlU" id="3x7uzC8rcMi" role="2recC9">
            <node concept="3EZMnI" id="3x7uzC8ryvE" role="1A0rbF">
              <node concept="2iRkQZ" id="3x7uzC8ryvF" role="2iSdaV" />
              <node concept="3F0ifn" id="3x7uzC8rcMq" role="3EZMnx">
                <property role="3F0ifm" value="Stopped too Soon," />
                <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
              </node>
              <node concept="3F0ifn" id="3x7uzC8ryvO" role="3EZMnx">
                <property role="3F0ifm" value="Applied too Long" />
                <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="_wUu$U6xkh" role="2reSmM">
            <ref role="1NtTu8" to="bewr:1JhvKLLOa17" resolve="stoppedTooSoonAppliedTooLong" />
            <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
            <node concept="2iRkQZ" id="_wUu$U6xkj" role="2czzBx" />
            <node concept="3F0ifn" id="_wUu$U7S16" role="2czzBI">
              <property role="3F0ifm" value="ToDo" />
              <ref role="1k5W1q" to="xnej:_wUu$U7_Lc" resolve="FASTENUserHint" />
            </node>
          </node>
          <node concept="3NQdyq" id="2ynKV3B$E0I" role="3NQet$">
            <node concept="3clFbS" id="2ynKV3B$E0J" role="2VODD2">
              <node concept="3clFbF" id="2ynKV3B$E0O" role="3cqZAp">
                <node concept="2OqwBi" id="2ynKV3B$GaN" role="3clFbG">
                  <node concept="2OqwBi" id="2ynKV3B$Ee3" role="2Oq$k0">
                    <node concept="2r2w_c" id="2ynKV3B$E0N" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2ynKV3B$Ewt" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:1JhvKLLOa17" resolve="stoppedTooSoonAppliedTooLong" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2ynKV3B$IFn" role="2OqNvi" />
                </node>
              </node>
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
        <node concept="3F2HdR" id="1TjUjQRR5$z" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="bewr:1TjUjQRQU01" resolve="hazards" />
          <node concept="2iRfu4" id="1TjUjQRR5$_" role="2czzBx" />
          <node concept="pkWqt" id="1TjUjQRR5L4" role="pqm2j">
            <node concept="3clFbS" id="1TjUjQRR5L5" role="2VODD2">
              <node concept="3clFbF" id="1TjUjQRR5P1" role="3cqZAp">
                <node concept="2OqwBi" id="1TjUjQRR6Ib" role="3clFbG">
                  <node concept="2OqwBi" id="1TjUjQRR65j" role="2Oq$k0">
                    <node concept="pncrf" id="1TjUjQRR5P0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1TjUjQRR6tu" role="2OqNvi">
                      <ref role="3Tt5mk" to="bewr:6RZi9ii$cW_" resolve="hazard" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1TjUjQRR7Lv" role="2OqNvi" />
                </node>
              </node>
            </node>
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
          <node concept="pkWqt" id="1TjUjQRQU09" role="pqm2j">
            <node concept="3clFbS" id="1TjUjQRQU0a" role="2VODD2">
              <node concept="3clFbF" id="1TjUjQRR0Z5" role="3cqZAp">
                <node concept="2OqwBi" id="1TjUjQRR3a9" role="3clFbG">
                  <node concept="2OqwBi" id="1TjUjQRR1Mt" role="2Oq$k0">
                    <node concept="pncrf" id="1TjUjQRR0Z4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1TjUjQRR2sy" role="2OqNvi">
                      <ref role="3Tt5mk" to="bewr:6RZi9ii$cW_" resolve="hazard" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1TjUjQRR4n6" role="2OqNvi" />
                </node>
              </node>
            </node>
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
      <node concept="3F0A7n" id="6RZi9iizXz7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="2iRkQZ" id="41_NtXJogBp" role="2iSdaV" />
      <node concept="3EZMnI" id="EZNLLOCqQC" role="3EZMnx">
        <node concept="VPM3Z" id="EZNLLOCqQE" role="3F10Kt" />
        <node concept="2iRfu4" id="EZNLLOCqQH" role="2iSdaV" />
        <node concept="3F1sOY" id="1JhvKLLPb1l" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:1JhvKLLOZ8l" resolve="context" />
        </node>
        <node concept="3F0ifn" id="1JhvKLLPb1r" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
      </node>
      <node concept="3F1sOY" id="EZNLLOCMP6" role="3EZMnx">
        <ref role="1NtTu8" to="bewr:1JhvKLLOZ8o" resolve="consequence" />
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
    <node concept="3EZMnI" id="EZNLLOFsnf" role="2wV5jI">
      <node concept="2iRkQZ" id="EZNLLOFsng" role="2iSdaV" />
      <node concept="3EZMnI" id="EZNLLOFR8P" role="3EZMnx">
        <node concept="3F0ifn" id="EZNLLOFR9a" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="VechU" id="EZNLLOFR9f" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="2iRfu4" id="EZNLLOFR8Q" role="2iSdaV" />
        <node concept="3F1sOY" id="1JhvKLLPb1L" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:1JhvKLLOZ8C" resolve="text" />
          <node concept="VechU" id="1JhvKLLPb1O" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="EZNLLOFsnv" role="3EZMnx">
        <node concept="VPM3Z" id="EZNLLOFsnx" role="3F10Kt" />
        <node concept="3F0ifn" id="EZNLLOFsnz" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11LMrY" id="EZNLLOFso4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="EZNLLOFsnJ" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="bewr:EZNLLOFsnc" resolve="hazardRefs" />
          <node concept="l2Vlx" id="EZNLLOFsnL" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="EZNLLOFsnW" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="EZNLLOFso2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="EZNLLOFsn$" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4q9fsxm3oN6">
    <property role="3GE5qa" value="ext.analysis.consequence" />
    <ref role="1XX52x" to="bewr:4q9fsxm3ow8" resolve="HazardRefConsequence" />
    <node concept="3EZMnI" id="7y2lwnP_tEk" role="2wV5jI">
      <node concept="3F0ifn" id="7y2lwnP_tEE" role="3EZMnx">
        <property role="3F0ifm" value="can lead to" />
        <node concept="VechU" id="7y2lwnP_z7o" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7y2lwnP_tEl" role="2iSdaV" />
      <node concept="1iCGBv" id="4q9fsxm3oNp" role="3EZMnx">
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
  <node concept="24kQdi" id="2rSUIGXuWeA">
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <ref role="1XX52x" to="bewr:2rSUIGXuWez" resolve="ReferenceableActionDescriptionRef" />
    <node concept="1iCGBv" id="2rSUIGXuWeF" role="2wV5jI">
      <ref role="1NtTu8" to="bewr:2rSUIGXuWe$" resolve="action" />
      <node concept="1sVBvm" id="2rSUIGXuWeH" role="1sWHZn">
        <node concept="3F0A7n" id="2rSUIGXuWeR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="EZNLLOzTTV">
    <property role="3GE5qa" value="ext.analysis.context.catalogue" />
    <ref role="1XX52x" to="bewr:EZNLLOzTTH" resolve="ContextDefinition" />
    <node concept="2r0Tta" id="EZNLLOzTTX" role="2wV5jI">
      <node concept="2reCLk" id="EZNLLOzTU0" role="2r0Tv6">
        <node concept="2reCLy" id="EZNLLOzTU2" role="2reCL6">
          <node concept="3F0A7n" id="EZNLLOzTU6" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="EZNLLOzTUd" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="EZNLLOzTUg" role="2reCL6">
          <node concept="3F1sOY" id="EZNLLOzTUu" role="2reSmM">
            <ref role="1NtTu8" to="bewr:EZNLLOzTTM" resolve="description" />
          </node>
          <node concept="2rfbtV" id="EZNLLOzTUi" role="2recC9">
            <property role="2rfbtB" value="Description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="EZNLLOzTUE">
    <property role="3GE5qa" value="ext.analysis.context.catalogue" />
    <ref role="1XX52x" to="bewr:EZNLLOzOsH" resolve="ContextsCatalogue" />
    <node concept="3EZMnI" id="EZNLLOzTUG" role="2wV5jI">
      <node concept="PMmxH" id="EZNLLOzTUH" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="2rfBfz" id="EZNLLOzTUI" role="3EZMnx">
        <node concept="2reSaE" id="EZNLLOzTUJ" role="2rf8GZ">
          <ref role="2reCK$" to="bewr:EZNLLOzTUx" resolve="contextDefinitions" />
        </node>
      </node>
      <node concept="2iRkQZ" id="EZNLLOzTUK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EZNLLO$Hho">
    <property role="3GE5qa" value="ext.analysis.context" />
    <ref role="1XX52x" to="bewr:EZNLLO$Hhe" resolve="ContextRefContext" />
    <node concept="3EZMnI" id="EZNLLOEHn1" role="2wV5jI">
      <node concept="2iRfu4" id="EZNLLOEHn2" role="2iSdaV" />
      <node concept="3F0ifn" id="EZNLLOEHto" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VechU" id="EZNLLOEHtA" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
        <node concept="3k4GqR" id="EZNLLOEHtF" role="3F10Kt">
          <node concept="3k4GqP" id="EZNLLOEHtH" role="3k4GqO">
            <node concept="3clFbS" id="EZNLLOEHtJ" role="2VODD2">
              <node concept="3clFbF" id="EZNLLOEHvJ" role="3cqZAp">
                <node concept="2OqwBi" id="EZNLLOEHEr" role="3clFbG">
                  <node concept="pncrf" id="EZNLLOEHvI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="EZNLLOEHV$" role="2OqNvi">
                    <ref role="3Tt5mk" to="bewr:EZNLLO$Hhf" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="EZNLLO$Hhq" role="3EZMnx">
        <ref role="1NtTu8" to="bewr:EZNLLO$Hhf" resolve="context" />
        <node concept="1sVBvm" id="EZNLLO$Hhs" role="1sWHZn">
          <node concept="3F1sOY" id="EZNLLOBkvf" role="2wV5jI">
            <ref role="1NtTu8" to="bewr:EZNLLOzTTM" resolve="description" />
            <node concept="VechU" id="EZNLLOBFmh" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="3k4GqR" id="EZNLLOD9YM" role="3F10Kt">
              <node concept="3k4GqP" id="EZNLLOD9YQ" role="3k4GqO">
                <node concept="3clFbS" id="EZNLLOD9YU" role="2VODD2">
                  <node concept="3clFbF" id="EZNLLODa0Y" role="3cqZAp">
                    <node concept="2OqwBi" id="EZNLLODxnM" role="3clFbG">
                      <node concept="pncrf" id="EZNLLODa0X" role="2Oq$k0" />
                      <node concept="3TrEf2" id="EZNLLODxEt" role="2OqNvi">
                        <ref role="3Tt5mk" to="bewr:EZNLLOzTTM" resolve="description" />
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
  <node concept="V5hpn" id="3x7uzC8qOMQ">
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <property role="TrG5h" value="stpa_styles" />
    <node concept="14StLt" id="3x7uzC8qOMR" role="V601i">
      <property role="TrG5h" value="uca_style" />
      <node concept="VSNWy" id="3x7uzC8qOMX" role="3F10Kt">
        <node concept="1cFabM" id="3x7uzC8qON1" role="1d8cEk">
          <node concept="3clFbS" id="3x7uzC8qON2" role="2VODD2">
            <node concept="3clFbF" id="3x7uzC8qOW9" role="3cqZAp">
              <node concept="3cpWsd" id="3x7uzC8qQuz" role="3clFbG">
                <node concept="2OqwBi" id="3x7uzC8qPvr" role="3uHU7B">
                  <node concept="2YIFZM" id="3x7uzC8qPgD" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="3x7uzC8qPLB" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
                <node concept="3cmrfG" id="SmAS9iohFo" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6YlP5VUaJyj">
    <property role="TrG5h" value="copyPaste" />
    <property role="3GE5qa" value="copy_paste" />
    <ref role="1h_SK9" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
    <node concept="1hA7zw" id="6YlP5VUaJyk" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBih/copy_action_id" />
      <node concept="1hAIg9" id="6YlP5VUaJyl" role="1hA7z_">
        <node concept="3clFbS" id="6YlP5VUaJym" role="2VODD2">
          <node concept="3clFbF" id="64FnLWQEl4V" role="3cqZAp">
            <node concept="2OqwBi" id="64FnLWQElm4" role="3clFbG">
              <node concept="10M0yZ" id="64FnLWQEla1" role="2Oq$k0">
                <ref role="3cqZAo" node="64FnLWQC2e$" resolve="INSTANCE" />
                <ref role="1PxDUh" node="6YlP5VUg582" resolve="FunctionalControlStructureCopyPasteUtils" />
              </node>
              <node concept="liA8E" id="64FnLWQElBZ" role="2OqNvi">
                <ref role="37wK5l" to="95j3:64FnLWQCecL" resolve="copyToClipboard" />
                <node concept="1Q80Hx" id="64FnLWQElFg" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6YlP5VUl8Im" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBii/cut_action_id" />
      <node concept="1hAIg9" id="6YlP5VUl8In" role="1hA7z_">
        <node concept="3clFbS" id="6YlP5VUl8Io" role="2VODD2">
          <node concept="3clFbF" id="64FnLWQElKV" role="3cqZAp">
            <node concept="2OqwBi" id="64FnLWQElXZ" role="3clFbG">
              <node concept="10M0yZ" id="64FnLWQElKX" role="2Oq$k0">
                <ref role="3cqZAo" node="64FnLWQC2e$" resolve="INSTANCE" />
                <ref role="1PxDUh" node="6YlP5VUg582" resolve="FunctionalControlStructureCopyPasteUtils" />
              </node>
              <node concept="liA8E" id="64FnLWQEmes" role="2OqNvi">
                <ref role="37wK5l" to="95j3:64FnLWQCexQ" resolve="cutToClipboard" />
                <node concept="1Q80Hx" id="64FnLWQEmi5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6YlP5VUgh0u" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBij/paste_action_id" />
      <node concept="1hAIg9" id="6YlP5VUgh0v" role="1hA7z_">
        <node concept="3clFbS" id="6YlP5VUgh0w" role="2VODD2">
          <node concept="3clFbF" id="64FnLWQEmnX" role="3cqZAp">
            <node concept="2OqwBi" id="64FnLWQEm_B" role="3clFbG">
              <node concept="10M0yZ" id="64FnLWQEmnZ" role="2Oq$k0">
                <ref role="3cqZAo" node="64FnLWQC2e$" resolve="INSTANCE" />
                <ref role="1PxDUh" node="6YlP5VUg582" resolve="FunctionalControlStructureCopyPasteUtils" />
              </node>
              <node concept="liA8E" id="64FnLWQEmQ$" role="2OqNvi">
                <ref role="37wK5l" to="95j3:64FnLWQCJDj" resolve="pasteFromClipboard" />
                <node concept="1Q80Hx" id="64FnLWQEmU_" role="37wK5m" />
                <node concept="0IXxy" id="64FnLWQEmZC" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6YlP5VUg582">
    <property role="3GE5qa" value="copy_paste" />
    <property role="TrG5h" value="FunctionalControlStructureCopyPasteUtils" />
    <node concept="2tJIrI" id="6YlP5VUg5aq" role="jymVt" />
    <node concept="Wx3nA" id="64FnLWQC2e$" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm1VV" id="64FnLWQC1Qj" role="1B3o_S" />
      <node concept="2ShNRf" id="64FnLWQC2H$" role="33vP2m">
        <node concept="1pGfFk" id="64FnLWQC5R5" role="2ShVmc">
          <ref role="37wK5l" node="64FnLWQC5zK" resolve="FunctionalControlStructureCopyPasteUtils" />
        </node>
      </node>
      <node concept="3uibUv" id="64FnLWQC2$I" role="1tU5fm">
        <ref role="3uigEE" node="6YlP5VUg582" resolve="FunctionalControlStructureCopyPasteUtils" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQC1xW" role="jymVt" />
    <node concept="3clFbW" id="64FnLWQC5zK" role="jymVt">
      <node concept="3cqZAl" id="64FnLWQC5zM" role="3clF45" />
      <node concept="3Tm6S6" id="64FnLWQC5V1" role="1B3o_S" />
      <node concept="3clFbS" id="64FnLWQC5zO" role="3clF47">
        <node concept="XkiVB" id="64FnLWQCBgx" role="3cqZAp">
          <ref role="37wK5l" to="95j3:64FnLWQCxIt" resolve="CopyPasteUtilsBase" />
          <node concept="35c_gC" id="64FnLWQCBtQ" role="37wK5m">
            <ref role="35c_gD" to="bewr:3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
          </node>
          <node concept="35c_gC" id="64FnLWQE2VZ" role="37wK5m">
            <ref role="35c_gD" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
          </node>
        </node>
        <node concept="3SKdUt" id="64FnLWQC62_" role="3cqZAp">
          <node concept="1PaTwC" id="64FnLWQC62A" role="1aUNEU">
            <node concept="3oM_SD" id="64FnLWQC62B" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
            <node concept="3oM_SD" id="64FnLWQC62U" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQC5dh" role="jymVt" />
    <node concept="3uibUv" id="64FnLWQCdol" role="1zkMxy">
      <ref role="3uigEE" to="95j3:64FnLWQCd6K" resolve="CopyPasteUtilsBase" />
    </node>
    <node concept="3clFb_" id="64FnLWQE32y" role="jymVt">
      <property role="TrG5h" value="getConnections" />
      <node concept="3Tmbuc" id="64FnLWQE32$" role="1B3o_S" />
      <node concept="2I9FWS" id="64FnLWQE32_" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32A" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQE32B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE32C" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE3Wf" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQNHAQ" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQE4F0" role="2Oq$k0">
              <node concept="1PxgMI" id="64FnLWQE4lp" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQMaV3" role="3oSUPX">
                  <ref role="cht4Q" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
                </node>
                <node concept="37vLTw" id="64FnLWQE3We" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE32A" resolve="diagramNode" />
                </node>
              </node>
              <node concept="2Rf3mk" id="64FnLWQNG8Z" role="2OqNvi">
                <node concept="1xMEDy" id="64FnLWQNG91" role="1xVPHs">
                  <node concept="chp4Y" id="64FnLWQNGgj" role="ri$Ld">
                    <ref role="cht4Q" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="64FnLWQNKfG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE32D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE3xS" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE32E" role="jymVt">
      <property role="TrG5h" value="getConnectionSource" />
      <node concept="3Tmbuc" id="64FnLWQE32G" role="1B3o_S" />
      <node concept="3Tqbb2" id="64FnLWQE32H" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32I" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE32J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE32K" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE5w1" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQE68q" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQE5PZ" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQMkkh" role="3oSUPX">
                <ref role="cht4Q" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQE5w0" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE32I" resolve="connection" />
              </node>
            </node>
            <node concept="3TrEf2" id="64FnLWQMkAa" role="2OqNvi">
              <ref role="3Tt5mk" to="bewr:3Cm$$O2us95" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE32L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE6C4" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE32M" role="jymVt">
      <property role="TrG5h" value="getConnectionTarget" />
      <node concept="3Tmbuc" id="64FnLWQE32O" role="1B3o_S" />
      <node concept="3Tqbb2" id="64FnLWQE32P" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32Q" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE32R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE32S" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE6Ss" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQE6St" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQE6Su" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQMkCp" role="3oSUPX">
                <ref role="cht4Q" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQE6Sw" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE32Q" resolve="connection" />
              </node>
            </node>
            <node concept="3TrEf2" id="64FnLWQMkEw" role="2OqNvi">
              <ref role="3Tt5mk" to="bewr:3Cm$$O2us9a" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE32T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE7nD" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE32U" role="jymVt">
      <property role="TrG5h" value="addNode2Diagram" />
      <node concept="3Tmbuc" id="64FnLWQE32W" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE32X" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE32Y" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQE32Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE330" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQE331" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE332" role="3clF47">
        <node concept="3clFbF" id="64FnLWQE7Z7" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQEaU7" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQE8ib" role="2Oq$k0">
              <node concept="1PxgMI" id="64FnLWQE7Z9" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQMkGN" role="3oSUPX">
                  <ref role="cht4Q" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
                </node>
                <node concept="37vLTw" id="64FnLWQE7Zb" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE330" resolve="diagramNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="64FnLWQMkUK" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:3HVC1H6VUGW" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="64FnLWQEeiB" role="2OqNvi">
              <node concept="1PxgMI" id="64FnLWQEf6R" role="25WWJ7">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQMl6v" role="3oSUPX">
                  <ref role="cht4Q" to="bewr:3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQEe$2" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE32Y" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE333" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQE7Co" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE334" role="jymVt">
      <property role="TrG5h" value="addConnection2Diagram" />
      <node concept="3Tmbuc" id="64FnLWQE336" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE337" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE338" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE339" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE33a" role="3clF46">
        <property role="TrG5h" value="diagramNode" />
        <node concept="3Tqbb2" id="64FnLWQE33b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE33c" role="3clF47">
        <node concept="3clFbF" id="64FnLWQMmaT" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQMqDE" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQMoNt" role="2Oq$k0">
              <node concept="1PxgMI" id="64FnLWQMosx" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQMoA$" role="3oSUPX">
                  <ref role="cht4Q" to="bewr:3HVC1H6Wlax" resolve="Controller" />
                </node>
                <node concept="2OqwBi" id="64FnLWQMmPm" role="1m5AlR">
                  <node concept="1PxgMI" id="64FnLWQMm$2" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="64FnLWQMmHg" role="3oSUPX">
                      <ref role="cht4Q" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
                    </node>
                    <node concept="37vLTw" id="64FnLWQMmaR" role="1m5AlR">
                      <ref role="3cqZAo" node="64FnLWQE338" resolve="connection" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="64FnLWQMn2_" role="2OqNvi">
                    <ref role="3Tt5mk" to="bewr:3Cm$$O2us95" resolve="source" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="64FnLWQMph2" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:1FMyjUOZKzZ" resolve="startingConnections" />
              </node>
            </node>
            <node concept="TSZUe" id="64FnLWQMtnb" role="2OqNvi">
              <node concept="1PxgMI" id="64FnLWQMujl" role="25WWJ7">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQMuAK" role="3oSUPX">
                  <ref role="cht4Q" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQMtFt" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE338" resolve="connection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE33d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQEhsV" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE33e" role="jymVt">
      <property role="TrG5h" value="setConnectionSource" />
      <node concept="3Tmbuc" id="64FnLWQE33g" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE33h" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE33i" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE33j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE33k" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQE33l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE33m" role="3clF47">
        <node concept="3clFbF" id="64FnLWQEia5" role="3cqZAp">
          <node concept="37vLTI" id="64FnLWQEjeX" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQEjZG" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQMv1M" role="3oSUPX">
                <ref role="cht4Q" to="bewr:3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQEjBu" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE33k" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="64FnLWQEiM9" role="37vLTJ">
              <node concept="1PxgMI" id="64FnLWQEiw5" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQMuSY" role="3oSUPX">
                  <ref role="cht4Q" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQEia4" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE33i" resolve="connection" />
                </node>
              </node>
              <node concept="3TrEf2" id="64FnLWQMuZ8" role="2OqNvi">
                <ref role="3Tt5mk" to="bewr:3Cm$$O2us95" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE33n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64FnLWQEhHg" role="jymVt" />
    <node concept="3clFb_" id="64FnLWQE33o" role="jymVt">
      <property role="TrG5h" value="setConnectionTarget" />
      <node concept="3Tmbuc" id="64FnLWQE33q" role="1B3o_S" />
      <node concept="3cqZAl" id="64FnLWQE33r" role="3clF45" />
      <node concept="37vLTG" id="64FnLWQE33s" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="64FnLWQE33t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64FnLWQE33u" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="64FnLWQE33v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64FnLWQE33w" role="3clF47">
        <node concept="3clFbF" id="64FnLWQMv6k" role="3cqZAp">
          <node concept="37vLTI" id="64FnLWQMv6l" role="3clFbG">
            <node concept="1PxgMI" id="64FnLWQMv6m" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="64FnLWQMv6n" role="3oSUPX">
                <ref role="cht4Q" to="bewr:3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
              </node>
              <node concept="37vLTw" id="64FnLWQMv6o" role="1m5AlR">
                <ref role="3cqZAo" node="64FnLWQE33u" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="64FnLWQMv6p" role="37vLTJ">
              <node concept="1PxgMI" id="64FnLWQMv6q" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="64FnLWQMv6r" role="3oSUPX">
                  <ref role="cht4Q" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
                </node>
                <node concept="37vLTw" id="64FnLWQMv6s" role="1m5AlR">
                  <ref role="3cqZAo" node="64FnLWQE33s" resolve="connection" />
                </node>
              </node>
              <node concept="3TrEf2" id="64FnLWQMvpb" role="2OqNvi">
                <ref role="3Tt5mk" to="bewr:3Cm$$O2us9a" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64FnLWQE33x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ynKV3ByZHf">
    <property role="3GE5qa" value="hazop" />
    <ref role="1XX52x" to="bewr:2ynKV3ByZHc" resolve="HazopKeywordDefinition" />
    <node concept="3F0A7n" id="2ynKV3B_I_P" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="30gYXW" id="6vZMoXtZrXU" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ynKV3BzAjS">
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <ref role="1XX52x" to="bewr:2ynKV3BzAjr" resolve="ActionsForHazopKeyword" />
    <node concept="2r0Tta" id="2ynKV3BzAly" role="2wV5jI">
      <node concept="2reCLy" id="2ynKV3BzAlA" role="2r0Tv6">
        <node concept="3EZMnI" id="2ynKV3BAh7O" role="2reSmM">
          <node concept="2iRkQZ" id="2ynKV3BAh7P" role="2iSdaV" />
          <node concept="3F2HdR" id="2ynKV3BzAjZ" role="3EZMnx">
            <ref role="1NtTu8" to="bewr:2ynKV3BzAjs" resolve="actions" />
            <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
            <node concept="2iRkQZ" id="2ynKV3BzAk1" role="2czzBx" />
            <node concept="3F0ifn" id="2ynKV3BAJel" role="2czzBI">
              <property role="3F0ifm" value="ToDo" />
              <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
              <node concept="VechU" id="2ynKV3BAJen" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2ynKV3BAhc1" role="3EZMnx">
            <property role="3F0ifm" value="(end)" />
            <ref role="1k5W1q" node="3x7uzC8qOMR" resolve="uca_style" />
            <node concept="VechU" id="2ynKV3BAJeg" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
        </node>
        <node concept="2r3VGE" id="2ynKV3BzAlG" role="2recC9">
          <property role="TrG5h" value="get" />
          <node concept="3clFbS" id="2ynKV3BzAlH" role="2VODD2">
            <node concept="3cpWs8" id="2ynKV3BzErM" role="3cqZAp">
              <node concept="3cpWsn" id="2ynKV3BzErN" role="3cpWs9">
                <property role="TrG5h" value="hazopKeywords" />
                <node concept="2I9FWS" id="2ynKV3BzEjv" role="1tU5fm">
                  <ref role="2I9WkF" to="bewr:2ynKV3ByZHc" resolve="HazopKeywordDefinition" />
                </node>
                <node concept="2OqwBi" id="2ynKV3BzErO" role="33vP2m">
                  <node concept="2OqwBi" id="2ynKV3BzErP" role="2Oq$k0">
                    <node concept="2r2w_c" id="2ynKV3BzErQ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2ynKV3BzErR" role="2OqNvi">
                      <node concept="1xMEDy" id="2ynKV3BzErS" role="1xVPHs">
                        <node concept="chp4Y" id="2ynKV3BzErT" role="ri$Ld">
                          <ref role="cht4Q" to="bewr:1JhvKLLO08a" resolve="UnsafeControlAnalysis" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2ynKV3BzErU" role="2OqNvi">
                    <ref role="3TtcxE" to="bewr:2ynKV3ByZHC" resolve="hazopKeywords" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ynKV3BzFy$" role="3cqZAp">
              <node concept="3cpWsn" id="2ynKV3BzFy_" role="3cpWs9">
                <property role="TrG5h" value="myIndex" />
                <node concept="10Oyi0" id="2ynKV3BzFxV" role="1tU5fm" />
                <node concept="2OqwBi" id="2ynKV3BzFyA" role="33vP2m">
                  <node concept="2r2w_c" id="2ynKV3BzFyB" role="2Oq$k0" />
                  <node concept="2bSWHS" id="2ynKV3BzFyC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2ynKV3BzGhr" role="3cqZAp">
              <node concept="3clFbS" id="2ynKV3BzGht" role="3clFbx">
                <node concept="3cpWs6" id="2ynKV3BzMDg" role="3cqZAp">
                  <node concept="2OqwBi" id="2ynKV3BzTtv" role="3cqZAk">
                    <node concept="2OqwBi" id="2ynKV3BzPCD" role="2Oq$k0">
                      <node concept="37vLTw" id="2ynKV3BzMV8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ynKV3BzErN" resolve="hazopKeywords" />
                      </node>
                      <node concept="34jXtK" id="2ynKV3BzSD7" role="2OqNvi">
                        <node concept="37vLTw" id="2ynKV3BzSLF" role="25WWJ7">
                          <ref role="3cqZAo" node="2ynKV3BzFy_" resolve="myIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2ynKV3BzTPh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="2ynKV3BzHbb" role="3clFbw">
                <node concept="2OqwBi" id="2ynKV3BzJBA" role="3uHU7w">
                  <node concept="37vLTw" id="2ynKV3BzHcv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ynKV3BzErN" resolve="hazopKeywords" />
                  </node>
                  <node concept="34oBXx" id="2ynKV3BzMxj" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2ynKV3BzGiX" role="3uHU7B">
                  <ref role="3cqZAo" node="2ynKV3BzFy_" resolve="myIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ynKV3BzSTh" role="3cqZAp">
              <node concept="Xl_RD" id="2ynKV3BzSTg" role="3clFbG">
                <property role="Xl_RC" value="unknown" />
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="2ynKV3BHdxT" role="1geGt4">
            <ref role="VmB1A" node="3x7uzC8qOMR" resolve="uca_style" />
            <node concept="30gYXW" id="6vZMoXu0faS" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="4bL3rTRDw$i">
    <property role="TrG5h" value="CONTROL_STRUCTURE_HINTS" />
    <node concept="2BsEeg" id="4bL3rTRDw$j" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TEXTUAL" />
      <property role="2BUmq6" value="Textual View" />
    </node>
  </node>
  <node concept="24kQdi" id="4bL3rTRE6M$">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
    <node concept="2aJ2om" id="4bL3rTRE6MA" role="CpUAK">
      <ref role="2$4xQ3" node="4bL3rTRDw$j" resolve="TEXTUAL" />
    </node>
    <node concept="3EZMnI" id="4bL3rTRE7sr" role="2wV5jI">
      <node concept="PMmxH" id="4bL3rTRE7ss" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="4bL3rTRE7st" role="3EZMnx" />
      <node concept="PMmxH" id="4bL3rTRKGkc" role="3EZMnx">
        <ref role="PMmxG" node="4bL3rTRKGk4" resolve="FunctionalControlStructureTextualView" />
      </node>
      <node concept="2iRkQZ" id="4bL3rTRE7ti" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4bL3rTRECFn">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="bewr:3HVC1H6Wlax" resolve="Controller" />
    <node concept="3EZMnI" id="4bL3rTRECFr" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="4bL3rTRECFy" role="3EZMnx">
        <node concept="VPM3Z" id="4bL3rTRECF$" role="3F10Kt" />
        <node concept="3F0ifn" id="4bL3rTRECFH" role="3EZMnx">
          <property role="3F0ifm" value="Controller:" />
          <node concept="VechU" id="4bL3rTRJuvj" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="4bL3rTRECFN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4bL3rTRECFB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4bL3rTRECGh" role="3EZMnx">
        <node concept="VPM3Z" id="4bL3rTRECGj" role="3F10Kt" />
        <node concept="3XFhqQ" id="4bL3rTRECGx" role="3EZMnx" />
        <node concept="3F0ifn" id="4bL3rTRECGB" role="3EZMnx">
          <property role="3F0ifm" value="subcontrollers:" />
          <node concept="VechU" id="4bL3rTRK3Yk" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
        <node concept="3F2HdR" id="4bL3rTRECGJ" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:1FMyjUOZKgo" resolve="subControllers" />
          <node concept="2iRkQZ" id="4bL3rTRECGQ" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="4bL3rTRECGm" role="2iSdaV" />
        <node concept="pkWqt" id="4bL3rTRFaZm" role="pqm2j">
          <node concept="3clFbS" id="4bL3rTRFaZn" role="2VODD2">
            <node concept="3clFbF" id="4bL3rTRFb3h" role="3cqZAp">
              <node concept="2OqwBi" id="4bL3rTRFdnG" role="3clFbG">
                <node concept="2OqwBi" id="4bL3rTRFbiz" role="2Oq$k0">
                  <node concept="pncrf" id="4bL3rTRFb3g" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4bL3rTRFbAt" role="2OqNvi">
                    <ref role="3TtcxE" to="bewr:1FMyjUOZKgo" resolve="subControllers" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4bL3rTRFgNN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4bL3rTRFh5$" role="3EZMnx">
        <node concept="VPM3Z" id="4bL3rTRFh5_" role="3F10Kt" />
        <node concept="3XFhqQ" id="4bL3rTRFh5A" role="3EZMnx" />
        <node concept="3F0ifn" id="4bL3rTRFh5B" role="3EZMnx">
          <property role="3F0ifm" value="connections:" />
          <node concept="VechU" id="4bL3rTRK3Ym" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
        <node concept="3F2HdR" id="4bL3rTRFh5C" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:1FMyjUOZKzZ" resolve="startingConnections" />
          <node concept="2iRkQZ" id="4bL3rTRFh5D" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="4bL3rTRFh5E" role="2iSdaV" />
        <node concept="pkWqt" id="4bL3rTRFh5F" role="pqm2j">
          <node concept="3clFbS" id="4bL3rTRFh5G" role="2VODD2">
            <node concept="3clFbF" id="4bL3rTRFh5H" role="3cqZAp">
              <node concept="2OqwBi" id="4bL3rTRFh5I" role="3clFbG">
                <node concept="2OqwBi" id="4bL3rTRFh5J" role="2Oq$k0">
                  <node concept="pncrf" id="4bL3rTRFh5K" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4bL3rTRFh5L" role="2OqNvi">
                    <ref role="3TtcxE" to="bewr:1FMyjUOZKzZ" resolve="startingConnections" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4bL3rTRFh5M" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4bL3rTRECFu" role="2iSdaV" />
      <node concept="3EZMnI" id="4bL3rTRIg3T" role="AHCbl">
        <node concept="VPM3Z" id="4bL3rTRIg3U" role="3F10Kt" />
        <node concept="3F0ifn" id="4bL3rTRIg3V" role="3EZMnx">
          <property role="3F0ifm" value="controller:" />
        </node>
        <node concept="3F0A7n" id="4bL3rTRIg3W" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4bL3rTRIg3X" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="4bL3rTRECFp" role="CpUAK">
      <ref role="2$4xQ3" node="4bL3rTRDw$j" resolve="TEXTUAL" />
    </node>
    <node concept="3EZMnI" id="4bL3rTRECFY" role="6VMZX">
      <node concept="2iRkQZ" id="4bL3rTRECFZ" role="2iSdaV" />
      <node concept="3EZMnI" id="4bL3rTRECG2" role="3EZMnx">
        <node concept="l2Vlx" id="4bL3rTRECG3" role="2iSdaV" />
        <node concept="VPM3Z" id="4bL3rTRECG4" role="3F10Kt" />
        <node concept="3F0ifn" id="4bL3rTRECG8" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="3F1sOY" id="4bL3rTRECGd" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:5t7SqsapuGH" resolve="description" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bL3rTRFUhK">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
    <node concept="3EZMnI" id="4bL3rTRFUjn" role="2wV5jI">
      <node concept="2iRkQZ" id="4bL3rTRFUjo" role="2iSdaV" />
      <node concept="3EZMnI" id="4bL3rTRFUhO" role="3EZMnx">
        <node concept="PMmxH" id="4bL3rTRFUhV" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="4bL3rTRHEtM" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="1iCGBv" id="4bL3rTRFUi4" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:3Cm$$O2us95" resolve="source" />
          <node concept="1sVBvm" id="4bL3rTRFUi6" role="1sWHZn">
            <node concept="3F0A7n" id="4bL3rTRFUil" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4bL3rTRFUiu" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="4bL3rTRFUiO" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:3Cm$$O2us9a" resolve="target" />
          <node concept="1sVBvm" id="4bL3rTRFUiQ" role="1sWHZn">
            <node concept="3F0A7n" id="4bL3rTRFUj2" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4bL3rTRH4Y7" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" to="xnej:hFDgi_W" resolve="Semicolon" />
        </node>
        <node concept="l2Vlx" id="4bL3rTRFUhR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4bL3rTRFUjV" role="3EZMnx">
        <node concept="VPM3Z" id="4bL3rTRFUjX" role="3F10Kt" />
        <node concept="3XFhqQ" id="4bL3rTRFUkg" role="3EZMnx" />
        <node concept="3F2HdR" id="4bL3rTRFUkm" role="3EZMnx">
          <ref role="1NtTu8" to="bewr:3Cm$$O2vdID" resolve="actions" />
          <node concept="2iRkQZ" id="4bL3rTRFUkp" role="2czzBx" />
          <node concept="VPM3Z" id="4bL3rTRFUkq" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="4bL3rTRFUk0" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="4bL3rTRFUhM" role="CpUAK">
      <ref role="2$4xQ3" node="4bL3rTRDw$j" resolve="TEXTUAL" />
    </node>
  </node>
  <node concept="PKFIW" id="4bL3rTRKGk4">
    <property role="TrG5h" value="FunctionalControlStructureTextualView" />
    <ref role="1XX52x" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
    <node concept="3EZMnI" id="4bL3rTRKGkg" role="2wV5jI">
      <node concept="3F2HdR" id="4bL3rTRE8bE" role="3EZMnx">
        <ref role="1NtTu8" to="bewr:3HVC1H6VUGW" resolve="content" />
        <node concept="2iRkQZ" id="4bL3rTRE8bG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4bL3rTRFUgZ" role="3EZMnx" />
      <node concept="3F2HdR" id="4bL3rTRFUhc" role="3EZMnx">
        <ref role="1NtTu8" to="bewr:3HVC1H6VUGY" resolve="connections" />
        <node concept="2iRkQZ" id="4bL3rTRFUhe" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4bL3rTRKGkj" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4bL3rTRLkfr">
    <property role="TrG5h" value="FunctionalControlStructureDiagramView" />
    <ref role="1XX52x" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
    <node concept="27vDVx" id="3GRi4m$qQbC" role="2wV5jI">
      <ref role="1ERwB7" node="6YlP5VUaJyj" resolve="copyPaste" />
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
                  <node concept="3Tsc0h" id="1FMyjUP47jx" role="2OqNvi">
                    <ref role="3TtcxE" to="bewr:3HVC1H6VUGW" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="1FMyjUP46CY" role="2OqNvi">
                  <node concept="1PxgMI" id="1FMyjUP46CZ" role="25WWJ7">
                    <node concept="chp4Y" id="1FMyjUP46D0" role="3oSUPX">
                      <ref role="cht4Q" to="bewr:3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
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
  </node>
  <node concept="24kQdi" id="wPGLh8JaOn">
    <property role="3GE5qa" value="baseLanguage.analysis.context" />
    <ref role="1XX52x" to="bewr:wPGLh8JaJr" resolve="ComplexExpressionContext" />
    <node concept="3EZMnI" id="wPGLh8JaOp" role="2wV5jI">
      <node concept="3F0ifn" id="wPGLh8JaOw" role="3EZMnx">
        <property role="3F0ifm" value="condition:" />
      </node>
      <node concept="3F1sOY" id="wPGLh8JaOE" role="3EZMnx">
        <ref role="1NtTu8" to="bewr:wPGLh8JaJs" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="wPGLh8JaOs" role="2iSdaV" />
    </node>
  </node>
</model>

