<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3cd0f0c0-0086-477e-b868-3ab692ff59c9(com.symo.mermaid.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqaz" ref="r:dab2942c-bedb-43a4-9b36-7579655262da(com.symo.mermaid.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="6sl7" ref="r:29d5c1cd-33f2-4ddf-8d68-a9449450706d(com.symo.mermaid.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="85xj" ref="r:c54e8620-02ce-447b-add3-cc9dc7547dc1(com.symo.plantuml.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4Fc3$ZqUPv3">
    <property role="TrG5h" value="DiagramJComponentBuilder" />
    <node concept="2tJIrI" id="4Fc3$ZqUPw4" role="jymVt" />
    <node concept="Wx3nA" id="4A8SZs9GQWk" role="jymVt">
      <property role="TrG5h" value="DEBUG_ENABLED" />
      <node concept="3Tm1VV" id="4A8SZs9GMG$" role="1B3o_S" />
      <node concept="10P_77" id="4A8SZs9GQUM" role="1tU5fm" />
      <node concept="3clFbT" id="4A8SZs9GVrR" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="vYco6EA7YF" role="jymVt" />
    <node concept="2YIFZL" id="4ocb1hl2t5K" role="jymVt">
      <property role="TrG5h" value="createImageFromPNG" />
      <node concept="3clFbS" id="4ocb1hl2t5L" role="3clF47">
        <node concept="3J1_TO" id="4ocb1hl2t5M" role="3cqZAp">
          <node concept="3uVAMA" id="4ocb1hl2t5N" role="1zxBo5">
            <node concept="XOnhg" id="4ocb1hl2t5O" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4ocb1hl2t5P" role="1tU5fm">
                <node concept="3uibUv" id="4ocb1hl2t5Q" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ocb1hl2t5R" role="1zc67A">
              <node concept="2xdQw9" id="4ocb1hl2t5S" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4ocb1hl2t5T" role="9lYJi">
                  <property role="Xl_RC" value="exception during converting SVG to buffered-image" />
                </node>
                <node concept="37vLTw" id="4ocb1hl2t5U" role="9lYJj">
                  <ref role="3cqZAo" node="4ocb1hl2t5O" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ocb1hl2t5V" role="1zxBo7">
            <node concept="3cpWs8" id="4ocb1hl2t6U" role="3cqZAp">
              <node concept="3cpWsn" id="4ocb1hl2t6V" role="3cpWs9">
                <property role="TrG5h" value="bufferedImage" />
                <node concept="3uibUv" id="4ocb1hl2t6W" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2YIFZM" id="4ocb1hl2t6X" role="33vP2m">
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.InputStream)" resolve="read" />
                  <node concept="2ShNRf" id="4ocb1hl6pV4" role="37wK5m">
                    <node concept="1pGfFk" id="4ocb1hl6sO8" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                      <node concept="37vLTw" id="4ocb1hl6tx$" role="37wK5m">
                        <ref role="3cqZAo" node="4ocb1hl2t75" resolve="pngFileContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4ocb1hl2t71" role="3cqZAp">
              <node concept="37vLTw" id="4ocb1hl2t72" role="3cqZAk">
                <ref role="3cqZAo" node="4ocb1hl2t6V" resolve="bufferedImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ocb1hl2t73" role="3cqZAp">
          <node concept="10Nm6u" id="4ocb1hl2t74" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4ocb1hl2t75" role="3clF46">
        <property role="TrG5h" value="pngFileContent" />
        <node concept="10Q1$e" id="4ocb1hl6ojQ" role="1tU5fm">
          <node concept="10PrrI" id="4ocb1hl6nuk" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="4ocb1hl2t77" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="3Tm1VV" id="4ocb1hl2t78" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_qcAHSgSrD" role="jymVt" />
    <node concept="2tJIrI" id="4_qcAHSgSrE" role="jymVt" />
    <node concept="2YIFZL" id="vYco6EtkLx" role="jymVt">
      <property role="TrG5h" value="scaleImage" />
      <node concept="3clFbS" id="vYco6EtkL$" role="3clF47">
        <node concept="3cpWs8" id="vYco6Etmkf" role="3cqZAp">
          <node concept="3cpWsn" id="vYco6Etmke" role="3cpWs9">
            <property role="TrG5h" value="newWidth" />
            <node concept="10Oyi0" id="vYco6Etmkg" role="1tU5fm" />
            <node concept="2YIFZM" id="vYco6EDfim" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.round(float)" resolve="round" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="17qRlL" id="vYco6EtmoC" role="37wK5m">
                <node concept="2OqwBi" id="vYco6EtmBa" role="3uHU7B">
                  <node concept="37vLTw" id="vYco6EtmoE" role="2Oq$k0">
                    <ref role="3cqZAo" node="vYco6EtlyO" resolve="original" />
                  </node>
                  <node concept="liA8E" id="vYco6EtmBb" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="1eOMI4" id="vYco6EttgO" role="3uHU7w">
                  <node concept="FJ1c_" id="vYco6EtxAk" role="1eOMHV">
                    <node concept="2$xPTn" id="vYco6EDkm_" role="3uHU7w">
                      <property role="2$xPTl" value="100.0f" />
                    </node>
                    <node concept="37vLTw" id="vYco6EtmoF" role="3uHU7B">
                      <ref role="3cqZAo" node="vYco6EtlDm" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vYco6Etmkn" role="3cqZAp">
          <node concept="3cpWsn" id="vYco6Etmkm" role="3cpWs9">
            <property role="TrG5h" value="newHeight" />
            <node concept="10Oyi0" id="vYco6Etmko" role="1tU5fm" />
            <node concept="2YIFZM" id="vYco6EDtTW" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.round(float)" resolve="round" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="17qRlL" id="vYco6EtmnK" role="37wK5m">
                <node concept="2OqwBi" id="vYco6Etmt9" role="3uHU7B">
                  <node concept="37vLTw" id="vYco6EtmnM" role="2Oq$k0">
                    <ref role="3cqZAo" node="vYco6EtlyO" resolve="original" />
                  </node>
                  <node concept="liA8E" id="vYco6Etmta" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="1eOMI4" id="vYco6Et$Ib" role="3uHU7w">
                  <node concept="FJ1c_" id="vYco6Et$Ic" role="1eOMHV">
                    <node concept="2$xPTn" id="vYco6EDyGE" role="3uHU7w">
                      <property role="2$xPTl" value="100.0f" />
                    </node>
                    <node concept="37vLTw" id="vYco6Et$Ie" role="3uHU7B">
                      <ref role="3cqZAo" node="vYco6EtlDm" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vYco6EtBGe" role="3cqZAp">
          <node concept="3cpWsn" id="vYco6EtBGd" role="3cpWs9">
            <property role="TrG5h" value="resized" />
            <node concept="3uibUv" id="vYco6EtBGf" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="vYco6EtD4D" role="33vP2m">
              <node concept="1pGfFk" id="vYco6EtD5n" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="vYco6EtD5o" role="37wK5m">
                  <ref role="3cqZAo" node="vYco6Etmke" resolve="newWidth" />
                </node>
                <node concept="37vLTw" id="vYco6EtD5p" role="37wK5m">
                  <ref role="3cqZAo" node="vYco6Etmkm" resolve="newHeight" />
                </node>
                <node concept="2OqwBi" id="vYco6EtImP" role="37wK5m">
                  <node concept="37vLTw" id="vYco6EtFuW" role="2Oq$k0">
                    <ref role="3cqZAo" node="vYco6EtlyO" resolve="original" />
                  </node>
                  <node concept="liA8E" id="vYco6EtImQ" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getType()" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vYco6EtBGl" role="3cqZAp">
          <node concept="3cpWsn" id="vYco6EtBGk" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="vYco6EtBGm" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="vYco6EtF7N" role="33vP2m">
              <node concept="37vLTw" id="vYco6EtDf7" role="2Oq$k0">
                <ref role="3cqZAo" node="vYco6EtBGd" resolve="resized" />
              </node>
              <node concept="liA8E" id="vYco6EtF7O" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vYco6EtBGo" role="3cqZAp">
          <node concept="2OqwBi" id="vYco6EtFrO" role="3clFbG">
            <node concept="37vLTw" id="vYco6EtDb$" role="2Oq$k0">
              <ref role="3cqZAo" node="vYco6EtBGk" resolve="g" />
            </node>
            <node concept="liA8E" id="vYco6EtFrP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="vYco6EtFrQ" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_INTERPOLATION" resolve="KEY_INTERPOLATION" />
              </node>
              <node concept="10M0yZ" id="vYco6EtFuS" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_INTERPOLATION_BILINEAR" resolve="VALUE_INTERPOLATION_BILINEAR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vYco6EtBGs" role="3cqZAp">
          <node concept="2OqwBi" id="vYco6EtFAG" role="3clFbG">
            <node concept="37vLTw" id="vYco6EtDeQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vYco6EtBGk" resolve="g" />
            </node>
            <node concept="liA8E" id="vYco6EtFAH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
              <node concept="37vLTw" id="vYco6EtFAI" role="37wK5m">
                <ref role="3cqZAo" node="vYco6EtlyO" resolve="original" />
              </node>
              <node concept="3cmrfG" id="vYco6EtFAJ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="vYco6EtFAK" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="vYco6EtFAL" role="37wK5m">
                <ref role="3cqZAo" node="vYco6Etmke" resolve="newWidth" />
              </node>
              <node concept="37vLTw" id="vYco6EtFAM" role="37wK5m">
                <ref role="3cqZAo" node="vYco6Etmkm" resolve="newHeight" />
              </node>
              <node concept="3cmrfG" id="vYco6EtFAN" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="vYco6EtFAO" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="vYco6EtFAP" role="37wK5m">
                <node concept="37vLTw" id="vYco6EtFAQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="vYco6EtlyO" resolve="original" />
                </node>
                <node concept="liA8E" id="vYco6EtFAR" role="2OqNvi">
                  <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="vYco6EtFAS" role="37wK5m">
                <node concept="37vLTw" id="vYco6EtFAT" role="2Oq$k0">
                  <ref role="3cqZAo" node="vYco6EtlyO" resolve="original" />
                </node>
                <node concept="liA8E" id="vYco6EtFAU" role="2OqNvi">
                  <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="10Nm6u" id="vYco6EtFAV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vYco6EtBGC" role="3cqZAp">
          <node concept="2OqwBi" id="vYco6EtFaT" role="3clFbG">
            <node concept="37vLTw" id="vYco6EtDfc" role="2Oq$k0">
              <ref role="3cqZAo" node="vYco6EtBGk" resolve="g" />
            </node>
            <node concept="liA8E" id="vYco6EtFaU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vYco6EtA3h" role="3cqZAp" />
        <node concept="3clFbF" id="vYco6EtMj5" role="3cqZAp">
          <node concept="37vLTw" id="vYco6EtMj3" role="3clFbG">
            <ref role="3cqZAo" node="vYco6EtBGd" resolve="resized" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vYco6EtjP7" role="1B3o_S" />
      <node concept="3uibUv" id="vYco6EtkJn" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="37vLTG" id="vYco6EtlyO" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3uibUv" id="vYco6EtlyN" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="vYco6EtlDm" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10Oyi0" id="vYco6EtlQN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Fc3$ZqV__E" role="jymVt" />
    <node concept="312cEu" id="4Fc3$ZqVApf" role="jymVt">
      <property role="TrG5h" value="ImageComponent" />
      <node concept="3Tm1VV" id="4Fc3$ZqVApg" role="1B3o_S" />
      <node concept="3uibUv" id="4Fc3$ZqVAph" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="312cEg" id="4Fc3$ZqVApi" role="jymVt">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="4Fc3$ZqVApk" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
        <node concept="3Tm6S6" id="4Fc3$ZqVApl" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4Fc3$ZqVApm" role="jymVt">
        <property role="TrG5h" value="setImage" />
        <node concept="37vLTG" id="4Fc3$ZqVApn" role="3clF46">
          <property role="TrG5h" value="image" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4Fc3$ZqVApo" role="1tU5fm">
            <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
          </node>
        </node>
        <node concept="3clFbS" id="4Fc3$ZqVApp" role="3clF47">
          <node concept="3clFbF" id="4Fc3$ZqVApq" role="3cqZAp">
            <node concept="37vLTI" id="4Fc3$ZqVApr" role="3clFbG">
              <node concept="2OqwBi" id="4Fc3$ZqVAps" role="37vLTJ">
                <node concept="Xjq3P" id="4Fc3$ZqVApt" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Fc3$ZqVApu" role="2OqNvi">
                  <ref role="2Oxat5" node="4Fc3$ZqVApi" resolve="image" />
                </node>
              </node>
              <node concept="37vLTw" id="4Fc3$ZqVApv" role="37vLTx">
                <ref role="3cqZAo" node="4Fc3$ZqVApn" resolve="image" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Fc3$ZqVApw" role="3cqZAp">
            <node concept="1rXfSq" id="4Fc3$ZqVApx" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Fc3$ZqVApy" role="1B3o_S" />
        <node concept="3cqZAl" id="4Fc3$ZqVApz" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4Fc3$ZqVAp$" role="jymVt">
        <property role="TrG5h" value="paintComponent" />
        <node concept="2AHcQZ" id="4Fc3$ZqVAp_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4Fc3$ZqVApA" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="4Fc3$ZqVApB" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="4Fc3$ZqVApC" role="3clF47">
          <node concept="3clFbJ" id="4Fc3$ZqVApG" role="3cqZAp">
            <node concept="3y3z36" id="4Fc3$ZqVApH" role="3clFbw">
              <node concept="37vLTw" id="4Fc3$ZqVApI" role="3uHU7B">
                <ref role="3cqZAo" node="4Fc3$ZqVApi" resolve="image" />
              </node>
              <node concept="10Nm6u" id="4Fc3$ZqVApJ" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4Fc3$ZqVApQ" role="3clFbx">
              <node concept="3clFbF" id="4Fc3$ZqVApK" role="3cqZAp">
                <node concept="2OqwBi" id="4Fc3$ZqVAGF" role="3clFbG">
                  <node concept="37vLTw" id="4Fc3$ZqVACt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Fc3$ZqVApA" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4Fc3$ZqVAGG" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
                    <node concept="37vLTw" id="4Fc3$ZqVAGH" role="37wK5m">
                      <ref role="3cqZAo" node="4Fc3$ZqVApi" resolve="image" />
                    </node>
                    <node concept="3cmrfG" id="4Fc3$ZqVAGI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4Fc3$ZqVAGJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="Xjq3P" id="4Fc3$ZqVAGK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4Fc3$ZqVApR" role="1B3o_S" />
        <node concept="3cqZAl" id="4Fc3$ZqVApS" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Fc3$ZqUPw6" role="jymVt" />
    <node concept="Wx3nA" id="cYpNTCYIpc" role="jymVt">
      <property role="TrG5h" value="mermaid2PngBytes" />
      <node concept="3rvAFt" id="cYpNTCY_35" role="1tU5fm">
        <node concept="17QB3L" id="cYpNTCYAYp" role="3rvQeY" />
        <node concept="10Q1$e" id="4ocb1hl6X2n" role="3rvSg0">
          <node concept="10PrrI" id="4ocb1hl6VTp" role="10Q1$1" />
        </node>
      </node>
      <node concept="2ShNRf" id="cYpNTCYCQX" role="33vP2m">
        <node concept="3rGOSV" id="cYpNTCYGhr" role="2ShVmc" />
      </node>
    </node>
    <node concept="2tJIrI" id="cYpNTCYGo0" role="jymVt" />
    <node concept="3Tm1VV" id="4Fc3$ZqUPv4" role="1B3o_S" />
    <node concept="2YIFZL" id="vYco6E5RVk" role="jymVt">
      <property role="TrG5h" value="convertDiagramToPNG" />
      <node concept="3clFbS" id="vYco6E5RVn" role="3clF47">
        <node concept="3cpWs8" id="25fKBAPJuvc" role="3cqZAp">
          <node concept="3cpWsn" id="25fKBAPJuvb" role="3cpWs9">
            <property role="TrG5h" value="mermaidString" />
            <node concept="17QB3L" id="1I7wo92Wv0u" role="1tU5fm" />
            <node concept="1rXfSq" id="vYco6E_MuH" role="33vP2m">
              <ref role="37wK5l" node="1I7wo92Wsgh" resolve="convertDiagramToString" />
              <node concept="37vLTw" id="1I7wo92Wul8" role="37wK5m">
                <ref role="3cqZAo" node="vYco6E5UUp" resolve="diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="659BgOm3Tnf" role="3cqZAp">
          <node concept="3cpWsn" id="659BgOm3Tng" role="3cpWs9">
            <property role="TrG5h" value="currentHash" />
            <node concept="17QB3L" id="659BgOm3VcK" role="1tU5fm" />
            <node concept="2YIFZM" id="659BgOm3Tnh" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <node concept="2OqwBi" id="659BgOm3Tni" role="37wK5m">
                <node concept="37vLTw" id="659BgOm3Tnj" role="2Oq$k0">
                  <ref role="3cqZAo" node="25fKBAPJuvb" resolve="mermaidString" />
                </node>
                <node concept="liA8E" id="659BgOm3Tnk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25fKBAPMaFw" role="3cqZAp" />
        <node concept="3clFbJ" id="659BgOm3q5Z" role="3cqZAp">
          <node concept="3clFbS" id="659BgOm3q61" role="3clFbx">
            <node concept="3cpWs6" id="659BgOm47A0" role="3cqZAp">
              <node concept="2OqwBi" id="4ocb1hl5Zxq" role="3cqZAk">
                <node concept="2YIFZM" id="4ocb1hl5Ytd" role="2Oq$k0">
                  <ref role="37wK5l" to="33ny:~Base64.getDecoder()" resolve="getDecoder" />
                  <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                </node>
                <node concept="liA8E" id="4ocb1hl62D7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Base64$Decoder.decode(java.lang.String)" resolve="decode" />
                  <node concept="2OqwBi" id="4ocb1hl64U$" role="37wK5m">
                    <node concept="37vLTw" id="4ocb1hl63Un" role="2Oq$k0">
                      <ref role="3cqZAo" node="vYco6E5UUp" resolve="diagram" />
                    </node>
                    <node concept="3TrcHB" id="4ocb1hl65Xa" role="2OqNvi">
                      <ref role="3TsBF5" to="oqaz:659BgOm2Xgn" resolve="rawSvgContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="659BgOm401$" role="3clFbw">
            <node concept="17R0WA" id="659BgOm45NQ" role="3uHU7w">
              <node concept="37vLTw" id="659BgOm46OZ" role="3uHU7w">
                <ref role="3cqZAo" node="659BgOm3Tng" resolve="currentHash" />
              </node>
              <node concept="2OqwBi" id="659BgOm41iS" role="3uHU7B">
                <node concept="37vLTw" id="659BgOm40Gg" role="2Oq$k0">
                  <ref role="3cqZAo" node="vYco6E5UUp" resolve="diagram" />
                </node>
                <node concept="3TrcHB" id="659BgOm4250" role="2OqNvi">
                  <ref role="3TsBF5" to="oqaz:659BgOm2ZJO" resolve="hashcodeOfLastSave" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="659BgOm3Kk2" role="3uHU7B">
              <node concept="37vLTw" id="659BgOm3JCv" role="2Oq$k0">
                <ref role="3cqZAo" node="vYco6E5UUp" resolve="diagram" />
              </node>
              <node concept="3TrcHB" id="659BgOm3KPa" role="2OqNvi">
                <ref role="3TsBF5" to="oqaz:659BgOm2ZJN" resolve="savePictureInModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="659BgOm3pwa" role="3cqZAp" />
        <node concept="3SKdUt" id="25fKBAPJuvS" role="3cqZAp">
          <node concept="1PaTwC" id="25fKBAPJuvT" role="1aUNEU">
            <node concept="3oM_SD" id="25fKBAPJuvU" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="25fKBAPJuvV" role="1PaTwD">
              <property role="3oM_SC" value="XML" />
            </node>
            <node concept="3oM_SD" id="25fKBAPJuvW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="25fKBAPJuvX" role="1PaTwD">
              <property role="3oM_SC" value="stored" />
            </node>
            <node concept="3oM_SD" id="25fKBAPJuvY" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="25fKBAPJuvZ" role="1PaTwD">
              <property role="3oM_SC" value="svg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vYco6ECTLY" role="3cqZAp">
          <node concept="3cpWsn" id="vYco6ECTLZ" role="3cpWs9">
            <property role="TrG5h" value="pngContent" />
            <node concept="10Q1$e" id="4ocb1hl6SOR" role="1tU5fm">
              <node concept="10PrrI" id="4ocb1hl6Qyc" role="10Q1$1" />
            </node>
            <node concept="3EllGN" id="cYpNTCZ3bF" role="33vP2m">
              <node concept="37vLTw" id="cYpNTCZ3bG" role="3ElVtu">
                <ref role="3cqZAo" node="25fKBAPJuvb" resolve="mermaidString" />
              </node>
              <node concept="37vLTw" id="cYpNTCZ3bO" role="3ElQJh">
                <ref role="3cqZAo" node="cYpNTCYIpc" resolve="mermaid2PngBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cYpNTCYMrN" role="3cqZAp">
          <node concept="3clFbS" id="cYpNTCYMrP" role="3clFbx">
            <node concept="3clFbF" id="cYpNTCYKrM" role="3cqZAp">
              <node concept="37vLTI" id="cYpNTCYKrO" role="3clFbG">
                <node concept="1rXfSq" id="1lrw0h_m_cv" role="37vLTx">
                  <ref role="37wK5l" node="1lrw0h_mwp0" resolve="generatePNGFromMermaid" />
                  <node concept="37vLTw" id="1lrw0h_mAPS" role="37wK5m">
                    <ref role="3cqZAo" node="25fKBAPJuvb" resolve="mermaidString" />
                  </node>
                  <node concept="2OqwBi" id="2CJhEpPyikt" role="37wK5m">
                    <node concept="37vLTw" id="2CJhEpPyhEr" role="2Oq$k0">
                      <ref role="3cqZAo" node="vYco6E5UUp" resolve="diagram" />
                    </node>
                    <node concept="3TrcHB" id="2CJhEpPyj91" role="2OqNvi">
                      <ref role="3TsBF5" to="oqaz:2CJhEpPxcE5" resolve="scale" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cYpNTCYKrS" role="37vLTJ">
                  <ref role="3cqZAo" node="vYco6ECTLZ" resolve="pngContent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cYpNTCZ9gL" role="3cqZAp">
              <node concept="37vLTI" id="cYpNTCZfmJ" role="3clFbG">
                <node concept="3EllGN" id="cYpNTCZaGd" role="37vLTJ">
                  <node concept="37vLTw" id="cYpNTCZb9z" role="3ElVtu">
                    <ref role="3cqZAo" node="25fKBAPJuvb" resolve="mermaidString" />
                  </node>
                  <node concept="37vLTw" id="cYpNTCZ9gJ" role="3ElQJh">
                    <ref role="3cqZAo" node="cYpNTCYIpc" resolve="mermaid2PngBytes" />
                  </node>
                </node>
                <node concept="37vLTw" id="4ocb1hl7iMV" role="37vLTx">
                  <ref role="3cqZAo" node="vYco6ECTLZ" resolve="pngContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ocb1hl776Q" role="3clFbw">
            <node concept="10Nm6u" id="4ocb1hl78hA" role="3uHU7w" />
            <node concept="37vLTw" id="cYpNTCZ5lr" role="3uHU7B">
              <ref role="3cqZAo" node="vYco6ECTLZ" resolve="pngContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="659BgOm38_H" role="3cqZAp" />
        <node concept="3clFbJ" id="659BgOm3g$c" role="3cqZAp">
          <node concept="3clFbS" id="659BgOm3g$e" role="3clFbx">
            <node concept="1QHqEM" id="4ocb1hl0lhw" role="3cqZAp">
              <node concept="1QHqEC" id="4ocb1hl0lhy" role="1QHqEI">
                <node concept="3clFbS" id="4ocb1hl0lh$" role="1bW5cS">
                  <node concept="3clFbF" id="659BgOm3iXw" role="3cqZAp">
                    <node concept="37vLTI" id="659BgOm3neq" role="3clFbG">
                      <node concept="2OqwBi" id="659BgOm3jy2" role="37vLTJ">
                        <node concept="37vLTw" id="659BgOm3iXu" role="2Oq$k0">
                          <ref role="3cqZAo" node="vYco6E5UUp" resolve="diagram" />
                        </node>
                        <node concept="3TrcHB" id="659BgOm3jZG" role="2OqNvi">
                          <ref role="3TsBF5" to="oqaz:659BgOm2Xgn" resolve="rawSvgContent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4ocb1hl7e05" role="37vLTx">
                        <node concept="2YIFZM" id="4ocb1hl7e06" role="2Oq$k0">
                          <ref role="37wK5l" to="33ny:~Base64.getEncoder()" resolve="getEncoder" />
                          <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                        </node>
                        <node concept="liA8E" id="4ocb1hl7e07" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Base64$Encoder.encodeToString(byte[])" resolve="encodeToString" />
                          <node concept="37vLTw" id="4ocb1hl7e08" role="37wK5m">
                            <ref role="3cqZAo" node="vYco6ECTLZ" resolve="pngContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="659BgOm3rkl" role="3cqZAp">
                    <node concept="37vLTI" id="659BgOm3vwd" role="3clFbG">
                      <node concept="37vLTw" id="659BgOm3Tnl" role="37vLTx">
                        <ref role="3cqZAo" node="659BgOm3Tng" resolve="currentHash" />
                      </node>
                      <node concept="2OqwBi" id="659BgOm3rN$" role="37vLTJ">
                        <node concept="37vLTw" id="659BgOm3rkj" role="2Oq$k0">
                          <ref role="3cqZAo" node="vYco6E5UUp" resolve="diagram" />
                        </node>
                        <node concept="3TrcHB" id="659BgOm3sjL" role="2OqNvi">
                          <ref role="3TsBF5" to="oqaz:659BgOm2ZJO" resolve="hashcodeOfLastSave" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4ocb1hl0msy" role="ukAjM">
                <ref role="3cqZAo" node="4ocb1hl0195" resolve="repo" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="659BgOm3hP1" role="3clFbw">
            <node concept="37vLTw" id="659BgOm3hsK" role="2Oq$k0">
              <ref role="3cqZAo" node="vYco6E5UUp" resolve="diagram" />
            </node>
            <node concept="3TrcHB" id="659BgOm3iiJ" role="2OqNvi">
              <ref role="3TsBF5" to="oqaz:659BgOm2ZJN" resolve="savePictureInModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ocb1hl7ymF" role="3cqZAp">
          <node concept="37vLTw" id="4ocb1hl7ymD" role="3clFbG">
            <ref role="3cqZAo" node="vYco6ECTLZ" resolve="pngContent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vYco6E6aY3" role="1B3o_S" />
      <node concept="10Q1$e" id="4ocb1hl61Qz" role="3clF45">
        <node concept="10PrrI" id="4ocb1hl60wh" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="vYco6E5UUp" role="3clF46">
        <property role="TrG5h" value="diagram" />
        <node concept="3Tqbb2" id="vYco6E5UUo" role="1tU5fm">
          <ref role="ehGHo" to="oqaz:1oekUji9izU" resolve="MermaidDiagramBase" />
        </node>
      </node>
      <node concept="37vLTG" id="4ocb1hl0195" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4ocb1hl0dcn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="vYco6E6863" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="vYco6EA36g" role="jymVt" />
    <node concept="2YIFZL" id="1lrw0h_mwp0" role="jymVt">
      <property role="TrG5h" value="generatePNGFromMermaid" />
      <node concept="3clFbS" id="1lrw0h_l2cD" role="3clF47">
        <node concept="3J1_TO" id="1lrw0h_l2eq" role="3cqZAp">
          <node concept="3uVAMA" id="1lrw0h_l2er" role="1zxBo5">
            <node concept="3clFbS" id="1lrw0h_l2ej" role="1zc67A">
              <node concept="2xdQw9" id="4ocb1hkTU3C" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="4ocb1hkTYYV" role="9lYJi">
                  <node concept="2OqwBi" id="4ocb1hkU0S9" role="3uHU7w">
                    <node concept="37vLTw" id="4ocb1hkU04P" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lrw0h_l2ef" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4ocb1hkU3J1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4ocb1hkTU3E" role="3uHU7B">
                    <property role="Xl_RC" value="Error " />
                  </node>
                </node>
                <node concept="37vLTw" id="4ocb1hkU5Mi" role="9lYJj">
                  <ref role="3cqZAo" node="1lrw0h_l2ef" resolve="e" />
                </node>
              </node>
              <node concept="YS8fn" id="1lrw0h_l2ep" role="3cqZAp">
                <node concept="2ShNRf" id="1lrw0h_l5y$" role="YScLw">
                  <node concept="1pGfFk" id="1lrw0h_l5NA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="1lrw0h_l5NB" role="37wK5m">
                      <node concept="Xl_RD" id="1lrw0h_l5NC" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to generate SVG: " />
                      </node>
                      <node concept="2OqwBi" id="1lrw0h_lcER" role="3uHU7w">
                        <node concept="37vLTw" id="1lrw0h_l802" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lrw0h_l2ef" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1lrw0h_lcES" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1lrw0h_l5NE" role="37wK5m">
                      <ref role="3cqZAo" node="1lrw0h_l2ef" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1lrw0h_l2ef" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1lrw0h_l2eh" role="1tU5fm">
                <node concept="3uibUv" id="1lrw0h_l2eg" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1lrw0h_l2cF" role="1zxBo7">
            <node concept="3cpWs8" id="1lrw0h_lIqj" role="3cqZAp">
              <node concept="3cpWsn" id="1lrw0h_lIqm" role="3cpWs9">
                <property role="TrG5h" value="tempDir" />
                <node concept="17QB3L" id="1lrw0h_lIqh" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1lrw0h_lUD$" role="3cqZAp">
              <node concept="37vLTI" id="1lrw0h_lUD_" role="3clFbG">
                <node concept="37vLTw" id="1lrw0h_lUDA" role="37vLTJ">
                  <ref role="3cqZAo" node="1lrw0h_lIqm" resolve="tempDir" />
                </node>
                <node concept="3cpWs3" id="1lrw0h_lUDB" role="37vLTx">
                  <node concept="3cpWs3" id="1lrw0h_lUDC" role="3uHU7B">
                    <node concept="2YIFZM" id="1lrw0h_lYoT" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                      <node concept="Xl_RD" id="1lrw0h_lYoU" role="37wK5m">
                        <property role="Xl_RC" value="java.io.tmpdir" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="1lrw0h_lYoL" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1lrw0h_lUDG" role="3uHU7w">
                    <property role="Xl_RC" value="mermaid-viewer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1lrw0h_lUDH" role="3cqZAp">
              <node concept="2OqwBi" id="1lrw0h_m152" role="3clFbG">
                <node concept="2ShNRf" id="1lrw0h_lYp0" role="2Oq$k0">
                  <node concept="1pGfFk" id="1lrw0h_lYSH" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1lrw0h_lYSI" role="37wK5m">
                      <ref role="3cqZAo" node="1lrw0h_lIqm" resolve="tempDir" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lrw0h_m153" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1lrw0h_lDWa" role="3cqZAp" />
            <node concept="3SKdUt" id="1lrw0h_l2eu" role="3cqZAp">
              <node concept="1PaTwC" id="1lrw0h_l2ev" role="1aUNEU">
                <node concept="3oM_SD" id="1lrw0h_l2ex" role="1PaTwD">
                  <property role="3oM_SC" value="Create" />
                </node>
                <node concept="3oM_SD" id="1lrw0h_l2ey" role="1PaTwD">
                  <property role="3oM_SC" value="temporary" />
                </node>
                <node concept="3oM_SD" id="1lrw0h_l2ez" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                </node>
                <node concept="3oM_SD" id="1lrw0h_l2e$" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1lrw0h_l2cH" role="3cqZAp">
              <node concept="3cpWsn" id="1lrw0h_l2cG" role="3cpWs9">
                <property role="TrG5h" value="inputFile" />
                <node concept="3uibUv" id="1lrw0h_l2cI" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1lrw0h_l5Ph" role="33vP2m">
                  <node concept="1pGfFk" id="1lrw0h_l5Q1" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1lrw0h_l5Q2" role="37wK5m">
                      <ref role="3cqZAo" node="1lrw0h_lIqm" resolve="tempDir" />
                    </node>
                    <node concept="Xl_RD" id="1lrw0h_l5Q9" role="37wK5m">
                      <property role="Xl_RC" value="input.mmd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1lrw0h_l2cM" role="3cqZAp">
              <node concept="2YIFZM" id="1lrw0h_l5OE" role="3clFbG">
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <ref role="37wK5l" to="8oaq:~FileUtils.writeStringToFile(java.io.File,java.lang.String,java.nio.charset.Charset)" resolve="writeStringToFile" />
                <node concept="37vLTw" id="1lrw0h_l5OF" role="37wK5m">
                  <ref role="3cqZAo" node="1lrw0h_l2cG" resolve="inputFile" />
                </node>
                <node concept="37vLTw" id="1lrw0h_l5OG" role="37wK5m">
                  <ref role="3cqZAo" node="1lrw0h_l2cB" resolve="mermaidContent" />
                </node>
                <node concept="10M0yZ" id="1lrw0h_l5OH" role="37wK5m">
                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5y27EEly24S" role="3cqZAp" />
            <node concept="3SKdUt" id="5y27EEly1d6" role="3cqZAp">
              <node concept="1PaTwC" id="5y27EEly1d7" role="1aUNEU">
                <node concept="3oM_SD" id="5y27EEly1d8" role="1PaTwD">
                  <property role="3oM_SC" value="Create" />
                </node>
                <node concept="3oM_SD" id="5y27EEly4cz" role="1PaTwD">
                  <property role="3oM_SC" value="config" />
                </node>
                <node concept="3oM_SD" id="5y27EEly1db" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5y27EEly1cZ" role="3cqZAp">
              <node concept="3cpWsn" id="5y27EEly1d0" role="3cpWs9">
                <property role="TrG5h" value="configFile" />
                <node concept="3uibUv" id="5y27EEly1d1" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="5y27EEly1d2" role="33vP2m">
                  <node concept="1pGfFk" id="5y27EEly1d3" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="5y27EEly1d4" role="37wK5m">
                      <ref role="3cqZAo" node="1lrw0h_lIqm" resolve="tempDir" />
                    </node>
                    <node concept="Xl_RD" id="5y27EEly1d5" role="37wK5m">
                      <property role="Xl_RC" value="mermaid_config.json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5y27EElyiqn" role="3cqZAp">
              <node concept="3cpWsn" id="5y27EElyiqq" role="3cpWs9">
                <property role="TrG5h" value="cfgString" />
                <node concept="17QB3L" id="5y27EElyiql" role="1tU5fm" />
                <node concept="Xl_RD" id="5y27EElyls3" role="33vP2m">
                  <property role="Xl_RC" value="{\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y27EElyp3a" role="3cqZAp">
              <node concept="d57v9" id="5y27EElyqtm" role="3clFbG">
                <node concept="Xl_RD" id="5y27EElyrml" role="37vLTx">
                  <property role="Xl_RC" value="\&quot;theme\&quot;: \&quot;default\&quot;\n" />
                </node>
                <node concept="37vLTw" id="5y27EElyp38" role="37vLTJ">
                  <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ocb1hkYJgS" role="3cqZAp" />
            <node concept="1X3_iC" id="4ocb1hl7P39" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4ocb1hkYB8N" role="8Wnug">
                <node concept="d57v9" id="4ocb1hkYB8O" role="3clFbG">
                  <node concept="Xl_RD" id="4ocb1hkYB8P" role="37vLTx">
                    <property role="Xl_RC" value="\&quot;themeVariables\&quot;: {\n" />
                  </node>
                  <node concept="37vLTw" id="4ocb1hkYB8Q" role="37vLTJ">
                    <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4ocb1hl7P3a" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4ocb1hl1ceY" role="8Wnug">
                <node concept="d57v9" id="4ocb1hl1ceZ" role="3clFbG">
                  <node concept="Xl_RD" id="4ocb1hl1cf0" role="37vLTx">
                    <property role="Xl_RC" value="\&quot;background\&quot;: \&quot;#ffffff\&quot;,\n" />
                  </node>
                  <node concept="37vLTw" id="4ocb1hl1cf1" role="37vLTJ">
                    <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4ocb1hl7P3b" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4ocb1hkYSzY" role="8Wnug">
                <node concept="d57v9" id="4ocb1hkYSzZ" role="3clFbG">
                  <node concept="Xl_RD" id="4ocb1hkYS$0" role="37vLTx">
                    <property role="Xl_RC" value="\&quot;primaryColor\&quot;: \&quot;#f5f5ff\&quot;,\n" />
                  </node>
                  <node concept="37vLTw" id="4ocb1hkYS$1" role="37vLTJ">
                    <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4ocb1hl7P3c" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4ocb1hkZ4e5" role="8Wnug">
                <node concept="d57v9" id="4ocb1hkZ4e6" role="3clFbG">
                  <node concept="Xl_RD" id="4ocb1hkZ4e7" role="37vLTx">
                    <property role="Xl_RC" value="\&quot;primaryTextColor\&quot;: \&quot;#111111\&quot;,\n" />
                  </node>
                  <node concept="37vLTw" id="4ocb1hkZ4e8" role="37vLTJ">
                    <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4ocb1hl7P3d" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4ocb1hkZ9dW" role="8Wnug">
                <node concept="d57v9" id="4ocb1hkZ9dX" role="3clFbG">
                  <node concept="Xl_RD" id="4ocb1hkZ9dY" role="37vLTx">
                    <property role="Xl_RC" value="\&quot;textColor\&quot;: \&quot;#111111\&quot;,\n" />
                  </node>
                  <node concept="37vLTw" id="4ocb1hkZ9dZ" role="37vLTJ">
                    <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4ocb1hl7P3e" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4ocb1hl1t1F" role="8Wnug">
                <node concept="d57v9" id="4ocb1hl1t1G" role="3clFbG">
                  <node concept="Xl_RD" id="4ocb1hl1t1H" role="37vLTx">
                    <property role="Xl_RC" value="\&quot;lineColor\&quot;: \&quot;#444444\&quot;,\n" />
                  </node>
                  <node concept="37vLTw" id="4ocb1hl1t1I" role="37vLTJ">
                    <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4ocb1hl7P3f" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4ocb1hl1Eg6" role="8Wnug">
                <node concept="d57v9" id="4ocb1hl1Eg7" role="3clFbG">
                  <node concept="Xl_RD" id="4ocb1hl1Eg8" role="37vLTx">
                    <property role="Xl_RC" value="\&quot;primaryBorderColor\&quot;: \&quot;#666666\&quot;\n" />
                  </node>
                  <node concept="37vLTw" id="4ocb1hl1Eg9" role="37vLTJ">
                    <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4ocb1hl7P3g" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4ocb1hkYFnJ" role="8Wnug">
                <node concept="d57v9" id="4ocb1hkYFnK" role="3clFbG">
                  <node concept="Xl_RD" id="4ocb1hkYFnL" role="37vLTx">
                    <property role="Xl_RC" value="},\n" />
                  </node>
                  <node concept="37vLTw" id="4ocb1hkYFnM" role="37vLTJ">
                    <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4ocb1hl7P3h" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbH" id="4ocb1hkY_uN" role="8Wnug" />
            </node>
            <node concept="1X3_iC" id="4ocb1hl7P3i" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5y27EElyu72" role="8Wnug">
                <node concept="d57v9" id="5y27EElyu73" role="3clFbG">
                  <node concept="Xl_RD" id="5y27EElyu74" role="37vLTx">
                    <property role="Xl_RC" value="\&quot;themeCSS\&quot;: \&quot;.node rect, .node circle, .node ellipse, .node polygon, .node path { filter: none !important; }\&quot;\n" />
                  </node>
                  <node concept="37vLTw" id="5y27EElyu75" role="37vLTJ">
                    <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y27EElyGE8" role="3cqZAp">
              <node concept="d57v9" id="5y27EElyImf" role="3clFbG">
                <node concept="Xl_RD" id="5y27EElyKAT" role="37vLTx">
                  <property role="Xl_RC" value="}" />
                </node>
                <node concept="37vLTw" id="5y27EElyGE6" role="37vLTJ">
                  <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="5y27EElz_Jc" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="5y27EElzCKv" role="9lYJi">
                <node concept="2OqwBi" id="5y27EElzF0p" role="3uHU7w">
                  <node concept="37vLTw" id="5y27EElzDR1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5y27EEly1d0" resolve="configFile" />
                  </node>
                  <node concept="liA8E" id="5y27EElzG5G" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5y27EElz_Je" role="3uHU7B">
                  <property role="Xl_RC" value="config path: " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y27EEly1cN" role="3cqZAp">
              <node concept="2YIFZM" id="5y27EEly1cO" role="3clFbG">
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <ref role="37wK5l" to="8oaq:~FileUtils.writeStringToFile(java.io.File,java.lang.String,java.nio.charset.Charset)" resolve="writeStringToFile" />
                <node concept="37vLTw" id="5y27EEly1cP" role="37wK5m">
                  <ref role="3cqZAo" node="5y27EEly1d0" resolve="configFile" />
                </node>
                <node concept="37vLTw" id="5y27EElyN1s" role="37wK5m">
                  <ref role="3cqZAo" node="5y27EElyiqq" resolve="cfgString" />
                </node>
                <node concept="10M0yZ" id="5y27EEly1cR" role="37wK5m">
                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3IM8gFIBp6c" role="3cqZAp">
              <node concept="3cpWsn" id="3IM8gFIBp6f" role="3cpWs9">
                <property role="TrG5h" value="puppeteerConfigFile" />
                <node concept="3uibUv" id="3IM8gFIBp6h" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3IM8gFIBp6i" role="33vP2m">
                  <node concept="1pGfFk" id="3IM8gFIBp6k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3IM8gFIBp6l" role="37wK5m">
                      <ref role="3cqZAo" node="1lrw0h_lIqm" resolve="tempDir" />
                    </node>
                    <node concept="Xl_RD" id="3IM8gFIBp6m" role="37wK5m">
                      <property role="Xl_RC" value="puppeteer_config.json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IM8gFIBtEn" role="3cqZAp">
              <node concept="2YIFZM" id="3IM8gFIBtEp" role="3clFbG">
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <ref role="37wK5l" to="8oaq:~FileUtils.writeStringToFile(java.io.File,java.lang.String,java.nio.charset.Charset)" resolve="writeStringToFile" />
                <node concept="37vLTw" id="3IM8gFIBtEq" role="37wK5m">
                  <ref role="3cqZAo" node="3IM8gFIBp6f" resolve="puppeteerConfigFile" />
                </node>
                <node concept="Xl_RD" id="3IM8gFIBtEr" role="37wK5m">
                  <property role="Xl_RC" value="{\&quot;args\&quot;:[\&quot;--no-sandbox\&quot;]}" />
                </node>
                <node concept="10M0yZ" id="3IM8gFIBtEs" role="37wK5m">
                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5y27EElzyGo" role="3cqZAp" />
            <node concept="3SKdUt" id="1lrw0h_l2e_" role="3cqZAp">
              <node concept="1PaTwC" id="1lrw0h_l2eA" role="1aUNEU">
                <node concept="3oM_SD" id="1lrw0h_l2eC" role="1PaTwD">
                  <property role="3oM_SC" value="Create" />
                </node>
                <node concept="3oM_SD" id="1lrw0h_l2eD" role="1PaTwD">
                  <property role="3oM_SC" value="output" />
                </node>
                <node concept="3oM_SD" id="1lrw0h_l2eE" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
                <node concept="3oM_SD" id="1lrw0h_l2eF" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1lrw0h_l2cS" role="3cqZAp">
              <node concept="3cpWsn" id="1lrw0h_l2cR" role="3cpWs9">
                <property role="TrG5h" value="outputFile" />
                <node concept="3uibUv" id="1lrw0h_l2cT" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1lrw0h_l4ZY" role="33vP2m">
                  <node concept="1pGfFk" id="1lrw0h_l50I" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1lrw0h_l50J" role="37wK5m">
                      <ref role="3cqZAo" node="1lrw0h_lIqm" resolve="tempDir" />
                    </node>
                    <node concept="Xl_RD" id="1lrw0h_l50Q" role="37wK5m">
                      <property role="Xl_RC" value="output.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1lrw0h_l2cX" role="3cqZAp">
              <node concept="2OqwBi" id="1lrw0h_lamW" role="3clFbw">
                <node concept="37vLTw" id="1lrw0h_l521" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lrw0h_l2cR" resolve="outputFile" />
                </node>
                <node concept="liA8E" id="1lrw0h_lamX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
              <node concept="3clFbS" id="1lrw0h_l2d0" role="3clFbx">
                <node concept="3clFbF" id="1lrw0h_l2d1" role="3cqZAp">
                  <node concept="2OqwBi" id="1lrw0h_la1l" role="3clFbG">
                    <node concept="37vLTw" id="1lrw0h_l5Oq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lrw0h_l2cR" resolve="outputFile" />
                    </node>
                    <node concept="liA8E" id="1lrw0h_la1m" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1lrw0h_l2eG" role="3cqZAp">
              <node concept="1PaTwC" id="1lrw0h_l2eH" role="1aUNEU">
                <node concept="3oM_SD" id="1lrw0h_l2eJ" role="1PaTwD">
                  <property role="3oM_SC" value="Build" />
                </node>
                <node concept="3oM_SD" id="1lrw0h_l2eK" role="1PaTwD">
                  <property role="3oM_SC" value="mermaid" />
                </node>
                <node concept="3oM_SD" id="1lrw0h_l2eL" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1lrw0h_l2d4" role="3cqZAp">
              <node concept="3cpWsn" id="1lrw0h_l2d3" role="3cpWs9">
                <property role="TrG5h" value="pb" />
                <node concept="3uibUv" id="1lrw0h_l2d5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
                </node>
                <node concept="2ShNRf" id="1lrw0h_l5QB" role="33vP2m">
                  <node concept="1pGfFk" id="1lrw0h_l5QC" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cYpNTD00os" role="3cqZAp">
              <node concept="3cpWsn" id="cYpNTD00ov" role="3cpWs9">
                <property role="TrG5h" value="backgroundColor" />
                <node concept="17QB3L" id="cYpNTD00oq" role="1tU5fm" />
                <node concept="Xl_RD" id="cYpNTD080E" role="33vP2m">
                  <property role="Xl_RC" value="white" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1lrw0h_l2d7" role="3cqZAp">
              <node concept="2OqwBi" id="1lrw0h_l9k7" role="3clFbG">
                <node concept="37vLTw" id="1lrw0h_l5NT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lrw0h_l2d3" resolve="pb" />
                </node>
                <node concept="liA8E" id="1lrw0h_l9k8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.command(java.lang.String...)" resolve="command" />
                  <node concept="Xl_RD" id="1lrw0h_l9k9" role="37wK5m">
                    <property role="Xl_RC" value="mmdc" />
                  </node>
                  <node concept="Xl_RD" id="1lrw0h_l9ka" role="37wK5m">
                    <property role="Xl_RC" value="-i" />
                  </node>
                  <node concept="2OqwBi" id="1lrw0h_l9kb" role="37wK5m">
                    <node concept="37vLTw" id="1lrw0h_l9kc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lrw0h_l2cG" resolve="inputFile" />
                    </node>
                    <node concept="liA8E" id="1lrw0h_l9kd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1lrw0h_l9ke" role="37wK5m">
                    <property role="Xl_RC" value="-o" />
                  </node>
                  <node concept="2OqwBi" id="1lrw0h_ld7y" role="37wK5m">
                    <node concept="37vLTw" id="1lrw0h_l9kg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lrw0h_l2cR" resolve="outputFile" />
                    </node>
                    <node concept="liA8E" id="1lrw0h_ld7z" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5y27EElz30g" role="37wK5m">
                    <property role="Xl_RC" value="-c" />
                  </node>
                  <node concept="2OqwBi" id="5y27EElzisC" role="37wK5m">
                    <node concept="37vLTw" id="5y27EElzhhA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5y27EEly1d0" resolve="configFile" />
                    </node>
                    <node concept="liA8E" id="5y27EElzjVw" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4ocb1hl8eCN" role="37wK5m">
                    <property role="Xl_RC" value="-s" />
                  </node>
                  <node concept="37vLTw" id="4ocb1hl8pbd" role="37wK5m">
                    <ref role="3cqZAo" node="2CJhEpPy86t" resolve="scale" />
                  </node>
                  <node concept="Xl_RD" id="1lrw0h_l9kj" role="37wK5m">
                    <property role="Xl_RC" value="-b" />
                  </node>
                  <node concept="37vLTw" id="cYpNTD0ghF" role="37wK5m">
                    <ref role="3cqZAo" node="cYpNTD00ov" resolve="backgroundColor" />
                  </node>
                  <node concept="Xl_RD" id="3IM8gFIBxuT" role="37wK5m">
                    <property role="Xl_RC" value="-p" />
                  </node>
                  <node concept="2OqwBi" id="3IM8gFIBEu9" role="37wK5m">
                    <node concept="37vLTw" id="3IM8gFIBEuc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IM8gFIBp6f" resolve="puppeteerConfigFile" />
                    </node>
                    <node concept="liA8E" id="3IM8gFIBEud" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="4ocb1hkVLqn" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="4ocb1hkWh_r" role="9lYJi">
                <node concept="37vLTw" id="4ocb1hkWjHi" role="3uHU7w">
                  <ref role="3cqZAo" node="cYpNTD00ov" resolve="backgroundColor" />
                </node>
                <node concept="3cpWs3" id="4ocb1hl8q7H" role="3uHU7B">
                  <node concept="Xl_RD" id="4ocb1hkWfaO" role="3uHU7w">
                    <property role="Xl_RC" value=" -b " />
                  </node>
                  <node concept="3cpWs3" id="4ocb1hl8tR8" role="3uHU7B">
                    <node concept="37vLTw" id="4ocb1hl8vPj" role="3uHU7w">
                      <ref role="3cqZAo" node="2CJhEpPy86t" resolve="scale" />
                    </node>
                    <node concept="3cpWs3" id="4ocb1hkWebR" role="3uHU7B">
                      <node concept="3cpWs3" id="4ocb1hkWcjT" role="3uHU7B">
                        <node concept="3cpWs3" id="4ocb1hkW58m" role="3uHU7B">
                          <node concept="3cpWs3" id="4ocb1hkW3hR" role="3uHU7B">
                            <node concept="3cpWs3" id="4ocb1hkVYBo" role="3uHU7B">
                              <node concept="3cpWs3" id="4ocb1hkVWN3" role="3uHU7B">
                                <node concept="Xl_RD" id="4ocb1hkVR9o" role="3uHU7B">
                                  <property role="Xl_RC" value="mmdc -i " />
                                </node>
                                <node concept="2OqwBi" id="4ocb1hkVXzd" role="3uHU7w">
                                  <node concept="37vLTw" id="4ocb1hkVXze" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1lrw0h_l2cG" resolve="inputFile" />
                                  </node>
                                  <node concept="liA8E" id="4ocb1hkVXzf" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4ocb1hkVZ$D" role="3uHU7w">
                                <property role="Xl_RC" value=" -o " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4ocb1hkW43n" role="3uHU7w">
                              <node concept="37vLTw" id="4ocb1hkW43o" role="2Oq$k0">
                                <ref role="3cqZAo" node="1lrw0h_l2cR" resolve="outputFile" />
                              </node>
                              <node concept="liA8E" id="4ocb1hkW43p" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4ocb1hkW66t" role="3uHU7w">
                            <property role="Xl_RC" value=" -c " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4ocb1hkWd62" role="3uHU7w">
                          <node concept="37vLTw" id="4ocb1hkWd63" role="2Oq$k0">
                            <ref role="3cqZAo" node="5y27EEly1d0" resolve="configFile" />
                          </node>
                          <node concept="liA8E" id="4ocb1hkWd64" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4ocb1hl8qSy" role="3uHU7w">
                        <property role="Xl_RC" value=" -s " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1lrw0h_l2di" role="3cqZAp">
              <node concept="2OqwBi" id="1lrw0h_l8TT" role="3clFbG">
                <node concept="37vLTw" id="1lrw0h_l5yk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lrw0h_l2d3" resolve="pb" />
                </node>
                <node concept="liA8E" id="1lrw0h_l8TU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File)" resolve="directory" />
                  <node concept="2ShNRf" id="1lrw0h_lcEZ" role="37wK5m">
                    <node concept="1pGfFk" id="1lrw0h_lcFJ" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="1lrw0h_lcFK" role="37wK5m">
                        <ref role="3cqZAo" node="1lrw0h_lIqm" resolve="tempDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1lrw0h_nxvD" role="3cqZAp" />
            <node concept="3SKdUt" id="1lrw0h_l2eM" role="3cqZAp">
              <node concept="1PaTwC" id="1lrw0h_l2eN" role="1aUNEU">
                <node concept="3oM_SD" id="1lrw0h_l2eP" role="1PaTwD">
                  <property role="3oM_SC" value="Execute" />
                </node>
                <node concept="3oM_SD" id="1lrw0h_l2eQ" role="1PaTwD">
                  <property role="3oM_SC" value="mermaid" />
                </node>
                <node concept="3oM_SD" id="1lrw0h_l2eR" role="1PaTwD">
                  <property role="3oM_SC" value="CLI" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1lrw0h_l2dn" role="3cqZAp">
              <node concept="3cpWsn" id="1lrw0h_l2dm" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="1lrw0h_l2do" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="1lrw0h_l92h" role="33vP2m">
                  <node concept="37vLTw" id="1lrw0h_l5Oi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lrw0h_l2d3" resolve="pb" />
                  </node>
                  <node concept="liA8E" id="1lrw0h_l92i" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1lrw0h_l2dr" role="3cqZAp">
              <node concept="3cpWsn" id="1lrw0h_l2dq" role="3cpWs9">
                <property role="TrG5h" value="exitCode" />
                <node concept="10Oyi0" id="1lrw0h_l2ds" role="1tU5fm" />
                <node concept="2OqwBi" id="1lrw0h_l8M0" role="33vP2m">
                  <node concept="37vLTw" id="1lrw0h_l5Q_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lrw0h_l2dm" resolve="process" />
                  </node>
                  <node concept="liA8E" id="1lrw0h_l8M1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.waitFor()" resolve="waitFor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1lrw0h_l2du" role="3cqZAp">
              <node concept="3y3z36" id="1lrw0h_l2dv" role="3clFbw">
                <node concept="37vLTw" id="1lrw0h_l2dw" role="3uHU7B">
                  <ref role="3cqZAo" node="1lrw0h_l2dq" resolve="exitCode" />
                </node>
                <node concept="3cmrfG" id="1lrw0h_l2dx" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="1lrw0h_l2dz" role="3clFbx">
                <node concept="3cpWs8" id="5y27EEls7bd" role="3cqZAp">
                  <node concept="3cpWsn" id="5y27EEls7be" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="17QB3L" id="5y27EEls2du" role="1tU5fm" />
                    <node concept="3cpWs3" id="5y27EEls7bf" role="33vP2m">
                      <node concept="3cpWs3" id="5y27EEls7bg" role="3uHU7B">
                        <node concept="Xl_RD" id="5y27EEls7bh" role="3uHU7B">
                          <property role="Xl_RC" value="Mermaid CLI failed with exit code: " />
                        </node>
                        <node concept="37vLTw" id="5y27EEls7bi" role="3uHU7w">
                          <ref role="3cqZAo" node="1lrw0h_l2dq" resolve="exitCode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5y27EEls7bj" role="3uHU7w">
                        <property role="Xl_RC" value=". Please ensure mermaid-cli is installed (npm install -g @mermaid-js/mermaid-cli)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="5y27EElsca3" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="5y27EElsgVL" role="9lYJi">
                    <node concept="37vLTw" id="5y27EElsia$" role="3uHU7w">
                      <ref role="3cqZAo" node="5y27EEls7be" resolve="msg" />
                    </node>
                    <node concept="Xl_RD" id="5y27EElsca5" role="3uHU7B">
                      <property role="Xl_RC" value="ERROR: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1lrw0h_l2e5" role="3cqZAp">
              <node concept="3fqX7Q" id="1lrw0h_l2e6" role="3clFbw">
                <node concept="2OqwBi" id="1lrw0h_l8Fz" role="3fr31v">
                  <node concept="37vLTw" id="1lrw0h_l51T" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lrw0h_l2cR" resolve="outputFile" />
                  </node>
                  <node concept="liA8E" id="1lrw0h_l8F$" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1lrw0h_l2e9" role="3clFbx">
                <node concept="YS8fn" id="1lrw0h_l2ec" role="3cqZAp">
                  <node concept="2ShNRf" id="1lrw0h_l5OY" role="YScLw">
                    <node concept="1pGfFk" id="1lrw0h_l5Pf" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="1lrw0h_l5Pg" role="37wK5m">
                        <property role="Xl_RC" value="SVG file was not generated" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4ocb1hl6PBu" role="3cqZAp">
              <node concept="2YIFZM" id="4ocb1hl6Klz" role="3cqZAk">
                <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="2YIFZM" id="4ocb1hl6Kl$" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="2OqwBi" id="1lrw0h_l9bi" role="37wK5m">
                    <node concept="37vLTw" id="1lrw0h_l4ZW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lrw0h_l2cR" resolve="outputFile" />
                    </node>
                    <node concept="liA8E" id="1lrw0h_l9bj" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1lrw0h_l2cB" role="3clF46">
        <property role="TrG5h" value="mermaidContent" />
        <node concept="17QB3L" id="4ocb1hkUD2k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CJhEpPy86t" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="17QB3L" id="2CJhEpPya9h" role="1tU5fm" />
      </node>
      <node concept="10Q1$e" id="4ocb1hl6IWB" role="3clF45">
        <node concept="10PrrI" id="4ocb1hl6GFe" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="1lrw0h_l2es" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1lrw0h_l1oS" role="jymVt" />
    <node concept="2YIFZL" id="1I7wo92Wsgh" role="jymVt">
      <property role="TrG5h" value="convertDiagramToString" />
      <node concept="3clFbS" id="1I7wo92VRUM" role="3clF47">
        <node concept="3cpWs8" id="1I7wo92VUHl" role="3cqZAp">
          <node concept="3cpWsn" id="1I7wo92VUHm" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="1I7wo92VUHn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="1I7wo92VVTG" role="33vP2m">
              <node concept="1pGfFk" id="1I7wo92W3k$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1I7wo92Wb2r" role="3cqZAp">
          <node concept="2GrKxI" id="1I7wo92Wb2t" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="1I7wo92We0F" role="2GsD0m">
            <node concept="37vLTw" id="1I7wo92WcVh" role="2Oq$k0">
              <ref role="3cqZAo" node="1I7wo92VSwS" resolve="diag" />
            </node>
            <node concept="3Tsc0h" id="1I7wo92WerN" role="2OqNvi">
              <ref role="3TtcxE" to="oqaz:1oekUjiapA7" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="1I7wo92Wb2x" role="2LFqv$">
            <node concept="3clFbF" id="1I7wo92Wfzl" role="3cqZAp">
              <node concept="2OqwBi" id="1I7wo92WfO7" role="3clFbG">
                <node concept="37vLTw" id="1I7wo92Wfzk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1I7wo92VUHm" resolve="sb" />
                </node>
                <node concept="liA8E" id="1I7wo92WgaB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="1I7wo92Whkz" role="37wK5m">
                    <node concept="2GrUjf" id="1I7wo92WgLy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1I7wo92Wb2t" resolve="c" />
                    </node>
                    <node concept="3zqWPK" id="3IM8gFGDxSh" role="2OqNvi">
                      <ref role="37wK5l" to="6sl7:1oekUjiaMi8" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1I7wo92WkwJ" role="3cqZAp">
              <node concept="2OqwBi" id="1I7wo92Wm89" role="3clFbG">
                <node concept="37vLTw" id="1I7wo92WkwH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1I7wo92VUHm" resolve="sb" />
                </node>
                <node concept="liA8E" id="1I7wo92WoF0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="1I7wo92Wpc5" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I7wo92W4hL" role="3cqZAp">
          <node concept="2OqwBi" id="1I7wo92W5UC" role="3clFbG">
            <node concept="37vLTw" id="1I7wo92W4hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1I7wo92VUHm" resolve="sb" />
            </node>
            <node concept="liA8E" id="1I7wo92W9QH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1I7wo92VSwS" role="3clF46">
        <property role="TrG5h" value="diag" />
        <node concept="3Tqbb2" id="1I7wo92VSwR" role="1tU5fm">
          <ref role="ehGHo" to="oqaz:1oekUji9izU" resolve="MermaidDiagramBase" />
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92VRU3" role="3clF45" />
      <node concept="3Tm6S6" id="1I7wo92VRgO" role="1B3o_S" />
    </node>
  </node>
  <node concept="24kQdi" id="1lrw0h_mQ$7">
    <ref role="1XX52x" to="oqaz:1lrw0h_jRmT" resolve="MermaidRoot" />
    <node concept="3EZMnI" id="1lrw0h_mQ$9" role="2wV5jI">
      <node concept="PMmxH" id="4lJSf3Lv4DP" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="1lrw0h_mQ$o" role="3EZMnx" />
      <node concept="3F2HdR" id="1lrw0h_mQ$q" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:1lrw0h_k1Bs" resolve="diagrams" />
        <node concept="2iRkQZ" id="1lrw0h_mQ$s" role="2czzBx" />
        <node concept="4$FPG" id="1oekUji9dcw" role="4_6I_">
          <node concept="3clFbS" id="1oekUji9dcx" role="2VODD2">
            <node concept="3clFbF" id="1oekUji9deK" role="3cqZAp">
              <node concept="2pJPEk" id="1oekUji9deI" role="3clFbG">
                <node concept="2pJPED" id="1oekUji9deJ" role="2pJPEn">
                  <ref role="2pJxaS" to="oqaz:1oekUji9dcq" resolve="MermaidEmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1lrw0h_mQ$c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1oekUji9dcs">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="oqaz:1oekUji9dcq" resolve="MermaidEmptyLine" />
    <node concept="3F0ifn" id="1oekUji9dcu" role="2wV5jI">
      <node concept="VPxyj" id="2CJhEpPyX3G" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1oekUji9sZj">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="oqaz:1oekUji9izU" resolve="MermaidDiagramBase" />
    <node concept="3EZMnI" id="1I7wo92VgAa" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="1I7wo92VgAd" role="2iSdaV" />
      <node concept="PMmxH" id="1I7wo92WvV$" role="3EZMnx">
        <ref role="PMmxG" node="1oekUji9vyq" resolve="MermaidDiagramBaseStart" />
      </node>
      <node concept="3EZMnI" id="1I7wo92WvVC" role="3EZMnx">
        <node concept="2iRfu4" id="1I7wo92WvVD" role="2iSdaV" />
        <node concept="3EZMnI" id="1I7wo92WvW1" role="3EZMnx">
          <node concept="2iRfu4" id="1I7wo92WvW2" role="2iSdaV" />
          <node concept="3XFhqQ" id="1I7wo92WvVF" role="3EZMnx" />
          <node concept="PMmxH" id="6CyxyHhVZMD" role="3EZMnx">
            <ref role="PMmxG" node="1oekUji9Cms" resolve="MermaidTextualEditorComponentBase" />
          </node>
          <node concept="pkWqt" id="1I7wo92WvW3" role="pqm2j">
            <node concept="3clFbS" id="1I7wo92WvW4" role="2VODD2">
              <node concept="3clFbF" id="1I7wo92Ww9_" role="3cqZAp">
                <node concept="22lmx$" id="1I7wo92WyAp" role="3clFbG">
                  <node concept="2OqwBi" id="1I7wo92WyIu" role="3uHU7w">
                    <node concept="2OqwBi" id="1I7wo92WyCg" role="2Oq$k0">
                      <node concept="pncrf" id="1I7wo92WyBu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1I7wo92WyF8" role="2OqNvi">
                        <ref role="3TsBF5" to="oqaz:1I7wo92WvVQ" resolve="displayStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1I7wo92WyUY" role="2OqNvi">
                      <node concept="21nZrQ" id="1I7wo92WyV0" role="21noJM">
                        <ref role="21nZrZ" to="oqaz:1I7wo92WvVO" resolve="TEXT_AND_DIAGRAM" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1I7wo92Wxb5" role="3uHU7B">
                    <node concept="2OqwBi" id="1I7wo92WwzQ" role="2Oq$k0">
                      <node concept="pncrf" id="1I7wo92Ww9$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1I7wo92WwL5" role="2OqNvi">
                        <ref role="3TsBF5" to="oqaz:1I7wo92WvVQ" resolve="displayStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1I7wo92Wxm_" role="2OqNvi">
                      <node concept="21nZrQ" id="1I7wo92WxmB" role="21noJM">
                        <ref role="21nZrZ" to="oqaz:1I7wo92WvVN" resolve="TEXT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1I7wo92Wzcp" role="3EZMnx">
          <node concept="2iRfu4" id="1I7wo92Wzcq" role="2iSdaV" />
          <node concept="3XFhqQ" id="1I7wo92WvVI" role="3EZMnx" />
          <node concept="PMmxH" id="1I7wo92WvVL" role="3EZMnx">
            <ref role="PMmxG" node="1oekUji9CTc" resolve="MermaidDiagramEditorComponent" />
          </node>
          <node concept="pkWqt" id="1I7wo92WztF" role="pqm2j">
            <node concept="3clFbS" id="1I7wo92WztG" role="2VODD2">
              <node concept="3clFbF" id="1I7wo92Wzu9" role="3cqZAp">
                <node concept="22lmx$" id="1I7wo92WzB9" role="3clFbG">
                  <node concept="2OqwBi" id="1I7wo92WzUm" role="3uHU7w">
                    <node concept="2OqwBi" id="1I7wo92WzD0" role="2Oq$k0">
                      <node concept="pncrf" id="1I7wo92WzCe" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1I7wo92WzSS" role="2OqNvi">
                        <ref role="3TsBF5" to="oqaz:1I7wo92WvVQ" resolve="displayStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1I7wo92WzYX" role="2OqNvi">
                      <node concept="21nZrQ" id="1I7wo92WzYZ" role="21noJM">
                        <ref role="21nZrZ" to="oqaz:1I7wo92WvVO" resolve="TEXT_AND_DIAGRAM" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1I7wo92Wzx7" role="3uHU7B">
                    <node concept="2OqwBi" id="1I7wo92WzuE" role="2Oq$k0">
                      <node concept="pncrf" id="1I7wo92Wzu8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1I7wo92WzvV" role="2OqNvi">
                        <ref role="3TsBF5" to="oqaz:1I7wo92WvVQ" resolve="displayStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1I7wo92Wz_h" role="2OqNvi">
                      <node concept="21nZrQ" id="1I7wo92Wz_j" role="21noJM">
                        <ref role="21nZrZ" to="oqaz:1I7wo92WvVP" resolve="DIAGRAM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1I7wo92VgAp" role="3EZMnx">
        <ref role="PMmxG" node="1oekUji9BME" resolve="MermaidDiagramBaseSectionEnd" />
      </node>
      <node concept="3EZMnI" id="q$1bLSwbNz" role="AHCbl">
        <node concept="3EZMnI" id="q$1bLSwc5c" role="3EZMnx">
          <node concept="PMmxH" id="q$1bLSwc5d" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <ref role="1k5W1q" to="85xj:1I7wo92Xwi0" resolve="PlantUmlKeyword" />
          </node>
          <node concept="3F0A7n" id="q$1bLSwc5e" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="q$1bLSwc5h" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="q$1bLSwbN$" role="2iSdaV" />
      </node>
    </node>
    <node concept="PMmxH" id="7ikA1GKy9pe" role="6VMZX">
      <ref role="PMmxG" node="1oekUjiadNP" resolve="MermaidDiagramPreferredSize" />
    </node>
  </node>
  <node concept="PKFIW" id="1oekUji9vyq">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="MermaidDiagramBaseStart" />
    <ref role="1XX52x" to="oqaz:1oekUji9izU" resolve="MermaidDiagramBase" />
    <node concept="3EZMnI" id="1I7wo92WvVp" role="2wV5jI">
      <node concept="PMmxH" id="1I7wo92WvVv" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:1HEyn0wQUUO" resolve="mpsbasicsAlias" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        <node concept="VPxyj" id="1HEyn0wNJ1Y" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1I7wo92WvVR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1I7wo92WvVW" role="3EZMnx">
        <property role="3F0ifm" value="display as:" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="1I7wo92WvVZ" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:1I7wo92WvVQ" resolve="displayStrategy" />
      </node>
      <node concept="2iRfu4" id="1I7wo92WvVs" role="2iSdaV" />
      <node concept="3F0ifn" id="659BgOm2ZJF" role="3EZMnx">
        <property role="3F0ifm" value="save picture in model:" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="27S6Sx" id="659BgOm2ZJL" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:659BgOm2ZJN" resolve="savePictureInModel" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1oekUji9BME">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="MermaidDiagramBaseSectionEnd" />
    <ref role="1XX52x" to="oqaz:1oekUji9izU" resolve="MermaidDiagramBase" />
    <node concept="3F0ifn" id="1oekUji9BMG" role="2wV5jI">
      <property role="3F0ifm" value="---------" />
    </node>
  </node>
  <node concept="PKFIW" id="1oekUji9Cms">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="MermaidTextualEditorComponentBase" />
    <ref role="1XX52x" to="oqaz:1oekUji9izU" resolve="MermaidDiagramBase" />
    <node concept="3F0ifn" id="1oekUji9Cmu" role="2wV5jI">
      <property role="3F0ifm" value="&lt;please override this component&gt;" />
    </node>
  </node>
  <node concept="PKFIW" id="1oekUji9CTc">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="MermaidDiagramEditorComponent" />
    <ref role="1XX52x" to="oqaz:1oekUji9izU" resolve="MermaidDiagramBase" />
    <node concept="3EZMnI" id="1oekUji9Ft3" role="2wV5jI">
      <node concept="2iRfu4" id="1oekUji9Ft4" role="2iSdaV" />
      <node concept="3gTLQM" id="1oekUji9Ft5" role="3EZMnx">
        <node concept="3Fmcul" id="1oekUji9Ft6" role="3FoqZy">
          <node concept="3clFbS" id="1oekUji9Ft7" role="2VODD2">
            <node concept="3cpWs8" id="1oekUji9Ft8" role="3cqZAp">
              <node concept="3cpWsn" id="1oekUji9Ft9" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="1oekUji9Fta" role="1tU5fm">
                  <ref role="3uigEE" node="4Fc3$ZqVApf" resolve="DiagramJComponentBuilder.ImageComponent" />
                </node>
                <node concept="2ShNRf" id="1oekUji9Ftb" role="33vP2m">
                  <node concept="HV5vD" id="1oekUji9Ftc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="4Fc3$ZqVApf" resolve="DiagramJComponentBuilder.ImageComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="1oekUji9Ftd" role="3cqZAp">
              <node concept="3uVAMA" id="1oekUji9Fte" role="1zxBo5">
                <node concept="XOnhg" id="1oekUji9Ftf" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="1oekUji9Ftg" role="1tU5fm">
                    <node concept="3uibUv" id="1oekUji9Fth" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1oekUji9Fti" role="1zc67A">
                  <node concept="2xdQw9" id="1oekUji9Ftj" role="3cqZAp">
                    <node concept="Xl_RD" id="1oekUji9Ftk" role="9lYJi">
                      <property role="Xl_RC" value="error while converting the diagram to PNG" />
                    </node>
                    <node concept="37vLTw" id="1oekUji9Ftl" role="9lYJj">
                      <ref role="3cqZAo" node="1oekUji9Ftf" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1oekUji9Ftm" role="1zxBo7">
                <node concept="3cpWs8" id="1oekUji9Ftn" role="3cqZAp">
                  <node concept="3cpWsn" id="1oekUji9Fto" role="3cpWs9">
                    <property role="TrG5h" value="png" />
                    <node concept="10Q1$e" id="4ocb1hl6uxF" role="1tU5fm">
                      <node concept="10PrrI" id="4ocb1hl6tYl" role="10Q1$1" />
                    </node>
                    <node concept="2YIFZM" id="1oekUji9Ftq" role="33vP2m">
                      <ref role="37wK5l" node="vYco6E5RVk" resolve="convertDiagramToPNG" />
                      <ref role="1Pybhc" node="4Fc3$ZqUPv3" resolve="DiagramJComponentBuilder" />
                      <node concept="pncrf" id="1oekUji9Ftr" role="37wK5m" />
                      <node concept="2OqwBi" id="4ocb1hl0tw9" role="37wK5m">
                        <node concept="1Q80Hx" id="4ocb1hl0tgz" role="2Oq$k0" />
                        <node concept="liA8E" id="4ocb1hl0tKO" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1oekUji9Fts" role="3cqZAp">
                  <node concept="3cpWsn" id="1oekUji9Ftt" role="3cpWs9">
                    <property role="TrG5h" value="bufferedImage" />
                    <node concept="3uibUv" id="1oekUji9Ftu" role="1tU5fm">
                      <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                    </node>
                    <node concept="2YIFZM" id="4ocb1hl6uJM" role="33vP2m">
                      <ref role="37wK5l" node="4ocb1hl2t5K" resolve="createImageFromPNG" />
                      <ref role="1Pybhc" node="4Fc3$ZqUPv3" resolve="DiagramJComponentBuilder" />
                      <node concept="37vLTw" id="4ocb1hl6uJN" role="37wK5m">
                        <ref role="3cqZAo" node="1oekUji9Fto" resolve="png" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1oekUji9Ftx" role="3cqZAp">
                  <node concept="3cpWsn" id="1oekUji9Fty" role="3cpWs9">
                    <property role="TrG5h" value="zoom" />
                    <node concept="10Oyi0" id="1oekUji9Ftz" role="1tU5fm" />
                    <node concept="2OqwBi" id="1oekUji9Ft$" role="33vP2m">
                      <node concept="pncrf" id="1oekUji9Ft_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1oekUji9FtA" role="2OqNvi">
                        <ref role="3TsBF5" to="oqaz:7ikA1GKwLV2" resolve="zoom" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1oekUji9FtB" role="3cqZAp">
                  <node concept="37vLTI" id="1oekUji9FtC" role="3clFbG">
                    <node concept="2YIFZM" id="1oekUji9FtD" role="37vLTx">
                      <ref role="37wK5l" node="vYco6EtkLx" resolve="scaleImage" />
                      <ref role="1Pybhc" node="4Fc3$ZqUPv3" resolve="DiagramJComponentBuilder" />
                      <node concept="37vLTw" id="1oekUji9FtE" role="37wK5m">
                        <ref role="3cqZAo" node="1oekUji9Ftt" resolve="bufferedImage" />
                      </node>
                      <node concept="37vLTw" id="1oekUji9FtF" role="37wK5m">
                        <ref role="3cqZAo" node="1oekUji9Fty" resolve="zoom" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1oekUji9FtG" role="37vLTJ">
                      <ref role="3cqZAo" node="1oekUji9Ftt" resolve="bufferedImage" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1oekUji9FtH" role="3cqZAp">
                  <node concept="2OqwBi" id="1oekUji9FtI" role="3clFbG">
                    <node concept="37vLTw" id="1oekUji9FtJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1oekUji9Ft9" resolve="component" />
                    </node>
                    <node concept="liA8E" id="1oekUji9FtK" role="2OqNvi">
                      <ref role="37wK5l" node="4Fc3$ZqVApm" resolve="setImage" />
                      <node concept="37vLTw" id="1oekUji9FtL" role="37wK5m">
                        <ref role="3cqZAo" node="1oekUji9Ftt" resolve="bufferedImage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1oekUji9FtM" role="3cqZAp">
                  <node concept="2OqwBi" id="1oekUji9FtN" role="3clFbG">
                    <node concept="37vLTw" id="1oekUji9FtO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1oekUji9Ft9" resolve="component" />
                    </node>
                    <node concept="liA8E" id="1oekUji9FtP" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                      <node concept="2ShNRf" id="1oekUji9FtQ" role="37wK5m">
                        <node concept="1pGfFk" id="1oekUji9FtR" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="2OqwBi" id="1oekUji9FtS" role="37wK5m">
                            <node concept="37vLTw" id="1oekUji9FtT" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oekUji9Ftt" resolve="bufferedImage" />
                            </node>
                            <node concept="liA8E" id="1oekUji9FtU" role="2OqNvi">
                              <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1oekUji9FtV" role="37wK5m">
                            <node concept="37vLTw" id="1oekUji9FtW" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oekUji9Ftt" resolve="bufferedImage" />
                            </node>
                            <node concept="liA8E" id="1oekUji9FtX" role="2OqNvi">
                              <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1oekUji9FtY" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="1oekUji9FtZ" role="3cqZAp">
              <node concept="37vLTw" id="1oekUji9Fu0" role="3clFbG">
                <ref role="3cqZAo" node="1oekUji9Ft9" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1oekUjiadNP">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="MermaidDiagramPreferredSize" />
    <ref role="1XX52x" to="oqaz:1oekUji9izU" resolve="MermaidDiagramBase" />
    <node concept="3EZMnI" id="2CJhEpPxf7a" role="2wV5jI">
      <node concept="2iRkQZ" id="2CJhEpPxf7b" role="2iSdaV" />
      <node concept="3EZMnI" id="7ikA1GKy8mB" role="3EZMnx">
        <node concept="2iRfu4" id="7ikA1GKy8mC" role="2iSdaV" />
        <node concept="VPM3Z" id="7ikA1GKy8mD" role="3F10Kt" />
        <node concept="3F0ifn" id="7ikA1GKKhMh" role="3EZMnx">
          <property role="3F0ifm" value="zoom (percent):" />
        </node>
        <node concept="3F0A7n" id="7ikA1GKy8mF" role="3EZMnx">
          <ref role="1NtTu8" to="oqaz:7ikA1GKwLV2" resolve="zoom" />
        </node>
        <node concept="3gTLQM" id="d2SOqiqozb" role="3EZMnx">
          <node concept="3Fmcul" id="d2SOqiqozd" role="3FoqZy">
            <node concept="3clFbS" id="d2SOqiqozf" role="2VODD2">
              <node concept="3cpWs8" id="d2SOqiqN84" role="3cqZAp">
                <node concept="3cpWsn" id="d2SOqiqN85" role="3cpWs9">
                  <property role="TrG5h" value="zoomIn" />
                  <node concept="3uibUv" id="d2SOqiqMOv" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="d2SOqiqN86" role="33vP2m">
                    <node concept="1pGfFk" id="d2SOqiqN87" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="d2SOqiqN88" role="37wK5m">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="d2SOqis97t" role="3cqZAp">
                <node concept="2OqwBi" id="d2SOqisbIx" role="3clFbG">
                  <node concept="37vLTw" id="d2SOqis97r" role="2Oq$k0">
                    <ref role="3cqZAo" node="d2SOqiqN85" resolve="zoomIn" />
                  </node>
                  <node concept="liA8E" id="d2SOqisdGk" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="d2SOqisdGn" role="37wK5m">
                      <node concept="1pGfFk" id="d2SOqisgO4" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="d2SOqisgO7" role="37wK5m">
                          <property role="3cmrfH" value="25" />
                        </node>
                        <node concept="3cmrfG" id="d2SOqishG_" role="37wK5m">
                          <property role="3cmrfH" value="25" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="d2SOqiqNv7" role="3cqZAp">
                <node concept="2OqwBi" id="d2SOqiqPfr" role="3clFbG">
                  <node concept="37vLTw" id="d2SOqiqNv5" role="2Oq$k0">
                    <ref role="3cqZAo" node="d2SOqiqN85" resolve="zoomIn" />
                  </node>
                  <node concept="liA8E" id="d2SOqiqWEF" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="d2SOqiqWEI" role="37wK5m">
                      <node concept="YeOm9" id="d2SOqiqZtx" role="2ShVmc">
                        <node concept="1Y3b0j" id="d2SOqiqZt$" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="d2SOqiqZt_" role="1B3o_S" />
                          <node concept="3clFb_" id="d2SOqiqZtN" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="d2SOqiqZtO" role="1B3o_S" />
                            <node concept="3cqZAl" id="d2SOqiqZtQ" role="3clF45" />
                            <node concept="37vLTG" id="d2SOqiqZtR" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="d2SOqiqZtS" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="d2SOqiqZtT" role="3clF47">
                              <node concept="1QHqEO" id="3IM8gFIIjlf" role="3cqZAp">
                                <node concept="1QHqEC" id="3IM8gFIIjli" role="1QHqEI">
                                  <node concept="3clFbS" id="3IM8gFIIjlk" role="1bW5cS">
                                    <node concept="3clFbF" id="3IM8gFIIjll" role="3cqZAp">
                                      <node concept="d5anL" id="3IM8gFIIjln" role="3clFbG">
                                        <node concept="2OqwBi" id="3IM8gFIIjlq" role="37vLTJ">
                                          <node concept="pncrf" id="3IM8gFIIjlt" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3IM8gFIIjlu" role="2OqNvi">
                                            <ref role="3TsBF5" to="oqaz:7ikA1GKwLV2" resolve="zoom" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="3IM8gFIIjlv" role="37vLTx">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3IM8gFIIjlw" role="ukAjM">
                                  <node concept="1Q80Hx" id="3IM8gFIIjlz" role="2Oq$k0" />
                                  <node concept="liA8E" id="3IM8gFIIjl$" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="d2SOqiqZtV" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="d2SOqiqpuU" role="3cqZAp">
                <node concept="37vLTw" id="d2SOqiqN89" role="3clFbG">
                  <ref role="3cqZAo" node="d2SOqiqN85" resolve="zoomIn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="d2SOqirbwa" role="3EZMnx">
          <node concept="3Fmcul" id="d2SOqirbwc" role="3FoqZy">
            <node concept="3clFbS" id="d2SOqirbwe" role="2VODD2">
              <node concept="3cpWs8" id="d2SOqirb$Q" role="3cqZAp">
                <node concept="3cpWsn" id="d2SOqirb$R" role="3cpWs9">
                  <property role="TrG5h" value="zoomIn" />
                  <node concept="3uibUv" id="d2SOqirb$S" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="d2SOqirb$T" role="33vP2m">
                    <node concept="1pGfFk" id="d2SOqirb$U" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="d2SOqirb$V" role="37wK5m">
                        <property role="Xl_RC" value="+" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="d2SOqiu6I3" role="3cqZAp">
                <node concept="2OqwBi" id="d2SOqiu6I4" role="3clFbG">
                  <node concept="37vLTw" id="d2SOqiu6I5" role="2Oq$k0">
                    <ref role="3cqZAo" node="d2SOqirb$R" resolve="zoomIn" />
                  </node>
                  <node concept="liA8E" id="d2SOqiu6I6" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="d2SOqiu6I7" role="37wK5m">
                      <node concept="1pGfFk" id="d2SOqiu6I8" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="d2SOqiu6I9" role="37wK5m">
                          <property role="3cmrfH" value="25" />
                        </node>
                        <node concept="3cmrfG" id="d2SOqiu6Ia" role="37wK5m">
                          <property role="3cmrfH" value="25" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="d2SOqirb$W" role="3cqZAp">
                <node concept="2OqwBi" id="d2SOqirb$X" role="3clFbG">
                  <node concept="37vLTw" id="d2SOqirb$Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="d2SOqirb$R" resolve="zoomIn" />
                  </node>
                  <node concept="liA8E" id="d2SOqirb$Z" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="d2SOqirb_0" role="37wK5m">
                      <node concept="YeOm9" id="d2SOqirb_1" role="2ShVmc">
                        <node concept="1Y3b0j" id="d2SOqirb_2" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="d2SOqirb_3" role="1B3o_S" />
                          <node concept="3clFb_" id="d2SOqirb_4" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="d2SOqirb_5" role="1B3o_S" />
                            <node concept="3cqZAl" id="d2SOqirb_6" role="3clF45" />
                            <node concept="37vLTG" id="d2SOqirb_7" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="d2SOqirb_8" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="d2SOqirb_9" role="3clF47">
                              <node concept="1QHqEO" id="3IM8gFIIklf" role="3cqZAp">
                                <node concept="1QHqEC" id="3IM8gFIIkli" role="1QHqEI">
                                  <node concept="3clFbS" id="3IM8gFIIklk" role="1bW5cS">
                                    <node concept="3clFbF" id="3IM8gFIIkll" role="3cqZAp">
                                      <node concept="d57v9" id="3IM8gFIIkln" role="3clFbG">
                                        <node concept="2OqwBi" id="3IM8gFIIklq" role="37vLTJ">
                                          <node concept="pncrf" id="3IM8gFIIklt" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3IM8gFIIklu" role="2OqNvi">
                                            <ref role="3TsBF5" to="oqaz:7ikA1GKwLV2" resolve="zoom" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="3IM8gFIIklv" role="37vLTx">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3IM8gFIIklw" role="ukAjM">
                                  <node concept="1Q80Hx" id="3IM8gFIIklz" role="2Oq$k0" />
                                  <node concept="liA8E" id="3IM8gFIIkl$" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="d2SOqirb_m" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="d2SOqirb_n" role="3cqZAp">
                <node concept="37vLTw" id="d2SOqirb_o" role="3clFbG">
                  <ref role="3cqZAo" node="d2SOqirb$R" resolve="zoomIn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2CJhEpPxfRu" role="3EZMnx">
        <node concept="2iRfu4" id="2CJhEpPxfRv" role="2iSdaV" />
        <node concept="VPM3Z" id="2CJhEpPxfRw" role="3F10Kt" />
        <node concept="3F0ifn" id="2CJhEpPxfRx" role="3EZMnx">
          <property role="3F0ifm" value="scale:" />
        </node>
        <node concept="3F0A7n" id="2CJhEpPxfRy" role="3EZMnx">
          <ref role="1NtTu8" to="oqaz:2CJhEpPxcE5" resolve="scale" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1oekUjiaDgx">
    <property role="TrG5h" value="MermaidDiagramPieTextualEditorComponent" />
    <property role="3GE5qa" value="diagram.mermaid.pie" />
    <ref role="1XX52x" to="oqaz:1lrw0h_k1Bq" resolve="MermaidPieDiagram" />
    <node concept="3F2HdR" id="1oekUjiaDg$" role="2wV5jI">
      <ref role="1NtTu8" to="oqaz:1oekUjiapA8" resolve="content" />
      <node concept="2iRkQZ" id="1oekUjiaDgA" role="2czzBx" />
      <node concept="4$FPG" id="1oekUjic0Wb" role="4_6I_">
        <node concept="3clFbS" id="1oekUjic0Wc" role="2VODD2">
          <node concept="3clFbF" id="1oekUjic0Yq" role="3cqZAp">
            <node concept="2pJPEk" id="1oekUjic0Yo" role="3clFbG">
              <node concept="2pJPED" id="1oekUjic0Yp" role="2pJPEn">
                <ref role="2pJxaS" to="oqaz:1oekUji9dcq" resolve="MermaidEmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="1oekUjiaDgz" role="1PM95z">
      <ref role="1PE7su" node="1oekUji9Cms" resolve="MermaidTextualEditorComponentBase" />
    </node>
  </node>
  <node concept="24kQdi" id="1oekUjiaMjg">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="oqaz:1oekUjiaMje" resolve="MermaidGenericPlainText" />
    <node concept="3EZMnI" id="1oekUjib18u" role="2wV5jI">
      <node concept="2iRfu4" id="1oekUjib18v" role="2iSdaV" />
      <node concept="3F0ifn" id="1oekUjib18x" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F1sOY" id="1oekUjib18s" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:1oekUjiaMji" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2CJhEpPyCR0">
    <property role="TrG5h" value="MermaidDiagramClassDiagramTextualEditorComponent" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1XX52x" to="oqaz:2CJhEpPyCOq" resolve="MermaidClassDiagram" />
    <node concept="3F2HdR" id="2CJhEpPyCR1" role="2wV5jI">
      <ref role="1NtTu8" to="oqaz:2CJhEpPyCOr" resolve="content" />
      <node concept="2iRkQZ" id="2CJhEpPyCR2" role="2czzBx" />
      <node concept="4$FPG" id="2CJhEpPyCR3" role="4_6I_">
        <node concept="3clFbS" id="2CJhEpPyCR4" role="2VODD2">
          <node concept="3clFbF" id="2CJhEpPyCR5" role="3cqZAp">
            <node concept="2pJPEk" id="2CJhEpPyCR6" role="3clFbG">
              <node concept="2pJPED" id="2CJhEpPyCR7" role="2pJPEn">
                <ref role="2pJxaS" to="oqaz:1oekUji9dcq" resolve="MermaidEmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="2CJhEpPyCR8" role="1PM95z">
      <ref role="1PE7su" node="1oekUji9Cms" resolve="MermaidTextualEditorComponentBase" />
    </node>
  </node>
  <node concept="PKFIW" id="2CJhEpPyCTs">
    <property role="TrG5h" value="MermaidDiagramFlowchartTextualEditorComponent" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1XX52x" to="oqaz:2CJhEpPyCOu" resolve="MermaidFlowchartDiagram" />
    <node concept="3F2HdR" id="2CJhEpPyCTt" role="2wV5jI">
      <ref role="1NtTu8" to="oqaz:2CJhEpPyCOv" resolve="content" />
      <node concept="2iRkQZ" id="2CJhEpPyCTu" role="2czzBx" />
      <node concept="4$FPG" id="2CJhEpPyCTv" role="4_6I_">
        <node concept="3clFbS" id="2CJhEpPyCTw" role="2VODD2">
          <node concept="3clFbF" id="2CJhEpPyCTx" role="3cqZAp">
            <node concept="2pJPEk" id="2CJhEpPyCTy" role="3clFbG">
              <node concept="2pJPED" id="2CJhEpPyCTz" role="2pJPEn">
                <ref role="2pJxaS" to="oqaz:1oekUji9dcq" resolve="MermaidEmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="2CJhEpPyCT$" role="1PM95z">
      <ref role="1PE7su" node="1oekUji9Cms" resolve="MermaidTextualEditorComponentBase" />
    </node>
  </node>
  <node concept="22mcaB" id="2CJhEpPyKmP">
    <property role="3GE5qa" value="base" />
    <ref role="aqKnT" to="oqaz:1oekUji9dcq" resolve="MermaidEmptyLine" />
    <node concept="22hDWj" id="2CJhEpPyKmQ" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3IM8gFICemT">
    <property role="TrG5h" value="MermaidPieStart_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.pie" />
    <ref role="1XX52x" to="oqaz:3IM8gFIC1BL" resolve="MermaidPieStart" />
    <node concept="3F0ifn" id="3IM8gFICemV" role="2wV5jI">
      <property role="3F0ifm" value="pie" />
      <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFICemW">
    <property role="TrG5h" value="MermaidPieTitle_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.pie" />
    <ref role="1XX52x" to="oqaz:3IM8gFIC1BM" resolve="MermaidPieTitle" />
    <node concept="3EZMnI" id="3IM8gFICemY" role="2wV5jI">
      <node concept="3F0ifn" id="3IM8gFICemZ" role="3EZMnx">
        <property role="3F0ifm" value="title" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
      </node>
      <node concept="3F0A7n" id="3IM8gFICen0" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIC1BP" resolve="text" />
      </node>
      <node concept="2iRfu4" id="3IM8gFICen1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFICen2">
    <property role="TrG5h" value="MermaidPieSlice_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.pie" />
    <ref role="1XX52x" to="oqaz:3IM8gFIC1BN" resolve="MermaidPieSlice" />
    <node concept="3EZMnI" id="3IM8gFICen4" role="2wV5jI">
      <node concept="3F0ifn" id="3IM8gFICen5" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="3IM8gFICen6" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIC1BR" resolve="label" />
      </node>
      <node concept="3F0ifn" id="3IM8gFICen7" role="3EZMnx">
        <property role="3F0ifm" value="&quot; : " />
      </node>
      <node concept="3F0A7n" id="3IM8gFICen8" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIC1BS" resolve="value" />
      </node>
      <node concept="2iRfu4" id="3IM8gFICen9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFIDfsk">
    <property role="TrG5h" value="MermaidFlowchartStart_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1XX52x" to="oqaz:3IM8gFID1YC" resolve="MermaidFlowchartStart" />
    <node concept="3EZMnI" id="3IM8gFIDfsm" role="2wV5jI">
      <node concept="3F0ifn" id="3IM8gFIDfsn" role="3EZMnx">
        <property role="3F0ifm" value="flowchart" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
      </node>
      <node concept="3F0A7n" id="3IM8gFIDfso" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFID1YF" resolve="direction" />
      </node>
      <node concept="2iRfu4" id="3IM8gFIDfsp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFIDfsq">
    <property role="TrG5h" value="MermaidFlowchartNode_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1XX52x" to="oqaz:3IM8gFID1YD" resolve="MermaidFlowchartNode" />
    <node concept="3EZMnI" id="3IM8gFIDfss" role="2wV5jI">
      <node concept="3F0A7n" id="3IM8gFIDfst" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="3IM8gFIDfsu" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFID1YI" resolve="shape" />
      </node>
      <node concept="3F0ifn" id="3IM8gFIDfsv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="3IM8gFIDfsw" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFID1YH" resolve="label" />
      </node>
      <node concept="3F0ifn" id="3IM8gFIDfsx" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="3IM8gFIDfsy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFIDfsz">
    <property role="TrG5h" value="MermaidFlowchartEdge_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1XX52x" to="oqaz:3IM8gFID1YE" resolve="MermaidFlowchartEdge" />
    <node concept="3EZMnI" id="3IM8gFIDfs_" role="2wV5jI">
      <node concept="3F1sOY" id="3IM8gFIGG5l" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIGbg1" resolve="from" />
      </node>
      <node concept="3F0ifn" id="3IM8gFIDfsG" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0A7n" id="3IM8gFIF6Gi" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIE$I2" resolve="arrowType" />
      </node>
      <node concept="_tjkj" id="3IM8gFIDyop" role="3EZMnx">
        <node concept="3EZMnI" id="3IM8gFIDyor" role="_tjki">
          <node concept="3F0ifn" id="3IM8gFIDyos" role="3EZMnx">
            <property role="3F0ifm" value="|" />
            <node concept="11LMrY" id="3IM8gFIFElO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="3IM8gFIDyot" role="3EZMnx">
            <ref role="1NtTu8" to="oqaz:3IM8gFID1YL" resolve="label" />
          </node>
          <node concept="3F0ifn" id="3IM8gFIDyou" role="3EZMnx">
            <property role="3F0ifm" value="|" />
            <node concept="11L4FC" id="3IM8gFIFElP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3IM8gFIDyov" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F1sOY" id="3IM8gFIGG5p" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIGbg4" resolve="to" />
      </node>
      <node concept="2iRfu4" id="3IM8gFIDfsO" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3IM8gFIE3rf">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3IM8gFIE3rh" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFIGG59">
    <property role="TrG5h" value="MermaidFlowchartNodeRef_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1XX52x" to="oqaz:3IM8gFIGatW" resolve="MermaidFlowchartNodeRef" />
    <node concept="1iCGBv" id="3IM8gFIGG5b" role="2wV5jI">
      <ref role="1NtTu8" to="oqaz:3IM8gFIGatX" resolve="node" />
      <node concept="1sVBvm" id="3IM8gFIGG5e" role="1sWHZn">
        <ref role="1XX52x" to="oqaz:3IM8gFID1YD" resolve="MermaidFlowchartNode" />
        <node concept="3F0A7n" id="3IM8gFIGG5g" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFIJtCl">
    <property role="TrG5h" value="MermaidFlowchartSubgraph_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1XX52x" to="oqaz:3IM8gFIITbf" resolve="MermaidFlowchartSubgraph" />
    <node concept="3EZMnI" id="3IM8gFIJtCn" role="2wV5jI">
      <node concept="3EZMnI" id="3IM8gFIJtCo" role="3EZMnx">
        <node concept="3F0ifn" id="3IM8gFIJtCp" role="3EZMnx">
          <property role="3F0ifm" value="subgraph " />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
        </node>
        <node concept="3F0A7n" id="3IM8gFIJtCq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="3IM8gFIJtCr" role="3EZMnx">
          <node concept="3EZMnI" id="3IM8gFIJtCt" role="_tjki">
            <node concept="3F0ifn" id="3IM8gFIJtCu" role="3EZMnx">
              <property role="3F0ifm" value="[" />
            </node>
            <node concept="3F0A7n" id="3IM8gFIJtCv" role="3EZMnx">
              <ref role="1NtTu8" to="oqaz:3IM8gFIITbg" resolve="title" />
            </node>
            <node concept="3F0ifn" id="3IM8gFIJtCw" role="3EZMnx">
              <property role="3F0ifm" value="]" />
            </node>
            <node concept="2iRfu4" id="3IM8gFIJtCx" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="3IM8gFIJtCy" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3IM8gFIJtCz" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIITbh" resolve="content" />
        <node concept="2iRkQZ" id="3IM8gFIJtC$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3IM8gFIJtC_" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
      </node>
      <node concept="2iRkQZ" id="3IM8gFIJtCA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFIO$eb">
    <property role="TrG5h" value="MermaidClassDiagramStart_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1XX52x" to="oqaz:3IM8gFIN6qy" resolve="MermaidClassDiagramStart" />
    <node concept="3F0ifn" id="3IM8gFIO$ed" role="2wV5jI">
      <property role="3F0ifm" value="classDiagram" />
      <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFIO$ee">
    <property role="TrG5h" value="MermaidClassDeclaration_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1XX52x" to="oqaz:3IM8gFIN6qz" resolve="MermaidClassDeclaration" />
    <node concept="3EZMnI" id="3IM8gFIO$eg" role="2wV5jI">
      <node concept="3EZMnI" id="3IM8gFIQuic" role="3EZMnx">
        <node concept="2iRfu4" id="3IM8gFIQuid" role="2iSdaV" />
        <node concept="3F0ifn" id="3IM8gFIO$eh" role="3EZMnx">
          <property role="3F0ifm" value="class " />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
        </node>
        <node concept="3F0A7n" id="3IM8gFIO$ei" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3IM8gFIO$ej" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="3IM8gFJ4FHs" role="3EZMnx">
        <node concept="3XFhqQ" id="3IM8gFJ4FHt" role="3EZMnx" />
        <node concept="_tjkj" id="3IM8gFJ4FHu" role="3EZMnx">
          <node concept="3EZMnI" id="3IM8gFJ4FHw" role="_tjki">
            <node concept="3F0ifn" id="3IM8gFJ4FHx" role="3EZMnx">
              <property role="3F0ifm" value="&lt;&lt;" />
            </node>
            <node concept="3F0A7n" id="3IM8gFJ4FHy" role="3EZMnx">
              <ref role="1NtTu8" to="oqaz:3IM8gFJ16pa" resolve="stereotype" />
            </node>
            <node concept="3F0ifn" id="3IM8gFJ4FHz" role="3EZMnx">
              <property role="3F0ifm" value="&gt;&gt;" />
            </node>
            <node concept="2iRfu4" id="3IM8gFJ4FH$" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="3IM8gFJ4FH_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3IM8gFIQuie" role="3EZMnx">
        <node concept="2iRfu4" id="3IM8gFIQuif" role="2iSdaV" />
        <node concept="3XFhqQ" id="3IM8gFIQuih" role="3EZMnx" />
        <node concept="3F2HdR" id="3IM8gFIO$ek" role="3EZMnx">
          <ref role="1NtTu8" to="oqaz:3IM8gFIN6qC" resolve="members" />
          <node concept="2iRkQZ" id="3IM8gFIO$el" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="3IM8gFIO$em" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3IM8gFIO$en" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFIO$er">
    <property role="TrG5h" value="MermaidClassRelationshipRef_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1XX52x" to="oqaz:3IM8gFIN6q_" resolve="MermaidClassRelationshipRef" />
    <node concept="1iCGBv" id="3IM8gFIO$et" role="2wV5jI">
      <ref role="1NtTu8" to="oqaz:3IM8gFIN6qG" resolve="class" />
      <node concept="1sVBvm" id="3IM8gFIO$ew" role="1sWHZn">
        <ref role="1XX52x" to="oqaz:3IM8gFIN6qz" resolve="MermaidClassDeclaration" />
        <node concept="3F0A7n" id="3IM8gFIO$ey" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFIO$ez">
    <property role="TrG5h" value="MermaidClassRelationship_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1XX52x" to="oqaz:3IM8gFIN6qA" resolve="MermaidClassRelationship" />
    <node concept="3EZMnI" id="3IM8gFIO$e_" role="2wV5jI">
      <node concept="3F1sOY" id="3IM8gFIO$eA" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIN6qJ" resolve="from" />
      </node>
      <node concept="3F0ifn" id="3IM8gFIO$eB" role="3EZMnx">
        <property role="3F0ifm" value=" &lt;|-- " />
      </node>
      <node concept="3F1sOY" id="3IM8gFIO$eC" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIN6qK" resolve="to" />
      </node>
      <node concept="_tjkj" id="3IM8gFIO$eD" role="3EZMnx">
        <node concept="3EZMnI" id="3IM8gFIO$eF" role="_tjki">
          <node concept="3F0ifn" id="3IM8gFIO$eG" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="3IM8gFIO$eH" role="3EZMnx">
            <ref role="1NtTu8" to="oqaz:3IM8gFIN6qI" resolve="label" />
          </node>
          <node concept="2iRfu4" id="3IM8gFIO$eI" role="2iSdaV" />
        </node>
        <node concept="ZYGn8" id="3IM8gFJ00TC" role="ZWbT9">
          <node concept="3clFbS" id="3IM8gFJ00TE" role="2VODD2">
            <node concept="3clFbF" id="3IM8gFJ00TF" role="3cqZAp">
              <node concept="Xl_RD" id="3IM8gFJ00TH" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3IM8gFIO$eJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFITeNv">
    <property role="TrG5h" value="MermaidClassAttribute_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1XX52x" to="oqaz:3IM8gFIRmj5" resolve="MermaidClassAttribute" />
    <node concept="3EZMnI" id="3IM8gFITeNx" role="2wV5jI">
      <node concept="3F0A7n" id="3IM8gFITeNy" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIRmj8" resolve="visibility" />
      </node>
      <node concept="3F0A7n" id="3IM8gFITeNz" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIRmj9" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3IM8gFITeN$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3IM8gFITeN_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFITeNA">
    <property role="TrG5h" value="MermaidClassMethodParameter_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1XX52x" to="oqaz:3IM8gFIRmj6" resolve="MermaidClassMethodParameter" />
    <node concept="3EZMnI" id="3IM8gFITeNC" role="2wV5jI">
      <node concept="3F0A7n" id="3IM8gFITeND" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIRmjb" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3IM8gFITeNE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3IM8gFITeNF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFITeNG">
    <property role="TrG5h" value="MermaidClassMethod_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1XX52x" to="oqaz:3IM8gFIRmj7" resolve="MermaidClassMethod" />
    <node concept="3EZMnI" id="3IM8gFITeNI" role="2wV5jI">
      <node concept="3F0A7n" id="3IM8gFITeNJ" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFIRmj8" resolve="visibility" />
      </node>
      <node concept="3F0A7n" id="3IM8gFITeNK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3IM8gFITeNL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11LMrY" id="3IM8gFIWKiC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3IM8gFITeNM" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="oqaz:3IM8gFIRmje" resolve="parameters" />
        <node concept="2iRfu4" id="3IM8gFITeNN" role="2czzBx" />
        <node concept="3F0ifn" id="3IM8gFIXPVn" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="3IM8gFITeNO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="_tjkj" id="3IM8gFITeNP" role="3EZMnx">
        <node concept="3EZMnI" id="3IM8gFITeNR" role="_tjki">
          <node concept="3F0ifn" id="3IM8gFITeNS" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3F0A7n" id="3IM8gFITeNT" role="3EZMnx">
            <ref role="1NtTu8" to="oqaz:3IM8gFIRmjd" resolve="returnType" />
          </node>
          <node concept="2iRfu4" id="3IM8gFITeNU" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="3IM8gFITeNV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFJ8L4T">
    <property role="TrG5h" value="MermaidNote_Editor" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="oqaz:3IM8gFJ65dF" resolve="MermaidNote" />
    <node concept="3EZMnI" id="3IM8gFJ8L4V" role="2wV5jI">
      <node concept="3F0ifn" id="3IM8gFJ8L4W" role="3EZMnx">
        <property role="3F0ifm" value="note " />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
      </node>
      <node concept="3EZMnI" id="3IM8gFJ8Qsr" role="3EZMnx">
        <node concept="3F0ifn" id="3IM8gFJ8Qss" role="3EZMnx">
          <property role="3F0ifm" value="for " />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
        </node>
        <node concept="1iCGBv" id="3IM8gFJ8Qst" role="3EZMnx">
          <ref role="1NtTu8" to="oqaz:3IM8gFJ65dH" resolve="for" />
          <node concept="1sVBvm" id="3IM8gFJ8Qsw" role="1sWHZn">
            <ref role="1XX52x" to="oqaz:3IM8gFJ63ZS" resolve="IMermaidNoteReferenceObject" />
            <node concept="3F0A7n" id="3IM8gFJ8Qsy" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3IM8gFJ8Qsz" role="2iSdaV" />
        <node concept="pkWqt" id="3IM8gFJ8Qs$" role="pqm2j">
          <node concept="3clFbS" id="3IM8gFJ8QsA" role="2VODD2">
            <node concept="3clFbF" id="3IM8gFJ8QsB" role="3cqZAp">
              <node concept="2OqwBi" id="3IM8gFJ8QsD" role="3clFbG">
                <node concept="2OqwBi" id="3IM8gFJ8QsG" role="2Oq$k0">
                  <node concept="pncrf" id="3IM8gFJ8QsJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3IM8gFJ8QsK" role="2OqNvi">
                    <ref role="3Tt5mk" to="oqaz:3IM8gFJ65dH" resolve="for" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3IM8gFJ8QsL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3IM8gFJ8L58" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="3IM8gFJ8L59" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJ65dG" resolve="text" />
      </node>
      <node concept="3F0ifn" id="3IM8gFJ8L5a" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="3IM8gFJ8L5b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFJbEyc">
    <property role="TrG5h" value="MermaidSequenceDiagramStart_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.sequence" />
    <ref role="1XX52x" to="oqaz:3IM8gFJagwB" resolve="MermaidSequenceDiagramStart" />
    <node concept="3F0ifn" id="3IM8gFJbEye" role="2wV5jI">
      <property role="3F0ifm" value="sequenceDiagram" />
      <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFJbEyf">
    <property role="TrG5h" value="MermaidSequenceParticipant_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.sequence" />
    <ref role="1XX52x" to="oqaz:3IM8gFJagwC" resolve="MermaidSequenceParticipant" />
    <node concept="3EZMnI" id="3IM8gFJbEyh" role="2wV5jI">
      <node concept="3F0A7n" id="3IM8gFJDlID" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJBHKq" resolve="kind" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="3IM8gFJDlIJ" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0A7n" id="3IM8gFJbEyj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3IM8gFJbEyk" role="2iSdaV" />
      <node concept="3EZMnI" id="3IM8gFJIbtY" role="3EZMnx">
        <node concept="2iRfu4" id="3IM8gFJIbtZ" role="2iSdaV" />
        <node concept="pkWqt" id="3IM8gFJIbu0" role="pqm2j">
          <node concept="3clFbS" id="3IM8gFJIbu2" role="2VODD2">
            <node concept="3clFbF" id="3IM8gFJIbu3" role="3cqZAp">
              <node concept="3y3z36" id="3IM8gFJIbu5" role="3clFbG">
                <node concept="2OqwBi" id="3IM8gFJIbu8" role="3uHU7B">
                  <node concept="pncrf" id="3IM8gFJIbub" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3IM8gFJIbuc" role="2OqNvi">
                    <ref role="3TsBF5" to="oqaz:3IM8gFJEYp4" resolve="displayName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3IM8gFJIbud" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3IM8gFJIbue" role="3EZMnx">
          <property role="3F0ifm" value=" as " />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="3F0A7n" id="3IM8gFJIbuf" role="3EZMnx">
          <ref role="1NtTu8" to="oqaz:3IM8gFJEYp4" resolve="displayName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFJbEyl">
    <property role="TrG5h" value="MermaidSequenceParticipantRef_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.sequence" />
    <ref role="1XX52x" to="oqaz:3IM8gFJagwD" resolve="MermaidSequenceParticipantRef" />
    <node concept="1iCGBv" id="3IM8gFJbEyn" role="2wV5jI">
      <ref role="1NtTu8" to="oqaz:3IM8gFJagwK" resolve="participant" />
      <node concept="1sVBvm" id="3IM8gFJbEyq" role="1sWHZn">
        <ref role="1XX52x" to="oqaz:3IM8gFJagwC" resolve="MermaidSequenceParticipant" />
        <node concept="3F0A7n" id="3IM8gFJbEys" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFJbEyt">
    <property role="TrG5h" value="MermaidSequenceMessage_Editor" />
    <property role="3GE5qa" value="diagram.mermaid.sequence" />
    <ref role="1XX52x" to="oqaz:3IM8gFJagwE" resolve="MermaidSequenceMessage" />
    <node concept="3EZMnI" id="3IM8gFJbEyv" role="2wV5jI">
      <node concept="3F1sOY" id="3IM8gFJbEyw" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJagwN" resolve="from" />
      </node>
      <node concept="3F0A7n" id="3IM8gFJj39L" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJagwM" resolve="arrowType" />
      </node>
      <node concept="3F0A7n" id="3IM8gFJj39O" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJhAGZ" resolve="activate" />
      </node>
      <node concept="3F0A7n" id="3IM8gFJj39R" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJhAH2" resolve="deactivate" />
      </node>
      <node concept="3F1sOY" id="3IM8gFJbEyy" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJagwO" resolve="to" />
      </node>
      <node concept="3F0ifn" id="3IM8gFJbEyz" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0A7n" id="3IM8gFJbEy$" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJagwL" resolve="text" />
      </node>
      <node concept="2iRfu4" id="3IM8gFJbEy_" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3IM8gFJd7Vv">
    <property role="TrG5h" value="MermaidDiagramSequenceTextualEditorComponent" />
    <property role="3GE5qa" value="diagram.mermaid.sequence" />
    <ref role="1XX52x" to="oqaz:3IM8gFJagwA" resolve="MermaidSequenceDiagram" />
    <node concept="1PE4EZ" id="3IM8gFJd7Vx" role="1PM95z">
      <ref role="1PE7su" node="1oekUji9Cms" resolve="MermaidTextualEditorComponentBase" />
    </node>
    <node concept="3F2HdR" id="3IM8gFJd7Vy" role="2wV5jI">
      <ref role="1NtTu8" to="oqaz:3IM8gFJagwF" resolve="content" />
      <node concept="2iRkQZ" id="3IM8gFJd7Vz" role="2czzBx" />
      <node concept="4$FPG" id="3IM8gFJqLoA" role="4_6I_">
        <node concept="3clFbS" id="3IM8gFJqLoC" role="2VODD2">
          <node concept="3clFbF" id="3IM8gFJqLoD" role="3cqZAp">
            <node concept="2pJPEk" id="3IM8gFJqLoF" role="3clFbG">
              <node concept="2pJPED" id="3IM8gFJqLoH" role="2pJPEn">
                <ref role="2pJxaS" to="oqaz:1oekUji9dcq" resolve="MermaidEmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFJk_Qi">
    <ref role="1XX52x" to="oqaz:3IM8gFJkze8" resolve="MermaidSequenceNote" />
    <node concept="3EZMnI" id="3IM8gFJk_Qk" role="2wV5jI">
      <node concept="2iRfu4" id="3IM8gFJk_Ql" role="2iSdaV" />
      <node concept="3F0ifn" id="3IM8gFJk_Qm" role="3EZMnx">
        <property role="3F0ifm" value="Note " />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
      </node>
      <node concept="3F0A7n" id="3IM8gFJk_Qn" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJkzea" resolve="position" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
      </node>
      <node concept="3F0ifn" id="3IM8gFJk_Qo" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F1sOY" id="3IM8gFJk_Qp" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJkzeb" resolve="participant1" />
      </node>
      <node concept="3EZMnI" id="3IM8gFJk_Qq" role="3EZMnx">
        <node concept="2iRfu4" id="3IM8gFJk_Qr" role="2iSdaV" />
        <node concept="pkWqt" id="3IM8gFJk_Qs" role="pqm2j">
          <node concept="3clFbS" id="3IM8gFJk_Qu" role="2VODD2">
            <node concept="3clFbF" id="3IM8gFJk_Qv" role="3cqZAp">
              <node concept="2OqwBi" id="3IM8gFJk_Qx" role="3clFbG">
                <node concept="2OqwBi" id="3IM8gFJk_Q$" role="2Oq$k0">
                  <node concept="pncrf" id="3IM8gFJk_QB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3IM8gFJk_QC" role="2OqNvi">
                    <ref role="3Tt5mk" to="oqaz:3IM8gFJkzec" resolve="participant2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3IM8gFJk_QD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3IM8gFJk_QE" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="3IM8gFJk_QF" role="3EZMnx">
          <ref role="1NtTu8" to="oqaz:3IM8gFJkzec" resolve="participant2" />
        </node>
      </node>
      <node concept="3F0ifn" id="3IM8gFJk_QG" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0A7n" id="3IM8gFJk_QH" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJkze9" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFJpeek">
    <ref role="1XX52x" to="oqaz:3IM8gFJm7Oq" resolve="MermaidSequenceFragment" />
    <node concept="3EZMnI" id="3IM8gFJpeem" role="2wV5jI">
      <node concept="2iRkQZ" id="3IM8gFJpeen" role="2iSdaV" />
      <node concept="3EZMnI" id="3IM8gFJpeeo" role="3EZMnx">
        <node concept="2iRfu4" id="3IM8gFJpeep" role="2iSdaV" />
        <node concept="3F0A7n" id="3IM8gFJpeeq" role="3EZMnx">
          <ref role="1NtTu8" to="oqaz:3IM8gFJm7Or" resolve="kind" />
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
        </node>
        <node concept="3F0ifn" id="3IM8gFJpeer" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0A7n" id="3IM8gFJpees" role="3EZMnx">
          <ref role="1NtTu8" to="oqaz:3IM8gFJm7Os" resolve="label" />
        </node>
      </node>
      <node concept="3F2HdR" id="3IM8gFJpeet" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJm7Ot" resolve="fragmentContent" />
        <node concept="2iRkQZ" id="3IM8gFJpeeu" role="2czzBx" />
        <node concept="4$FPG" id="3IM8gFJskqP" role="4_6I_">
          <node concept="3clFbS" id="3IM8gFJskqQ" role="2VODD2">
            <node concept="3clFbF" id="3IM8gFJskto" role="3cqZAp">
              <node concept="2pJPEk" id="3IM8gFJsktm" role="3clFbG">
                <node concept="2pJPED" id="3IM8gFJsktn" role="2pJPEn">
                  <ref role="2pJxaS" to="oqaz:1oekUji9dcq" resolve="MermaidEmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3IM8gFJpeev" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFJu6Bd">
    <ref role="1XX52x" to="oqaz:3IM8gFJsudQ" resolve="MermaidSequenceFragmentBranch" />
    <node concept="3EZMnI" id="3IM8gFJu6Bf" role="2wV5jI">
      <node concept="2iRkQZ" id="3IM8gFJu6Bg" role="2iSdaV" />
      <node concept="3EZMnI" id="3IM8gFJu6Bh" role="3EZMnx">
        <node concept="2iRfu4" id="3IM8gFJu6Bi" role="2iSdaV" />
        <node concept="1HlG4h" id="3IM8gFJu6Bj" role="3EZMnx">
          <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
          <node concept="1HfYo3" id="3IM8gFJu6Bn" role="1HlULh">
            <node concept="3TQlhw" id="3IM8gFJu6Bq" role="1Hhtcw">
              <node concept="3clFbS" id="3IM8gFJu6Bs" role="2VODD2">
                <node concept="3clFbJ" id="3IM8gFJu6Bt" role="3cqZAp">
                  <node concept="3clFbC" id="3IM8gFJu6Bw" role="3clFbw">
                    <node concept="2OqwBi" id="3IM8gFJu6Bz" role="3uHU7B">
                      <node concept="2OqwBi" id="3IM8gFJu6BA" role="2Oq$k0">
                        <node concept="2OqwBi" id="3IM8gFJu6BD" role="2Oq$k0">
                          <node concept="pncrf" id="3IM8gFJu6BG" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3IM8gFJu6BH" role="2OqNvi">
                            <node concept="1xMEDy" id="3IM8gFJu6BK" role="1xVPHs">
                              <node concept="chp4Y" id="3IM8gFJu6BM" role="ri$Ld">
                                <ref role="cht4Q" to="oqaz:3IM8gFJsudR" resolve="MermaidSequenceMultiBranchFragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3IM8gFJu6BN" role="2OqNvi">
                          <ref role="3TtcxE" to="oqaz:3IM8gFJsudV" resolve="branches" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3IM8gFJu6BO" role="2OqNvi" />
                    </node>
                    <node concept="pncrf" id="3IM8gFJu6BP" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3IM8gFJu6BQ" role="3clFbx">
                    <node concept="3cpWs6" id="3IM8gFJu6BR" role="3cqZAp">
                      <node concept="3K4zz7" id="3IM8gFJu6BS" role="3cqZAk">
                        <node concept="2OqwBi" id="3IM8gFJu6BW" role="3K4Cdx">
                          <node concept="2OqwBi" id="3IM8gFJu6BZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="3IM8gFJu6C2" role="2Oq$k0">
                              <node concept="pncrf" id="3IM8gFJu6C5" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3IM8gFJu6C6" role="2OqNvi">
                                <node concept="1xMEDy" id="3IM8gFJu6C9" role="1xVPHs">
                                  <node concept="chp4Y" id="3IM8gFJu6Cb" role="ri$Ld">
                                    <ref role="cht4Q" to="oqaz:3IM8gFJsudR" resolve="MermaidSequenceMultiBranchFragment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3IM8gFJu6Cc" role="2OqNvi">
                              <ref role="3TsBF5" to="oqaz:3IM8gFJsudU" resolve="kind" />
                            </node>
                          </node>
                          <node concept="21noJN" id="3IM8gFJu6Cd" role="2OqNvi">
                            <node concept="21nZrQ" id="3IM8gFJu6Cf" role="21noJM">
                              <ref role="21nZrZ" to="oqaz:3IM8gFJsudM" resolve="ALT" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3IM8gFJu6Cg" role="3K4E3e">
                          <property role="Xl_RC" value="alt" />
                        </node>
                        <node concept="3K4zz7" id="3IM8gFJBJCP" role="3K4GZi">
                          <node concept="2OqwBi" id="3IM8gFJBJCT" role="3K4Cdx">
                            <node concept="2OqwBi" id="3IM8gFJBJCW" role="2Oq$k0">
                              <node concept="2OqwBi" id="3IM8gFJBJCZ" role="2Oq$k0">
                                <node concept="pncrf" id="3IM8gFJBJD2" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="3IM8gFJBJD3" role="2OqNvi">
                                  <node concept="1xMEDy" id="3IM8gFJBJD6" role="1xVPHs">
                                    <node concept="chp4Y" id="3IM8gFJBJD8" role="ri$Ld">
                                      <ref role="cht4Q" to="oqaz:3IM8gFJsudR" resolve="MermaidSequenceMultiBranchFragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3IM8gFJBJD9" role="2OqNvi">
                                <ref role="3TsBF5" to="oqaz:3IM8gFJsudU" resolve="kind" />
                              </node>
                            </node>
                            <node concept="21noJN" id="3IM8gFJBJDa" role="2OqNvi">
                              <node concept="21nZrQ" id="3IM8gFJBJDc" role="21noJM">
                                <ref role="21nZrZ" to="oqaz:3IM8gFJsudN" resolve="PAR" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3IM8gFJBJDd" role="3K4E3e">
                            <property role="Xl_RC" value="par" />
                          </node>
                          <node concept="Xl_RD" id="3IM8gFJBJDe" role="3K4GZi">
                            <property role="Xl_RC" value="critical" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3IM8gFJu6Ci" role="9aQIa">
                    <node concept="3clFbS" id="3IM8gFJu6Ck" role="9aQI4">
                      <node concept="3cpWs6" id="3IM8gFJu6Cl" role="3cqZAp">
                        <node concept="3K4zz7" id="3IM8gFJu6Cm" role="3cqZAk">
                          <node concept="2OqwBi" id="3IM8gFJu6Cq" role="3K4Cdx">
                            <node concept="2OqwBi" id="3IM8gFJu6Ct" role="2Oq$k0">
                              <node concept="2OqwBi" id="3IM8gFJu6Cw" role="2Oq$k0">
                                <node concept="pncrf" id="3IM8gFJu6Cz" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="3IM8gFJu6C$" role="2OqNvi">
                                  <node concept="1xMEDy" id="3IM8gFJu6CB" role="1xVPHs">
                                    <node concept="chp4Y" id="3IM8gFJu6CD" role="ri$Ld">
                                      <ref role="cht4Q" to="oqaz:3IM8gFJsudR" resolve="MermaidSequenceMultiBranchFragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3IM8gFJu6CE" role="2OqNvi">
                                <ref role="3TsBF5" to="oqaz:3IM8gFJsudU" resolve="kind" />
                              </node>
                            </node>
                            <node concept="21noJN" id="3IM8gFJu6CF" role="2OqNvi">
                              <node concept="21nZrQ" id="3IM8gFJu6CH" role="21noJM">
                                <ref role="21nZrZ" to="oqaz:3IM8gFJsudM" resolve="ALT" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3IM8gFJu6CI" role="3K4E3e">
                            <property role="Xl_RC" value="else" />
                          </node>
                          <node concept="3K4zz7" id="3IM8gFJBJTY" role="3K4GZi">
                            <node concept="2OqwBi" id="3IM8gFJBJU2" role="3K4Cdx">
                              <node concept="2OqwBi" id="3IM8gFJBJU5" role="2Oq$k0">
                                <node concept="2OqwBi" id="3IM8gFJBJU8" role="2Oq$k0">
                                  <node concept="pncrf" id="3IM8gFJBJUb" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="3IM8gFJBJUc" role="2OqNvi">
                                    <node concept="1xMEDy" id="3IM8gFJBJUf" role="1xVPHs">
                                      <node concept="chp4Y" id="3IM8gFJBJUh" role="ri$Ld">
                                        <ref role="cht4Q" to="oqaz:3IM8gFJsudR" resolve="MermaidSequenceMultiBranchFragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3IM8gFJBJUi" role="2OqNvi">
                                  <ref role="3TsBF5" to="oqaz:3IM8gFJsudU" resolve="kind" />
                                </node>
                              </node>
                              <node concept="21noJN" id="3IM8gFJBJUj" role="2OqNvi">
                                <node concept="21nZrQ" id="3IM8gFJBJUl" role="21noJM">
                                  <ref role="21nZrZ" to="oqaz:3IM8gFJsudN" resolve="PAR" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3IM8gFJBJUm" role="3K4E3e">
                              <property role="Xl_RC" value="and" />
                            </node>
                            <node concept="Xl_RD" id="3IM8gFJBJUn" role="3K4GZi">
                              <property role="Xl_RC" value="option" />
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
        <node concept="3F0ifn" id="3IM8gFJu6CK" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0A7n" id="3IM8gFJu6CL" role="3EZMnx">
          <ref role="1NtTu8" to="oqaz:3IM8gFJsudS" resolve="label" />
        </node>
      </node>
      <node concept="3F2HdR" id="3IM8gFJu6CM" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJsudT" resolve="branchContent" />
        <node concept="2iRkQZ" id="3IM8gFJu6CN" role="2czzBx" />
        <node concept="4$FPG" id="3IM8gFJvHvI" role="4_6I_">
          <node concept="3clFbS" id="3IM8gFJvHvJ" role="2VODD2">
            <node concept="3clFbF" id="3IM8gFJvHyt" role="3cqZAp">
              <node concept="2pJPEk" id="3IM8gFJvHyr" role="3clFbG">
                <node concept="2pJPED" id="3IM8gFJvHys" role="2pJPEn">
                  <ref role="2pJxaS" to="oqaz:1oekUji9dcq" resolve="MermaidEmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFJu6DX">
    <ref role="1XX52x" to="oqaz:3IM8gFJsudR" resolve="MermaidSequenceMultiBranchFragment" />
    <node concept="3EZMnI" id="3IM8gFJu6DZ" role="2wV5jI">
      <node concept="2iRkQZ" id="3IM8gFJu6E0" role="2iSdaV" />
      <node concept="3F2HdR" id="3IM8gFJu6E1" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJsudV" resolve="branches" />
        <node concept="2iRkQZ" id="3IM8gFJu6E2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3IM8gFJu6E3" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFJDlIS">
    <ref role="1XX52x" to="oqaz:3IM8gFJBHKz" resolve="MermaidSequenceAutonumber" />
    <node concept="3EZMnI" id="3rKXu8MLZnN" role="2wV5jI">
      <node concept="2iRfu4" id="3rKXu8MLZnO" role="2iSdaV" />
      <node concept="3F0ifn" id="3rKXu8MLZnP" role="3EZMnx">
        <property role="3F0ifm" value="autonumber" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="_tjkj" id="3rKXu8MLZnQ" role="3EZMnx">
        <node concept="3EZMnI" id="3rKXu8MLZnS" role="_tjki">
          <node concept="2iRfu4" id="3rKXu8MLZnT" role="2iSdaV" />
          <node concept="3F0ifn" id="3rKXu8MLZnU" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3F0A7n" id="3rKXu8MLZnV" role="3EZMnx">
            <ref role="1NtTu8" to="oqaz:3IM8gFJN8P3" resolve="start" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3rKXu8MLZnW" role="3EZMnx">
        <node concept="3EZMnI" id="3rKXu8MLZnY" role="_tjki">
          <node concept="2iRfu4" id="3rKXu8MLZnZ" role="2iSdaV" />
          <node concept="3F0ifn" id="3rKXu8MLZo0" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3F0A7n" id="3rKXu8MLZo1" role="3EZMnx">
            <ref role="1NtTu8" to="oqaz:3IM8gFJN8Pf" resolve="step" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IM8gFJLvjQ">
    <ref role="1XX52x" to="oqaz:3IM8gFJJOVS" resolve="MermaidSequenceActivation" />
    <node concept="3EZMnI" id="3IM8gFJLvjS" role="2wV5jI">
      <node concept="2iRfu4" id="3IM8gFJLvjT" role="2iSdaV" />
      <node concept="3F0A7n" id="3IM8gFJLvjU" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJJOVT" resolve="kind" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="3IM8gFJLvjV" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F1sOY" id="3IM8gFJLvjW" role="3EZMnx">
        <ref role="1NtTu8" to="oqaz:3IM8gFJJOVU" />
      </node>
    </node>
  </node>
</model>

