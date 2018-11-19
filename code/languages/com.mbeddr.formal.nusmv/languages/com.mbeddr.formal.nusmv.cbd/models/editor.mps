<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c124231-c6d1-41b4-b5ff-4dabb24be811(com.mbeddr.formal.nusmv.cbd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="wfnd" ref="r:5f5edb09-c9b1-47da-a374-00a0a908694a(com.mbeddr.formal.base.arch.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
    <import index="jtif" ref="r:f2229be8-ee62-4a08-97c9-cec128495d06(com.mbeddr.formal.nusmv.cbd.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
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
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294410385" name="de.itemis.mps.editor.celllayout.structure.GrowXStyle" flags="lg" index="3T7XtY" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqY" />
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
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="2863449916465291411" name="allowConnections" index="SH2gk" />
        <child id="5468226901223577682" name="ports" index="15ipcR" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
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
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="3462102746004176459" name="deleteHandler" index="2fs69h" />
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBJ" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="7RhjhI7co8v">
    <property role="3GE5qa" value="contracts" />
    <ref role="1XX52x" to="vzqj:7RhjhI7co8m" resolve="EmptyContract" />
    <node concept="3F0ifn" id="7RhjhI7co8x" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7RhjhI7dfqH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7RhjhI7co8Y">
    <property role="3GE5qa" value="contracts" />
    <ref role="aqKnT" to="vzqj:7RhjhI7co8m" resolve="EmptyContract" />
  </node>
  <node concept="24kQdi" id="7RhjhI7co9a">
    <property role="3GE5qa" value="contracts" />
    <ref role="1XX52x" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
    <node concept="3EZMnI" id="7RhjhI7co9c" role="2wV5jI">
      <node concept="3F2HdR" id="7RhjhI7co9m" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="vzqj:7RhjhI7zUZY" resolve="contracts" />
        <node concept="2iRkQZ" id="7RhjhI7co9p" role="2czzBx" />
        <node concept="VPM3Z" id="7RhjhI7co9q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="7RhjhI7cou3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="7RhjhI7dZXt" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="Veino" id="7RhjhI7deuN" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
          <node concept="1iSF2X" id="7RhjhI7d_7A" role="VblUZ">
            <property role="1iTho6" value="ECECEC" />
          </node>
        </node>
        <node concept="4$FPG" id="7RhjhI7co9x" role="4_6I_">
          <node concept="3clFbS" id="7RhjhI7co9y" role="2VODD2">
            <node concept="3clFbF" id="7RhjhI7cocY" role="3cqZAp">
              <node concept="2pJPEk" id="7RhjhI7cocW" role="3clFbG">
                <node concept="2pJPED" id="7RhjhI7cojV" role="2pJPEn">
                  <ref role="2pJxaS" to="vzqj:7RhjhI7co8m" resolve="EmptyContract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="7RhjhI7dJX9" role="3EmGlc">
          <node concept="1HfYo3" id="7RhjhI7dJXa" role="1HlULh">
            <node concept="3TQlhw" id="7RhjhI7dJXb" role="1Hhtcw">
              <node concept="3clFbS" id="7RhjhI7dJXc" role="2VODD2">
                <node concept="3clFbF" id="7RhjhI7dJXd" role="3cqZAp">
                  <node concept="3cpWs3" id="7RhjhI7dJXe" role="3clFbG">
                    <node concept="Xl_RD" id="7RhjhI7dJXf" role="3uHU7w">
                      <property role="Xl_RC" value=" contracts" />
                    </node>
                    <node concept="2OqwBi" id="7RhjhI7dJXg" role="3uHU7B">
                      <node concept="2OqwBi" id="7RhjhI7dJXh" role="2Oq$k0">
                        <node concept="pncrf" id="7RhjhI7dJXi" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="15PPQjZhnqI" role="2OqNvi">
                          <ref role="3TtcxE" to="vzqj:7RhjhI7zUZY" resolve="contracts" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7RhjhI7dJXk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7RhjhI7co9f" role="2iSdaV" />
      <node concept="2SsqMj" id="7RhjhI7ddyb" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7cKj5">
    <property role="3GE5qa" value="contracts" />
    <ref role="1XX52x" to="vzqj:7RhjhI7cKiY" resolve="CommentContract" />
    <node concept="3EZMnI" id="7RhjhI7cKj7" role="2wV5jI">
      <node concept="3F0ifn" id="7RhjhI7cKjh" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F0A7n" id="7RhjhI7cKjq" role="3EZMnx">
        <ref role="1NtTu8" to="vzqj:7RhjhI7cKj2" resolve="text" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7dfqR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7drJM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7cKja" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7cKjF">
    <property role="3GE5qa" value="contracts" />
    <ref role="1XX52x" to="vzqj:7RhjhI7cKjw" resolve="Precondition" />
    <node concept="3EZMnI" id="7RhjhI7cKjH" role="2wV5jI">
      <node concept="PMmxH" id="5a54bO_HNeW" role="3EZMnx">
        <ref role="PMmxG" to="xnej:5a54bO_HoQt" resolve="AnalysisResultBar" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7cKjR" role="3EZMnx">
        <property role="3F0ifm" value="pre" />
        <node concept="VechU" id="7RhjhI7dvJZ" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7cKk0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7RhjhI7d5Nn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RhjhI7d5Nv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7RhjhI7cKkd" role="3EZMnx">
        <node concept="1HfYo3" id="7RhjhI7cKkf" role="1HlULh">
          <node concept="3TQlhw" id="7RhjhI7cKkh" role="1Hhtcw">
            <node concept="3clFbS" id="7RhjhI7cKkj" role="2VODD2">
              <node concept="3cpWs8" id="7RhjhI7cXyj" role="3cqZAp">
                <node concept="3cpWsn" id="7RhjhI7cXyk" role="3cpWs9">
                  <property role="TrG5h" value="allContracts" />
                  <node concept="2I9FWS" id="7RhjhI7cXyf" role="1tU5fm">
                    <ref role="2I9WkF" to="vzqj:7RhjhI7co2N" resolve="IContract" />
                  </node>
                  <node concept="2OqwBi" id="7RhjhI7cXyl" role="33vP2m">
                    <node concept="2OqwBi" id="7RhjhI7cXym" role="2Oq$k0">
                      <node concept="pncrf" id="7RhjhI7cXyn" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7RhjhI7cXyo" role="2OqNvi">
                        <node concept="1xMEDy" id="7RhjhI7cXyp" role="1xVPHs">
                          <node concept="chp4Y" id="15PPQjZhq5s" role="ri$Ld">
                            <ref role="cht4Q" to="vzqj:15PPQjZhlYF" resolve="IContractsContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="15PPQjZhqIu" role="2OqNvi">
                      <ref role="3TtcxE" to="vzqj:7RhjhI7zUZY" resolve="contracts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7RhjhI7cVSf" role="3cqZAp">
                <node concept="2YIFZM" id="7RhjhI7cWCJ" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <node concept="3cpWs3" id="7RhjhI7cUx8" role="37wK5m">
                    <node concept="3cmrfG" id="7RhjhI7cUxe" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7RhjhI7cRNU" role="3uHU7B">
                      <node concept="2OqwBi" id="7RhjhI7cOkM" role="2Oq$k0">
                        <node concept="37vLTw" id="7RhjhI7cXys" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RhjhI7cXyk" resolve="allContracts" />
                        </node>
                        <node concept="v3k3i" id="7RhjhI7cR0P" role="2OqNvi">
                          <node concept="chp4Y" id="7RhjhI7cRhs" role="v3oSu">
                            <ref role="cht4Q" to="vzqj:7RhjhI7cKjw" resolve="Precondition" />
                          </node>
                        </node>
                      </node>
                      <node concept="2WmjW8" id="7RhjhI7cSsD" role="2OqNvi">
                        <node concept="pncrf" id="7RhjhI7cT9q" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7cKtm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7RhjhI7d5Nk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7RhjhI7d3KB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7d4LY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7d2J6" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3Wn9yWw" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7dm5m" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7dmA9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7cKjK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7d5NM">
    <property role="3GE5qa" value="contracts" />
    <ref role="1XX52x" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
    <node concept="3EZMnI" id="7RhjhI7d5NO" role="2wV5jI">
      <node concept="PMmxH" id="5a54bO_HLUQ" role="3EZMnx">
        <ref role="PMmxG" to="xnej:5a54bO_HoQt" resolve="AnalysisResultBar" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7d5NP" role="3EZMnx">
        <property role="3F0ifm" value="post" />
        <node concept="VechU" id="7RhjhI7dwLg" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7d5NQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7RhjhI7d5NR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RhjhI7d5NS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7RhjhI7d5NT" role="3EZMnx">
        <node concept="1HfYo3" id="7RhjhI7d5NU" role="1HlULh">
          <node concept="3TQlhw" id="7RhjhI7d5NV" role="1Hhtcw">
            <node concept="3clFbS" id="7RhjhI7d5NW" role="2VODD2">
              <node concept="3cpWs8" id="7RhjhI7d5NX" role="3cqZAp">
                <node concept="3cpWsn" id="7RhjhI7d5NY" role="3cpWs9">
                  <property role="TrG5h" value="allContracts" />
                  <node concept="2I9FWS" id="7RhjhI7d5NZ" role="1tU5fm">
                    <ref role="2I9WkF" to="vzqj:7RhjhI7co2N" resolve="IContract" />
                  </node>
                  <node concept="2OqwBi" id="7RhjhI7d5O0" role="33vP2m">
                    <node concept="2OqwBi" id="7RhjhI7d5O1" role="2Oq$k0">
                      <node concept="pncrf" id="7RhjhI7d5O2" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7RhjhI7d5O3" role="2OqNvi">
                        <node concept="1xMEDy" id="7RhjhI7d5O4" role="1xVPHs">
                          <node concept="chp4Y" id="15PPQjZhp6l" role="ri$Ld">
                            <ref role="cht4Q" to="vzqj:15PPQjZhlYF" resolve="IContractsContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="15PPQjZhoBp" role="2OqNvi">
                      <ref role="3TtcxE" to="vzqj:7RhjhI7zUZY" resolve="contracts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7RhjhI7d5O7" role="3cqZAp">
                <node concept="2YIFZM" id="7RhjhI7d5O8" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="3cpWs3" id="7RhjhI7d5O9" role="37wK5m">
                    <node concept="3cmrfG" id="7RhjhI7d5Oa" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7RhjhI7d5Ob" role="3uHU7B">
                      <node concept="2OqwBi" id="7RhjhI7d5Oc" role="2Oq$k0">
                        <node concept="37vLTw" id="7RhjhI7d5Od" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RhjhI7d5NY" resolve="allContracts" />
                        </node>
                        <node concept="v3k3i" id="7RhjhI7d5Oe" role="2OqNvi">
                          <node concept="chp4Y" id="7RhjhI7d6SP" role="v3oSu">
                            <ref role="cht4Q" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
                          </node>
                        </node>
                      </node>
                      <node concept="2WmjW8" id="7RhjhI7d5Og" role="2OqNvi">
                        <node concept="pncrf" id="7RhjhI7d5Oh" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7d5Oi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7RhjhI7d5Oj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7RhjhI7d5Ok" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7d5Ol" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7d5Om" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3Wn9yWw" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7dn7X" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7dnCK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7d5On" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7zUWu">
    <property role="3GE5qa" value="cbd.interface" />
    <ref role="1XX52x" to="vzqj:7RhjhI7zUWm" resolve="Port" />
    <node concept="3EZMnI" id="7RhjhI7zUWw" role="2wV5jI">
      <node concept="3F0A7n" id="7RhjhI7zUWI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7zUWR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7zUX4" role="3EZMnx">
        <ref role="1NtTu8" to="vzqj:7RhjhI7zUWr" resolve="type" />
      </node>
      <node concept="l2Vlx" id="7RhjhI7zUWz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7zUXC">
    <property role="3GE5qa" value="cbd.interface" />
    <ref role="1XX52x" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
    <node concept="3EZMnI" id="7RhjhI7zZcw" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="7RhjhI7zZcx" role="2iSdaV" />
      <node concept="3EZMnI" id="7RhjhI7zUXE" role="3EZMnx">
        <node concept="3F0ifn" id="7RhjhI7zUXO" role="3EZMnx">
          <property role="3F0ifm" value="interface" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="7RhjhI7APv7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7RhjhI7zUXH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7RhjhI7AbnH" role="3EZMnx">
        <node concept="VPM3Z" id="7RhjhI7AbnJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7RhjhI7AboC" role="3EZMnx" />
        <node concept="3F2HdR" id="7RhjhI7AboL" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:7RhjhI7zUXd" resolve="inputs" />
          <node concept="2iRkQZ" id="7RhjhI7AboM" role="2czzBx" />
          <node concept="VPM3Z" id="7RhjhI7AboN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3vyZuw" id="7RhjhI7AboO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="67ygqsM8Nzi" role="2czzBI">
            <property role="3F0ifm" value="no input" />
            <ref role="1k5W1q" to="3fe0:67ygqsM9cDK" resolve="EditingHintStyle" />
          </node>
        </node>
        <node concept="l2Vlx" id="7RhjhI7AbnM" role="2iSdaV" />
        <node concept="3F0ifn" id="7RhjhI7APvO" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F2HdR" id="7RhjhI7AbpR" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:7RhjhI7zUXr" resolve="outputs" />
          <node concept="2iRkQZ" id="7RhjhI7AbpS" role="2czzBx" />
          <node concept="VPM3Z" id="7RhjhI7AbpT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3vyZuw" id="7RhjhI7AbpU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="67ygqsMaaq$" role="2czzBI">
            <property role="3F0ifm" value="no output" />
            <ref role="1k5W1q" to="3fe0:67ygqsM9cDK" resolve="EditingHintStyle" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7RhjhI7zZdR" role="3EZMnx">
        <node concept="VPM3Z" id="7RhjhI7zZdT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7RhjhI7zZeD" role="3EZMnx">
          <property role="3F0ifm" value="contract:" />
        </node>
        <node concept="l2Vlx" id="7RhjhI7zZdW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7RhjhI7Bajs" role="3EZMnx">
        <node concept="VPM3Z" id="7RhjhI7Bajt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7RhjhI7Baju" role="3EZMnx" />
        <node concept="3F2HdR" id="7RhjhI7Bajw" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:7RhjhI7zUZY" resolve="contracts" />
          <node concept="2iRkQZ" id="7RhjhI7Bajx" role="2czzBx" />
          <node concept="VPM3Z" id="7RhjhI7Bajy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3vyZuw" id="7RhjhI7Bajz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="67ygqsMaaqB" role="2czzBI">
            <property role="3F0ifm" value="no contract" />
            <ref role="1k5W1q" to="3fe0:67ygqsM9cDK" resolve="EditingHintStyle" />
          </node>
        </node>
        <node concept="l2Vlx" id="7RhjhI7Baj$" role="2iSdaV" />
      </node>
      <node concept="3vyZuw" id="7RhjhI7$heY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="57ROGn90EFg" role="AHCbl">
        <node concept="VPM3Z" id="57ROGn90EFh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="57ROGn90EFi" role="3EZMnx">
          <property role="3F0ifm" value="interface" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="57ROGn90EFj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="57ROGn90EFk" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="57ROGn90EFl" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="57ROGn90EFm" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="57ROGn90EFn" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$lh5">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="1XX52x" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
    <node concept="3EZMnI" id="7RhjhI7$lh7" role="2wV5jI">
      <node concept="3F0ifn" id="7RhjhI7$lhh" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7$lhq" role="3EZMnx">
        <ref role="1NtTu8" to="vzqj:7RhjhI7$lgX" resolve="source" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7$lhB" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7$lhS" role="3EZMnx">
        <ref role="1NtTu8" to="vzqj:7RhjhI7$lh0" resolve="target" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7_x3E" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7_x3Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7$lha" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$li6">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="1XX52x" to="vzqj:7RhjhI7$li2" resolve="PortRef" />
    <node concept="1iCGBv" id="7RhjhI7$lic" role="2wV5jI">
      <ref role="1NtTu8" to="vzqj:7RhjhI7$li3" resolve="port" />
      <node concept="1sVBvm" id="7RhjhI7$lie" role="1sWHZn">
        <node concept="3F0A7n" id="7RhjhI7$lis" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$liC">
    <property role="3GE5qa" value="cbd.interface" />
    <ref role="1XX52x" to="vzqj:7RhjhI7$li$" resolve="ComponentInterfaceRef" />
    <node concept="1iCGBv" id="7RhjhI7$liI" role="2wV5jI">
      <ref role="1NtTu8" to="vzqj:7RhjhI7$li_" resolve="interface" />
      <node concept="1sVBvm" id="7RhjhI7$liK" role="1sWHZn">
        <node concept="3F0A7n" id="7RhjhI7$liU" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$lj9">
    <property role="3GE5qa" value="cbd.assembly" />
    <ref role="1XX52x" to="vzqj:7RhjhI7$liw" resolve="Instance" />
    <node concept="3EZMnI" id="7RhjhI7$ljb" role="2wV5jI">
      <node concept="1kIj98" id="7RhjhI7$lo5" role="3EZMnx">
        <node concept="3F1sOY" id="7RhjhI7$lod" role="1kIj9b">
          <ref role="1NtTu8" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
        </node>
      </node>
      <node concept="3F0A7n" id="7RhjhI7$loo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7$loD" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7_x3T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7$lje" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$loS">
    <property role="3GE5qa" value="cbd.assembly" />
    <ref role="1XX52x" to="vzqj:7RhjhI7$loO" resolve="InstanceRef" />
    <node concept="1iCGBv" id="7RhjhI7$loU" role="2wV5jI">
      <ref role="1NtTu8" to="vzqj:7RhjhI7$loP" resolve="instance" />
      <node concept="1sVBvm" id="7RhjhI7$loW" role="1sWHZn">
        <node concept="3F0A7n" id="7RhjhI7$lpa" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$lpm">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="1XX52x" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
    <node concept="3EZMnI" id="7RhjhI7$lpo" role="2wV5jI">
      <node concept="1kIj98" id="7RhjhI7$lpA" role="3EZMnx">
        <node concept="3F1sOY" id="7RhjhI7$lpM" role="1kIj9b">
          <ref role="1NtTu8" to="vzqj:7RhjhI7$lpe" resolve="instanceRef" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7$lpX" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7RhjhI7_Q$x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RhjhI7_Q$D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RhjhI7$lqe" role="3EZMnx">
        <ref role="1NtTu8" to="vzqj:7RhjhI7$lph" resolve="port" />
        <node concept="1sVBvm" id="7RhjhI7$lqg" role="1sWHZn">
          <node concept="3F0A7n" id="7RhjhI7$lq$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7$lpr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$E4J">
    <property role="3GE5qa" value="cbd.assembly" />
    <ref role="1XX52x" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
    <node concept="3EZMnI" id="7RhjhI7$E4L" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="7RhjhI7$E4M" role="2iSdaV" />
      <node concept="PMmxH" id="57ROGn8SBa4" role="3EZMnx">
        <ref role="PMmxG" node="57ROGn8Sto1" resolve="ComponentAssemblyInterface" />
      </node>
      <node concept="3EZMnI" id="7RhjhI7$E5W" role="3EZMnx">
        <node concept="VPM3Z" id="7RhjhI7$E5X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7RhjhI7$E5Y" role="3EZMnx" />
        <node concept="3F0ifn" id="7RhjhI7$E5Z" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3F2HdR" id="7RhjhI7$E7T" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:7RhjhI7$E7F" resolve="content" />
          <node concept="2iRkQZ" id="7RhjhI7$E7W" role="2czzBx" />
          <node concept="VPM3Z" id="7RhjhI7$E7X" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="7RhjhI7$E64" role="2iSdaV" />
      </node>
      <node concept="3vyZuw" id="7RhjhI7$E59" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="57ROGn90EES" role="AHCbl">
        <node concept="VPM3Z" id="57ROGn90EET" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="57ROGn90EEU" role="3EZMnx">
          <property role="3F0ifm" value="assembly" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="57ROGn90EEV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="57ROGn92fHi" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F1sOY" id="57ROGn92fHj" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
        </node>
        <node concept="3F0ifn" id="57ROGn90EEW" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="57ROGn90EEX" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="57ROGn90EEY" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="57ROGn90EEZ" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="15PPQjZe9JD" role="6VMZX">
      <node concept="3EZMnI" id="15PPQjZe9JN" role="3EZMnx">
        <node concept="VPM3Z" id="15PPQjZe9JP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="15PPQjZe9K2" role="3EZMnx">
          <property role="3F0ifm" value="use bmc:" />
        </node>
        <node concept="27S6Sx" id="15PPQjZea1B" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:15PPQjZe9gT" resolve="useBMC" />
        </node>
        <node concept="l2Vlx" id="15PPQjZe9JS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="15PPQjZea1T" role="3EZMnx">
        <node concept="VPM3Z" id="15PPQjZea1U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="15PPQjZea1V" role="3EZMnx">
          <property role="3F0ifm" value="bmc length:" />
        </node>
        <node concept="3F0A7n" id="15PPQjZea2v" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:15PPQjZe9gW" resolve="bmcLen" />
        </node>
        <node concept="l2Vlx" id="15PPQjZea1X" role="2iSdaV" />
        <node concept="pkWqt" id="15PPQjZgpGe" role="pqm2j">
          <node concept="3clFbS" id="15PPQjZgpGf" role="2VODD2">
            <node concept="3clFbF" id="15PPQjZfuMj" role="3cqZAp">
              <node concept="2OqwBi" id="15PPQjZfv7s" role="3clFbG">
                <node concept="pncrf" id="15PPQjZfuMi" role="2Oq$k0" />
                <node concept="3TrcHB" id="15PPQjZfwfL" role="2OqNvi">
                  <ref role="3TsBF5" to="vzqj:15PPQjZe9gT" resolve="useBMC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="15PPQjZe9JG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7$E7_">
    <property role="3GE5qa" value="cbd.assembly" />
    <ref role="1XX52x" to="vzqj:7RhjhI7$E7x" resolve="EmptyComponentAssemblyBodyContent" />
    <node concept="3F0ifn" id="7RhjhI7$E7B" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnI5Lo">
    <property role="3GE5qa" value="cbd.assembly.graphical" />
    <ref role="1XX52x" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
    <node concept="3EZMnI" id="7Je984P99QK" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="57ROGn8Tlkz" role="3EZMnx">
        <ref role="PMmxG" node="57ROGn8Sto1" resolve="ComponentAssemblyInterface" />
      </node>
      <node concept="27vDVx" id="1NcemxUKoHl" role="3EZMnx">
        <node concept="1xLmZY" id="104dc5E7szT" role="1xLlFP">
          <node concept="3clFbS" id="104dc5E7szV" role="2VODD2">
            <node concept="3clFbF" id="4xJapKM7LMD" role="3cqZAp">
              <node concept="2ShNRf" id="4xJapKM7LMB" role="3clFbG">
                <node concept="Tc6Ow" id="4xJapKM7P5s" role="2ShVmc">
                  <node concept="3uibUv" id="4xJapKM7PXm" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="NRdvd" id="104dc5E7v1U" role="HW$Y0">
                    <ref role="1Pybhc" node="43FRfGJOwCK" resolve="GraphicalEditorConnectionCreationUtils" />
                    <ref role="37wK5l" node="43FRfGJOARm" resolve="connectionFromOutputPortsToExternalOutputs" />
                  </node>
                  <node concept="NRdvd" id="104dc5E8qCD" role="HW$Y0">
                    <ref role="1Pybhc" node="43FRfGJOwCK" resolve="GraphicalEditorConnectionCreationUtils" />
                    <ref role="37wK5l" node="43FRfGJPDUL" resolve="connectionFromExternalInputPortsToInstanceInputs" />
                  </node>
                  <node concept="NRdvd" id="104dc5E8rQ6" role="HW$Y0">
                    <ref role="1Pybhc" node="43FRfGJOwCK" resolve="GraphicalEditorConnectionCreationUtils" />
                    <ref role="37wK5l" node="43FRfGJS36a" resolve="connectionFromInstanceOutputPortsToInstanceInputs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gQ1qB" id="104dc5E6G$o" role="1RuSHk">
          <node concept="3clFbS" id="104dc5E6G$q" role="2VODD2">
            <node concept="3clFbF" id="104dc5E6HeV" role="3cqZAp">
              <node concept="2YIFZM" id="104dc5E6HnM" role="3clFbG">
                <ref role="37wK5l" node="5HwHP1OdE_K" resolve="computePaletteEntries" />
                <ref role="1Pybhc" node="7Je984OVOCm" resolve="GraphicalEditorPaletteUtils" />
                <node concept="2ZN8Hh" id="104dc5E6Hx3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="1NcemxUKphM" role="aCds2">
          <node concept="230Hcy" id="1NcemxUKphN" role="15ipcR">
            <node concept="2316IU" id="1NcemxUKphO" role="230Hdp">
              <node concept="2OqwBi" id="1NcemxUKphP" role="2316E2">
                <node concept="15kUEO" id="1NcemxUKphQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1NcemxUKphR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cmrfG" id="1NcemxUKphS" role="2316E7">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2xQOud" id="1NcemxUKphT" role="2316E4">
                <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
                <node concept="3b6qkQ" id="1NcemxUKphU" role="1xbcaF">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="3clFbT" id="1NcemxUKphV" role="1xbcaF">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="NRdvd" id="1NcemxUKphW" role="2316E6">
                <ref role="37wK5l" node="5sbrvaLs5_8" resolve="positionOfInputPort" />
                <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                <node concept="37u81S" id="1NcemxUKphX" role="37wK5m" />
                <node concept="15kUEO" id="1NcemxUKphY" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="1NcemxUKphZ" role="230Hdr">
              <node concept="2OqwBi" id="1NcemxUKpi0" role="2Oq$k0">
                <node concept="2OqwBi" id="1NcemxUKpi1" role="2Oq$k0">
                  <node concept="37u81S" id="1NcemxUKpi2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1NcemxUKpi3" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1NcemxUKpi4" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                </node>
              </node>
              <node concept="2qgKlT" id="57ROGn8YPKO" role="2OqNvi">
                <ref role="37wK5l" to="jtif:57ROGn8X5WU" resolve="allInputs" />
              </node>
            </node>
          </node>
          <node concept="230Hcy" id="1NcemxUKpi6" role="15ipcR">
            <node concept="2316IU" id="1NcemxUKpi7" role="230Hdp">
              <node concept="2OqwBi" id="1NcemxUKpi8" role="2316E2">
                <node concept="15kUEO" id="1NcemxUKpi9" role="2Oq$k0" />
                <node concept="3TrcHB" id="1NcemxUKpia" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cmrfG" id="1NcemxUKpib" role="2316E7">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2xQOud" id="1NcemxUKpic" role="2316E4">
                <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
                <node concept="3b6qkQ" id="1NcemxUKpid" role="1xbcaF">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="3clFbT" id="1NcemxUKpie" role="1xbcaF">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="NRdvd" id="1NcemxUKpif" role="2316E6">
                <ref role="37wK5l" node="7RhjhI7Dfng" resolve="positionOfOutputPort" />
                <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                <node concept="37u81S" id="1NcemxUKpig" role="37wK5m" />
                <node concept="15kUEO" id="1NcemxUKpih" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="1NcemxUKpii" role="230Hdr">
              <node concept="2OqwBi" id="1NcemxUKpij" role="2Oq$k0">
                <node concept="2OqwBi" id="1NcemxUKpik" role="2Oq$k0">
                  <node concept="37u81S" id="1NcemxUKpil" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1NcemxUKpim" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1NcemxUKpin" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                </node>
              </node>
              <node concept="2qgKlT" id="57ROGn8Z3eQ" role="2OqNvi">
                <ref role="37wK5l" to="jtif:57ROGn8X9ou" resolve="allOutputs" />
              </node>
            </node>
          </node>
          <node concept="238au4" id="1NcemxUKpip" role="23bJyd">
            <node concept="3EZMnI" id="1NcemxUKpiq" role="2wV5jI">
              <node concept="l2Vlx" id="1NcemxUKpir" role="2iSdaV" />
              <node concept="3F0A7n" id="1NcemxUKpis" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1NcemxUKpit" role="2M4AHM">
            <ref role="ehGHo" to="vzqj:7RhjhI7$liw" resolve="Instance" />
          </node>
          <node concept="37q72E" id="1NcemxUKpiu" role="2M4AHN">
            <node concept="3clFbS" id="1NcemxUKpiv" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKpiI" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKpiJ" role="3clFbG">
                  <node concept="2OqwBi" id="1NcemxUKpiK" role="2Oq$k0">
                    <node concept="23r2z0" id="1NcemxUKpiL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1NcemxUKpiM" role="2OqNvi">
                      <ref role="3TtcxE" to="vzqj:7RhjhI7$E7F" resolve="content" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1NcemxUKpiN" role="2OqNvi">
                    <node concept="chp4Y" id="1NcemxUKpiO" role="v3oSu">
                      <ref role="cht4Q" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="1NcemxUKpiP" role="2M4AHK">
            <node concept="Xl_RD" id="1NcemxUKpiQ" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="1NcemxUKpiR" role="3uHU7w">
              <node concept="2JrnkZ" id="1NcemxUKpiS" role="2Oq$k0">
                <node concept="37u81S" id="1NcemxUKpiT" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1NcemxUKpiU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
          <node concept="2fs66k" id="1NcemxUKpiV" role="2fs69h">
            <node concept="3clFbS" id="1NcemxUKpiW" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKpiX" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKpiY" role="3clFbG">
                  <node concept="37u81S" id="1NcemxUKpiZ" role="2Oq$k0" />
                  <node concept="3YRAZt" id="1NcemxUKpj0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="1NcemxUKRyP" role="aCds2">
          <node concept="2316IU" id="1NcemxUKRyQ" role="15ipcR">
            <node concept="Xl_RD" id="1NcemxUKRyR" role="2316E2">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2xQOud" id="1NcemxUKRyS" role="2316E4">
              <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="1NcemxUKRyT" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="1NcemxUKRyU" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3b6qkQ" id="1NcemxUKRyV" role="2316E7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="1NcemxUKRyW" role="2316E6">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
          <node concept="238au4" id="1NcemxUKRyX" role="23bJyd">
            <node concept="3EZMnI" id="1NcemxUKRyY" role="2wV5jI">
              <node concept="2iRfu4" id="1NcemxUKRyZ" role="2iSdaV" />
              <node concept="3F0A7n" id="1NcemxUKRz0" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="37jFXN" id="1NcemxUKRz1" role="3F10Kt">
                  <property role="37lx6p" value="RIGHT" />
                </node>
              </node>
              <node concept="3F0ifn" id="1NcemxUKRz2" role="3EZMnx">
                <property role="3F0ifm" value=" " />
                <node concept="VPM3Z" id="1NcemxUKRz3" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="11L4FC" id="1NcemxUKRz4" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VSNWy" id="1NcemxUKRz5" role="3F10Kt">
                  <property role="1lJzqX" value="5" />
                </node>
              </node>
              <node concept="3T7XtY" id="1NcemxUKRz6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1NcemxUKRz7" role="2M4AHM">
            <ref role="ehGHo" to="vzqj:7RhjhI7zUWq" resolve="InputPort" />
          </node>
          <node concept="37q72E" id="1NcemxUKRz8" role="2M4AHN">
            <node concept="3clFbS" id="1NcemxUKRz9" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKRza" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKRzb" role="3clFbG">
                  <node concept="23r2z0" id="1NcemxUKRzc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="57ROGn8YQVR" role="2OqNvi">
                    <ref role="37wK5l" to="jtif:57ROGn8X5WU" resolve="allInputs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="1NcemxUKRze" role="2M4AHK">
            <node concept="Xl_RD" id="1NcemxUKRzf" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="1NcemxUKRzg" role="3uHU7w">
              <node concept="2JrnkZ" id="1NcemxUKRzh" role="2Oq$k0">
                <node concept="37u81S" id="1NcemxUKRzi" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1NcemxUKRzj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="1NcemxUKRzk" role="SH2gk">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="Veino" id="1NcemxUKRzl" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
          <node concept="VPXOz" id="1NcemxUKRzm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2xQOud" id="1NcemxUKRzn" role="3Uta5s">
            <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
          </node>
          <node concept="2fs66k" id="1NcemxUKRzo" role="2fs69h">
            <node concept="3clFbS" id="1NcemxUKRzp" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKRzq" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKRzr" role="3clFbG">
                  <node concept="37u81S" id="1NcemxUKRzs" role="2Oq$k0" />
                  <node concept="3YRAZt" id="1NcemxUKRzt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="1NcemxUKRzu" role="aCds2">
          <node concept="238au4" id="1NcemxUKRzv" role="23bJyd">
            <node concept="3EZMnI" id="1NcemxUKRzw" role="2wV5jI">
              <node concept="2iRfu4" id="1NcemxUKRzx" role="2iSdaV" />
              <node concept="3F0A7n" id="1NcemxUKRzy" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="37jFXN" id="1NcemxUKRzz" role="3F10Kt">
                  <property role="37lx6p" value="RIGHT" />
                </node>
              </node>
              <node concept="3F0ifn" id="1NcemxUKRz$" role="3EZMnx">
                <property role="3F0ifm" value=" " />
                <node concept="VPM3Z" id="1NcemxUKRz_" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="11L4FC" id="1NcemxUKRzA" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VSNWy" id="1NcemxUKRzB" role="3F10Kt">
                  <property role="1lJzqX" value="5" />
                </node>
              </node>
              <node concept="3T7XtY" id="1NcemxUKRzC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1NcemxUKRzD" role="2M4AHM">
            <ref role="ehGHo" to="vzqj:7RhjhI7zUXc" resolve="OutputPort" />
          </node>
          <node concept="37q72E" id="1NcemxUKRzE" role="2M4AHN">
            <node concept="3clFbS" id="1NcemxUKRzF" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKRzG" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKRzH" role="3clFbG">
                  <node concept="23r2z0" id="1NcemxUKRzI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="57ROGn8Z4rs" role="2OqNvi">
                    <ref role="37wK5l" to="jtif:57ROGn8X9ou" resolve="allOutputs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="1NcemxUKRzK" role="2M4AHK">
            <node concept="Xl_RD" id="1NcemxUKRzL" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="1NcemxUKRzM" role="3uHU7w">
              <node concept="2JrnkZ" id="1NcemxUKRzN" role="2Oq$k0">
                <node concept="37u81S" id="1NcemxUKRzO" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1NcemxUKRzP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="1NcemxUKRzQ" role="SH2gk">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="2xQOud" id="1NcemxUKRzR" role="3Uta5s">
            <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
          </node>
          <node concept="2316IU" id="1NcemxUKRzS" role="15ipcR">
            <node concept="Xl_RD" id="1NcemxUKRzT" role="2316E2">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2xQOud" id="1NcemxUKRzU" role="2316E4">
              <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="1NcemxUKRzV" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="1NcemxUKRzW" role="1xbcaF">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2fs66k" id="1NcemxUKRzX" role="2fs69h">
            <node concept="3clFbS" id="1NcemxUKRzY" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKRzZ" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUKR$0" role="3clFbG">
                  <node concept="37u81S" id="1NcemxUKR$1" role="2Oq$k0" />
                  <node concept="3YRAZt" id="1NcemxUKR$2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2M4Efz" id="1NcemxUKR$3" role="aCds2">
          <node concept="3Tqbb2" id="1NcemxUKR$4" role="2M4AHM">
            <ref role="ehGHo" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
          </node>
          <node concept="37q72E" id="1NcemxUKR$5" role="2M4AHN">
            <node concept="3clFbS" id="1NcemxUKR$6" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUKR$7" role="3cqZAp">
                <node concept="2YIFZM" id="1NcemxUKR$8" role="3clFbG">
                  <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" node="2zzTeYj4152" resolve="computeEdges" />
                  <node concept="23r2z0" id="1NcemxUKR$9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="1NcemxUKR$a" role="2M4AHK">
            <node concept="Xl_RD" id="1NcemxUKR$b" role="3uHU7B">
              <property role="Xl_RC" value="edge_" />
            </node>
            <node concept="2OqwBi" id="1NcemxUKR$c" role="3uHU7w">
              <node concept="2JrnkZ" id="1NcemxUKR$d" role="2Oq$k0">
                <node concept="37u81S" id="1NcemxUKR$e" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1NcemxUKR$f" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="1NcemxUKR$g" role="1PN8q7">
            <node concept="23hSXV" id="1NcemxUKR$h" role="ljJml">
              <node concept="23hSZX" id="1NcemxUKR$i" role="23hSXW">
                <node concept="NRdvd" id="1NcemxUKR$j" role="23hSWE">
                  <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" node="2zzTeYj7kMu" resolve="computeEdgeSourceBoxId" />
                  <node concept="37u81S" id="1NcemxUKR$k" role="37wK5m" />
                </node>
              </node>
              <node concept="NRdvd" id="1NcemxUKR$l" role="23hSXU">
                <ref role="37wK5l" node="7RhjhI7EFnX" resolve="computeEdgeSourcePortId" />
                <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                <node concept="37u81S" id="1NcemxUKR$m" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="1NcemxUKR$n" role="1PN8qh">
            <node concept="23hSXV" id="1NcemxUKR$o" role="ljJml">
              <node concept="23hSZX" id="1NcemxUKR$p" role="23hSXW">
                <node concept="NRdvd" id="1NcemxUKR$q" role="23hSWE">
                  <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" node="7RhjhI7EDbN" resolve="computeEdgeTargetBoxId" />
                  <node concept="37u81S" id="1NcemxUKR$r" role="37wK5m" />
                </node>
              </node>
              <node concept="NRdvd" id="1NcemxUKR$s" role="23hSXU">
                <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                <ref role="37wK5l" node="7RhjhI7EJNo" resolve="computeEdgeTargetPortId" />
                <node concept="37u81S" id="1NcemxUKR$t" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="238au4" id="1EKbsQRarKk" role="3kqczz">
            <node concept="PMmxH" id="1EKbsQRarTD" role="2wV5jI">
              <ref role="PMmxG" to="xnej:1$vmWKMlJ9o" resolve="SimulationValueComponentForBaseConcept" />
            </node>
          </node>
          <node concept="2fs66k" id="104dc5E9F6J" role="1ide8m">
            <node concept="3clFbS" id="104dc5E9F6K" role="2VODD2">
              <node concept="3clFbF" id="104dc5E9FeJ" role="3cqZAp">
                <node concept="2OqwBi" id="104dc5E9Fni" role="3clFbG">
                  <node concept="37u81S" id="104dc5E9FeI" role="2Oq$k0" />
                  <node concept="3YRAZt" id="104dc5E9FN3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7Je984P99QL" role="2iSdaV" />
      <node concept="3EZMnI" id="7Je984PaE24" role="AHCbl">
        <node concept="VPM3Z" id="7Je984PaE25" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7RhjhI7Itcl" role="3EZMnx">
          <property role="3F0ifm" value="assembly" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="7RhjhI7Itcm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="57ROGn92pXN" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F1sOY" id="57ROGn92pXO" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
        </node>
        <node concept="3F0ifn" id="7Je984PaE27" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7Je984PaE28" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7Je984PaE29" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7Je984PaE2a" role="2iSdaV" />
      </node>
      <node concept="3vyZuw" id="1NcemxUIeQC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="7mSH3WnI5Lq" role="CpUAK">
      <ref role="2$4xQ3" to="wfnd:7mSH3WnI4Ep" resolve="ARCH_GRAPHICAL" />
    </node>
    <node concept="3EZMnI" id="15PPQjZe$jN" role="6VMZX">
      <node concept="3EZMnI" id="15PPQjZe$jO" role="3EZMnx">
        <node concept="VPM3Z" id="15PPQjZe$jP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="15PPQjZe$jQ" role="3EZMnx">
          <property role="3F0ifm" value="use bmc:" />
        </node>
        <node concept="27S6Sx" id="15PPQjZe$jR" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:15PPQjZe9gT" resolve="useBMC" />
        </node>
        <node concept="l2Vlx" id="15PPQjZe$jS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="15PPQjZe$jT" role="3EZMnx">
        <node concept="VPM3Z" id="15PPQjZe$jU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="15PPQjZe$jV" role="3EZMnx">
          <property role="3F0ifm" value="bmc length:" />
        </node>
        <node concept="3F0A7n" id="15PPQjZe$jW" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:15PPQjZe9gW" resolve="bmcLen" />
        </node>
        <node concept="l2Vlx" id="15PPQjZe$jX" role="2iSdaV" />
        <node concept="pkWqt" id="15PPQjZfsA1" role="pqm2j">
          <node concept="3clFbS" id="15PPQjZfsA2" role="2VODD2">
            <node concept="3clFbF" id="15PPQjZfsHo" role="3cqZAp">
              <node concept="2OqwBi" id="15PPQjZft5y" role="3clFbG">
                <node concept="pncrf" id="15PPQjZfsHn" role="2Oq$k0" />
                <node concept="3TrcHB" id="15PPQjZfuwe" role="2OqNvi">
                  <ref role="3TsBF5" to="vzqj:15PPQjZe9gT" resolve="useBMC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="15PPQjZe$jY" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="5sbrvaL9BWy">
    <property role="TrG5h" value="GraphicalEditorModelQueryUtils" />
    <property role="3GE5qa" value="cbd.assembly.graphical" />
    <node concept="3Tm1VV" id="5sbrvaL9BWz" role="1B3o_S" />
    <node concept="2tJIrI" id="5sbrvaL9BXq" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYj4152" role="jymVt">
      <property role="TrG5h" value="computeEdges" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYj4153" role="3clF47">
        <node concept="3clFbF" id="2zzTeYj415t" role="3cqZAp">
          <node concept="2OqwBi" id="2zzTeYj415u" role="3clFbG">
            <node concept="2OqwBi" id="2zzTeYj415w" role="2Oq$k0">
              <node concept="2OqwBi" id="7RhjhI7CPsY" role="2Oq$k0">
                <node concept="37vLTw" id="7RhjhI7CP23" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zzTeYj415K" resolve="as" />
                </node>
                <node concept="3Tsc0h" id="7RhjhI7CQk6" role="2OqNvi">
                  <ref role="3TtcxE" to="vzqj:7RhjhI7$E7F" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="7RhjhI7DZCJ" role="2OqNvi">
                <node concept="chp4Y" id="7RhjhI7DZMT" role="v3oSu">
                  <ref role="cht4Q" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2zzTeYj415H" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzTeYj415I" role="1B3o_S" />
      <node concept="2I9FWS" id="2zzTeYj415J" role="3clF45">
        <ref role="2I9WkF" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
      </node>
      <node concept="37vLTG" id="2zzTeYj415K" role="3clF46">
        <property role="TrG5h" value="as" />
        <node concept="3Tqbb2" id="2zzTeYj415L" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RhjhI7CKKg" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaLs5_8" role="jymVt">
      <property role="TrG5h" value="positionOfInputPort" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaLs5_b" role="3clF47">
        <node concept="3clFbF" id="7RhjhI7D4gV" role="3cqZAp">
          <node concept="FJ1c_" id="7RhjhI7D4gX" role="3clFbG">
            <node concept="1eOMI4" id="7RhjhI7D4gY" role="3uHU7w">
              <node concept="3cpWs3" id="7RhjhI7D4gZ" role="1eOMHV">
                <node concept="2OqwBi" id="7RhjhI7D4h0" role="3uHU7B">
                  <node concept="34oBXx" id="7RhjhI7D4h1" role="2OqNvi" />
                  <node concept="2OqwBi" id="7RhjhI7DcNY" role="2Oq$k0">
                    <node concept="2OqwBi" id="7RhjhI7DcNZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7RhjhI7DcO0" role="2Oq$k0">
                        <node concept="37vLTw" id="7RhjhI7DcO1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sbrvaLs6_y" resolve="inst" />
                        </node>
                        <node concept="3TrEf2" id="7RhjhI7DrCY" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7RhjhI7DRVa" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57ROGn8YUrV" role="2OqNvi">
                      <ref role="37wK5l" to="jtif:57ROGn8X5WU" resolve="allInputs" />
                    </node>
                  </node>
                </node>
                <node concept="3b6qkQ" id="7RhjhI7D4h9" role="3uHU7w">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7RhjhI7D4ha" role="3uHU7B">
              <node concept="3cpWs3" id="7RhjhI7D4hb" role="1eOMHV">
                <node concept="2OqwBi" id="7RhjhI7D4hc" role="3uHU7B">
                  <node concept="2WmjW8" id="7RhjhI7D4hd" role="2OqNvi">
                    <node concept="37vLTw" id="7RhjhI7Db_e" role="25WWJ7">
                      <ref role="3cqZAo" node="5sbrvaLs6Ak" resolve="myPort" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RhjhI7D4hf" role="2Oq$k0">
                    <node concept="2OqwBi" id="7RhjhI7D4hg" role="2Oq$k0">
                      <node concept="2OqwBi" id="7RhjhI7D4hh" role="2Oq$k0">
                        <node concept="37vLTw" id="7RhjhI7D4Sq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sbrvaLs6_y" resolve="inst" />
                        </node>
                        <node concept="3TrEf2" id="7RhjhI7Dpat" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7RhjhI7Drxl" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57ROGn8YSZL" role="2OqNvi">
                      <ref role="37wK5l" to="jtif:57ROGn8X5WU" resolve="allInputs" />
                    </node>
                  </node>
                </node>
                <node concept="3b6qkQ" id="7RhjhI7D4hm" role="3uHU7w">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaLs57z" role="1B3o_S" />
      <node concept="10P55v" id="5sbrvaLs5zp" role="3clF45" />
      <node concept="37vLTG" id="5sbrvaLs6_y" role="3clF46">
        <property role="TrG5h" value="inst" />
        <node concept="3Tqbb2" id="7RhjhI7Dml$" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$liw" resolve="Instance" />
        </node>
      </node>
      <node concept="37vLTG" id="5sbrvaLs6Ak" role="3clF46">
        <property role="TrG5h" value="myPort" />
        <node concept="3Tqbb2" id="5sbrvaLs6MJ" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7zUWq" resolve="InputPort" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RhjhI7Dg29" role="jymVt" />
    <node concept="2YIFZL" id="7RhjhI7Dfng" role="jymVt">
      <property role="TrG5h" value="positionOfOutputPort" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7RhjhI7Dfnh" role="3clF47">
        <node concept="3clFbF" id="7RhjhI7Dfni" role="3cqZAp">
          <node concept="FJ1c_" id="7RhjhI7Dfnj" role="3clFbG">
            <node concept="1eOMI4" id="7RhjhI7Dfnk" role="3uHU7w">
              <node concept="3cpWs3" id="7RhjhI7Dfnl" role="1eOMHV">
                <node concept="2OqwBi" id="7RhjhI7Dfnm" role="3uHU7B">
                  <node concept="34oBXx" id="7RhjhI7Dfnn" role="2OqNvi" />
                  <node concept="2OqwBi" id="7RhjhI7Dfno" role="2Oq$k0">
                    <node concept="2OqwBi" id="7RhjhI7Dfnp" role="2Oq$k0">
                      <node concept="2OqwBi" id="7RhjhI7Dfnq" role="2Oq$k0">
                        <node concept="37vLTw" id="7RhjhI7Dfnr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RhjhI7DfnJ" resolve="inst" />
                        </node>
                        <node concept="3TrEf2" id="7RhjhI7DqXP" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7RhjhI7DQUg" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57ROGn8Z70T" role="2OqNvi">
                      <ref role="37wK5l" to="jtif:57ROGn8X9ou" resolve="allOutputs" />
                    </node>
                  </node>
                </node>
                <node concept="3b6qkQ" id="7RhjhI7Dfnv" role="3uHU7w">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7RhjhI7Dfnw" role="3uHU7B">
              <node concept="3cpWs3" id="7RhjhI7Dfnx" role="1eOMHV">
                <node concept="2OqwBi" id="7RhjhI7Dfny" role="3uHU7B">
                  <node concept="2WmjW8" id="7RhjhI7Dfnz" role="2OqNvi">
                    <node concept="37vLTw" id="7RhjhI7Dfn$" role="25WWJ7">
                      <ref role="3cqZAo" node="7RhjhI7DfnL" resolve="myPort" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RhjhI7Dfn_" role="2Oq$k0">
                    <node concept="2OqwBi" id="7RhjhI7DfnA" role="2Oq$k0">
                      <node concept="2OqwBi" id="7RhjhI7DfnB" role="2Oq$k0">
                        <node concept="37vLTw" id="7RhjhI7DfnC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RhjhI7DfnJ" resolve="inst" />
                        </node>
                        <node concept="3TrEf2" id="7RhjhI7Dr5u" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7RhjhI7DSbT" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57ROGn8Z5$J" role="2OqNvi">
                      <ref role="37wK5l" to="jtif:57ROGn8X9ou" resolve="allOutputs" />
                    </node>
                  </node>
                </node>
                <node concept="3b6qkQ" id="7RhjhI7DfnG" role="3uHU7w">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RhjhI7DfnH" role="1B3o_S" />
      <node concept="10P55v" id="7RhjhI7DfnI" role="3clF45" />
      <node concept="37vLTG" id="7RhjhI7DfnJ" role="3clF46">
        <property role="TrG5h" value="inst" />
        <node concept="3Tqbb2" id="7RhjhI7DnnC" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$liw" resolve="Instance" />
        </node>
      </node>
      <node concept="37vLTG" id="7RhjhI7DfnL" role="3clF46">
        <property role="TrG5h" value="myPort" />
        <node concept="3Tqbb2" id="7RhjhI7DfnM" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7zUXc" resolve="OutputPort" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RhjhI7EtzQ" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYj7kMu" role="jymVt">
      <property role="TrG5h" value="computeEdgeSourceBoxId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYj7kMv" role="3clF47">
        <node concept="Jncv_" id="7RhjhI7ExGh" role="3cqZAp">
          <ref role="JncvD" to="vzqj:7RhjhI7$li2" resolve="PortRef" />
          <node concept="2OqwBi" id="7RhjhI7Ey3E" role="JncvB">
            <node concept="37vLTw" id="7RhjhI7ExPb" role="2Oq$k0">
              <ref role="3cqZAo" node="2zzTeYj7kMF" resolve="conn" />
            </node>
            <node concept="3TrEf2" id="7RhjhI7EyzQ" role="2OqNvi">
              <ref role="3Tt5mk" to="vzqj:7RhjhI7$lgX" resolve="source" />
            </node>
          </node>
          <node concept="3clFbS" id="7RhjhI7ExGl" role="Jncv$">
            <node concept="3cpWs6" id="7RhjhI7EySu" role="3cqZAp">
              <node concept="3cpWs3" id="7RhjhI7Ez1p" role="3cqZAk">
                <node concept="Xl_RD" id="7RhjhI7Ez1q" role="3uHU7B">
                  <property role="Xl_RC" value="box_" />
                </node>
                <node concept="2OqwBi" id="7RhjhI7Ez1r" role="3uHU7w">
                  <node concept="2JrnkZ" id="7RhjhI7Ez1s" role="2Oq$k0">
                    <node concept="2OqwBi" id="7RhjhI7EzAk" role="2JrQYb">
                      <node concept="Jnkvi" id="7RhjhI7Ezn$" role="2Oq$k0">
                        <ref role="1M0zk5" node="7RhjhI7ExGn" resolve="pr" />
                      </node>
                      <node concept="3TrEf2" id="7RhjhI7E$b6" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:7RhjhI7$li3" resolve="port" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7RhjhI7Ez1y" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7RhjhI7ExGn" role="JncvA">
            <property role="TrG5h" value="pr" />
            <node concept="2jxLKc" id="7RhjhI7ExGo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7RhjhI7E_Xb" role="3cqZAp">
          <node concept="3cpWsn" id="7RhjhI7E_Xc" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3Tqbb2" id="7RhjhI7E_X6" role="1tU5fm">
              <ref role="ehGHo" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
            </node>
            <node concept="1PxgMI" id="7RhjhI7E_Xd" role="33vP2m">
              <node concept="chp4Y" id="7RhjhI7E_Xe" role="3oSUPX">
                <ref role="cht4Q" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
              </node>
              <node concept="2OqwBi" id="7RhjhI7E_Xf" role="1m5AlR">
                <node concept="37vLTw" id="7RhjhI7E_Xg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zzTeYj7kMF" resolve="conn" />
                </node>
                <node concept="3TrEf2" id="7RhjhI7E_Xh" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzqj:7RhjhI7$lgX" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zzTeYj7kMw" role="3cqZAp">
          <node concept="3cpWs3" id="2zzTeYj7kMx" role="3clFbG">
            <node concept="Xl_RD" id="2zzTeYj7kMy" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="2zzTeYj7kMz" role="3uHU7w">
              <node concept="2JrnkZ" id="2zzTeYj7kM$" role="2Oq$k0">
                <node concept="2OqwBi" id="7RhjhI7EC35" role="2JrQYb">
                  <node concept="2OqwBi" id="7RhjhI7EC36" role="2Oq$k0">
                    <node concept="37vLTw" id="7RhjhI7EC37" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RhjhI7E_Xc" resolve="cp" />
                    </node>
                    <node concept="3TrEf2" id="7RhjhI7EC38" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzqj:7RhjhI7$lpe" resolve="instanceRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7RhjhI7EC39" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzqj:7RhjhI7$loP" resolve="instance" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2zzTeYj7kMC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzTeYj7kMD" role="1B3o_S" />
      <node concept="17QB3L" id="2zzTeYj7kME" role="3clF45" />
      <node concept="37vLTG" id="2zzTeYj7kMF" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3Tqbb2" id="2zzTeYj7kMG" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RhjhI7EG8E" role="jymVt" />
    <node concept="2YIFZL" id="7RhjhI7EFnX" role="jymVt">
      <property role="TrG5h" value="computeEdgeSourcePortId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7RhjhI7EFnY" role="3clF47">
        <node concept="Jncv_" id="7RhjhI7EFnZ" role="3cqZAp">
          <ref role="JncvD" to="vzqj:7RhjhI7$li2" resolve="PortRef" />
          <node concept="2OqwBi" id="7RhjhI7EFo0" role="JncvB">
            <node concept="37vLTw" id="7RhjhI7EFo1" role="2Oq$k0">
              <ref role="3cqZAo" node="7RhjhI7EFo$" resolve="conn" />
            </node>
            <node concept="3TrEf2" id="7RhjhI7EFo2" role="2OqNvi">
              <ref role="3Tt5mk" to="vzqj:7RhjhI7$lgX" resolve="source" />
            </node>
          </node>
          <node concept="3clFbS" id="7RhjhI7EFo3" role="Jncv$">
            <node concept="3cpWs6" id="7RhjhI7EFo4" role="3cqZAp">
              <node concept="Xl_RD" id="7RhjhI7EFo6" role="3cqZAk">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7RhjhI7EFod" role="JncvA">
            <property role="TrG5h" value="pr" />
            <node concept="2jxLKc" id="7RhjhI7EFoe" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7RhjhI7EFof" role="3cqZAp">
          <node concept="3cpWsn" id="7RhjhI7EFog" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3Tqbb2" id="7RhjhI7EFoh" role="1tU5fm">
              <ref role="ehGHo" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
            </node>
            <node concept="1PxgMI" id="7RhjhI7EFoi" role="33vP2m">
              <node concept="chp4Y" id="7RhjhI7EFoj" role="3oSUPX">
                <ref role="cht4Q" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
              </node>
              <node concept="2OqwBi" id="7RhjhI7EFok" role="1m5AlR">
                <node concept="37vLTw" id="7RhjhI7EFol" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RhjhI7EFo$" resolve="conn" />
                </node>
                <node concept="3TrEf2" id="7RhjhI7EFom" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzqj:7RhjhI7$lgX" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RhjhI7EFon" role="3cqZAp">
          <node concept="2OqwBi" id="7RhjhI7EIho" role="3clFbG">
            <node concept="2OqwBi" id="7RhjhI7EFot" role="2Oq$k0">
              <node concept="37vLTw" id="7RhjhI7EFou" role="2Oq$k0">
                <ref role="3cqZAo" node="7RhjhI7EFog" resolve="cp" />
              </node>
              <node concept="3TrEf2" id="7RhjhI7EHrh" role="2OqNvi">
                <ref role="3Tt5mk" to="vzqj:7RhjhI7$lph" resolve="port" />
              </node>
            </node>
            <node concept="3TrcHB" id="7RhjhI7EIIX" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RhjhI7EFoy" role="1B3o_S" />
      <node concept="17QB3L" id="7RhjhI7EFoz" role="3clF45" />
      <node concept="37vLTG" id="7RhjhI7EFo$" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3Tqbb2" id="7RhjhI7EFo_" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RhjhI7EDWm" role="jymVt" />
    <node concept="2YIFZL" id="7RhjhI7EDbN" role="jymVt">
      <property role="TrG5h" value="computeEdgeTargetBoxId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7RhjhI7EDbO" role="3clF47">
        <node concept="Jncv_" id="7RhjhI7EDbP" role="3cqZAp">
          <ref role="JncvD" to="vzqj:7RhjhI7$li2" resolve="PortRef" />
          <node concept="2OqwBi" id="7RhjhI7EDbQ" role="JncvB">
            <node concept="37vLTw" id="7RhjhI7EDbR" role="2Oq$k0">
              <ref role="3cqZAo" node="7RhjhI7EDcq" resolve="conn" />
            </node>
            <node concept="3TrEf2" id="7RhjhI7EEQi" role="2OqNvi">
              <ref role="3Tt5mk" to="vzqj:7RhjhI7$lh0" resolve="target" />
            </node>
          </node>
          <node concept="3clFbS" id="7RhjhI7EDbT" role="Jncv$">
            <node concept="3cpWs6" id="7RhjhI7EDbU" role="3cqZAp">
              <node concept="3cpWs3" id="7RhjhI7EDbV" role="3cqZAk">
                <node concept="Xl_RD" id="7RhjhI7EDbW" role="3uHU7B">
                  <property role="Xl_RC" value="box_" />
                </node>
                <node concept="2OqwBi" id="7RhjhI7EDbX" role="3uHU7w">
                  <node concept="2JrnkZ" id="7RhjhI7EDbY" role="2Oq$k0">
                    <node concept="2OqwBi" id="7RhjhI7EDbZ" role="2JrQYb">
                      <node concept="Jnkvi" id="7RhjhI7EDc0" role="2Oq$k0">
                        <ref role="1M0zk5" node="7RhjhI7EDc3" resolve="pr" />
                      </node>
                      <node concept="3TrEf2" id="7RhjhI7EDc1" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:7RhjhI7$li3" resolve="port" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7RhjhI7EDc2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7RhjhI7EDc3" role="JncvA">
            <property role="TrG5h" value="pr" />
            <node concept="2jxLKc" id="7RhjhI7EDc4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7RhjhI7EDc5" role="3cqZAp">
          <node concept="3cpWsn" id="7RhjhI7EDc6" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3Tqbb2" id="7RhjhI7EDc7" role="1tU5fm">
              <ref role="ehGHo" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
            </node>
            <node concept="1PxgMI" id="7RhjhI7EDc8" role="33vP2m">
              <node concept="chp4Y" id="7RhjhI7EDc9" role="3oSUPX">
                <ref role="cht4Q" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
              </node>
              <node concept="2OqwBi" id="7RhjhI7EDca" role="1m5AlR">
                <node concept="37vLTw" id="7RhjhI7EDcb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RhjhI7EDcq" resolve="conn" />
                </node>
                <node concept="3TrEf2" id="7RhjhI7EFgG" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzqj:7RhjhI7$lh0" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RhjhI7EDcd" role="3cqZAp">
          <node concept="3cpWs3" id="7RhjhI7EDce" role="3clFbG">
            <node concept="Xl_RD" id="7RhjhI7EDcf" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="7RhjhI7EDcg" role="3uHU7w">
              <node concept="2JrnkZ" id="7RhjhI7EDch" role="2Oq$k0">
                <node concept="2OqwBi" id="7RhjhI7EDci" role="2JrQYb">
                  <node concept="2OqwBi" id="7RhjhI7EDcj" role="2Oq$k0">
                    <node concept="37vLTw" id="7RhjhI7EDck" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RhjhI7EDc6" resolve="cp" />
                    </node>
                    <node concept="3TrEf2" id="7RhjhI7EDcl" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzqj:7RhjhI7$lpe" resolve="instanceRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7RhjhI7EDcm" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzqj:7RhjhI7$loP" resolve="instance" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7RhjhI7EDcn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RhjhI7EDco" role="1B3o_S" />
      <node concept="17QB3L" id="7RhjhI7EDcp" role="3clF45" />
      <node concept="37vLTG" id="7RhjhI7EDcq" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3Tqbb2" id="7RhjhI7EDcr" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RhjhI7Et$3" role="jymVt" />
    <node concept="2YIFZL" id="7RhjhI7EJNo" role="jymVt">
      <property role="TrG5h" value="computeEdgeTargetPortId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7RhjhI7EJNp" role="3clF47">
        <node concept="Jncv_" id="7RhjhI7EJNq" role="3cqZAp">
          <ref role="JncvD" to="vzqj:7RhjhI7$li2" resolve="PortRef" />
          <node concept="2OqwBi" id="7RhjhI7EJNr" role="JncvB">
            <node concept="37vLTw" id="7RhjhI7EJNs" role="2Oq$k0">
              <ref role="3cqZAo" node="7RhjhI7EJNP" resolve="conn" />
            </node>
            <node concept="3TrEf2" id="7RhjhI7ELqe" role="2OqNvi">
              <ref role="3Tt5mk" to="vzqj:7RhjhI7$lh0" resolve="target" />
            </node>
          </node>
          <node concept="3clFbS" id="7RhjhI7EJNu" role="Jncv$">
            <node concept="3cpWs6" id="7RhjhI7EJNv" role="3cqZAp">
              <node concept="Xl_RD" id="7RhjhI7EJNw" role="3cqZAk">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7RhjhI7EJNx" role="JncvA">
            <property role="TrG5h" value="pr" />
            <node concept="2jxLKc" id="7RhjhI7EJNy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7RhjhI7EJNz" role="3cqZAp">
          <node concept="3cpWsn" id="7RhjhI7EJN$" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3Tqbb2" id="7RhjhI7EJN_" role="1tU5fm">
              <ref role="ehGHo" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
            </node>
            <node concept="1PxgMI" id="7RhjhI7EJNA" role="33vP2m">
              <node concept="chp4Y" id="7RhjhI7EJNB" role="3oSUPX">
                <ref role="cht4Q" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
              </node>
              <node concept="2OqwBi" id="7RhjhI7EJNC" role="1m5AlR">
                <node concept="37vLTw" id="7RhjhI7EJND" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RhjhI7EJNP" resolve="conn" />
                </node>
                <node concept="3TrEf2" id="7RhjhI7EKPi" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzqj:7RhjhI7$lh0" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RhjhI7EJNF" role="3cqZAp">
          <node concept="2OqwBi" id="7RhjhI7EJNI" role="3clFbG">
            <node concept="2OqwBi" id="7RhjhI7EJNJ" role="2Oq$k0">
              <node concept="37vLTw" id="7RhjhI7EJNK" role="2Oq$k0">
                <ref role="3cqZAo" node="7RhjhI7EJN$" resolve="cp" />
              </node>
              <node concept="3TrEf2" id="7RhjhI7EJNL" role="2OqNvi">
                <ref role="3Tt5mk" to="vzqj:7RhjhI7$lph" resolve="port" />
              </node>
            </node>
            <node concept="3TrcHB" id="7RhjhI7EJNM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RhjhI7EJNN" role="1B3o_S" />
      <node concept="17QB3L" id="7RhjhI7EJNO" role="3clF45" />
      <node concept="37vLTG" id="7RhjhI7EJNP" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3Tqbb2" id="7RhjhI7EJNQ" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RhjhI7CXoH" role="jymVt" />
  </node>
  <node concept="PKFIW" id="57ROGn8Sto1">
    <property role="3GE5qa" value="cbd.assembly" />
    <property role="TrG5h" value="ComponentAssemblyInterface" />
    <ref role="1XX52x" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
    <node concept="3EZMnI" id="57ROGn8StvP" role="2wV5jI">
      <node concept="3EZMnI" id="6Kf5KB6UiPP" role="3EZMnx">
        <node concept="VPM3Z" id="6Kf5KB6UiPR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6Kf5KB6UGhK" role="3EZMnx">
          <ref role="PMmxG" to="xnej:6Kf5KB6TZVE" resolve="SimulationEntryPoint" />
        </node>
        <node concept="2iRfu4" id="6Kf5KB6UiPU" role="2iSdaV" />
        <node concept="pkWqt" id="6Kf5KB6UiQO" role="pqm2j">
          <node concept="3clFbS" id="6Kf5KB6UiQP" role="2VODD2">
            <node concept="3clFbF" id="6Kf5KB6UiY2" role="3cqZAp">
              <node concept="3y3z36" id="6Kf5KB6UkQ2" role="3clFbG">
                <node concept="10Nm6u" id="6Kf5KB6UkYL" role="3uHU7w" />
                <node concept="2YIFZM" id="3fsZMFLDOYO" role="3uHU7B">
                  <ref role="1Pybhc" to="mc3u:2xeYpNCxAqa" resolve="SimulationRegistry" />
                  <ref role="37wK5l" to="mc3u:2xeYpNCxElA" resolve="getSimulationTrace" />
                  <node concept="pncrf" id="6Kf5KB6UjmK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7RhjhI7$E4N" role="3EZMnx">
        <node concept="3F0ifn" id="7RhjhI7$E4O" role="3EZMnx">
          <property role="3F0ifm" value="assembly" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="7RhjhI7$E4P" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7RhjhI7$E4Z" role="2iSdaV" />
        <node concept="_tjkj" id="57ROGn93cyk" role="3EZMnx">
          <node concept="3EZMnI" id="57ROGn93cyQ" role="_tjki">
            <node concept="3F0ifn" id="57ROGn93cz3" role="3EZMnx">
              <property role="3F0ifm" value="implements" />
              <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
            </node>
            <node concept="3F1sOY" id="57ROGn93czc" role="3EZMnx">
              <ref role="1NtTu8" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
            </node>
            <node concept="l2Vlx" id="57ROGn93cyT" role="2iSdaV" />
            <node concept="VPM3Z" id="57ROGn93cyU" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="57ROGn8StvZ" role="3EZMnx">
        <node concept="VPM3Z" id="57ROGn8Stw0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="57ROGn8Stw1" role="3EZMnx" />
        <node concept="3EZMnI" id="57ROGn8Stxj" role="3EZMnx">
          <node concept="3vyZuw" id="57ROGn8Stw5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="57ROGn8Stxk" role="2iSdaV" />
          <node concept="3F2HdR" id="57ROGn8Stw2" role="3EZMnx">
            <ref role="1NtTu8" to="vzqj:7RhjhI7zUXd" resolve="inputs" />
            <node concept="2iRkQZ" id="57ROGn8Stw3" role="2czzBx" />
            <node concept="VPM3Z" id="57ROGn8Stw4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="57ROGn8Stw6" role="2czzBI">
              <property role="3F0ifm" value="no input" />
              <ref role="1k5W1q" to="3fe0:67ygqsM9cDK" resolve="EditingHintStyle" />
            </node>
          </node>
          <node concept="3EZMnI" id="57ROGn943HX" role="3EZMnx">
            <node concept="VPM3Z" id="57ROGn943HZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="57ROGn943I2" role="2iSdaV" />
            <node concept="2T_mXK" id="57ROGn8S$jm" role="3EZMnx" />
            <node concept="s8t4o" id="57ROGn8StPM" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="57ROGn8StPO" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="57ROGn8StPP" role="sbcd9">
                <node concept="3clFbS" id="57ROGn8StPQ" role="2VODD2">
                  <node concept="3clFbJ" id="57ROGn8StVW" role="3cqZAp">
                    <node concept="3clFbS" id="57ROGn8StVY" role="3clFbx">
                      <node concept="3cpWs6" id="57ROGn8Up7$" role="3cqZAp">
                        <node concept="2OqwBi" id="57ROGn8Up7A" role="3cqZAk">
                          <node concept="2OqwBi" id="57ROGn8Up7B" role="2Oq$k0">
                            <node concept="2OqwBi" id="57ROGn8Up7C" role="2Oq$k0">
                              <node concept="pncrf" id="57ROGn8Up7D" role="2Oq$k0" />
                              <node concept="3TrEf2" id="57ROGn8Up7E" role="2OqNvi">
                                <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="57ROGn8Up7F" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="57ROGn8YO5N" role="2OqNvi">
                            <ref role="37wK5l" to="jtif:57ROGn8X5WU" resolve="allInputs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="57ROGn8Svx3" role="3clFbw">
                      <node concept="2OqwBi" id="57ROGn8Suhy" role="2Oq$k0">
                        <node concept="pncrf" id="57ROGn8StYn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57ROGn8SuOq" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="57ROGn8SvZv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="57ROGn8StPR" role="3cqZAp">
                    <node concept="2ShNRf" id="57ROGn8StPS" role="3clFbG">
                      <node concept="kMnCb" id="57ROGn8StPT" role="2ShVmc">
                        <node concept="3Tqbb2" id="57ROGn8StPU" role="kMuH3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="57ROGn8Wv8Z" role="2czzBy" />
            </node>
            <node concept="pkWqt" id="57ROGn944zF" role="pqm2j">
              <node concept="3clFbS" id="57ROGn944zG" role="2VODD2">
                <node concept="3clFbF" id="57ROGn944UE" role="3cqZAp">
                  <node concept="2OqwBi" id="57ROGn946Q5" role="3clFbG">
                    <node concept="2OqwBi" id="57ROGn945fN" role="2Oq$k0">
                      <node concept="pncrf" id="57ROGn944UD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57ROGn9464g" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="57ROGn947rQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="57ROGn8Stw7" role="2iSdaV" />
        <node concept="3F0ifn" id="57ROGn8Stw8" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3EZMnI" id="57ROGn8S$u9" role="3EZMnx">
          <node concept="3vyZuw" id="57ROGn8TROR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="57ROGn8S$ua" role="2iSdaV" />
          <node concept="3F2HdR" id="57ROGn8Stw9" role="3EZMnx">
            <ref role="1NtTu8" to="vzqj:7RhjhI7zUXr" resolve="outputs" />
            <node concept="2iRkQZ" id="57ROGn8Stwa" role="2czzBx" />
            <node concept="VPM3Z" id="57ROGn8Stwb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="57ROGn8Stwd" role="2czzBI">
              <property role="3F0ifm" value="no output" />
              <ref role="1k5W1q" to="3fe0:67ygqsM9cDK" resolve="EditingHintStyle" />
            </node>
          </node>
          <node concept="3EZMnI" id="57ROGn947SV" role="3EZMnx">
            <node concept="VPM3Z" id="57ROGn947SX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="57ROGn947T0" role="2iSdaV" />
            <node concept="2T_mXK" id="57ROGn8S$ZU" role="3EZMnx" />
            <node concept="s8t4o" id="57ROGn8S_0z" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="57ROGn8S_0$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="57ROGn8S_0_" role="sbcd9">
                <node concept="3clFbS" id="57ROGn8S_0A" role="2VODD2">
                  <node concept="3clFbJ" id="57ROGn8S_0B" role="3cqZAp">
                    <node concept="3clFbS" id="57ROGn8S_0C" role="3clFbx">
                      <node concept="3cpWs6" id="57ROGn8UpHV" role="3cqZAp">
                        <node concept="2OqwBi" id="57ROGn8S_0E" role="3cqZAk">
                          <node concept="2OqwBi" id="57ROGn8S_0F" role="2Oq$k0">
                            <node concept="2OqwBi" id="57ROGn8S_0G" role="2Oq$k0">
                              <node concept="pncrf" id="57ROGn8S_0H" role="2Oq$k0" />
                              <node concept="3TrEf2" id="57ROGn8S_0I" role="2OqNvi">
                                <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="57ROGn8S_0J" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="57ROGn8Z1v2" role="2OqNvi">
                            <ref role="37wK5l" to="jtif:57ROGn8X9ou" resolve="allOutputs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="57ROGn8S_0L" role="3clFbw">
                      <node concept="2OqwBi" id="57ROGn8S_0M" role="2Oq$k0">
                        <node concept="pncrf" id="57ROGn8S_0N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57ROGn8S_0O" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="57ROGn8S_0P" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="57ROGn8S_0Q" role="3cqZAp">
                    <node concept="2ShNRf" id="57ROGn8S_0R" role="3clFbG">
                      <node concept="kMnCb" id="57ROGn8S_0S" role="2ShVmc">
                        <node concept="3Tqbb2" id="57ROGn8S_0T" role="kMuH3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="57ROGn8WuJ6" role="2czzBy" />
            </node>
            <node concept="pkWqt" id="57ROGn948It" role="pqm2j">
              <node concept="3clFbS" id="57ROGn948Iu" role="2VODD2">
                <node concept="3clFbF" id="57ROGn9495s" role="3cqZAp">
                  <node concept="2OqwBi" id="57ROGn94bCS" role="3clFbG">
                    <node concept="2OqwBi" id="57ROGn949q_" role="2Oq$k0">
                      <node concept="pncrf" id="57ROGn9495r" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57ROGn94aR3" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="57ROGn94ceD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="57ROGn8Stwe" role="3EZMnx">
        <node concept="VPM3Z" id="57ROGn8Stwf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="57ROGn8Stwg" role="3EZMnx">
          <property role="3F0ifm" value="contract:" />
        </node>
        <node concept="l2Vlx" id="57ROGn8Stwh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6xNJt7ludeg" role="3EZMnx">
        <node concept="l2Vlx" id="6xNJt7ludeh" role="2iSdaV" />
        <node concept="3XFhqQ" id="6xNJt7luep5" role="3EZMnx" />
        <node concept="3EZMnI" id="6xNJt7luaAR" role="3EZMnx">
          <node concept="VPM3Z" id="6xNJt7luaAT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3vyZuw" id="6xNJt7lufMI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="6xNJt7luaAW" role="2iSdaV" />
          <node concept="3F2HdR" id="6xNJt7lueMW" role="3EZMnx">
            <ref role="1NtTu8" to="vzqj:7RhjhI7zUZY" resolve="contracts" />
            <node concept="2iRkQZ" id="6xNJt7lueMX" role="2czzBx" />
            <node concept="VPM3Z" id="6xNJt7lueMY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="6xNJt7lueN0" role="2czzBI">
              <property role="3F0ifm" value="no contract" />
              <ref role="1k5W1q" to="3fe0:67ygqsM9cDK" resolve="EditingHintStyle" />
            </node>
          </node>
          <node concept="3EZMnI" id="6xNJt7lufcD" role="3EZMnx">
            <node concept="VPM3Z" id="6xNJt7lufcE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2T_mXK" id="6xNJt7lufcF" role="3EZMnx">
              <node concept="2T_bXT" id="6xNJt7lvW08" role="3F10Kt">
                <property role="1lJzqY" value="3" />
              </node>
            </node>
            <node concept="s8t4o" id="6xNJt7lufcG" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="6xNJt7lufcH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="6xNJt7lufcI" role="sbcd9">
                <node concept="3clFbS" id="6xNJt7lufcJ" role="2VODD2">
                  <node concept="3clFbJ" id="6xNJt7lufcK" role="3cqZAp">
                    <node concept="3clFbS" id="6xNJt7lufcL" role="3clFbx">
                      <node concept="3cpWs6" id="6xNJt7lufcM" role="3cqZAp">
                        <node concept="2OqwBi" id="6xNJt7lufcN" role="3cqZAk">
                          <node concept="2OqwBi" id="6xNJt7lufcO" role="2Oq$k0">
                            <node concept="2OqwBi" id="6xNJt7lufcP" role="2Oq$k0">
                              <node concept="pncrf" id="6xNJt7lufcQ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6xNJt7lufcR" role="2OqNvi">
                                <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6xNJt7lufcS" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6xNJt7lufcT" role="2OqNvi">
                            <ref role="37wK5l" to="jtif:6xNJt7lrdJZ" resolve="allContracts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6xNJt7lufcU" role="3clFbw">
                      <node concept="2OqwBi" id="6xNJt7lufcV" role="2Oq$k0">
                        <node concept="pncrf" id="6xNJt7lufcW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6xNJt7lufcX" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6xNJt7lufcY" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6xNJt7lufcZ" role="3cqZAp">
                    <node concept="2ShNRf" id="6xNJt7lufd0" role="3clFbG">
                      <node concept="kMnCb" id="6xNJt7lufd1" role="2ShVmc">
                        <node concept="3Tqbb2" id="6xNJt7lufd2" role="kMuH3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="6xNJt7lufd3" role="2czzBJ">
                <property role="3F0ifm" value="no contract" />
                <ref role="1k5W1q" to="3fe0:67ygqsM9cDK" resolve="EditingHintStyle" />
              </node>
            </node>
            <node concept="2iRkQZ" id="6xNJt7lufd4" role="2iSdaV" />
            <node concept="pkWqt" id="6xNJt7lug3v" role="pqm2j">
              <node concept="3clFbS" id="6xNJt7lug3w" role="2VODD2">
                <node concept="3clFbF" id="6xNJt7lugrx" role="3cqZAp">
                  <node concept="2OqwBi" id="6xNJt7luj4b" role="3clFbG">
                    <node concept="2OqwBi" id="6xNJt7lugLs" role="2Oq$k0">
                      <node concept="pncrf" id="6xNJt7lugrw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6xNJt7luigp" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:57ROGn8SsaT" resolve="interfaceRef" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6xNJt7lujE4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="57ROGn8StvS" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="7Je984OVOCm">
    <property role="TrG5h" value="GraphicalEditorPaletteUtils" />
    <property role="3GE5qa" value="cbd.assembly.graphical" />
    <node concept="3Tm1VV" id="7Je984OVOCn" role="1B3o_S" />
    <node concept="2tJIrI" id="2mjHtwU2xdI" role="jymVt" />
    <node concept="2YIFZL" id="5HwHP1OdE_K" role="jymVt">
      <property role="TrG5h" value="computePaletteEntries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HwHP1OdE_L" role="3clF47">
        <node concept="3cpWs8" id="5HwHP1OdE_M" role="3cqZAp">
          <node concept="3cpWsn" id="5HwHP1OdE_N" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="5HwHP1OdE_O" role="1tU5fm">
              <node concept="3uibUv" id="5HwHP1OdE_P" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="5HwHP1OdE_Q" role="33vP2m">
              <node concept="Tc6Ow" id="5HwHP1OdE_R" role="2ShVmc">
                <node concept="3uibUv" id="5HwHP1OdE_S" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HwHP1OdG05" role="3cqZAp">
          <node concept="1rXfSq" id="5HwHP1OdG03" role="3clFbG">
            <ref role="37wK5l" node="2mjHtwU8fwr" resolve="computePaletteEntriesForModuleInstancesNew" />
            <node concept="37vLTw" id="5HwHP1OdG4d" role="37wK5m">
              <ref role="3cqZAo" node="5HwHP1OdEAu" resolve="ca" />
            </node>
            <node concept="37vLTw" id="5HwHP1OdG7C" role="37wK5m">
              <ref role="3cqZAo" node="5HwHP1OdE_N" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HwHP1OdEAp" role="3cqZAp">
          <node concept="37vLTw" id="5HwHP1OdEAq" role="3clFbG">
            <ref role="3cqZAo" node="5HwHP1OdE_N" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HwHP1OdEAr" role="1B3o_S" />
      <node concept="_YKpA" id="5HwHP1OdEAs" role="3clF45">
        <node concept="3uibUv" id="5HwHP1OdEAt" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="5HwHP1OdEAu" role="3clF46">
        <property role="TrG5h" value="ca" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5HwHP1OdEAv" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HwHP1OeJ93" role="jymVt" />
    <node concept="2YIFZL" id="2mjHtwU8fwr" role="jymVt">
      <property role="TrG5h" value="computePaletteEntriesForModuleInstancesNew" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2mjHtwU8fws" role="3clF47">
        <node concept="3cpWs8" id="2mjHtwU8fw$" role="3cqZAp">
          <node concept="3cpWsn" id="2mjHtwU8fw_" role="3cpWs9">
            <property role="TrG5h" value="myInterfaceDecl" />
            <node concept="3Tqbb2" id="2mjHtwU8fwA" role="1tU5fm">
              <ref role="ehGHo" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
            </node>
            <node concept="2OqwBi" id="2mjHtwU8fwB" role="33vP2m">
              <node concept="37vLTw" id="2mjHtwU8fwC" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU8fy6" resolve="assembly" />
              </node>
              <node concept="2Xjw5R" id="2mjHtwU8fwD" role="2OqNvi">
                <node concept="1xMEDy" id="2mjHtwU8fwE" role="1xVPHs">
                  <node concept="chp4Y" id="104dc5E6IxP" role="ri$Ld">
                    <ref role="cht4Q" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mjHtwU8fwG" role="3cqZAp">
          <node concept="2GrKxI" id="2mjHtwU8fwH" role="2Gsz3X">
            <property role="TrG5h" value="ci" />
          </node>
          <node concept="3clFbS" id="2mjHtwU8fwI" role="2LFqv$">
            <node concept="3clFbJ" id="2mjHtwU8fwJ" role="3cqZAp">
              <node concept="3clFbS" id="2mjHtwU8fwK" role="3clFbx">
                <node concept="3N13vt" id="2mjHtwU8fwL" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2mjHtwU8fwM" role="3clFbw">
                <node concept="37vLTw" id="2mjHtwU8fwN" role="3uHU7w">
                  <ref role="3cqZAo" node="2mjHtwU8fw_" resolve="myInterfaceDecl" />
                </node>
                <node concept="2GrUjf" id="2mjHtwU8fwO" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2mjHtwU8fwH" resolve="ci" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mjHtwU8Ecz" role="3cqZAp">
              <node concept="2OqwBi" id="2mjHtwU8F8H" role="3clFbG">
                <node concept="37vLTw" id="5HwHP1OdGGA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HwHP1OdG8F" resolve="list" />
                </node>
                <node concept="TSZUe" id="2mjHtwU8GVf" role="2OqNvi">
                  <node concept="2ShNRf" id="2mjHtwU8jDS" role="25WWJ7">
                    <node concept="YeOm9" id="5HwHP1Oesez" role="2ShVmc">
                      <node concept="1Y3b0j" id="5HwHP1OeseA" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="nkm5:KILMQGprF$" resolve="SubstituteActionPaletteEntry" />
                        <ref role="37wK5l" to="nkm5:KILMQGpAqB" resolve="SubstituteActionPaletteEntry" />
                        <node concept="3Tm1VV" id="5HwHP1OeseB" role="1B3o_S" />
                        <node concept="2ShNRf" id="2mjHtwU8kpG" role="37wK5m">
                          <node concept="1pGfFk" id="2mjHtwU8DJa" role="2ShVmc">
                            <ref role="37wK5l" node="2mjHtwU8rsk" resolve="ComponentInterfaceToComponentInstanceSubstituteAction" />
                            <node concept="2GrUjf" id="2mjHtwU8DM4" role="37wK5m">
                              <ref role="2Gs0qQ" node="2mjHtwU8fwH" resolve="ci" />
                            </node>
                            <node concept="37vLTw" id="2mjHtwUaoyd" role="37wK5m">
                              <ref role="3cqZAo" node="2mjHtwU8fy6" resolve="assembly" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="5HwHP1Oes_q" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getFolderName" />
                          <node concept="17QB3L" id="5HwHP1Oes_r" role="3clF45" />
                          <node concept="3Tm1VV" id="5HwHP1Oes_s" role="1B3o_S" />
                          <node concept="2AHcQZ" id="5HwHP1Oes_t" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="5HwHP1Oes_y" role="3clF47">
                            <node concept="3clFbF" id="5HwHP1Oet8z" role="3cqZAp">
                              <node concept="Xl_RD" id="5HwHP1Oet8y" role="3clFbG">
                                <property role="Xl_RC" value="Interfaces" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5HwHP1Oes_z" role="2AJF6D">
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
          <node concept="2OqwBi" id="2mjHtwU8fxW" role="2GsD0m">
            <node concept="2OqwBi" id="2mjHtwU8fxX" role="2Oq$k0">
              <node concept="37vLTw" id="2mjHtwU8fxY" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU8fy6" resolve="assembly" />
              </node>
              <node concept="I4A8Y" id="2mjHtwU8fxZ" role="2OqNvi" />
            </node>
            <node concept="1j9C0f" id="2mjHtwU8fy0" role="2OqNvi">
              <ref role="1j9C0d" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwU8fy1" role="3cqZAp">
          <node concept="37vLTw" id="5HwHP1OdGSA" role="3clFbG">
            <ref role="3cqZAo" node="5HwHP1OdG8F" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mjHtwU8fy3" role="1B3o_S" />
      <node concept="_YKpA" id="2mjHtwU8fy4" role="3clF45">
        <node concept="3uibUv" id="2mjHtwU8fy5" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU8fy6" role="3clF46">
        <property role="TrG5h" value="assembly" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2mjHtwU8fy7" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
      <node concept="37vLTG" id="5HwHP1OdG8F" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="5HwHP1OdGon" role="1tU5fm">
          <node concept="3uibUv" id="5HwHP1OdGoo" role="_ZDj9">
            <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2mjHtwU8p3c">
    <property role="3GE5qa" value="cbd.assembly.graphical" />
    <property role="TrG5h" value="ComponentInterfaceToComponentInstanceSubstituteAction" />
    <node concept="3Tm1VV" id="2mjHtwU8p3d" role="1B3o_S" />
    <node concept="3uibUv" id="2mjHtwU8pa9" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
    </node>
    <node concept="2tJIrI" id="2mjHtwU8pd8" role="jymVt" />
    <node concept="312cEg" id="2mjHtwU8yZs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="componentInterface" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2mjHtwU8ynC" role="1tU5fm">
        <ref role="ehGHo" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
      </node>
    </node>
    <node concept="312cEg" id="2mjHtwUa2ak" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="assembly" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2mjHtwUa1rV" role="1tU5fm">
        <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mjHtwU8zob" role="jymVt" />
    <node concept="3clFbW" id="2mjHtwU8rsk" role="jymVt">
      <node concept="3cqZAl" id="2mjHtwU8rsm" role="3clF45" />
      <node concept="3Tm1VV" id="2mjHtwU8rsn" role="1B3o_S" />
      <node concept="3clFbS" id="2mjHtwU8rso" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8zTV" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwU8$nc" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU8$Ic" role="37vLTx">
              <ref role="3cqZAo" node="2mjHtwU8rQg" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="2mjHtwU8zTU" role="37vLTJ">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="componentInterface" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwUa43k" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwUa4fO" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwUa4sf" role="37vLTx">
              <ref role="3cqZAo" node="2mjHtwUa0r9" resolve="assembly" />
            </node>
            <node concept="2OqwBi" id="2mjHtwUa4Mb" role="37vLTJ">
              <node concept="Xjq3P" id="2mjHtwUa4_o" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mjHtwUa4Yz" role="2OqNvi">
                <ref role="2Oxat5" node="2mjHtwUa2ak" resolve="assembly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU8rQg" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2mjHtwU8rQf" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwUa0r9" role="3clF46">
        <property role="TrG5h" value="assembly" />
        <node concept="3Tqbb2" id="2mjHtwUa0L8" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mjHtwU8s9t" role="jymVt" />
    <node concept="3clFb_" id="2mjHtwU8pdp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pdq" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pds" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pdt" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pdu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pdv" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pdy" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8pdx" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pdw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pdz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReferentPresentation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pd$" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pdA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="2mjHtwU8pdE" role="3clF45" />
      <node concept="3clFbS" id="2mjHtwU8pdF" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pdI" role="3cqZAp">
          <node concept="3clFbT" id="2mjHtwU8pdH" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pdG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pdJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pdK" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pdM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8pdN" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9DNM" role="3cqZAp">
          <node concept="37vLTw" id="2mjHtwU9DNO" role="3clFbG">
            <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="componentInterface" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pdO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pdR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParameterObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pdS" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pdU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pdY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8pdZ" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pe2" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8pe1" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pe0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pe3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pe4" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pe6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pea" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8peb" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8t29" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU8tl0" role="3clFbG">
            <node concept="35c_gC" id="2mjHtwU8t26" role="2Oq$k0">
              <ref role="35c_gD" to="vzqj:7RhjhI7$liw" resolve="Instance" />
            </node>
            <node concept="FGMqu" id="2mjHtwU8u7A" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pef" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peg" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pei" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pej" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pek" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pel" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8peo" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8pen" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pem" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peq" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pes" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pew" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pex" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pey" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU8pez" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2mjHtwU8pe$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pe_" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8peC" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8peB" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8peA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8peD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peE" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8peG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8peH" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8peI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8peJ" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9DwU" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU9DwV" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU9DwW" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="componentInterface" />
            </node>
            <node concept="3TrcHB" id="2mjHtwU9DwX" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8peK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8peN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peO" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8peQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8peR" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8peS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8peT" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9Dea" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU9Deb" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU9Dec" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="componentInterface" />
            </node>
            <node concept="3TrcHB" id="2mjHtwU9Ded" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8peU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8peX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peY" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pf0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pf1" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pf2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pf3" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9C27" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU9Ci7" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU9C24" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="componentInterface" />
            </node>
            <node concept="3TrcHB" id="2mjHtwU9D6b" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pf4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pf7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstituteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pf8" role="1B3o_S" />
      <node concept="10P_77" id="2mjHtwU8pfa" role="3clF45" />
      <node concept="37vLTG" id="2mjHtwU8pfb" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pfc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pfd" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pfg" role="3cqZAp">
          <node concept="3clFbT" id="2mjHtwU8pff" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pfe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pfh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pfi" role="1B3o_S" />
      <node concept="10P_77" id="2mjHtwU8pfk" role="3clF45" />
      <node concept="37vLTG" id="2mjHtwU8pfl" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pfm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pfn" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pfq" role="3cqZAp">
          <node concept="3clFbT" id="2mjHtwU8pfp" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pfo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pfr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pfs" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pfu" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pfv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2mjHtwU8pfw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="2mjHtwU8pfx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU8pfy" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pfz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pf$" role="3clF47">
        <node concept="3cpWs8" id="2mjHtwU8vkg" role="3cqZAp">
          <node concept="3cpWsn" id="2mjHtwU8vkj" role="3cpWs9">
            <property role="TrG5h" value="inst" />
            <node concept="3Tqbb2" id="2mjHtwU8vkf" role="1tU5fm">
              <ref role="ehGHo" to="vzqj:7RhjhI7$liw" resolve="Instance" />
            </node>
            <node concept="2ShNRf" id="2mjHtwU8vqW" role="33vP2m">
              <node concept="3zrR0B" id="2mjHtwU8vRF" role="2ShVmc">
                <node concept="3Tqbb2" id="2mjHtwU8vRH" role="3zrR0E">
                  <ref role="ehGHo" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwU8w7p" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwU8y16" role="3clFbG">
            <node concept="2pJPEk" id="104dc5E71Pq" role="37vLTx">
              <node concept="2pJPED" id="104dc5E728R" role="2pJPEn">
                <ref role="2pJxaS" to="vzqj:7RhjhI7$li$" resolve="ComponentInterfaceRef" />
                <node concept="2pIpSj" id="104dc5E72bI" role="2pJxcM">
                  <ref role="2pIpSl" to="vzqj:7RhjhI7$li_" resolve="interface" />
                  <node concept="36biLy" id="104dc5E72eE" role="2pJxcZ">
                    <node concept="37vLTw" id="104dc5E72fo" role="36biLW">
                      <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="componentInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mjHtwU8wmE" role="37vLTJ">
              <node concept="37vLTw" id="2mjHtwU8w7n" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="inst" />
              </node>
              <node concept="3TrEf2" id="104dc5E711B" role="2OqNvi">
                <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwUaI$j" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwUaKKR" role="3clFbG">
            <node concept="2OqwBi" id="2mjHtwUaIMR" role="2Oq$k0">
              <node concept="37vLTw" id="2mjHtwUaI$h" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwUa2ak" resolve="assembly" />
              </node>
              <node concept="3Tsc0h" id="104dc5E732O" role="2OqNvi">
                <ref role="3TtcxE" to="vzqj:7RhjhI7$E7F" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="2mjHtwUaOd6" role="2OqNvi">
              <node concept="37vLTw" id="2mjHtwUaOoU" role="25WWJ7">
                <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="inst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwU8w1f" role="3cqZAp">
          <node concept="37vLTw" id="2mjHtwU8w1d" role="3clFbG">
            <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="inst" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pf_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pfC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorMenuTraceInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pfD" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pfF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pfG" role="3clF45">
        <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8pfH" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pfK" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8pfJ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pfI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43FRfGJOwCK">
    <property role="3GE5qa" value="cbd.assembly.graphical" />
    <property role="TrG5h" value="GraphicalEditorConnectionCreationUtils" />
    <node concept="2tJIrI" id="43FRfGJOwDC" role="jymVt" />
    <node concept="2YIFZL" id="43FRfGJOARm" role="jymVt">
      <property role="TrG5h" value="connectionFromOutputPortsToExternalOutputs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="43FRfGJOARp" role="3clF47">
        <node concept="3clFbF" id="43FRfGJOAWm" role="3cqZAp">
          <node concept="2ShNRf" id="43FRfGJOAWo" role="3clFbG">
            <node concept="YeOm9" id="43FRfGJOAWp" role="2ShVmc">
              <node concept="1Y3b0j" id="43FRfGJOAWq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                <node concept="3Tm1VV" id="43FRfGJOAWr" role="1B3o_S" />
                <node concept="Xl_RD" id="43FRfGJOAWs" role="37wK5m">
                  <property role="Xl_RC" value="" />
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
                            <node concept="chp4Y" id="104dc5E78v6" role="cj9EA">
                              <ref role="cht4Q" to="vzqj:7RhjhI7zUXc" resolve="OutputPort" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43FRfGJOAWJ" role="3uHU7B">
                          <node concept="37vLTw" id="43FRfGJOAWK" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJOAWu" resolve="fromNode" />
                          </node>
                          <node concept="1mIQ4w" id="43FRfGJOAWL" role="2OqNvi">
                            <node concept="chp4Y" id="104dc5E7yaQ" role="cj9EA">
                              <ref role="cht4Q" to="vzqj:7RhjhI7$liw" resolve="Instance" />
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
                        <property role="TrG5h" value="inst" />
                        <node concept="3Tqbb2" id="43FRfGJOAX2" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJOAX3" role="33vP2m">
                          <node concept="chp4Y" id="104dc5E7yik" role="3oSUPX">
                            <ref role="cht4Q" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                          </node>
                          <node concept="37vLTw" id="43FRfGJOAX5" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJOAWP" resolve="fromNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJOAX6" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJOAX7" role="3cpWs9">
                        <property role="TrG5h" value="fromOutput" />
                        <node concept="3Tqbb2" id="43FRfGJOAX8" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7zUXc" resolve="OutputPort" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJOAX9" role="33vP2m">
                          <node concept="2OqwBi" id="43FRfGJOAXa" role="2Oq$k0">
                            <node concept="2OqwBi" id="43FRfGJOAXb" role="2Oq$k0">
                              <node concept="2OqwBi" id="43FRfGJOAXe" role="2Oq$k0">
                                <node concept="37vLTw" id="43FRfGJOAXf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="43FRfGJOAX1" resolve="inst" />
                                </node>
                                <node concept="3TrEf2" id="104dc5E7fy4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="104dc5E7fX5" role="2OqNvi">
                                <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="104dc5E7UwL" role="2OqNvi">
                              <ref role="37wK5l" to="jtif:57ROGn8X9ou" resolve="allOutputs" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="43FRfGJOAXl" role="2OqNvi">
                            <node concept="1bVj0M" id="43FRfGJOAXm" role="23t8la">
                              <node concept="3clFbS" id="43FRfGJOAXn" role="1bW5cS">
                                <node concept="3clFbF" id="43FRfGJOAXo" role="3cqZAp">
                                  <node concept="2OqwBi" id="43FRfGJOAXp" role="3clFbG">
                                    <node concept="2OqwBi" id="43FRfGJOAXq" role="2Oq$k0">
                                      <node concept="37vLTw" id="43FRfGJOAXr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="43FRfGJOAXv" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="43FRfGJOAXs" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="43FRfGJOAXt" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="43FRfGJOAXu" role="37wK5m">
                                        <ref role="3cqZAo" node="43FRfGJOAWR" resolve="fromPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="43FRfGJOAXv" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="43FRfGJOAXw" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJOAXx" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJOAXy" role="3cpWs9">
                        <property role="TrG5h" value="externalOutput" />
                        <node concept="3Tqbb2" id="43FRfGJOAXz" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7zUXc" resolve="OutputPort" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJOAX$" role="33vP2m">
                          <node concept="chp4Y" id="104dc5E7gDW" role="3oSUPX">
                            <ref role="cht4Q" to="vzqj:7RhjhI7zUXc" resolve="OutputPort" />
                          </node>
                          <node concept="37vLTw" id="43FRfGJOAXA" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJOAWT" resolve="toNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="104dc5E7hxD" role="3cqZAp">
                      <node concept="3cpWsn" id="104dc5E7hxG" role="3cpWs9">
                        <property role="TrG5h" value="conn" />
                        <node concept="3Tqbb2" id="104dc5E7hxB" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
                        </node>
                        <node concept="2pJPEk" id="104dc5E7hIi" role="33vP2m">
                          <node concept="2pJPED" id="104dc5E7hKI" role="2pJPEn">
                            <ref role="2pJxaS" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
                            <node concept="2pIpSj" id="104dc5E7hLA" role="2pJxcM">
                              <ref role="2pIpSl" to="vzqj:7RhjhI7$lgX" resolve="source" />
                              <node concept="2pJPED" id="104dc5E7hMz" role="2pJxcZ">
                                <ref role="2pJxaS" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
                                <node concept="2pIpSj" id="104dc5E7hMU" role="2pJxcM">
                                  <ref role="2pIpSl" to="vzqj:7RhjhI7$lpe" resolve="instanceRef" />
                                  <node concept="2pJPED" id="104dc5E7hNe" role="2pJxcZ">
                                    <ref role="2pJxaS" to="vzqj:7RhjhI7$loO" resolve="InstanceRef" />
                                    <node concept="2pIpSj" id="104dc5E7hNt" role="2pJxcM">
                                      <ref role="2pIpSl" to="vzqj:7RhjhI7$loP" resolve="instance" />
                                      <node concept="36biLy" id="104dc5E7hNL" role="2pJxcZ">
                                        <node concept="37vLTw" id="104dc5E7hRe" role="36biLW">
                                          <ref role="3cqZAo" node="43FRfGJOAX1" resolve="inst" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="104dc5E7hSJ" role="2pJxcM">
                                  <ref role="2pIpSl" to="vzqj:7RhjhI7$lph" resolve="port" />
                                  <node concept="36biLy" id="104dc5E7hTp" role="2pJxcZ">
                                    <node concept="37vLTw" id="104dc5E7hWY" role="36biLW">
                                      <ref role="3cqZAo" node="43FRfGJOAX7" resolve="fromOutput" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="104dc5E7i0f" role="2pJxcM">
                              <ref role="2pIpSl" to="vzqj:7RhjhI7$lh0" resolve="target" />
                              <node concept="2pJPED" id="104dc5E7i1$" role="2pJxcZ">
                                <ref role="2pJxaS" to="vzqj:7RhjhI7$li2" resolve="PortRef" />
                                <node concept="2pIpSj" id="104dc5E7i1V" role="2pJxcM">
                                  <ref role="2pIpSl" to="vzqj:7RhjhI7$li3" resolve="port" />
                                  <node concept="36biLy" id="104dc5E7i2f" role="2pJxcZ">
                                    <node concept="37vLTw" id="104dc5E7i48" role="36biLW">
                                      <ref role="3cqZAo" node="43FRfGJOAXy" resolve="externalOutput" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="104dc5E7id5" role="3cqZAp">
                      <node concept="2OqwBi" id="104dc5E7lEQ" role="3clFbG">
                        <node concept="2OqwBi" id="104dc5E7iYX" role="2Oq$k0">
                          <node concept="2OqwBi" id="104dc5E7imK" role="2Oq$k0">
                            <node concept="37vLTw" id="104dc5E7id3" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJOAX1" resolve="inst" />
                            </node>
                            <node concept="2Xjw5R" id="104dc5E7iFh" role="2OqNvi">
                              <node concept="1xMEDy" id="104dc5E7iFj" role="1xVPHs">
                                <node concept="chp4Y" id="104dc5E7iFZ" role="ri$Ld">
                                  <ref role="cht4Q" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="104dc5E7k1J" role="2OqNvi">
                            <ref role="3TtcxE" to="vzqj:7RhjhI7$E7F" resolve="content" />
                          </node>
                        </node>
                        <node concept="2Ke9KJ" id="104dc5E7oA5" role="2OqNvi">
                          <node concept="37vLTw" id="104dc5E7pxQ" role="25WWJ7">
                            <ref role="3cqZAo" node="104dc5E7hxG" resolve="conn" />
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
    <node concept="2tJIrI" id="43FRfGJPD_A" role="jymVt" />
    <node concept="2YIFZL" id="43FRfGJPDUL" role="jymVt">
      <property role="TrG5h" value="connectionFromExternalInputPortsToInstanceInputs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="43FRfGJPDUM" role="3clF47">
        <node concept="3clFbF" id="43FRfGJPDUN" role="3cqZAp">
          <node concept="2ShNRf" id="43FRfGJPDUO" role="3clFbG">
            <node concept="YeOm9" id="43FRfGJPDUP" role="2ShVmc">
              <node concept="1Y3b0j" id="43FRfGJPDUQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                <node concept="3Tm1VV" id="43FRfGJPDUR" role="1B3o_S" />
                <node concept="Xl_RD" id="43FRfGJPDUS" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3clFb_" id="43FRfGJPDUT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="canCreate" />
                  <node concept="37vLTG" id="43FRfGJPDUU" role="3clF46">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="43FRfGJPDUV" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJPDUW" role="3clF46">
                    <property role="TrG5h" value="fromPort" />
                    <node concept="17QB3L" id="43FRfGJPDUX" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJPDUY" role="3clF46">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="43FRfGJPDUZ" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJPDV0" role="3clF46">
                    <property role="TrG5h" value="toPort" />
                    <node concept="17QB3L" id="43FRfGJPDV1" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="43FRfGJPDV2" role="3clF45" />
                  <node concept="3Tm1VV" id="43FRfGJPDV3" role="1B3o_S" />
                  <node concept="3clFbS" id="43FRfGJPDV4" role="3clF47">
                    <node concept="3clFbF" id="43FRfGJPDV5" role="3cqZAp">
                      <node concept="1Wc70l" id="43FRfGJPDV6" role="3clFbG">
                        <node concept="2OqwBi" id="43FRfGJPDV7" role="3uHU7w">
                          <node concept="37vLTw" id="43FRfGJPDV8" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJPDUY" resolve="toNode" />
                          </node>
                          <node concept="1mIQ4w" id="43FRfGJPDV9" role="2OqNvi">
                            <node concept="chp4Y" id="104dc5E7ztc" role="cj9EA">
                              <ref role="cht4Q" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43FRfGJPDVb" role="3uHU7B">
                          <node concept="37vLTw" id="43FRfGJPDVc" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJPDUU" resolve="fromNode" />
                          </node>
                          <node concept="1mIQ4w" id="43FRfGJPDVd" role="2OqNvi">
                            <node concept="chp4Y" id="104dc5E7wwt" role="cj9EA">
                              <ref role="cht4Q" to="vzqj:7RhjhI7zUWq" resolve="InputPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="43FRfGJPDVf" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="43FRfGJPDVg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="create" />
                  <node concept="37vLTG" id="43FRfGJPDVh" role="3clF46">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="43FRfGJPDVi" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJPDVj" role="3clF46">
                    <property role="TrG5h" value="fromPort" />
                    <node concept="17QB3L" id="43FRfGJPDVk" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJPDVl" role="3clF46">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="43FRfGJPDVm" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJPDVn" role="3clF46">
                    <property role="TrG5h" value="toPort" />
                    <node concept="17QB3L" id="43FRfGJPDVo" role="1tU5fm" />
                  </node>
                  <node concept="3cqZAl" id="43FRfGJPDVp" role="3clF45" />
                  <node concept="3Tm1VV" id="43FRfGJPDVq" role="1B3o_S" />
                  <node concept="3clFbS" id="43FRfGJPDVr" role="3clF47">
                    <node concept="3cpWs8" id="43FRfGJPDVs" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJPDVt" role="3cpWs9">
                        <property role="TrG5h" value="sourceInput" />
                        <node concept="3Tqbb2" id="43FRfGJPDVu" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7zUWq" resolve="InputPort" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJPDVv" role="33vP2m">
                          <node concept="chp4Y" id="104dc5E7z$E" role="3oSUPX">
                            <ref role="cht4Q" to="vzqj:7RhjhI7zUWq" resolve="InputPort" />
                          </node>
                          <node concept="37vLTw" id="43FRfGJPDVx" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJPDVh" resolve="fromNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJPSgC" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJPSgD" role="3cpWs9">
                        <property role="TrG5h" value="inst" />
                        <node concept="3Tqbb2" id="43FRfGJPSgB" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJPSgE" role="33vP2m">
                          <node concept="chp4Y" id="104dc5E7$_5" role="3oSUPX">
                            <ref role="cht4Q" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                          </node>
                          <node concept="37vLTw" id="43FRfGJPSgG" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJPDVl" resolve="toNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJPNkJ" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJPNkK" role="3cpWs9">
                        <property role="TrG5h" value="targetInterface" />
                        <node concept="3Tqbb2" id="43FRfGJPNkE" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
                        </node>
                        <node concept="2OqwBi" id="104dc5E7BbU" role="33vP2m">
                          <node concept="2OqwBi" id="104dc5E7_un" role="2Oq$k0">
                            <node concept="37vLTw" id="43FRfGJPSgH" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJPSgD" resolve="inst" />
                            </node>
                            <node concept="3TrEf2" id="104dc5E7AfM" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="104dc5E7BU1" role="2OqNvi">
                            <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJPDVy" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJPDVz" role="3cpWs9">
                        <property role="TrG5h" value="targetInput" />
                        <node concept="3Tqbb2" id="43FRfGJPDV$" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7zUWq" resolve="InputPort" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJPDV_" role="33vP2m">
                          <node concept="2OqwBi" id="104dc5E7O0y" role="2Oq$k0">
                            <node concept="37vLTw" id="43FRfGJPQQR" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJPNkK" resolve="targetInterface" />
                            </node>
                            <node concept="2qgKlT" id="104dc5E7OVG" role="2OqNvi">
                              <ref role="37wK5l" to="jtif:57ROGn8X5WU" resolve="allInputs" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="43FRfGJPDVL" role="2OqNvi">
                            <node concept="1bVj0M" id="43FRfGJPDVM" role="23t8la">
                              <node concept="3clFbS" id="43FRfGJPDVN" role="1bW5cS">
                                <node concept="3clFbF" id="43FRfGJPDVO" role="3cqZAp">
                                  <node concept="2OqwBi" id="43FRfGJPDVP" role="3clFbG">
                                    <node concept="2OqwBi" id="43FRfGJPDVQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="43FRfGJPDVR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="43FRfGJPDVV" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="43FRfGJPDVS" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="43FRfGJPDVT" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="43FRfGJPOPW" role="37wK5m">
                                        <ref role="3cqZAo" node="43FRfGJPDVn" resolve="toPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="43FRfGJPDVV" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="43FRfGJPDVW" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="104dc5E7VpS" role="3cqZAp">
                      <node concept="3cpWsn" id="104dc5E7VpT" role="3cpWs9">
                        <property role="TrG5h" value="conn" />
                        <node concept="3Tqbb2" id="104dc5E7VpU" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
                        </node>
                        <node concept="2pJPEk" id="104dc5E7VpV" role="33vP2m">
                          <node concept="2pJPED" id="104dc5E7VpW" role="2pJPEn">
                            <ref role="2pJxaS" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
                            <node concept="2pIpSj" id="104dc5E7Vq7" role="2pJxcM">
                              <ref role="2pIpSl" to="vzqj:7RhjhI7$lgX" resolve="source" />
                              <node concept="2pJPED" id="104dc5E7Vq8" role="2pJxcZ">
                                <ref role="2pJxaS" to="vzqj:7RhjhI7$li2" resolve="PortRef" />
                                <node concept="2pIpSj" id="104dc5E7Vq9" role="2pJxcM">
                                  <ref role="2pIpSl" to="vzqj:7RhjhI7$li3" resolve="port" />
                                  <node concept="36biLy" id="104dc5E7Vqa" role="2pJxcZ">
                                    <node concept="37vLTw" id="104dc5E7WJe" role="36biLW">
                                      <ref role="3cqZAo" node="43FRfGJPDVt" resolve="sourceInput" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="104dc5E7VpX" role="2pJxcM">
                              <ref role="2pIpSl" to="vzqj:7RhjhI7$lh0" resolve="target" />
                              <node concept="2pJPED" id="104dc5E7VpY" role="2pJxcZ">
                                <ref role="2pJxaS" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
                                <node concept="2pIpSj" id="104dc5E7VpZ" role="2pJxcM">
                                  <ref role="2pIpSl" to="vzqj:7RhjhI7$lpe" resolve="instanceRef" />
                                  <node concept="2pJPED" id="104dc5E7Vq0" role="2pJxcZ">
                                    <ref role="2pJxaS" to="vzqj:7RhjhI7$loO" resolve="InstanceRef" />
                                    <node concept="2pIpSj" id="104dc5E7Vq1" role="2pJxcM">
                                      <ref role="2pIpSl" to="vzqj:7RhjhI7$loP" resolve="instance" />
                                      <node concept="36biLy" id="104dc5E7Vq2" role="2pJxcZ">
                                        <node concept="37vLTw" id="104dc5E7Vq3" role="36biLW">
                                          <ref role="3cqZAo" node="43FRfGJPSgD" resolve="inst" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="104dc5E7Vq4" role="2pJxcM">
                                  <ref role="2pIpSl" to="vzqj:7RhjhI7$lph" resolve="port" />
                                  <node concept="36biLy" id="104dc5E7Vq5" role="2pJxcZ">
                                    <node concept="37vLTw" id="104dc5E80XR" role="36biLW">
                                      <ref role="3cqZAo" node="43FRfGJPDVz" resolve="targetInput" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="104dc5E7Vqc" role="3cqZAp">
                      <node concept="2OqwBi" id="104dc5E7Vqd" role="3clFbG">
                        <node concept="2OqwBi" id="104dc5E7Vqe" role="2Oq$k0">
                          <node concept="2OqwBi" id="104dc5E7Vqf" role="2Oq$k0">
                            <node concept="37vLTw" id="104dc5E7Vqg" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJPSgD" resolve="inst" />
                            </node>
                            <node concept="2Xjw5R" id="104dc5E7Vqh" role="2OqNvi">
                              <node concept="1xMEDy" id="104dc5E7Vqi" role="1xVPHs">
                                <node concept="chp4Y" id="104dc5E7Vqj" role="ri$Ld">
                                  <ref role="cht4Q" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="104dc5E7Vqk" role="2OqNvi">
                            <ref role="3TtcxE" to="vzqj:7RhjhI7$E7F" resolve="content" />
                          </node>
                        </node>
                        <node concept="2Ke9KJ" id="104dc5E7Vql" role="2OqNvi">
                          <node concept="37vLTw" id="104dc5E7Vqm" role="25WWJ7">
                            <ref role="3cqZAo" node="104dc5E7VpT" resolve="conn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="43FRfGJPDWk" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43FRfGJPDWl" role="1B3o_S" />
      <node concept="3uibUv" id="43FRfGJPDWm" role="3clF45">
        <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
      </node>
    </node>
    <node concept="2tJIrI" id="43FRfGJS2qF" role="jymVt" />
    <node concept="2YIFZL" id="43FRfGJS36a" role="jymVt">
      <property role="TrG5h" value="connectionFromInstanceOutputPortsToInstanceInputs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="43FRfGJS36b" role="3clF47">
        <node concept="3clFbF" id="43FRfGJS36c" role="3cqZAp">
          <node concept="2ShNRf" id="43FRfGJS36d" role="3clFbG">
            <node concept="YeOm9" id="43FRfGJS36e" role="2ShVmc">
              <node concept="1Y3b0j" id="43FRfGJS36f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                <node concept="3Tm1VV" id="43FRfGJS36g" role="1B3o_S" />
                <node concept="Xl_RD" id="43FRfGJS36h" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3clFb_" id="43FRfGJS36i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="canCreate" />
                  <node concept="37vLTG" id="43FRfGJS36j" role="3clF46">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="43FRfGJS36k" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJS36l" role="3clF46">
                    <property role="TrG5h" value="fromPort" />
                    <node concept="17QB3L" id="43FRfGJS36m" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJS36n" role="3clF46">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="43FRfGJS36o" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJS36p" role="3clF46">
                    <property role="TrG5h" value="toPort" />
                    <node concept="17QB3L" id="43FRfGJS36q" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="43FRfGJS36r" role="3clF45" />
                  <node concept="3Tm1VV" id="43FRfGJS36s" role="1B3o_S" />
                  <node concept="3clFbS" id="43FRfGJS36t" role="3clF47">
                    <node concept="3clFbF" id="43FRfGJS36u" role="3cqZAp">
                      <node concept="1Wc70l" id="43FRfGJS36v" role="3clFbG">
                        <node concept="2OqwBi" id="43FRfGJS36w" role="3uHU7w">
                          <node concept="37vLTw" id="43FRfGJS36x" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJS36n" resolve="toNode" />
                          </node>
                          <node concept="1mIQ4w" id="43FRfGJS36y" role="2OqNvi">
                            <node concept="chp4Y" id="104dc5E83jP" role="cj9EA">
                              <ref role="cht4Q" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43FRfGJS36$" role="3uHU7B">
                          <node concept="37vLTw" id="43FRfGJS36_" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJS36j" resolve="fromNode" />
                          </node>
                          <node concept="1mIQ4w" id="43FRfGJS36A" role="2OqNvi">
                            <node concept="chp4Y" id="104dc5E83bH" role="cj9EA">
                              <ref role="cht4Q" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="43FRfGJS36C" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="43FRfGJS36D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="create" />
                  <node concept="37vLTG" id="43FRfGJS36E" role="3clF46">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="43FRfGJS36F" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJS36G" role="3clF46">
                    <property role="TrG5h" value="fromPort" />
                    <node concept="17QB3L" id="43FRfGJS36H" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJS36I" role="3clF46">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="43FRfGJS36J" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="43FRfGJS36K" role="3clF46">
                    <property role="TrG5h" value="toPort" />
                    <node concept="17QB3L" id="43FRfGJS36L" role="1tU5fm" />
                  </node>
                  <node concept="3cqZAl" id="43FRfGJS36M" role="3clF45" />
                  <node concept="3Tm1VV" id="43FRfGJS36N" role="1B3o_S" />
                  <node concept="3clFbS" id="43FRfGJS36O" role="3clF47">
                    <node concept="3cpWs8" id="104dc5E8hX5" role="3cqZAp">
                      <node concept="3cpWsn" id="104dc5E8hX6" role="3cpWs9">
                        <property role="TrG5h" value="sourceInstance" />
                        <node concept="3Tqbb2" id="104dc5E8hX4" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                        </node>
                        <node concept="1PxgMI" id="104dc5E8hX7" role="33vP2m">
                          <node concept="chp4Y" id="104dc5E8hX8" role="3oSUPX">
                            <ref role="cht4Q" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                          </node>
                          <node concept="37vLTw" id="104dc5E8hX9" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJS36E" resolve="fromNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJS36P" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJS36Q" role="3cpWs9">
                        <property role="TrG5h" value="sourceInterface" />
                        <node concept="3Tqbb2" id="43FRfGJS36R" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
                        </node>
                        <node concept="2OqwBi" id="104dc5E84qU" role="33vP2m">
                          <node concept="2OqwBi" id="43FRfGJSnBe" role="2Oq$k0">
                            <node concept="37vLTw" id="104dc5E8hXa" role="2Oq$k0">
                              <ref role="3cqZAo" node="104dc5E8hX6" resolve="sourceInstance" />
                            </node>
                            <node concept="3TrEf2" id="104dc5E83KS" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="104dc5E84RS" role="2OqNvi">
                            <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJS8N_" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJS8NC" role="3cpWs9">
                        <property role="TrG5h" value="sourcePort" />
                        <node concept="3Tqbb2" id="43FRfGJS8Nz" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7zUXc" resolve="OutputPort" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJSdKz" role="33vP2m">
                          <node concept="2OqwBi" id="43FRfGJS9xE" role="2Oq$k0">
                            <node concept="37vLTw" id="43FRfGJS9e0" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJS36Q" resolve="sourceInterface" />
                            </node>
                            <node concept="2qgKlT" id="104dc5E873Z" role="2OqNvi">
                              <ref role="37wK5l" to="jtif:57ROGn8X9ou" resolve="allOutputs" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="43FRfGJSkGF" role="2OqNvi">
                            <node concept="1bVj0M" id="43FRfGJSkGH" role="23t8la">
                              <node concept="3clFbS" id="43FRfGJSkGI" role="1bW5cS">
                                <node concept="3clFbF" id="43FRfGJSkUm" role="3cqZAp">
                                  <node concept="2OqwBi" id="43FRfGJSlSz" role="3clFbG">
                                    <node concept="2OqwBi" id="43FRfGJSl9$" role="2Oq$k0">
                                      <node concept="37vLTw" id="43FRfGJSkUl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="43FRfGJSkGJ" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="43FRfGJSlwO" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="43FRfGJSmN0" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="43FRfGJSnde" role="37wK5m">
                                        <ref role="3cqZAo" node="43FRfGJS36G" resolve="fromPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="43FRfGJSkGJ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="43FRfGJSkGK" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="104dc5E8jG2" role="3cqZAp">
                      <node concept="3cpWsn" id="104dc5E8jG3" role="3cpWs9">
                        <property role="TrG5h" value="targetInstance" />
                        <node concept="3Tqbb2" id="104dc5E8jFZ" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                        </node>
                        <node concept="1PxgMI" id="104dc5E8jG4" role="33vP2m">
                          <node concept="chp4Y" id="104dc5E8jG5" role="3oSUPX">
                            <ref role="cht4Q" to="vzqj:7RhjhI7$liw" resolve="Instance" />
                          </node>
                          <node concept="37vLTw" id="104dc5E8jG6" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJS36I" resolve="toNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJS371" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJS372" role="3cpWs9">
                        <property role="TrG5h" value="targetInterface" />
                        <node concept="3Tqbb2" id="43FRfGJS373" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
                        </node>
                        <node concept="2OqwBi" id="104dc5E89fp" role="33vP2m">
                          <node concept="2OqwBi" id="43FRfGJS377" role="2Oq$k0">
                            <node concept="3TrEf2" id="104dc5E88eO" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzqj:7RhjhI7$liY" resolve="interfaceRef" />
                            </node>
                            <node concept="37vLTw" id="104dc5E8jG7" role="2Oq$k0">
                              <ref role="3cqZAo" node="104dc5E8jG3" resolve="targetInstance" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="104dc5E8aYB" role="2OqNvi">
                            <ref role="3Tt5mk" to="vzqj:7RhjhI7$li_" resolve="interface" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJS37b" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJS37c" role="3cpWs9">
                        <property role="TrG5h" value="targetPort" />
                        <node concept="3Tqbb2" id="43FRfGJS37d" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7zUWq" resolve="InputPort" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJS37e" role="33vP2m">
                          <node concept="2OqwBi" id="43FRfGJS37f" role="2Oq$k0">
                            <node concept="37vLTw" id="43FRfGJS37g" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJS372" resolve="targetInterface" />
                            </node>
                            <node concept="2qgKlT" id="104dc5E8dLi" role="2OqNvi">
                              <ref role="37wK5l" to="jtif:57ROGn8X5WU" resolve="allInputs" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="43FRfGJS37i" role="2OqNvi">
                            <node concept="1bVj0M" id="43FRfGJS37j" role="23t8la">
                              <node concept="3clFbS" id="43FRfGJS37k" role="1bW5cS">
                                <node concept="3clFbF" id="43FRfGJS37l" role="3cqZAp">
                                  <node concept="2OqwBi" id="43FRfGJS37m" role="3clFbG">
                                    <node concept="2OqwBi" id="43FRfGJS37n" role="2Oq$k0">
                                      <node concept="37vLTw" id="43FRfGJS37o" role="2Oq$k0">
                                        <ref role="3cqZAo" node="43FRfGJS37s" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="43FRfGJS37p" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="43FRfGJS37q" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="43FRfGJS37r" role="37wK5m">
                                        <ref role="3cqZAo" node="43FRfGJS36K" resolve="toPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="43FRfGJS37s" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="43FRfGJS37t" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="104dc5E8eGS" role="3cqZAp" />
                    <node concept="3cpWs8" id="104dc5E8fjQ" role="3cqZAp">
                      <node concept="3cpWsn" id="104dc5E8fjR" role="3cpWs9">
                        <property role="TrG5h" value="conn" />
                        <node concept="3Tqbb2" id="104dc5E8fjS" role="1tU5fm">
                          <ref role="ehGHo" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
                        </node>
                        <node concept="2pJPEk" id="104dc5E8fjT" role="33vP2m">
                          <node concept="2pJPED" id="104dc5E8fjU" role="2pJPEn">
                            <ref role="2pJxaS" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
                            <node concept="2pIpSj" id="104dc5E8lQ8" role="2pJxcM">
                              <ref role="2pIpSl" to="vzqj:7RhjhI7$lgX" resolve="source" />
                              <node concept="2pJPED" id="104dc5E8lQ9" role="2pJxcZ">
                                <ref role="2pJxaS" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
                                <node concept="2pIpSj" id="104dc5E8lQa" role="2pJxcM">
                                  <ref role="2pIpSl" to="vzqj:7RhjhI7$lpe" resolve="instanceRef" />
                                  <node concept="2pJPED" id="104dc5E8lQb" role="2pJxcZ">
                                    <ref role="2pJxaS" to="vzqj:7RhjhI7$loO" resolve="InstanceRef" />
                                    <node concept="2pIpSj" id="104dc5E8lQc" role="2pJxcM">
                                      <ref role="2pIpSl" to="vzqj:7RhjhI7$loP" resolve="instance" />
                                      <node concept="36biLy" id="104dc5E8lQd" role="2pJxcZ">
                                        <node concept="37vLTw" id="104dc5E8nUn" role="36biLW">
                                          <ref role="3cqZAo" node="104dc5E8hX6" resolve="sourceInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="104dc5E8lQf" role="2pJxcM">
                                  <ref role="2pIpSl" to="vzqj:7RhjhI7$lph" resolve="port" />
                                  <node concept="36biLy" id="104dc5E8lQg" role="2pJxcZ">
                                    <node concept="37vLTw" id="104dc5E8nZQ" role="36biLW">
                                      <ref role="3cqZAo" node="43FRfGJS8NC" resolve="sourcePort" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="104dc5E8fk0" role="2pJxcM">
                              <ref role="2pIpSl" to="vzqj:7RhjhI7$lh0" resolve="target" />
                              <node concept="2pJPED" id="104dc5E8fk1" role="2pJxcZ">
                                <ref role="2pJxaS" to="vzqj:7RhjhI7$loN" resolve="CompositePart" />
                                <node concept="2pIpSj" id="104dc5E8fk2" role="2pJxcM">
                                  <ref role="2pIpSl" to="vzqj:7RhjhI7$lpe" resolve="instanceRef" />
                                  <node concept="2pJPED" id="104dc5E8fk3" role="2pJxcZ">
                                    <ref role="2pJxaS" to="vzqj:7RhjhI7$loO" resolve="InstanceRef" />
                                    <node concept="2pIpSj" id="104dc5E8fk4" role="2pJxcM">
                                      <ref role="2pIpSl" to="vzqj:7RhjhI7$loP" resolve="instance" />
                                      <node concept="36biLy" id="104dc5E8fk5" role="2pJxcZ">
                                        <node concept="37vLTw" id="104dc5E8o5I" role="36biLW">
                                          <ref role="3cqZAo" node="104dc5E8jG3" resolve="targetInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="104dc5E8fk7" role="2pJxcM">
                                  <ref role="2pIpSl" to="vzqj:7RhjhI7$lph" resolve="port" />
                                  <node concept="36biLy" id="104dc5E8fk8" role="2pJxcZ">
                                    <node concept="37vLTw" id="104dc5E8fk9" role="36biLW">
                                      <ref role="3cqZAo" node="43FRfGJS37c" resolve="targetPort" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="104dc5E8fka" role="3cqZAp">
                      <node concept="2OqwBi" id="104dc5E8fkb" role="3clFbG">
                        <node concept="2OqwBi" id="104dc5E8fkc" role="2Oq$k0">
                          <node concept="2OqwBi" id="104dc5E8fkd" role="2Oq$k0">
                            <node concept="37vLTw" id="104dc5E8ocd" role="2Oq$k0">
                              <ref role="3cqZAo" node="104dc5E8hX6" resolve="sourceInstance" />
                            </node>
                            <node concept="2Xjw5R" id="104dc5E8fkf" role="2OqNvi">
                              <node concept="1xMEDy" id="104dc5E8fkg" role="1xVPHs">
                                <node concept="chp4Y" id="104dc5E8fkh" role="ri$Ld">
                                  <ref role="cht4Q" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="104dc5E8fki" role="2OqNvi">
                            <ref role="3TtcxE" to="vzqj:7RhjhI7$E7F" resolve="content" />
                          </node>
                        </node>
                        <node concept="2Ke9KJ" id="104dc5E8fkj" role="2OqNvi">
                          <node concept="37vLTw" id="104dc5E8fkk" role="25WWJ7">
                            <ref role="3cqZAo" node="104dc5E8fjR" resolve="conn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="104dc5E8f0m" role="3cqZAp" />
                  </node>
                  <node concept="2AHcQZ" id="43FRfGJS38j" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43FRfGJS38k" role="1B3o_S" />
      <node concept="3uibUv" id="43FRfGJS38l" role="3clF45">
        <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
      </node>
    </node>
    <node concept="2tJIrI" id="43FRfGJS2Kq" role="jymVt" />
    <node concept="2tJIrI" id="43FRfGJPDKb" role="jymVt" />
    <node concept="3Tm1VV" id="43FRfGJOwCL" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2l5A0OF7cxt">
    <property role="3GE5qa" value="cbd.nusmv_refinement" />
    <ref role="1XX52x" to="vzqj:2l5A0OF7cxn" resolve="ModuleRef" />
    <node concept="1iCGBv" id="2l5A0OF7cxv" role="2wV5jI">
      <ref role="1NtTu8" to="vzqj:2l5A0OF7cxo" resolve="module" />
      <node concept="1sVBvm" id="2l5A0OF7cxx" role="1sWHZn">
        <node concept="3F0A7n" id="2l5A0OF7cxR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2l5A0OF7cxX">
    <property role="3GE5qa" value="cbd.nusmv_refinement" />
    <ref role="1XX52x" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
    <node concept="3EZMnI" id="2_LXzlppHp_" role="2wV5jI">
      <node concept="3EZMnI" id="2_LXzlppH$l" role="3EZMnx">
        <node concept="VPM3Z" id="2_LXzlppH$m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2_LXzlppH$n" role="3EZMnx">
          <ref role="PMmxG" to="xnej:6Kf5KB6TZVE" resolve="SimulationEntryPoint" />
        </node>
        <node concept="2iRfu4" id="2_LXzlppH$o" role="2iSdaV" />
        <node concept="pkWqt" id="2_LXzlppH$p" role="pqm2j">
          <node concept="3clFbS" id="2_LXzlppH$q" role="2VODD2">
            <node concept="3clFbF" id="2_LXzlppH$r" role="3cqZAp">
              <node concept="3y3z36" id="2_LXzlppH$s" role="3clFbG">
                <node concept="10Nm6u" id="2_LXzlppH$t" role="3uHU7w" />
                <node concept="2YIFZM" id="3fsZMFLDOYM" role="3uHU7B">
                  <ref role="37wK5l" to="mc3u:2xeYpNCxElA" resolve="getSimulationTrace" />
                  <ref role="1Pybhc" to="mc3u:2xeYpNCxAqa" resolve="SimulationRegistry" />
                  <node concept="pncrf" id="2_LXzlppH$u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2_LXzlppHpA" role="2iSdaV" />
      <node concept="3EZMnI" id="2l5A0OF7cxZ" role="3EZMnx">
        <node concept="3F0ifn" id="2l5A0OF7cyf" role="3EZMnx">
          <property role="3F0ifm" value="refinement" />
        </node>
        <node concept="3F0A7n" id="2l5A0OFb5E$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2l5A0OFb5Fr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="2l5A0OF7cyu" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:2l5A0OF7cx9" resolve="interfaceRef" />
        </node>
        <node concept="3F0ifn" id="2l5A0OF7cyP" role="3EZMnx">
          <property role="3F0ifm" value="to" />
        </node>
        <node concept="3F1sOY" id="2l5A0OF7czk" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:2l5A0OF7cxe" resolve="moduleRef" />
        </node>
        <node concept="3F0ifn" id="2l5A0OF7czV" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="l2Vlx" id="2l5A0OF7cy2" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="2l5A0OFb2yl" role="6VMZX">
      <node concept="3EZMnI" id="2l5A0OFb2ym" role="3EZMnx">
        <node concept="VPM3Z" id="2l5A0OFb2yn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2l5A0OFb2yo" role="3EZMnx">
          <property role="3F0ifm" value="use bmc:" />
        </node>
        <node concept="27S6Sx" id="2l5A0OFb2yp" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:2l5A0OFb1Hl" resolve="useBMC" />
        </node>
        <node concept="l2Vlx" id="2l5A0OFb2yq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2l5A0OFb2yr" role="3EZMnx">
        <node concept="VPM3Z" id="2l5A0OFb2ys" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2l5A0OFb2yt" role="3EZMnx">
          <property role="3F0ifm" value="bmc length:" />
        </node>
        <node concept="3F0A7n" id="2l5A0OFb2yu" role="3EZMnx">
          <ref role="1NtTu8" to="vzqj:2l5A0OFb1Hm" resolve="bmcLen" />
        </node>
        <node concept="l2Vlx" id="2l5A0OFb2yv" role="2iSdaV" />
        <node concept="pkWqt" id="2l5A0OFb2yw" role="pqm2j">
          <node concept="3clFbS" id="2l5A0OFb2yx" role="2VODD2">
            <node concept="3clFbF" id="2l5A0OFb2yy" role="3cqZAp">
              <node concept="2OqwBi" id="2l5A0OFb2yz" role="3clFbG">
                <node concept="pncrf" id="2l5A0OFb2y$" role="2Oq$k0" />
                <node concept="3TrcHB" id="2l5A0OFb2y_" role="2OqNvi">
                  <ref role="3TsBF5" to="vzqj:2l5A0OFb1Hl" resolve="useBMC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2l5A0OFb2yA" role="2iSdaV" />
    </node>
  </node>
</model>

