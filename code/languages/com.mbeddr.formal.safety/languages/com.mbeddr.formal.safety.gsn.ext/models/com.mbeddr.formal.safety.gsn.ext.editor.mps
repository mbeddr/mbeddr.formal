<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44716903-9729-4c34-9800-9d1847865bea(com.mbeddr.formal.safety.gsn.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xm38" ref="r:d81a00b5-7941-4066-9929-d2d2283d4215(com.mbeddr.formal.base.tooling.vcs)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="23h6" ref="r:7141fd54-a831-41ba-8753-74008b0b9af4(de.slisson.mps.richtext.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="5pac" ref="r:c1e7e8ce-abfe-4b41-9ced-20ab8db5bd60(com.mbeddr.formal.safety.gsn.ext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ngI" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="621570459751239491" name="canSplit" index="KYgL9" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072737" name="getShape" index="2x7_pt" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="621570459751009499" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_CanSplit" flags="ig" index="KXoZh" />
      <concept id="5112292084089908370" name="de.itemis.mps.editor.diagram.structure.EditorContextExpression" flags="ng" index="UMIS2" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1019014873656210396" name="navigationTargets" index="3zeBtW" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1qrXfdH1Uhm">
    <property role="3GE5qa" value="patterns" />
    <ref role="1XX52x" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
    <node concept="2ZK4vF" id="1qrXfdGWT2D" role="2wV5jI">
      <node concept="2OqwBi" id="WKGDODNxsI" role="3zeBtW">
        <node concept="1Pxb5l" id="WKGDODNxbU" role="2Oq$k0" />
        <node concept="3TrEf2" id="WKGDODNxKm" role="2OqNvi">
          <ref role="3Tt5mk" to="lbo2:WKGDODIrUZ" resolve="originalDefinition" />
        </node>
      </node>
      <node concept="38c6YI" id="WKGDODNQGj" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
      <node concept="3F1sOY" id="WKGDODO7r2" role="1ytjkN">
        <ref role="1NtTu8" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
      </node>
    </node>
    <node concept="3EZMnI" id="WKGDODNpof" role="6VMZX">
      <node concept="3EZMnI" id="WKGDODNpru" role="3EZMnx">
        <node concept="PMmxH" id="WKGDODNprv" role="3EZMnx">
          <ref role="PMmxG" to="xnej:4qaoH_GDoF" resolve="iconCell_" />
        </node>
        <node concept="VPM3Z" id="WKGDODNprw" role="3F10Kt" />
        <node concept="3F0ifn" id="WKGDODNprx" role="3EZMnx">
          <property role="3F0ifm" value="Instance of pattern:" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
        <node concept="1iCGBv" id="WKGDODNpry" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:WKGDODIrUZ" resolve="originalDefinition" />
          <node concept="1sVBvm" id="WKGDODNprz" role="1sWHZn">
            <node concept="3F0A7n" id="WKGDODNpr$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="WKGDODNpr_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="25jECTPZ$Qd" role="3EZMnx" />
      <node concept="3EZMnI" id="25jECTPZ$QP" role="3EZMnx">
        <node concept="VPM3Z" id="25jECTPZ$QR" role="3F10Kt" />
        <node concept="3F0ifn" id="25jECTPZ$QT" role="3EZMnx">
          <property role="3F0ifm" value="Explanation:" />
        </node>
        <node concept="3F1sOY" id="25jECTPZ$Rq" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
        <node concept="2iRfu4" id="25jECTPZ$QU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="WKGDODNpog" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qrXfdH1WT7">
    <property role="3GE5qa" value="patterns" />
    <ref role="1XX52x" to="lbo2:x1FXqHRAH" resolve="AbstractReusableArgumentFragmentsContainer" />
    <node concept="3EZMnI" id="1qrXfdH2gEM" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
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
      <node concept="3EZMnI" id="x1FXqHRSm" role="3EZMnx">
        <node concept="2iRfu4" id="x1FXqHRSn" role="2iSdaV" />
        <node concept="3F0ifn" id="x1FXqHS1f" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="x1FXqHS1p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="x1FXqHRJL" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="WKGDODPZQ5" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2biZxu" id="WKGDODPZQq" role="3F10Kt">
            <property role="1rj3mz" value="Lucida Sans Typewriter" />
          </node>
        </node>
        <node concept="3F0ifn" id="x1FXqHS1D" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="x1FXqHS1R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="WKGDODPYGE" role="3EZMnx" />
      <node concept="2iRkQZ" id="1qrXfdH2gEN" role="2iSdaV" />
      <node concept="PMmxH" id="1qrXfdH29G2" role="3EZMnx">
        <ref role="PMmxG" to="g35p:1qrXfdH1Y7r" resolve="GoalStructureDiagramEditorComponent" />
        <node concept="pkWqt" id="3d5AacfxqEU" role="pqm2j">
          <node concept="3clFbS" id="3d5AacfxqEV" role="2VODD2">
            <node concept="3clFbF" id="4UQF4xbKLfh" role="3cqZAp">
              <node concept="3fqX7Q" id="4UQF4xbKLff" role="3clFbG">
                <node concept="2YIFZM" id="4UQF4xbKLke" role="3fr31v">
                  <ref role="1Pybhc" to="xm38:4UQF4xbCZ$B" resolve="VCSUtils" />
                  <ref role="37wK5l" to="xm38:69ZYbdzWubL" resolve="isInDiffView" />
                  <node concept="1Q80Hx" id="4UQF4xbKLov" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4UQF4xbKLpl" role="3EZMnx">
        <node concept="VPM3Z" id="4UQF4xbKLpn" role="3F10Kt" />
        <node concept="PMmxH" id="4UQF4xbKLxY" role="3EZMnx">
          <ref role="PMmxG" to="g35p:4UQF4xbK33B" resolve="GoalStructureQueryListBasedEditorComponent" />
        </node>
        <node concept="2iRfu4" id="4UQF4xbKLpq" role="2iSdaV" />
        <node concept="pkWqt" id="4UQF4xbKLy0" role="pqm2j">
          <node concept="3clFbS" id="4UQF4xbKLy1" role="2VODD2">
            <node concept="3clFbF" id="4UQF4xbM5lf" role="3cqZAp">
              <node concept="2YIFZM" id="4UQF4xbM5lh" role="3clFbG">
                <ref role="37wK5l" to="xm38:69ZYbdzWubL" resolve="isInDiffView" />
                <ref role="1Pybhc" to="xm38:4UQF4xbCZ$B" resolve="VCSUtils" />
                <node concept="1Q80Hx" id="4UQF4xbM5li" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2w$q5c" id="4UQF4xbKLJi" role="2whIAn">
          <node concept="2aJ2om" id="4UQF4xbKLJj" role="2w$qW5">
            <ref role="2$4xQ3" to="g35p:7olAlesPj8d" resolve="GOAL_STRUCTURE_TEXTUAL_FAST" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5Ac1Q93IIEY" role="6VMZX">
      <node concept="PMmxH" id="3QMOguhhzzH" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3QMOguhhzhR" resolve="IContainerForEntitiesWithPrefixedNamesEditorComponent" />
      </node>
      <node concept="3F0ifn" id="4bL3rTRDaU7" role="3EZMnx" />
      <node concept="2iRkQZ" id="5Ac1Q93IIEZ" role="2iSdaV" />
      <node concept="3EZMnI" id="5Ac1Q93IIFC" role="3EZMnx">
        <node concept="l2Vlx" id="5Ac1Q93IIFD" role="2iSdaV" />
        <node concept="3F0ifn" id="5Ac1Q93IIFG" role="3EZMnx">
          <property role="3F0ifm" value="Pattern Explanation:" />
        </node>
        <node concept="3F1sOY" id="5Ac1Q93IIFL" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:x1FXqHS9Y" resolve="explanation" />
        </node>
      </node>
      <node concept="3EZMnI" id="59fClQCI4SO" role="3EZMnx">
        <node concept="VPM3Z" id="59fClQCI4SQ" role="3F10Kt" />
        <node concept="3F0ifn" id="59fClQCI4SS" role="3EZMnx">
          <property role="3F0ifm" value="Documentation:" />
        </node>
        <node concept="1iCGBv" id="59fClQCJ6kN" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:x1FXqHSaO" resolve="documentationRef" />
          <node concept="1sVBvm" id="59fClQCJ6kP" role="1sWHZn">
            <node concept="3F0A7n" id="59fClQCJ6l1" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="59fClQCI4ST" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5gjf2NSj1um" role="3EZMnx" />
      <node concept="3EZMnI" id="5WyjFZRl1gs" role="3EZMnx">
        <node concept="VPM3Z" id="5WyjFZRl1gu" role="3F10Kt" />
        <node concept="3F0ifn" id="5WyjFZRl1gw" role="3EZMnx">
          <property role="3F0ifm" value="Show Relations Text:" />
        </node>
        <node concept="27S6Sx" id="5WyjFZRl1hd" role="3EZMnx">
          <ref role="1NtTu8" to="py52:5WyjFZRl16s" resolve="displayRelationNames" />
        </node>
        <node concept="2iRfu4" id="5WyjFZRl1gx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3cGyC6fDROD" role="3EZMnx" />
      <node concept="PMmxH" id="3cGyC6fEQ4A" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fA47W" resolve="AnnotationProvidersContainerEditorComponent" />
      </node>
      <node concept="3F0ifn" id="5gjf2NSj1u_" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="24PsEXF9yxE">
    <property role="3GE5qa" value="patterns" />
    <ref role="1XX52x" to="lbo2:24PsEXF9ypK" resolve="SupportedByConnectionPattern" />
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
        <node concept="2xQOud" id="7TjUbLQ6a95" role="1PNbKK">
          <ref role="2xQOue" to="g35p:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="7TjUbLQ6oLY" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="7TjUbLQ6ako" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1Pxb5l" id="5TwIvQFvwDz" role="1xbcaF" />
          <node concept="UMIS2" id="4VhhwF2mkMy" role="1xbcaF" />
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
        <node concept="3EZMnI" id="24PsEXF9yIa" role="2wV5jI">
          <node concept="2iRkQZ" id="24PsEXF9yIb" role="2iSdaV" />
          <node concept="3F0ifn" id="2ccN23odQq9" role="3EZMnx">
            <property role="3F0ifm" value="supportedBy" />
            <ref role="1k5W1q" to="g35p:71GfFl7qVvB" resolve="GSNConnectionTextStyle" />
          </node>
          <node concept="3EZMnI" id="24PsEXF9yIp" role="3EZMnx">
            <node concept="VPM3Z" id="24PsEXF9yIr" role="3F10Kt" />
            <node concept="3F0A7n" id="24PsEXF9yIB" role="3EZMnx">
              <ref role="1NtTu8" to="lbo2:24PsEXF9ypL" resolve="min" />
            </node>
            <node concept="3F0ifn" id="24PsEXF9yIH" role="3EZMnx">
              <property role="3F0ifm" value=".." />
              <node concept="11L4FC" id="24PsEXF9yIZ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="24PsEXF9yJ4" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="24PsEXF9yIU" role="3EZMnx">
              <ref role="1NtTu8" to="lbo2:24PsEXF9ypN" resolve="max" />
            </node>
            <node concept="l2Vlx" id="24PsEXF9yIu" role="2iSdaV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="24PsEXFa_kC" role="6VMZX">
      <node concept="2iRkQZ" id="24PsEXFa_kD" role="2iSdaV" />
      <node concept="3EZMnI" id="24PsEXFa_kH" role="3EZMnx">
        <node concept="3F0ifn" id="24PsEXFa_op" role="3EZMnx">
          <property role="3F0ifm" value="cardinality:" />
        </node>
        <node concept="VPM3Z" id="24PsEXFa_kI" role="3F10Kt" />
        <node concept="3F0A7n" id="24PsEXFa_kJ" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:24PsEXF9ypL" resolve="min" />
        </node>
        <node concept="3F0ifn" id="24PsEXFa_kK" role="3EZMnx">
          <property role="3F0ifm" value=".." />
          <node concept="11L4FC" id="24PsEXFa_kL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="24PsEXFa_kM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="24PsEXFa_kN" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:24PsEXF9ypN" resolve="max" />
        </node>
        <node concept="l2Vlx" id="24PsEXFa_kO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5xKN$GcBug$" role="3EZMnx">
        <node concept="VPM3Z" id="5xKN$GcBugA" role="3F10Kt" />
        <node concept="3F0ifn" id="5xKN$GcBugC" role="3EZMnx">
          <property role="3F0ifm" value="explanation:" />
        </node>
        <node concept="3F1sOY" id="5Ac1Q93IIr_" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:5Ac1Q93IIdk" resolve="explanation" />
        </node>
        <node concept="l2Vlx" id="5xKN$GcBugD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5Ac1Q93K50b" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="35$gPpxbZZo">
    <property role="3GE5qa" value="patterns" />
    <ref role="1XX52x" to="lbo2:35$gPpxbZQ_" resolve="InContextOfConnectionPattern" />
    <node concept="2ZMJ7s" id="35$gPpxbZZq" role="2wV5jI">
      <node concept="1PNbMa" id="35$gPpxbZZr" role="1PN8q7">
        <node concept="23hSZX" id="35$gPpxbZZs" role="ljJml">
          <node concept="2OqwBi" id="35$gPpxbZZt" role="23hSWE">
            <node concept="1Pxb5l" id="35$gPpxbZZu" role="2Oq$k0" />
            <node concept="3TrEf2" id="35$gPpxbZZv" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:3GRi4m$sIbL" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="35$gPpxbZZw" role="1PN8qh">
        <node concept="23hSZX" id="35$gPpxbZZx" role="ljJml">
          <node concept="2OqwBi" id="35$gPpxbZZy" role="23hSWE">
            <node concept="1Pxb5l" id="35$gPpxbZZz" role="2Oq$k0" />
            <node concept="3TrEf2" id="35$gPpxbZZ$" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:3GRi4m$sId6" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="35$gPpxbZZ_" role="1PNbKK">
          <ref role="2xQOue" to="g35p:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="35$gPpxbZZA" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="35$gPpxbZZB" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1Pxb5l" id="5TwIvQFvwsy" role="1xbcaF" />
          <node concept="UMIS2" id="4VhhwF2mkCN" role="1xbcaF" />
        </node>
      </node>
      <node concept="KXoZh" id="35$gPpxbZZC" role="KYgL9">
        <node concept="3clFbS" id="35$gPpxbZZD" role="2VODD2">
          <node concept="3clFbF" id="35$gPpxbZZE" role="3cqZAp">
            <node concept="3clFbT" id="35$gPpxbZZF" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="35$gPpxbZZG" role="3kqczz">
        <node concept="3EZMnI" id="35$gPpxbZZH" role="2wV5jI">
          <node concept="2iRkQZ" id="35$gPpxbZZI" role="2iSdaV" />
          <node concept="3F0ifn" id="35$gPpxbZZJ" role="3EZMnx">
            <property role="3F0ifm" value="inContextOf" />
            <ref role="1k5W1q" to="g35p:71GfFl7qVvB" resolve="GSNConnectionTextStyle" />
          </node>
          <node concept="3EZMnI" id="35$gPpxbZZM" role="3EZMnx">
            <node concept="VPM3Z" id="35$gPpxbZZN" role="3F10Kt" />
            <node concept="3F0A7n" id="35$gPpxbZZO" role="3EZMnx">
              <ref role="1NtTu8" to="lbo2:24PsEXF9ypL" resolve="min" />
            </node>
            <node concept="3F0ifn" id="35$gPpxbZZP" role="3EZMnx">
              <property role="3F0ifm" value=".." />
              <node concept="11L4FC" id="35$gPpxbZZQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="35$gPpxbZZR" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="35$gPpxbZZS" role="3EZMnx">
              <ref role="1NtTu8" to="lbo2:24PsEXF9ypN" resolve="max" />
            </node>
            <node concept="l2Vlx" id="35$gPpxbZZT" role="2iSdaV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="35$gPpxc0eB" role="6VMZX">
      <node concept="2iRkQZ" id="35$gPpxc0eC" role="2iSdaV" />
      <node concept="3EZMnI" id="35$gPpxc0eD" role="3EZMnx">
        <node concept="3F0ifn" id="35$gPpxc0eE" role="3EZMnx">
          <property role="3F0ifm" value="cardinality:" />
        </node>
        <node concept="VPM3Z" id="35$gPpxc0eF" role="3F10Kt" />
        <node concept="3F0A7n" id="35$gPpxc0eG" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:24PsEXF9ypL" resolve="min" />
        </node>
        <node concept="3F0ifn" id="35$gPpxc0eH" role="3EZMnx">
          <property role="3F0ifm" value=".." />
          <node concept="11L4FC" id="35$gPpxc0eI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="35$gPpxc0eJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="35$gPpxc0eK" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:24PsEXF9ypN" resolve="max" />
        </node>
        <node concept="l2Vlx" id="35$gPpxc0eL" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BYuSCFMYuF">
    <property role="3GE5qa" value="patterns" />
    <ref role="1XX52x" to="lbo2:7BYuSCFMYuD" resolve="OrEntity" />
    <node concept="2ZK4vF" id="2ccN23o9ouu" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:65LrkjiZjs5" resolve="ShapeStyle" />
      <node concept="2xQOud" id="7TjUbLQaERb" role="2xQQDV">
        <ref role="2xQOue" node="7BYuSCFMZl0" resolve="OrDiamond" />
        <node concept="1Pxb5l" id="7TjUbLQaERj" role="1xbcaF" />
      </node>
      <node concept="2fs66k" id="WKGDODOQo_" role="1idfhu">
        <node concept="3clFbS" id="WKGDODOQoA" role="2VODD2">
          <node concept="3clFbF" id="WKGDODOQoR" role="3cqZAp">
            <node concept="2YIFZM" id="WKGDODOQoS" role="3clFbG">
              <ref role="37wK5l" to="g35p:WKGDODOEpx" resolve="deleteNode" />
              <ref role="1Pybhc" to="g35p:WKGDODOElx" resolve="GSNNodeDeleter" />
              <node concept="1Pxb5l" id="WKGDODOQoT" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5yzfR7K0o9J" role="1ytjkN">
        <node concept="2iRkQZ" id="5yzfR7K0o9K" role="2iSdaV" />
        <node concept="3F0ifn" id="7BYuSCFMY$f" role="3EZMnx">
          <property role="3F0ifm" value="OR" />
          <node concept="37jFXN" id="5yzfR7K0tAx" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="5yzfR7K0tAz" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="lbo2:5yzfR7K0o7Y" resolve="cardinality" />
          <node concept="pkWqt" id="5yzfR7K0tAC" role="pqm2j">
            <node concept="3clFbS" id="5yzfR7K0tAD" role="2VODD2">
              <node concept="3clFbF" id="5yzfR7K0v95" role="3cqZAp">
                <node concept="2OqwBi" id="5yzfR7K0wmw" role="3clFbG">
                  <node concept="2OqwBi" id="5yzfR7K0vqn" role="2Oq$k0">
                    <node concept="pncrf" id="5yzfR7K0v94" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5yzfR7K0vPv" role="2OqNvi">
                      <ref role="3TsBF5" to="lbo2:5yzfR7K0o7Y" resolve="cardinality" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5yzfR7K0xit" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="5yzfR7K0xjb" role="3F10Kt">
            <property role="1lJzqX" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5yzfR7K0xjR" role="6VMZX">
      <node concept="2iRfu4" id="5yzfR7K0xjS" role="2iSdaV" />
      <node concept="3F0ifn" id="5yzfR7K0xsl" role="3EZMnx">
        <property role="3F0ifm" value="cardinality:" />
      </node>
      <node concept="3F0A7n" id="5yzfR7K0xsu" role="3EZMnx">
        <ref role="1NtTu8" to="lbo2:5yzfR7K0o7Y" resolve="cardinality" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="7BYuSCFMZl0">
    <property role="3GE5qa" value="patterns" />
    <property role="TrG5h" value="OrDiamond" />
    <node concept="3cmrfG" id="7BYuSCFMZwJ" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
    <node concept="1xmO9C" id="7BYuSCFMZCF" role="1xmOgE">
      <property role="TrG5h" value="or" />
      <node concept="3Tqbb2" id="7BYuSCFMZCJ" role="1xmOb1">
        <ref role="ehGHo" to="lbo2:7BYuSCFMYuD" resolve="OrEntity" />
      </node>
    </node>
    <node concept="2x7_8O" id="7TjUbLQaeFj" role="2x7_pt">
      <node concept="3clFbS" id="7TjUbLQaeFk" role="2VODD2">
        <node concept="3cpWs8" id="7TjUbLQaj_c" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQaj_d" role="3cpWs9">
            <property role="TrG5h" value="DIAMOND_SIZE" />
            <node concept="10Oyi0" id="7TjUbLQaj_e" role="1tU5fm" />
            <node concept="3cmrfG" id="7TjUbLQaj_f" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yzfR7K149X" role="3cqZAp">
          <node concept="3clFbS" id="5yzfR7K149Z" role="3clFbx">
            <node concept="3clFbF" id="5yzfR7K1fvy" role="3cqZAp">
              <node concept="37vLTI" id="5yzfR7K1gIg" role="3clFbG">
                <node concept="3cmrfG" id="5yzfR7K1h5t" role="37vLTx">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="37vLTw" id="5yzfR7K1gDB" role="37vLTJ">
                  <ref role="3cqZAo" node="7TjUbLQaj_d" resolve="DIAMOND_SIZE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5yzfR7K1enp" role="3clFbw">
            <node concept="2OqwBi" id="5yzfR7K1d5A" role="2Oq$k0">
              <node concept="1xnly_" id="5yzfR7K1cwW" role="2Oq$k0">
                <ref role="1xnlzC" node="7BYuSCFMZCF" resolve="or" />
              </node>
              <node concept="3TrcHB" id="5yzfR7K1dTV" role="2OqNvi">
                <ref role="3TsBF5" to="lbo2:5yzfR7K0o7Y" resolve="cardinality" />
              </node>
            </node>
            <node concept="17RvpY" id="5yzfR7K1fqP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai7L" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai7M" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10P55v" id="7TjUbLQai7N" role="1tU5fm" />
            <node concept="3cpWs3" id="7TjUbLQaj_j" role="33vP2m">
              <node concept="FJ1c_" id="1QoXEbdB1Fa" role="3uHU7w">
                <node concept="3cmrfG" id="1QoXEbdB2dv" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="7TjUbLQaj_m" role="3uHU7B">
                  <node concept="2xDkLB" id="7TjUbLQaj_n" role="2Oq$k0" />
                  <node concept="liA8E" id="7TjUbLQaj_o" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQaj_p" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQaj_q" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQaj_r" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai7R" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai7S" role="3cpWs9">
            <property role="TrG5h" value="y1" />
            <node concept="10P55v" id="7TjUbLQai7T" role="1tU5fm" />
            <node concept="2OqwBi" id="7TjUbLQaj_z" role="33vP2m">
              <node concept="2xDkLB" id="7TjUbLQaj_$" role="2Oq$k0" />
              <node concept="liA8E" id="7TjUbLQaj__" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQai7X" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai7Y" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai7Z" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7TjUbLQai80" role="1tU5fm" />
            <node concept="3cpWs3" id="1QoXEbd_Lz6" role="33vP2m">
              <node concept="37vLTw" id="1QoXEbd_LZP" role="3uHU7w">
                <ref role="3cqZAo" node="7TjUbLQaj_d" resolve="DIAMOND_SIZE" />
              </node>
              <node concept="37vLTw" id="1QoXEbd_L8B" role="3uHU7B">
                <ref role="3cqZAo" node="7TjUbLQai7M" resolve="x1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai8e" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8f" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7TjUbLQai8g" role="1tU5fm" />
            <node concept="3cpWs3" id="1QoXEbd_MKm" role="33vP2m">
              <node concept="37vLTw" id="1QoXEbd_Nkh" role="3uHU7w">
                <ref role="3cqZAo" node="7TjUbLQaj_d" resolve="DIAMOND_SIZE" />
              </node>
              <node concept="37vLTw" id="1QoXEbd_MhG" role="3uHU7B">
                <ref role="3cqZAo" node="7TjUbLQai7S" resolve="y1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQai8k" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai8l" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8m" role="3cpWs9">
            <property role="TrG5h" value="x3" />
            <node concept="10P55v" id="7TjUbLQai8n" role="1tU5fm" />
            <node concept="37vLTw" id="1QoXEbd_ILr" role="33vP2m">
              <ref role="3cqZAo" node="7TjUbLQai7M" resolve="x1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai8v" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8w" role="3cpWs9">
            <property role="TrG5h" value="y3" />
            <node concept="10P55v" id="7TjUbLQai8x" role="1tU5fm" />
            <node concept="3cpWs3" id="1QoXEbd_PuW" role="33vP2m">
              <node concept="17qRlL" id="1QoXEbd_Qqw" role="3uHU7w">
                <node concept="3cmrfG" id="1QoXEbd_QYb" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="1QoXEbd_PzV" role="3uHU7B">
                  <ref role="3cqZAo" node="7TjUbLQaj_d" resolve="DIAMOND_SIZE" />
                </node>
              </node>
              <node concept="37vLTw" id="1QoXEbd_OAb" role="3uHU7B">
                <ref role="3cqZAo" node="7TjUbLQai7S" resolve="y1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQai8D" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai8E" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8F" role="3cpWs9">
            <property role="TrG5h" value="x4" />
            <node concept="10P55v" id="7TjUbLQai8G" role="1tU5fm" />
            <node concept="3cpWsd" id="1QoXEbd_SxL" role="33vP2m">
              <node concept="37vLTw" id="1QoXEbd_SAR" role="3uHU7w">
                <ref role="3cqZAo" node="7TjUbLQaj_d" resolve="DIAMOND_SIZE" />
              </node>
              <node concept="37vLTw" id="1QoXEbd_RCT" role="3uHU7B">
                <ref role="3cqZAo" node="7TjUbLQai7M" resolve="x1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai8Q" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8R" role="3cpWs9">
            <property role="TrG5h" value="y4" />
            <node concept="10P55v" id="7TjUbLQai8S" role="1tU5fm" />
            <node concept="3cpWs3" id="1QoXEbd_Udt" role="33vP2m">
              <node concept="37vLTw" id="1QoXEbd_UKR" role="3uHU7w">
                <ref role="3cqZAo" node="7TjUbLQaj_d" resolve="DIAMOND_SIZE" />
              </node>
              <node concept="37vLTw" id="1QoXEbd_TNx" role="3uHU7B">
                <ref role="3cqZAo" node="7TjUbLQai7S" resolve="y1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQai90" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai91" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai92" role="3cpWs9">
            <property role="TrG5h" value="polygon" />
            <node concept="3uibUv" id="7TjUbLQai93" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="7TjUbLQai94" role="33vP2m">
              <node concept="1pGfFk" id="7TjUbLQai95" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQai96" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQai97" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQai98" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQai99" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQai9a" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9b" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai7M" resolve="x1" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9c" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQai9d" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9e" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai7S" resolve="y1" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9f" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQai9g" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQai9h" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQai9i" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQai9j" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQai9k" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9l" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai7Z" resolve="x2" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9m" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQai9n" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9o" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai8f" resolve="y2" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9p" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQai9q" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQai9r" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQai9s" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQai9t" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQai9u" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9v" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai8m" resolve="x3" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9w" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQai9x" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQai9y" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai8w" resolve="y3" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQai9z" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQalek" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQalAI" role="3clFbG">
            <node concept="37vLTw" id="7TjUbLQalei" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
            </node>
            <node concept="liA8E" id="7TjUbLQami5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
              <node concept="10QFUN" id="7TjUbLQamz0" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQamHr" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai8F" resolve="x4" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQamz2" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7TjUbLQamz3" role="37wK5m">
                <node concept="37vLTw" id="7TjUbLQamYA" role="10QFUP">
                  <ref role="3cqZAo" node="7TjUbLQai8R" resolve="y4" />
                </node>
                <node concept="10Oyi0" id="7TjUbLQamz5" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQakH4" role="3cqZAp" />
        <node concept="3clFbF" id="7TjUbLQagHO" role="3cqZAp">
          <node concept="37vLTw" id="7TjUbLQaky2" role="3clFbG">
            <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="x1FXq_cA7">
    <property role="3GE5qa" value="library" />
    <property role="TrG5h" value="LibraryEntityRefEditorComponent" />
    <ref role="1XX52x" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
    <node concept="3EZMnI" id="x1FXq_cA9" role="2wV5jI">
      <node concept="3F0ifn" id="x1FXq_cAg" role="3EZMnx">
        <property role="3F0ifm" value="Definition:" />
        <node concept="VechU" id="x1FXq_mqy" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="x1FXq_cAm" role="3EZMnx">
        <ref role="1NtTu8" to="lbo2:x1FXqxsEH" resolve="entityDefinition" />
        <node concept="1sVBvm" id="x1FXq_cAo" role="1sWHZn">
          <node concept="3F0A7n" id="x1FXq_cAw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VQ3r3" id="x1FXq_wAT" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="x1FXq_cAc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="x1FXq_cAz">
    <property role="3GE5qa" value="library" />
    <ref role="1XX52x" to="lbo2:x1FXquehn" resolve="LibraryGoalRef" />
    <node concept="B$lHz" id="x1FXq_cA_" role="2wV5jI" />
    <node concept="3EZMnI" id="x1FXq_cAC" role="6VMZX">
      <node concept="2iRkQZ" id="x1FXq_cAD" role="2iSdaV" />
      <node concept="PMmxH" id="x1FXq_cAG" role="3EZMnx">
        <ref role="PMmxG" node="x1FXq_cA7" resolve="LibraryEntityRefEditorComponent" />
      </node>
      <node concept="3F0ifn" id="x1FXq_mqu" role="3EZMnx" />
      <node concept="B$lHz" id="x1FXq_cAL" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4KIvh_tvCkS">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="lbo2:4KIvh_tvCfy" resolve="TemplateWord" />
    <node concept="3EZMnI" id="4SCnVTc$00X" role="2wV5jI">
      <node concept="3ZSo5i" id="MUKpduBfKt" role="3EZMnx">
        <node concept="3VJUX4" id="MUKpduBfKz" role="3ZZHOD">
          <node concept="3clFbS" id="MUKpduBfK$" role="2VODD2">
            <node concept="3clFbF" id="MUKpduBJrh" role="3cqZAp">
              <node concept="2YIFZM" id="MUKpduBJsj" role="3clFbG">
                <ref role="37wK5l" to="23h6:2af7$rttluc" resolve="modify" />
                <ref role="1Pybhc" to="23h6:2af7$rtxPFl" resolve="TextCellModifier" />
                <node concept="1Q80Hy" id="MUKpduBJuQ" role="37wK5m" />
              </node>
            </node>
            <node concept="3cpWs6" id="MUKpduBJ$r" role="3cqZAp">
              <node concept="1Q80Hy" id="MUKpduBJBf" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4KIvh_tvCkU" role="3EZMny">
          <node concept="3F0ifn" id="4KIvh_tvCl1" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="VechU" id="4SCnVTc$tMF" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="3$7fVu" id="x1FXqClOP" role="3F10Kt">
              <property role="3$6WeP" value="-0.75" />
            </node>
            <node concept="3$7jql" id="x1FXqClOL" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F1sOY" id="2UJp0AhteVL" role="3EZMnx">
            <ref role="1NtTu8" to="lbo2:3GRi4m$qYoV" resolve="text" />
          </node>
          <node concept="3F0ifn" id="3woDyDnZoAH" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="2SqB2G" id="4jyWgNi3SSb" role="2SqHTX">
              <property role="TrG5h" value="coll" />
            </node>
            <node concept="VechU" id="4SCnVTc_AKk" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="3$7fVu" id="4SCnVTcAJZH" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="x1FXqClOG" role="3F10Kt">
              <property role="3$6WeP" value="-0.5" />
            </node>
          </node>
          <node concept="2iRfu4" id="4jyWgNi3SSd" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4SCnVTc$00Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="x1FXqRAMQ">
    <property role="3GE5qa" value="library" />
    <ref role="1XX52x" to="lbo2:x1FXqxgRr" resolve="LibraryStrategyRef" />
    <node concept="B$lHz" id="x1FXqRAMR" role="2wV5jI" />
    <node concept="3EZMnI" id="x1FXqRAMS" role="6VMZX">
      <node concept="2iRkQZ" id="x1FXqRAMT" role="2iSdaV" />
      <node concept="PMmxH" id="x1FXqRAMU" role="3EZMnx">
        <ref role="PMmxG" node="x1FXq_cA7" resolve="LibraryEntityRefEditorComponent" />
      </node>
      <node concept="3F0ifn" id="x1FXqRAMV" role="3EZMnx" />
      <node concept="B$lHz" id="x1FXqRAMW" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="x1FXqRAMX">
    <property role="3GE5qa" value="library" />
    <ref role="1XX52x" to="lbo2:x1FXqxgRt" resolve="LibrarySolutionRef" />
    <node concept="B$lHz" id="x1FXqRAMY" role="2wV5jI" />
    <node concept="3EZMnI" id="x1FXqRAMZ" role="6VMZX">
      <node concept="2iRkQZ" id="x1FXqRAN0" role="2iSdaV" />
      <node concept="PMmxH" id="x1FXqRAN1" role="3EZMnx">
        <ref role="PMmxG" node="x1FXq_cA7" resolve="LibraryEntityRefEditorComponent" />
      </node>
      <node concept="3F0ifn" id="x1FXqRAN2" role="3EZMnx" />
      <node concept="B$lHz" id="x1FXqRAN3" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="x1FXqRAN4">
    <property role="3GE5qa" value="library" />
    <ref role="1XX52x" to="lbo2:x1FXqxgRv" resolve="LibraryContextRef" />
    <node concept="B$lHz" id="x1FXqRAN5" role="2wV5jI" />
    <node concept="3EZMnI" id="x1FXqRAN6" role="6VMZX">
      <node concept="2iRkQZ" id="x1FXqRAN7" role="2iSdaV" />
      <node concept="PMmxH" id="x1FXqRAN8" role="3EZMnx">
        <ref role="PMmxG" node="x1FXq_cA7" resolve="LibraryEntityRefEditorComponent" />
      </node>
      <node concept="3F0ifn" id="x1FXqRAN9" role="3EZMnx" />
      <node concept="B$lHz" id="x1FXqRANa" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="x1FXqRANb">
    <property role="3GE5qa" value="library" />
    <ref role="1XX52x" to="lbo2:x1FXqxgRx" resolve="LibraryAssumptionRef" />
    <node concept="B$lHz" id="x1FXqRANc" role="2wV5jI" />
    <node concept="3EZMnI" id="x1FXqRANd" role="6VMZX">
      <node concept="2iRkQZ" id="x1FXqRANe" role="2iSdaV" />
      <node concept="PMmxH" id="x1FXqRANf" role="3EZMnx">
        <ref role="PMmxG" node="x1FXq_cA7" resolve="LibraryEntityRefEditorComponent" />
      </node>
      <node concept="3F0ifn" id="x1FXqRANg" role="3EZMnx" />
      <node concept="B$lHz" id="x1FXqRANh" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="x1FXqRANi">
    <property role="3GE5qa" value="library" />
    <ref role="1XX52x" to="lbo2:x1FXqxgRz" resolve="LibraryJustificationRef" />
    <node concept="B$lHz" id="x1FXqRANj" role="2wV5jI" />
    <node concept="3EZMnI" id="x1FXqRANk" role="6VMZX">
      <node concept="2iRkQZ" id="x1FXqRANl" role="2iSdaV" />
      <node concept="PMmxH" id="x1FXqRANm" role="3EZMnx">
        <ref role="PMmxG" node="x1FXq_cA7" resolve="LibraryEntityRefEditorComponent" />
      </node>
      <node concept="3F0ifn" id="x1FXqRANn" role="3EZMnx" />
      <node concept="B$lHz" id="x1FXqRANo" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3EDV2YKDnUf">
    <property role="3GE5qa" value="patterns.diff_view" />
    <ref role="1XX52x" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
    <node concept="3EZMnI" id="3EDV2YKDnUj" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="3EDV2YKDnUy" role="3EZMnx">
        <node concept="2iRfu4" id="3EDV2YKDnUz" role="2iSdaV" />
        <node concept="PMmxH" id="3EDV2YKDnUt" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="3EDV2YKDnUK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3EDV2YKGQbk" role="3EZMnx" />
        <node concept="3F0ifn" id="3EDV2YKDnUS" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
      </node>
      <node concept="3EZMnI" id="3EDV2YKDnUX" role="3EZMnx">
        <node concept="VPM3Z" id="3EDV2YKDnUZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="3EDV2YKDnVc" role="3EZMnx" />
        <node concept="3EZMnI" id="3EDV2YKDnVm" role="3EZMnx">
          <node concept="2iRkQZ" id="3EDV2YKDnVn" role="2iSdaV" />
          <node concept="3F0ifn" id="3EDV2YKDnVi" role="3EZMnx">
            <property role="3F0ifm" value="Elements:" />
          </node>
          <node concept="3EZMnI" id="3EDV2YKDnVw" role="3EZMnx">
            <node concept="VPM3Z" id="3EDV2YKDnVy" role="3F10Kt" />
            <node concept="3XFhqQ" id="3EDV2YKDnVF" role="3EZMnx" />
            <node concept="1iCGBv" id="3EDV2YKDnVL" role="3EZMnx">
              <ref role="1NtTu8" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
              <node concept="1sVBvm" id="3EDV2YKDnVN" role="1sWHZn">
                <node concept="3F2HdR" id="3EDV2YKDnVV" role="2wV5jI">
                  <ref role="1NtTu8" to="py52:3GRi4m$qPV0" resolve="content" />
                  <node concept="2iRkQZ" id="3EDV2YKDnVY" role="2czzBx" />
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="3EDV2YKDnV_" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3EDV2YKDnW8" role="3EZMnx">
            <property role="3F0ifm" value="Connections:" />
          </node>
          <node concept="3EZMnI" id="3EDV2YKDnW0" role="3EZMnx">
            <node concept="VPM3Z" id="3EDV2YKDnW1" role="3F10Kt" />
            <node concept="3XFhqQ" id="3EDV2YKDnW2" role="3EZMnx" />
            <node concept="1iCGBv" id="3EDV2YKDnW3" role="3EZMnx">
              <ref role="1NtTu8" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
              <node concept="1sVBvm" id="3EDV2YKDnW4" role="1sWHZn">
                <node concept="3F2HdR" id="3EDV2YKDnW5" role="2wV5jI">
                  <ref role="1NtTu8" to="py52:3GRi4m$sIHx" resolve="connections" />
                  <node concept="2iRkQZ" id="3EDV2YKDnW6" role="2czzBx" />
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="3EDV2YKDnW7" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="3EDV2YKDnV2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3EDV2YKGQbu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="2iRkQZ" id="3EDV2YKDnUm" role="2iSdaV" />
      <node concept="3EZMnI" id="3EDV2YKGQct" role="AHCbl">
        <node concept="2iRfu4" id="3EDV2YKGQcu" role="2iSdaV" />
        <node concept="PMmxH" id="3EDV2YKGQcv" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="3EDV2YKGQcw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3EDV2YKGQcx" role="3EZMnx" />
        <node concept="3F0ifn" id="3EDV2YKGQcy" role="3EZMnx">
          <property role="3F0ifm" value="{ ... }" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3EDV2YKDnUh" role="CpUAK">
      <ref role="2$4xQ3" to="g35p:3EDV2YKAndh" resolve="GOAL_STRUCTURE_DIFF_VIEW" />
    </node>
  </node>
  <node concept="24kQdi" id="56pBK14tHBx">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="lbo2:56pBK14tHBo" resolve="GenericNamedModelElementRefWord" />
    <node concept="3EZMnI" id="56pBK14tHBz" role="2wV5jI">
      <node concept="PMmxH" id="56pBK14vZcZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="56pBK14wg9e" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="56pBK14tHBS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11LMrY" id="56pBK14xa3Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="56pBK14tHBK" role="3EZMnx">
        <ref role="1NtTu8" to="lbo2:56pBK14tHBt" resolve="type" />
        <node concept="A1WHr" id="56pBK14uicO" role="3vIgyS">
          <ref role="2ZyFGn" to="lbo2:56pBK14tHBo" resolve="GenericNamedModelElementRefWord" />
        </node>
        <node concept="VPxyj" id="56pBK14y3z2" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="56pBK14vZdq" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="5l6J5csSGKa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5l6J5csSGKf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="56pBK14tHC8" role="3EZMnx">
        <ref role="1NtTu8" to="lbo2:56pBK14tHBv" resolve="elem" />
        <node concept="1sVBvm" id="56pBK14tHCa" role="1sWHZn">
          <node concept="3SHvHV" id="56pBK14tHCn" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="56pBK14tHCy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="2iRfu4" id="56pBK14tHBA" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="56pBK14tHDl">
    <property role="3GE5qa" value="words" />
    <ref role="aqKnT" to="lbo2:56pBK14tHBo" resolve="GenericNamedModelElementRefWord" />
    <node concept="22hDWj" id="56pBK14tHDm" role="22hAXT" />
    <node concept="1Qtc8_" id="56pBK14tHDo" role="IW6Ez">
      <node concept="3eGOoe" id="56pBK14tHDs" role="1Qtc8$" />
      <node concept="1GhOrh" id="56pBK14tHDv" role="1Qtc8A">
        <node concept="1GhMSn" id="56pBK14tHDw" role="1GhOrs">
          <node concept="3clFbS" id="56pBK14tHDx" role="2VODD2">
            <node concept="3clFbF" id="56pBK14w_fO" role="3cqZAp">
              <node concept="2OqwBi" id="56pBK14w_sV" role="3clFbG">
                <node concept="7Obwk" id="56pBK14y3p8" role="2Oq$k0" />
                <node concept="2qgKlT" id="56pBK14w_J4" role="2OqNvi">
                  <ref role="37wK5l" to="5pac:56pBK14wzNn" resolve="getConcepts" />
                  <node concept="1rpKSd" id="56pBK14y3pe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="56pBK14ufVW" role="1GhOri">
          <node concept="1hCUdq" id="56pBK14ufVY" role="1hCUd6">
            <node concept="3clFbS" id="56pBK14ufW0" role="2VODD2">
              <node concept="3clFbF" id="56pBK14ug1I" role="3cqZAp">
                <node concept="2OqwBi" id="56pBK14ugO6" role="3clFbG">
                  <node concept="2ZBlsa" id="56pBK14ugwI" role="2Oq$k0" />
                  <node concept="liA8E" id="56pBK14vJro" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="56pBK14ufW2" role="IWgqQ">
            <node concept="3clFbS" id="56pBK14ufW4" role="2VODD2">
              <node concept="3clFbF" id="56pBK14uht2" role="3cqZAp">
                <node concept="37vLTI" id="56pBK14ui97" role="3clFbG">
                  <node concept="2OqwBi" id="56pBK14uiai" role="37vLTx">
                    <node concept="2ZBlsa" id="56pBK14ui9G" role="2Oq$k0" />
                    <node concept="liA8E" id="56pBK14vJya" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56pBK14uh_C" role="37vLTJ">
                    <node concept="7Obwk" id="56pBK14uht1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="56pBK14uhO$" role="2OqNvi">
                      <ref role="3TsBF5" to="lbo2:56pBK14tHBt" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="56pBK14vZ$X" role="2jZA2a">
            <node concept="3cqJkl" id="56pBK14vZ$Y" role="3cqGtW">
              <node concept="3clFbS" id="56pBK14vZ$Z" role="2VODD2">
                <node concept="3clFbF" id="56pBK14vZAJ" role="3cqZAp">
                  <node concept="3cpWs3" id="5l6J5csSeog" role="3clFbG">
                    <node concept="2OqwBi" id="5l6J5csSeH4" role="3uHU7w">
                      <node concept="2ZBlsa" id="5l6J5csSeuo" role="2Oq$k0" />
                      <node concept="liA8E" id="5l6J5csSeWP" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5l6J5csSdQc" role="3uHU7B">
                      <node concept="2OqwBi" id="5l6J5csSdmn" role="3uHU7B">
                        <node concept="2OqwBi" id="56pBK14vZQA" role="2Oq$k0">
                          <node concept="2ZBlsa" id="56pBK14vZAI" role="2Oq$k0" />
                          <node concept="liA8E" id="56pBK14vZSe" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5l6J5csSdyM" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5l6J5csSdRM" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="56pBK14vEmC" role="2ZBHrp">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

