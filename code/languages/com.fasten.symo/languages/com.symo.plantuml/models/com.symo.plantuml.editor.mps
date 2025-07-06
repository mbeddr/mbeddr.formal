<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c54e8620-02ce-447b-add3-cc9dc7547dc1(com.symo.plantuml.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="81o" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:net.sourceforge.plantuml(com.symo.plantuml.lib/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ughz" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:org.w3c.dom.svg(com.symo.plantuml.lib/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="asup" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:net.sourceforge.plantuml.core(com.symo.plantuml.lib/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="er5d" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:org.apache.batik.swing(com.symo.plantuml.lib/)" />
    <import index="iyaa" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:org.apache.batik.anim.dom(com.symo.plantuml.lib/)" />
    <import index="e373" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:org.apache.batik.util(com.symo.plantuml.lib/)" />
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="4anb" ref="377bf088-4ffc-48ac-910f-fb1c66ffa60e/java:org.apache.batik.swing.svg(com.symo.plantuml.lib/)" implicit="true" />
    <import index="lc7h" ref="r:9af299a8-c69a-4780-9c99-063ff8f4181a(com.symo.plantuml.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3308309804690746362" name="jetbrains.mps.lang.editor.structure.QueryFunction_ColorComposit" flags="ig" index="mot77" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    </language>
  </registry>
  <node concept="312cEu" id="25fKBAPJnSM">
    <property role="TrG5h" value="SVGGenerator" />
    <node concept="2tJIrI" id="25fKBAPJnVA" role="jymVt" />
    <node concept="Wx3nA" id="4A8SZs9GQWk" role="jymVt">
      <property role="TrG5h" value="DEBUG_ENABLED" />
      <node concept="3Tm1VV" id="4A8SZs9GMG$" role="1B3o_S" />
      <node concept="10P_77" id="4A8SZs9GQUM" role="1tU5fm" />
      <node concept="3clFbT" id="4A8SZs9GVrR" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="25fKBAPJnVC" role="jymVt" />
    <node concept="2YIFZL" id="25fKBAPJnWs" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="25fKBAPJnWv" role="3clF47">
        <node concept="3J1_TO" id="25fKBAPL1Pe" role="3cqZAp">
          <node concept="3clFbS" id="25fKBAPL1Pf" role="1zxBo7">
            <node concept="3cpWs8" id="25fKBAPJuvc" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPJuvb" role="3cpWs9">
                <property role="TrG5h" value="plantumlString" />
                <node concept="17QB3L" id="1I7wo92Wv0u" role="1tU5fm" />
                <node concept="1rXfSq" id="1I7wo92WsR8" role="33vP2m">
                  <ref role="37wK5l" node="1I7wo92Wsgh" resolve="convertDiagramToString" />
                  <node concept="37vLTw" id="1I7wo92Wul8" role="37wK5m">
                    <ref role="3cqZAo" node="1I7wo92VPOf" resolve="diagram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25fKBAPJuvo" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPJuvn" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="25fKBAPJuvp" role="1tU5fm">
                  <ref role="3uigEE" to="81o:~SourceStringReader" resolve="SourceStringReader" />
                </node>
                <node concept="2ShNRf" id="25fKBAPJuRY" role="33vP2m">
                  <node concept="1pGfFk" id="25fKBAPJuSH" role="2ShVmc">
                    <ref role="37wK5l" to="81o:~SourceStringReader.&lt;init&gt;(java.lang.String)" resolve="SourceStringReader" />
                    <node concept="37vLTw" id="25fKBAPJuSI" role="37wK5m">
                      <ref role="3cqZAo" node="25fKBAPJuvb" resolve="plantumlString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25fKBAPJuvt" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPJuvs" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="os" />
                <node concept="3uibUv" id="25fKBAPJuvu" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
                <node concept="2ShNRf" id="25fKBAPJuRS" role="33vP2m">
                  <node concept="1pGfFk" id="25fKBAPJuRV" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="25fKBAPJuvK" role="3cqZAp">
              <node concept="1PaTwC" id="25fKBAPJuvL" role="1aUNEU">
                <node concept="3oM_SD" id="25fKBAPJuvM" role="1PaTwD">
                  <property role="3oM_SC" value="Write" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvN" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvO" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvP" role="1PaTwD">
                  <property role="3oM_SC" value="image" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvQ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="25fKBAPJuvR" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;os&quot;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25fKBAPJuvx" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPJuvw" role="3cpWs9">
                <property role="TrG5h" value="desc" />
                <node concept="3uibUv" id="7ikA1GKtnRb" role="1tU5fm">
                  <ref role="3uigEE" to="asup:~DiagramDescription" resolve="DiagramDescription" />
                </node>
                <node concept="2OqwBi" id="25fKBAPJuVL" role="33vP2m">
                  <node concept="37vLTw" id="25fKBAPJuSO" role="2Oq$k0">
                    <ref role="3cqZAo" node="25fKBAPJuvn" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="25fKBAPJuVM" role="2OqNvi">
                    <ref role="37wK5l" to="81o:~SourceStringReader.outputImage(java.io.OutputStream,net.sourceforge.plantuml.FileFormatOption)" resolve="outputImage" />
                    <node concept="37vLTw" id="25fKBAPJuVN" role="37wK5m">
                      <ref role="3cqZAo" node="25fKBAPJuvs" resolve="os" />
                    </node>
                    <node concept="2ShNRf" id="25fKBAPJv0H" role="37wK5m">
                      <node concept="1pGfFk" id="25fKBAPJv0Y" role="2ShVmc">
                        <ref role="37wK5l" to="81o:~FileFormatOption.&lt;init&gt;(net.sourceforge.plantuml.FileFormat)" resolve="FileFormatOption" />
                        <node concept="Rm8GO" id="25fKBAPJv0Z" role="37wK5m">
                          <ref role="1Px2BO" to="81o:~FileFormat" resolve="FileFormat" />
                          <ref role="Rm8GQ" to="81o:~FileFormat.SVG" resolve="SVG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ikA1GKumTi" role="3cqZAp">
              <node concept="3clFbS" id="7ikA1GKumTk" role="3clFbx">
                <node concept="2xdQw9" id="47IPWgLNm52" role="3cqZAp">
                  <node concept="3cpWs3" id="47IPWgLNoFb" role="9lYJi">
                    <node concept="37vLTw" id="47IPWgLNpxI" role="3uHU7w">
                      <ref role="3cqZAo" node="25fKBAPJuvb" resolve="plantumlString" />
                    </node>
                    <node concept="Xl_RD" id="47IPWgLNm54" role="3uHU7B">
                      <property role="Xl_RC" value="diagram string: " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7ikA1GKux9g" role="3cqZAp">
                  <node concept="2ShNRf" id="7ikA1GKuyHX" role="3cqZAk">
                    <node concept="1pGfFk" id="7ikA1GKuK_M" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="7ikA1GKuLMq" role="37wK5m">
                        <property role="Xl_RC" value="Error" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="75npNYZx9Z7" role="3clFbw">
                <node concept="3clFbC" id="75npNYZxbFj" role="3uHU7B">
                  <node concept="10Nm6u" id="75npNYZxcMp" role="3uHU7w" />
                  <node concept="37vLTw" id="75npNYZxb33" role="3uHU7B">
                    <ref role="3cqZAo" node="25fKBAPJuvw" resolve="desc" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ikA1GKut0k" role="3uHU7w">
                  <node concept="2OqwBi" id="7ikA1GKuoSb" role="2Oq$k0">
                    <node concept="37vLTw" id="7ikA1GKunY6" role="2Oq$k0">
                      <ref role="3cqZAo" node="25fKBAPJuvw" resolve="desc" />
                    </node>
                    <node concept="liA8E" id="7ikA1GKusHR" role="2OqNvi">
                      <ref role="37wK5l" to="asup:~DiagramDescription.getDescription()" resolve="getDescription" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ikA1GKuuw0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7ikA1GKuuZC" role="37wK5m">
                      <property role="Xl_RC" value="Error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4A8SZs9I$WA" role="3cqZAp">
              <node concept="3clFbS" id="4A8SZs9I$WB" role="3clFbx">
                <node concept="2xdQw9" id="4A8SZs9I$WC" role="3cqZAp">
                  <node concept="3cpWs3" id="4A8SZs9I$WD" role="9lYJi">
                    <node concept="37vLTw" id="4A8SZs9I$WE" role="3uHU7w">
                      <ref role="3cqZAo" node="25fKBAPJuvb" resolve="plantumlString" />
                    </node>
                    <node concept="Xl_RD" id="4A8SZs9I$WF" role="3uHU7B">
                      <property role="Xl_RC" value="diagram string: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4A8SZs9IB8G" role="3clFbw">
                <ref role="3cqZAo" node="4A8SZs9GQWk" resolve="DEBUG_ENABLED" />
              </node>
            </node>
            <node concept="3clFbF" id="25fKBAPJuvB" role="3cqZAp">
              <node concept="2OqwBi" id="25fKBAPJuVs" role="3clFbG">
                <node concept="37vLTw" id="25fKBAPJuT0" role="2Oq$k0">
                  <ref role="3cqZAo" node="25fKBAPJuvs" resolve="os" />
                </node>
                <node concept="liA8E" id="25fKBAPJuVt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25fKBAPMaFw" role="3cqZAp" />
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
            <node concept="3cpWs8" id="25fKBAPJuvE" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPJuvD" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="svg" />
                <node concept="3uibUv" id="25fKBAPJuvF" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="25fKBAPJuOp" role="33vP2m">
                  <node concept="1pGfFk" id="25fKBAPJuRJ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                    <node concept="2OqwBi" id="25fKBAPJv0w" role="37wK5m">
                      <node concept="37vLTw" id="25fKBAPJuVY" role="2Oq$k0">
                        <ref role="3cqZAo" node="25fKBAPJuvs" resolve="os" />
                      </node>
                      <node concept="liA8E" id="25fKBAPJv0x" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="25fKBAPJuW6" role="37wK5m">
                      <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                      <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                      <node concept="Xl_RD" id="25fKBAPJuW7" role="37wK5m">
                        <property role="Xl_RC" value="UTF-8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25fKBAPL2DQ" role="3cqZAp" />
            <node concept="3cpWs8" id="25fKBAPL4Lc" role="3cqZAp">
              <node concept="3cpWsn" id="25fKBAPL4Ld" role="3cpWs9">
                <property role="TrG5h" value="canvas" />
                <node concept="3uibUv" id="25fKBAPL4Le" role="1tU5fm">
                  <ref role="3uigEE" to="er5d:~JSVGCanvas" resolve="JSVGCanvas" />
                </node>
                <node concept="2ShNRf" id="25fKBAPL5a1" role="33vP2m">
                  <node concept="1pGfFk" id="79fxyvP7hSL" role="2ShVmc">
                    <ref role="37wK5l" node="7ikA1GKAaW7" resolve="SVGGenerator.MyJSVGCanvas" />
                    <node concept="2OqwBi" id="7ikA1GKDWvg" role="37wK5m">
                      <node concept="37vLTw" id="7ikA1GKDV6f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1I7wo92VPOf" resolve="diagram" />
                      </node>
                      <node concept="3TrcHB" id="7ikA1GKDXfz" role="2OqNvi">
                        <ref role="3TsBF5" to="udwj:7ikA1GKwLV2" resolve="zoom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25fKBAPQ3$2" role="3cqZAp" />
            <node concept="3cpWs8" id="2ag5hDwybSU" role="3cqZAp">
              <node concept="3cpWsn" id="2ag5hDwybSV" role="3cpWs9">
                <property role="TrG5h" value="contextClassLoader" />
                <node concept="3uibUv" id="2ag5hDwybST" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="2ag5hDwybSW" role="33vP2m">
                  <node concept="2YIFZM" id="2ag5hDwybSX" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="liA8E" id="2ag5hDwybSY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader()" resolve="getContextClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="2ag5hDwy7K8" role="3cqZAp">
              <node concept="3clFbS" id="2ag5hDwy7Ka" role="1zxBo7">
                <node concept="3clFbF" id="2ag5hDwygtO" role="3cqZAp">
                  <node concept="2OqwBi" id="2ag5hDwygD$" role="3clFbG">
                    <node concept="2YIFZM" id="2ag5hDwygxY" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    </node>
                    <node concept="liA8E" id="2ag5hDwyhiQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                      <node concept="2OqwBi" id="2ag5hDwyiTV" role="37wK5m">
                        <node concept="3VsKOn" id="25fKBAPQ7rW" role="2Oq$k0">
                          <ref role="3VsUkX" node="25fKBAPJnSM" resolve="SVGGenerator" />
                        </node>
                        <node concept="liA8E" id="2ag5hDwynHj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="25fKBAPQ7Xp" role="3cqZAp" />
                <node concept="3cpWs8" id="25fKBAPLVha" role="3cqZAp">
                  <node concept="3cpWsn" id="25fKBAPLVhb" role="3cpWs9">
                    <property role="TrG5h" value="factory" />
                    <node concept="3uibUv" id="25fKBAPLVhc" role="1tU5fm">
                      <ref role="3uigEE" to="iyaa:~SAXSVGDocumentFactory" resolve="SAXSVGDocumentFactory" />
                    </node>
                    <node concept="2ShNRf" id="25fKBAPLW9P" role="33vP2m">
                      <node concept="1pGfFk" id="25fKBAPLZ$r" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="iyaa:~SAXSVGDocumentFactory.&lt;init&gt;(java.lang.String)" resolve="SAXSVGDocumentFactory" />
                        <node concept="2YIFZM" id="25fKBAPM1bU" role="37wK5m">
                          <ref role="37wK5l" to="e373:~XMLResourceDescriptor.getXMLParserClassName()" resolve="getXMLParserClassName" />
                          <ref role="1Pybhc" to="e373:~XMLResourceDescriptor" resolve="XMLResourceDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="25fKBAPM7bp" role="3cqZAp">
                  <node concept="3cpWsn" id="25fKBAPM7bq" role="3cpWs9">
                    <property role="TrG5h" value="svgDocument" />
                    <node concept="3uibUv" id="25fKBAPM76l" role="1tU5fm">
                      <ref role="3uigEE" to="ughz:~SVGDocument" resolve="SVGDocument" />
                    </node>
                    <node concept="2OqwBi" id="25fKBAPM7br" role="33vP2m">
                      <node concept="37vLTw" id="25fKBAPM7bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="25fKBAPLVhb" resolve="factory" />
                      </node>
                      <node concept="liA8E" id="25fKBAPM7bt" role="2OqNvi">
                        <ref role="37wK5l" to="iyaa:~SAXSVGDocumentFactory.createSVGDocument(java.lang.String,java.io.Reader)" resolve="createSVGDocument" />
                        <node concept="10Nm6u" id="25fKBAPOfC6" role="37wK5m" />
                        <node concept="2ShNRf" id="25fKBAPOgh$" role="37wK5m">
                          <node concept="1pGfFk" id="25fKBAPOlZ9" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                            <node concept="37vLTw" id="25fKBAPOmDL" role="37wK5m">
                              <ref role="3cqZAo" node="25fKBAPJuvD" resolve="svg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="25fKBAPL5Vt" role="3cqZAp">
                  <node concept="2OqwBi" id="25fKBAPL7m2" role="3clFbG">
                    <node concept="37vLTw" id="25fKBAPL5Vr" role="2Oq$k0">
                      <ref role="3cqZAo" node="25fKBAPL4Ld" resolve="canvas" />
                    </node>
                    <node concept="liA8E" id="25fKBAPL95E" role="2OqNvi">
                      <ref role="37wK5l" to="4anb:~JSVGComponent.setSVGDocument(org.w3c.dom.svg.SVGDocument)" resolve="setSVGDocument" />
                      <node concept="37vLTw" id="25fKBAPM9yh" role="37wK5m">
                        <ref role="3cqZAo" node="25fKBAPM7bq" resolve="svgDocument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="25fKBAPQ8cY" role="3cqZAp" />
              </node>
              <node concept="1wplmZ" id="3aOL2HreJs" role="1zxBo6">
                <node concept="3clFbS" id="2ag5hDwy7Kb" role="1wplMD">
                  <node concept="3clFbF" id="2ag5hDwycAV" role="3cqZAp">
                    <node concept="2OqwBi" id="2ag5hDwycIR" role="3clFbG">
                      <node concept="2YIFZM" id="2ag5hDwycBh" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="liA8E" id="2ag5hDwydo8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                        <node concept="37vLTw" id="2ag5hDwydpy" role="37wK5m">
                          <ref role="3cqZAo" node="2ag5hDwybSV" resolve="contextClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ag5hDwxY_B" role="3cqZAp" />
            <node concept="3cpWs6" id="25fKBAPMh$o" role="3cqZAp">
              <node concept="37vLTw" id="7ikA1GKFijf" role="3cqZAk">
                <ref role="3cqZAo" node="25fKBAPL4Ld" resolve="canvas" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="25fKBAPL1Ph" role="1zxBo5">
            <node concept="3clFbS" id="25fKBAPL1Pi" role="1zc67A">
              <node concept="2xdQw9" id="25fKBAPL1Zp" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="25fKBAPL1Zr" role="9lYJi">
                  <property role="Xl_RC" value="error while closing string" />
                </node>
                <node concept="37vLTw" id="25fKBAPL2za" role="9lYJj">
                  <ref role="3cqZAo" node="25fKBAPL1Pj" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="25fKBAPMjHh" role="3cqZAp">
                <node concept="10Nm6u" id="25fKBAPMkvP" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="25fKBAPL1Pj" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="25fKBAPL1Pk" role="1tU5fm">
                <node concept="3uibUv" id="25fKBAPL1Pg" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1gPhNUs6Nh0" role="1zxBo5">
            <node concept="XOnhg" id="1gPhNUs6Nh1" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1gPhNUs6Nh2" role="1tU5fm">
                <node concept="3uibUv" id="1gPhNUs6O2F" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1gPhNUs6Nh3" role="1zc67A">
              <node concept="2xdQw9" id="1gPhNUs6OxT" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1gPhNUs6OxU" role="9lYJi">
                  <property role="Xl_RC" value="error " />
                </node>
                <node concept="37vLTw" id="1gPhNUs6OxV" role="9lYJj">
                  <ref role="3cqZAo" node="1gPhNUs6Nh1" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="1gPhNUs6OxW" role="3cqZAp">
                <node concept="10Nm6u" id="1gPhNUs6OxX" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25fKBAPJnVS" role="1B3o_S" />
      <node concept="3uibUv" id="25fKBAPMgdC" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1I7wo92VPOf" role="3clF46">
        <property role="TrG5h" value="diagram" />
        <node concept="3Tqbb2" id="1I7wo92VPOe" role="1tU5fm">
          <ref role="ehGHo" to="udwj:1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I7wo92VQP5" role="jymVt" />
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
              <ref role="3TtcxE" to="udwj:1I7wo92Vg_Y" resolve="content" />
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
                    <node concept="2qgKlT" id="1I7wo92WihM" role="2OqNvi">
                      <ref role="37wK5l" to="lc7h:1I7wo92VgIo" resolve="text" />
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
          <ref role="ehGHo" to="udwj:1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92VRU3" role="3clF45" />
      <node concept="3Tm6S6" id="1I7wo92VRgO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1I7wo92VQP7" role="jymVt" />
    <node concept="2tJIrI" id="7ikA1GKA7Zn" role="jymVt" />
    <node concept="312cEu" id="7ikA1GKA8MQ" role="jymVt">
      <property role="TrG5h" value="MyJSVGCanvas" />
      <node concept="312cEg" id="7ikA1GKAdad" role="jymVt">
        <property role="TrG5h" value="hasPreferredSize" />
        <node concept="10P_77" id="7ikA1GKCev7" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7ikA1GKK0Q0" role="jymVt">
        <property role="TrG5h" value="zoomPercent" />
        <node concept="10Oyi0" id="7ikA1GKK0gd" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="7ikA1GKJwqs" role="jymVt" />
      <node concept="3clFbW" id="7ikA1GKAaW7" role="jymVt">
        <node concept="37vLTG" id="7ikA1GKCw46" role="3clF46">
          <property role="TrG5h" value="zoom" />
          <node concept="10Oyi0" id="7ikA1GKCxuf" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="7ikA1GKAaW9" role="3clF45" />
        <node concept="3Tm1VV" id="7ikA1GKAaWa" role="1B3o_S" />
        <node concept="3clFbS" id="7ikA1GKAaWb" role="3clF47">
          <node concept="3clFbF" id="7ikA1GKCCVT" role="3cqZAp">
            <node concept="37vLTI" id="7ikA1GKCNDT" role="3clFbG">
              <node concept="3y3z36" id="7ikA1GKJnm_" role="37vLTx">
                <node concept="3cmrfG" id="7ikA1GKJrc1" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="37vLTw" id="7ikA1GKCTpO" role="3uHU7B">
                  <ref role="3cqZAo" node="7ikA1GKCw46" resolve="zoom" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ikA1GKCENM" role="37vLTJ">
                <node concept="Xjq3P" id="7ikA1GKCCVS" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ikA1GKCJmu" role="2OqNvi">
                  <ref role="2Oxat5" node="7ikA1GKAdad" resolve="hasPreferredSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ikA1GKPDBk" role="3cqZAp">
            <node concept="37vLTI" id="7ikA1GKPNqI" role="3clFbG">
              <node concept="37vLTw" id="7ikA1GKPT7B" role="37vLTx">
                <ref role="3cqZAo" node="7ikA1GKCw46" resolve="zoom" />
              </node>
              <node concept="2OqwBi" id="7ikA1GKPFeI" role="37vLTJ">
                <node concept="Xjq3P" id="7ikA1GKPDBi" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ikA1GKPJhY" role="2OqNvi">
                  <ref role="2Oxat5" node="7ikA1GKK0Q0" resolve="zoomPercent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7ikA1GKAdbB" role="jymVt" />
      <node concept="3Tm1VV" id="7ikA1GKA8MR" role="1B3o_S" />
      <node concept="3uibUv" id="7ikA1GKAavy" role="1zkMxy">
        <ref role="3uigEE" to="er5d:~JSVGCanvas" resolve="JSVGCanvas" />
      </node>
      <node concept="3clFb_" id="7ikA1GKGexY" role="jymVt">
        <property role="TrG5h" value="preferredSize" />
        <node concept="3Tm1VV" id="7ikA1GKGexZ" role="1B3o_S" />
        <node concept="2AHcQZ" id="7ikA1GKGey1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
        <node concept="3uibUv" id="7ikA1GKGey5" role="3clF45">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
        <node concept="3clFbS" id="7ikA1GKGeyc" role="3clF47">
          <node concept="3clFbJ" id="7ikA1GKGjRS" role="3cqZAp">
            <node concept="3clFbS" id="7ikA1GKGjRT" role="3clFbx">
              <node concept="3clFbH" id="7ikA1GKPW$8" role="3cqZAp" />
              <node concept="1X3_iC" id="7ikA1GKPTET" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="7ikA1GKNyvr" role="8Wnug">
                  <node concept="3cpWsn" id="7ikA1GKNyvs" role="3cpWs9">
                    <property role="TrG5h" value="svgDocumentSize" />
                    <node concept="3uibUv" id="7ikA1GKNvcQ" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Dimension2D" resolve="Dimension2D" />
                    </node>
                    <node concept="1rXfSq" id="7ikA1GKNyvt" role="33vP2m">
                      <ref role="37wK5l" to="4anb:~JSVGComponent.getSVGDocumentSize()" resolve="getSVGDocumentSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7ikA1GKPTEU" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="7ikA1GKOhta" role="8Wnug">
                  <node concept="3cpWsn" id="7ikA1GKOhtb" role="3cpWs9">
                    <property role="TrG5h" value="width" />
                    <node concept="3cpWsb" id="7ikA1GKOf2n" role="1tU5fm" />
                    <node concept="2YIFZM" id="7ikA1GKOhtc" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="FJ1c_" id="7ikA1GKOhtd" role="37wK5m">
                        <node concept="3cmrfG" id="7ikA1GKOhte" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="17qRlL" id="7ikA1GKOhtf" role="3uHU7B">
                          <node concept="2OqwBi" id="7ikA1GKOhtg" role="3uHU7B">
                            <node concept="37vLTw" id="7ikA1GKOhth" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ikA1GKNyvs" resolve="svgDocumentSize" />
                            </node>
                            <node concept="liA8E" id="7ikA1GKOhti" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~Dimension2D.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7ikA1GKOhtj" role="3uHU7w">
                            <ref role="3cqZAo" node="7ikA1GKK0Q0" resolve="zoomPercent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7ikA1GKPTEV" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="7ikA1GKOk0j" role="8Wnug">
                  <node concept="3cpWsn" id="7ikA1GKOk0k" role="3cpWs9">
                    <property role="TrG5h" value="height" />
                    <node concept="3cpWsb" id="7ikA1GKOk0l" role="1tU5fm" />
                    <node concept="2YIFZM" id="7ikA1GKOk0m" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="FJ1c_" id="7ikA1GKOk0n" role="37wK5m">
                        <node concept="3cmrfG" id="7ikA1GKOk0o" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="17qRlL" id="7ikA1GKOk0p" role="3uHU7B">
                          <node concept="2OqwBi" id="7ikA1GKOk0q" role="3uHU7B">
                            <node concept="37vLTw" id="7ikA1GKOk0r" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ikA1GKNyvs" resolve="svgDocumentSize" />
                            </node>
                            <node concept="liA8E" id="7ikA1GKOk0s" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~Dimension2D.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7ikA1GKOk0t" role="3uHU7w">
                            <ref role="3cqZAo" node="7ikA1GKK0Q0" resolve="zoomPercent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7ikA1GKPTEW" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="7ikA1GKLfzR" role="8Wnug">
                  <node concept="3cpWsn" id="7ikA1GKLfzS" role="3cpWs9">
                    <property role="TrG5h" value="dimension" />
                    <node concept="3uibUv" id="7ikA1GKLcIp" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                    </node>
                    <node concept="2ShNRf" id="7ikA1GKLfzT" role="33vP2m">
                      <node concept="1pGfFk" id="7ikA1GKLfzU" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="1eOMI4" id="7ikA1GKOzn8" role="37wK5m">
                          <node concept="10QFUN" id="7ikA1GKOzn7" role="1eOMHV">
                            <node concept="37vLTw" id="7ikA1GKOzn6" role="10QFUP">
                              <ref role="3cqZAo" node="7ikA1GKOhtb" resolve="width" />
                            </node>
                            <node concept="10Oyi0" id="7ikA1GKOzn2" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="7ikA1GKOxnV" role="37wK5m">
                          <node concept="10QFUN" id="7ikA1GKOxnU" role="1eOMHV">
                            <node concept="37vLTw" id="7ikA1GKOxnT" role="10QFUP">
                              <ref role="3cqZAo" node="7ikA1GKOk0k" resolve="height" />
                            </node>
                            <node concept="10Oyi0" id="7ikA1GKOxnP" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7ikA1GKPX6z" role="3cqZAp" />
              <node concept="3cpWs8" id="7ikA1GKPYax" role="3cqZAp">
                <node concept="3cpWsn" id="7ikA1GKPYa$" role="3cpWs9">
                  <property role="TrG5h" value="dimension" />
                  <node concept="3uibUv" id="7ikA1GKPYa_" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="2ShNRf" id="7ikA1GKPYaA" role="33vP2m">
                    <node concept="1pGfFk" id="7ikA1GKPYaB" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="FJ1c_" id="7ikA1GKQhR4" role="37wK5m">
                        <node concept="3cmrfG" id="7ikA1GKQiKX" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="17qRlL" id="7ikA1GKQ9s_" role="3uHU7B">
                          <node concept="2OqwBi" id="7ikA1GKQ63_" role="3uHU7B">
                            <node concept="3nyPlj" id="47IPWgLL$ww" role="2Oq$k0">
                              <ref role="37wK5l" to="z60i:~Container.preferredSize()" resolve="preferredSize" />
                            </node>
                            <node concept="2OwXpG" id="7ikA1GKQ6YW" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7ikA1GKQewY" role="3uHU7w">
                            <ref role="3cqZAo" node="7ikA1GKK0Q0" resolve="zoomPercent" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="7ikA1GKQosT" role="37wK5m">
                        <node concept="3cmrfG" id="7ikA1GKQosU" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="17qRlL" id="7ikA1GKQosV" role="3uHU7B">
                          <node concept="2OqwBi" id="7ikA1GKQosW" role="3uHU7B">
                            <node concept="2OwXpG" id="7ikA1GKQosY" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                            </node>
                            <node concept="3nyPlj" id="47IPWgLLHEW" role="2Oq$k0">
                              <ref role="37wK5l" to="z60i:~Container.preferredSize()" resolve="preferredSize" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7ikA1GKQosZ" role="3uHU7w">
                            <ref role="3cqZAo" node="7ikA1GKK0Q0" resolve="zoomPercent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7ikA1GKGjRU" role="3cqZAp">
                <node concept="37vLTw" id="7ikA1GKLf$9" role="3cqZAk">
                  <ref role="3cqZAo" node="7ikA1GKPYa$" resolve="dimension" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7ikA1GKGjRZ" role="3clFbw">
              <ref role="3cqZAo" node="7ikA1GKAdad" resolve="hasPreferredSize" />
            </node>
          </node>
          <node concept="3clFbF" id="7ikA1GKGeyf" role="3cqZAp">
            <node concept="3nyPlj" id="7ikA1GKGeye" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Container.preferredSize()" resolve="preferredSize" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7ikA1GKGeyd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="25fKBAPJnSN" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="1I7wo92VgA6">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="udwj:1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="3EZMnI" id="1I7wo92VgAa" role="2wV5jI">
      <node concept="2iRkQZ" id="1I7wo92VgAd" role="2iSdaV" />
      <node concept="PMmxH" id="1I7wo92WvV$" role="3EZMnx">
        <ref role="PMmxG" node="1I7wo92WvVn" resolve="PlantUmlDiagramBaseSectionStart" />
      </node>
      <node concept="3EZMnI" id="1I7wo92WvVC" role="3EZMnx">
        <node concept="2iRfu4" id="1I7wo92WvVD" role="2iSdaV" />
        <node concept="3EZMnI" id="1I7wo92WvW1" role="3EZMnx">
          <node concept="2iRfu4" id="1I7wo92WvW2" role="2iSdaV" />
          <node concept="3XFhqQ" id="1I7wo92WvVF" role="3EZMnx" />
          <node concept="PMmxH" id="6CyxyHhVZMD" role="3EZMnx">
            <ref role="PMmxG" node="6CyxyHhVZuv" resolve="PlantUmlTextualEditorComponentBase" />
          </node>
          <node concept="pkWqt" id="1I7wo92WvW3" role="pqm2j">
            <node concept="3clFbS" id="1I7wo92WvW4" role="2VODD2">
              <node concept="3clFbF" id="1I7wo92Ww9_" role="3cqZAp">
                <node concept="22lmx$" id="1I7wo92WyAp" role="3clFbG">
                  <node concept="2OqwBi" id="1I7wo92WyIu" role="3uHU7w">
                    <node concept="2OqwBi" id="1I7wo92WyCg" role="2Oq$k0">
                      <node concept="pncrf" id="1I7wo92WyBu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1I7wo92WyF8" role="2OqNvi">
                        <ref role="3TsBF5" to="udwj:1I7wo92WvVQ" resolve="displayStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1I7wo92WyUY" role="2OqNvi">
                      <node concept="21nZrQ" id="1I7wo92WyV0" role="21noJM">
                        <ref role="21nZrZ" to="udwj:1I7wo92WvVO" resolve="TEXT_AND_DIAGRAM" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1I7wo92Wxb5" role="3uHU7B">
                    <node concept="2OqwBi" id="1I7wo92WwzQ" role="2Oq$k0">
                      <node concept="pncrf" id="1I7wo92Ww9$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1I7wo92WwL5" role="2OqNvi">
                        <ref role="3TsBF5" to="udwj:1I7wo92WvVQ" resolve="displayStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1I7wo92Wxm_" role="2OqNvi">
                      <node concept="21nZrQ" id="1I7wo92WxmB" role="21noJM">
                        <ref role="21nZrZ" to="udwj:1I7wo92WvVN" resolve="TEXT" />
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
            <ref role="PMmxG" node="1I7wo92VpoU" resolve="PlantUmlDiagramEditorComponent" />
          </node>
          <node concept="pkWqt" id="1I7wo92WztF" role="pqm2j">
            <node concept="3clFbS" id="1I7wo92WztG" role="2VODD2">
              <node concept="3clFbF" id="1I7wo92Wzu9" role="3cqZAp">
                <node concept="22lmx$" id="1I7wo92WzB9" role="3clFbG">
                  <node concept="2OqwBi" id="1I7wo92WzUm" role="3uHU7w">
                    <node concept="2OqwBi" id="1I7wo92WzD0" role="2Oq$k0">
                      <node concept="pncrf" id="1I7wo92WzCe" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1I7wo92WzSS" role="2OqNvi">
                        <ref role="3TsBF5" to="udwj:1I7wo92WvVQ" resolve="displayStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1I7wo92WzYX" role="2OqNvi">
                      <node concept="21nZrQ" id="1I7wo92WzYZ" role="21noJM">
                        <ref role="21nZrZ" to="udwj:1I7wo92WvVO" resolve="TEXT_AND_DIAGRAM" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1I7wo92Wzx7" role="3uHU7B">
                    <node concept="2OqwBi" id="1I7wo92WzuE" role="2Oq$k0">
                      <node concept="pncrf" id="1I7wo92Wzu8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1I7wo92WzvV" role="2OqNvi">
                        <ref role="3TsBF5" to="udwj:1I7wo92WvVQ" resolve="displayStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1I7wo92Wz_h" role="2OqNvi">
                      <node concept="21nZrQ" id="1I7wo92Wz_j" role="21noJM">
                        <ref role="21nZrZ" to="udwj:1I7wo92WvVP" resolve="DIAGRAM" />
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
        <ref role="PMmxG" node="1I7wo92VgAk" resolve="PlantUmlDiagramBaseSectionEnd" />
      </node>
    </node>
    <node concept="PMmxH" id="7ikA1GKy9pe" role="6VMZX">
      <ref role="PMmxG" node="7ikA1GKy8mz" resolve="DiagramPreferredSize" />
    </node>
  </node>
  <node concept="PKFIW" id="1I7wo92VgAk">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="PlantUmlDiagramBaseSectionEnd" />
    <ref role="1XX52x" to="udwj:1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="3F0ifn" id="1I7wo92VgAm" role="2wV5jI">
      <property role="3F0ifm" value="---------" />
    </node>
  </node>
  <node concept="24kQdi" id="1I7wo92VgEr">
    <property role="3GE5qa" value="diagram.uml" />
    <ref role="1XX52x" to="udwj:1I7wo92VgAs" resolve="StartUmlCommand" />
    <node concept="3F0ifn" id="1I7wo92VgEt" role="2wV5jI">
      <property role="3F0ifm" value="@startuml" />
      <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="1I7wo92VgG8">
    <property role="3GE5qa" value="diagram.uml" />
    <ref role="1XX52x" to="udwj:1I7wo92VgG3" resolve="EndUmlCommand" />
    <node concept="3F0ifn" id="1I7wo92VgGa" role="2wV5jI">
      <property role="3F0ifm" value="@enduml" />
      <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
    </node>
  </node>
  <node concept="PKFIW" id="1I7wo92VpoU">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="PlantUmlDiagramEditorComponent" />
    <ref role="1XX52x" to="udwj:1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="3gTLQM" id="1I7wo92VB3F" role="2wV5jI">
      <node concept="3Fmcul" id="1I7wo92VB3H" role="3FoqZy">
        <node concept="3clFbS" id="1I7wo92VB3J" role="2VODD2">
          <node concept="3clFbF" id="1I7wo92VJtS" role="3cqZAp">
            <node concept="2YIFZM" id="1I7wo92VJuD" role="3clFbG">
              <ref role="37wK5l" node="25fKBAPJnWs" resolve="generate" />
              <ref role="1Pybhc" node="25fKBAPJnSM" resolve="SVGGenerator" />
              <node concept="pncrf" id="1I7wo92VKis" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1I7wo92WvVn">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="PlantUmlDiagramBaseSectionStart" />
    <ref role="1XX52x" to="udwj:1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="3EZMnI" id="1I7wo92WvVp" role="2wV5jI">
      <node concept="PMmxH" id="1I7wo92WvVv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
      </node>
      <node concept="3F0A7n" id="1I7wo92WvVR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1I7wo92WvVW" role="3EZMnx">
        <property role="3F0ifm" value="display as:" />
        <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
      </node>
      <node concept="3F0A7n" id="1I7wo92WvVZ" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:1I7wo92WvVQ" resolve="displayStrategy" />
      </node>
      <node concept="2iRfu4" id="1I7wo92WvVs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1I7wo92W$3o">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="1XX52x" to="udwj:1I7wo92W$3l" resolve="ComponentDeclaration" />
    <node concept="3EZMnI" id="1I7wo92W$3q" role="2wV5jI">
      <node concept="3F0ifn" id="1I7wo92W$3u" role="3EZMnx">
        <property role="3F0ifm" value="component" />
        <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
      </node>
      <node concept="3F0A7n" id="1I7wo92W$3x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7ikA1GKvxAg" role="3EZMnx">
        <node concept="3F1sOY" id="7ikA1GKvxAm" role="_tjki">
          <ref role="1NtTu8" to="udwj:7ikA1GKvxAd" resolve="longDescription" />
        </node>
      </node>
      <node concept="_tjkj" id="7ikA1GKvx_W" role="3EZMnx">
        <node concept="3EZMnI" id="7ikA1GKvxA0" role="_tjki">
          <node concept="3F0ifn" id="7ikA1GKvxA4" role="3EZMnx">
            <property role="3F0ifm" value="#" />
          </node>
          <node concept="3F0A7n" id="7ikA1GKvxA9" role="3EZMnx">
            <ref role="1NtTu8" to="udwj:7ikA1GKvx_U" resolve="color" />
          </node>
          <node concept="2iRfu4" id="7ikA1GKvxA3" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="1I7wo92W$3t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1I7wo92WYNx">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="1XX52x" to="udwj:1I7wo92WYNu" resolve="InterfaceDeclaration" />
    <node concept="3EZMnI" id="1I7wo92WYNz" role="2wV5jI">
      <node concept="3F0ifn" id="1I7wo92WYND" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
        <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
      </node>
      <node concept="3F0A7n" id="1I7wo92WYNG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1I7wo92WYNA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1I7wo92Xp9Y">
    <ref role="1XX52x" to="udwj:1I7wo92Vbhy" resolve="PlantUmlRoot" />
    <node concept="3EZMnI" id="1I7wo92Xpa0" role="2wV5jI">
      <node concept="PMmxH" id="4lJSf3Lv4DP" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="1I7wo92ZMYY" role="3EZMnx" />
      <node concept="3F2HdR" id="1I7wo92Xpah" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:1I7wo92VgA2" resolve="content" />
        <node concept="2iRkQZ" id="1I7wo92Xpaj" role="2czzBx" />
        <node concept="4$FPG" id="6BNnCp_okOR" role="4_6I_">
          <node concept="3clFbS" id="6BNnCp_okOS" role="2VODD2">
            <node concept="3clFbF" id="6BNnCp_on5$" role="3cqZAp">
              <node concept="2pJPEk" id="6BNnCp_on5y" role="3clFbG">
                <node concept="2pJPED" id="6BNnCp_on5z" role="2pJPEn">
                  <ref role="2pJxaS" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1I7wo92Xpa3" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1I7wo92XwhY">
    <property role="TrG5h" value="PlantUmlDiagramStyles" />
    <node concept="14StLt" id="1I7wo92Xwi0" role="V601i">
      <property role="TrG5h" value="PlantUmlKeyword" />
      <node concept="VechU" id="1I7wo92Xwi3" role="3F10Kt">
        <node concept="mot77" id="1I7wo92Xwi5" role="VblUZ">
          <node concept="3clFbS" id="1I7wo92Xwi6" role="2VODD2">
            <node concept="3clFbF" id="IQ6jlEadMF" role="3cqZAp">
              <node concept="2ShNRf" id="IQ6jlEadMD" role="3clFbG">
                <node concept="1pGfFk" id="IQ6jlEaecb" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="2ShNRf" id="IQ6jlEaf4D" role="37wK5m">
                    <node concept="1pGfFk" id="IQ6jlEafRc" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="2nou5x" id="4xhhnvjrh8h" role="37wK5m">
                        <property role="2noCCI" value="90" />
                      </node>
                      <node concept="2nou5x" id="4xhhnvjrhgg" role="37wK5m">
                        <property role="2noCCI" value="60" />
                      </node>
                      <node concept="3cmrfG" id="IQ6jlEah0x" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="IQ6jlEahai" role="37wK5m">
                    <node concept="1pGfFk" id="IQ6jlEahXb" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="2nou5x" id="IQ6jlEiqGS" role="37wK5m">
                        <property role="2noCCI" value="ff" />
                      </node>
                      <node concept="2nou5x" id="IQ6jlEiqlx" role="37wK5m">
                        <property role="2noCCI" value="c6" />
                      </node>
                      <node concept="2nou5x" id="IQ6jlEiq4L" role="37wK5m">
                        <property role="2noCCI" value="6d" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="IQ6jlEae_c" role="1pMfVU">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3uibUv" id="IQ6jlEaeJf" role="1pMfVU">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1I7wo92Y0TV">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="1XX52x" to="udwj:1I7wo92Y0TT" resolve="ComponentRef" />
    <node concept="1iCGBv" id="1I7wo92Y0TX" role="2wV5jI">
      <ref role="1NtTu8" to="udwj:1I7wo92Y0TU" resolve="component" />
      <node concept="1sVBvm" id="1I7wo92Y0TZ" role="1sWHZn">
        <node concept="3F0A7n" id="1I7wo92Y0U5" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1I7wo92Y2Ti">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="1XX52x" to="udwj:1I7wo92Y2Tg" resolve="InterfaceRef" />
    <node concept="1iCGBv" id="1I7wo92Y2Tk" role="2wV5jI">
      <ref role="1NtTu8" to="udwj:1I7wo92Y2Th" resolve="interf" />
      <node concept="1sVBvm" id="1I7wo92Y2Tm" role="1sWHZn">
        <node concept="3F0A7n" id="1I7wo92Y2Tq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1I7wo92Y2Tv">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="1XX52x" to="udwj:6BNnCp_tb0t" resolve="AbstractPlantumlLinkBase" />
    <node concept="3EZMnI" id="1I7wo92Y2Tx" role="2wV5jI">
      <node concept="1kIj98" id="1I7wo92Y2U7" role="3EZMnx">
        <node concept="3F1sOY" id="1I7wo92Y2Ud" role="1kIj9b">
          <ref role="1NtTu8" to="udwj:1I7wo92Y2Tt" resolve="source" />
        </node>
      </node>
      <node concept="3F0A7n" id="1I7wo92Z1do" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:1I7wo92YSOF" resolve="linkType" />
      </node>
      <node concept="3F1sOY" id="1I7wo92Y2TF" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:1I7wo92Y2Tu" resolve="target" />
      </node>
      <node concept="2iRfu4" id="1I7wo92Y2T$" role="2iSdaV" />
      <node concept="_tjkj" id="1I7wo92Y2TO" role="3EZMnx">
        <node concept="3EZMnI" id="1I7wo92Y2TS" role="_tjki">
          <node concept="3F0ifn" id="1I7wo92Y2TX" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="1I7wo92Y2U0" role="3EZMnx">
            <ref role="1NtTu8" to="udwj:1I7wo92Y2TL" resolve="channelName" />
          </node>
          <node concept="2iRfu4" id="1I7wo92Y2TV" role="2iSdaV" />
          <node concept="VPM3Z" id="1I7wo92Y2TW" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1I7wo92Y2U2">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="1I7wo92Y2U3" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="1I7wo930$vx">
    <property role="3GE5qa" value="diagram.common" />
    <ref role="1XX52x" to="udwj:1I7wo930$oJ" resolve="Note" />
    <node concept="3EZMnI" id="1I7wo930$vz" role="2wV5jI">
      <node concept="3EZMnI" id="1I7wo930$vR" role="3EZMnx">
        <node concept="2iRfu4" id="1I7wo930$vS" role="2iSdaV" />
        <node concept="3F0ifn" id="1I7wo930$vD" role="3EZMnx">
          <property role="3F0ifm" value="note" />
          <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
        </node>
        <node concept="3F0A7n" id="1I7wo930$w0" role="3EZMnx">
          <ref role="1NtTu8" to="udwj:1I7wo930$vZ" resolve="position" />
        </node>
        <node concept="3F0ifn" id="1I7wo930$w5" role="3EZMnx">
          <property role="3F0ifm" value="of" />
          <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
        </node>
        <node concept="3F1sOY" id="1I7wo930$w9" role="3EZMnx">
          <ref role="1NtTu8" to="udwj:1I7wo930$w8" resolve="annotatedObject" />
        </node>
      </node>
      <node concept="3EZMnI" id="1I7wo930$vM" role="3EZMnx">
        <node concept="2iRfu4" id="1I7wo930$vN" role="2iSdaV" />
        <node concept="3XFhqQ" id="1I7wo930$vP" role="3EZMnx" />
        <node concept="3F1sOY" id="1I7wo930$vJ" role="3EZMnx">
          <ref role="1NtTu8" to="udwj:1I7wo930$oL" resolve="text" />
        </node>
      </node>
      <node concept="3F0ifn" id="1I7wo930$vG" role="3EZMnx">
        <property role="3F0ifm" value="end note" />
        <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
      </node>
      <node concept="2iRkQZ" id="1I7wo930$vA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ikA1GKqE1V">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="1XX52x" to="udwj:7ikA1GKqys5" resolve="PackageDeclaration" />
    <node concept="3EZMnI" id="7ikA1GKqE1Z" role="2wV5jI">
      <node concept="3EZMnI" id="7ikA1GKqE23" role="3EZMnx">
        <node concept="VPM3Z" id="7ikA1GKqE25" role="3F10Kt" />
        <node concept="3F0ifn" id="7ikA1GKqE29" role="3EZMnx">
          <property role="3F0ifm" value="package" />
          <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
        </node>
        <node concept="3F0A7n" id="7ikA1GKqE2e" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7ikA1GKqE2i" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7ikA1GKqE28" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ikA1GKqE2m" role="3EZMnx">
        <node concept="VPM3Z" id="7ikA1GKqE2o" role="3F10Kt" />
        <node concept="3XFhqQ" id="7ikA1GKqE2s" role="3EZMnx" />
        <node concept="3F2HdR" id="7ikA1GKqE2v" role="3EZMnx">
          <ref role="1NtTu8" to="udwj:7ikA1GKqE1U" resolve="content" />
          <node concept="2iRkQZ" id="7ikA1GKqE2y" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7ikA1GKqE2r" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7ikA1GKqE2$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7ikA1GKqE22" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ikA1GKsdEX">
    <property role="3GE5qa" value="common_commands.skinparam" />
    <ref role="1XX52x" to="udwj:7ikA1GKsdEU" resolve="SkinparamCommand" />
    <node concept="3EZMnI" id="7ikA1GKsdEZ" role="2wV5jI">
      <node concept="3F0ifn" id="7ikA1GKsdF5" role="3EZMnx">
        <property role="3F0ifm" value="skinparam" />
        <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
      </node>
      <node concept="3F1sOY" id="7ikA1GKsdFc" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:7ikA1GKsdFb" resolve="parameter" />
      </node>
      <node concept="2iRfu4" id="7ikA1GKsdF2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ikA1GKsghM">
    <property role="3GE5qa" value="diagram.uml.component.skinparam" />
    <ref role="1XX52x" to="udwj:7ikA1GKsghA" resolve="SkinparamComponentStyle" />
    <node concept="3EZMnI" id="7ikA1GKsghO" role="2wV5jI">
      <node concept="3F0ifn" id="7ikA1GKsghS" role="3EZMnx">
        <property role="3F0ifm" value="componentStyle" />
      </node>
      <node concept="3F0A7n" id="7ikA1GKsghV" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:7ikA1GKsghL" resolve="style" />
      </node>
      <node concept="2iRfu4" id="7ikA1GKsghR" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7ikA1GKy8mz">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="DiagramPreferredSize" />
    <ref role="1XX52x" to="udwj:1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="3EZMnI" id="7ikA1GKy8mB" role="2wV5jI">
      <node concept="2iRfu4" id="7ikA1GKy8mC" role="2iSdaV" />
      <node concept="VPM3Z" id="7ikA1GKy8mD" role="3F10Kt" />
      <node concept="3F0ifn" id="7ikA1GKKhMh" role="3EZMnx">
        <property role="3F0ifm" value="zoom (percent):" />
      </node>
      <node concept="3F0A7n" id="7ikA1GKy8mF" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:7ikA1GKwLV2" resolve="zoom" />
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
                            <node concept="1QHqEM" id="d2SOqir0W_" role="3cqZAp">
                              <node concept="1QHqEC" id="d2SOqir0WA" role="1QHqEI">
                                <node concept="3clFbS" id="d2SOqir0WB" role="1bW5cS">
                                  <node concept="3clFbF" id="d2SOqir5z9" role="3cqZAp">
                                    <node concept="d5anL" id="d2SOqirePv" role="3clFbG">
                                      <node concept="2OqwBi" id="d2SOqirePy" role="37vLTJ">
                                        <node concept="pncrf" id="d2SOqirePz" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="d2SOqireP$" role="2OqNvi">
                                          <ref role="3TsBF5" to="udwj:7ikA1GKwLV2" resolve="zoom" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="d2SOqirePx" role="37vLTx">
                                        <property role="3cmrfH" value="10" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="d2SOqiv4GH" role="3cqZAp">
                                    <node concept="2OqwBi" id="d2SOqiwV9I" role="3clFbG">
                                      <node concept="2OqwBi" id="d2SOqiv4GJ" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="d2SOqiv4GK" role="2Oq$k0" />
                                        <node concept="liA8E" id="d2SOqiv4GL" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="d2SOqixPAD" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="d2SOqir3dU" role="ukAjM">
                                <node concept="1Q80Hx" id="d2SOqir2sE" role="2Oq$k0" />
                                <node concept="liA8E" id="d2SOqir3Fq" role="2OqNvi">
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
                            <node concept="1QHqEM" id="d2SOqirb_a" role="3cqZAp">
                              <node concept="1QHqEC" id="d2SOqirb_b" role="1QHqEI">
                                <node concept="3clFbS" id="d2SOqirb_c" role="1bW5cS">
                                  <node concept="3clFbF" id="d2SOqirb_d" role="3cqZAp">
                                    <node concept="d57v9" id="d2SOqirb_e" role="3clFbG">
                                      <node concept="3cmrfG" id="d2SOqirb_f" role="37vLTx">
                                        <property role="3cmrfH" value="10" />
                                      </node>
                                      <node concept="2OqwBi" id="d2SOqirb_g" role="37vLTJ">
                                        <node concept="pncrf" id="d2SOqirb_h" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="d2SOqirb_i" role="2OqNvi">
                                          <ref role="3TsBF5" to="udwj:7ikA1GKwLV2" resolve="zoom" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="d2SOqiv2$Y" role="3cqZAp">
                                    <node concept="2OqwBi" id="d2SOqiv4kY" role="3clFbG">
                                      <node concept="2OqwBi" id="d2SOqiv37R" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="d2SOqiv2$X" role="2Oq$k0" />
                                        <node concept="liA8E" id="d2SOqiv3kw" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="d2SOqiv4_d" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="d2SOqirb_j" role="ukAjM">
                                <node concept="1Q80Hx" id="d2SOqirb_k" role="2Oq$k0" />
                                <node concept="liA8E" id="d2SOqirb_l" role="2OqNvi">
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
  </node>
  <node concept="PKFIW" id="6CyxyHhVZuv">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="PlantUmlTextualEditorComponentBase" />
    <ref role="1XX52x" to="udwj:1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="3F0ifn" id="6CyxyHhVZx4" role="2wV5jI">
      <property role="3F0ifm" value="&lt;please override this component&gt;" />
    </node>
  </node>
  <node concept="PKFIW" id="6CyxyHhVZx6">
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="TrG5h" value="PlantUmlComponentDiagramTextualEditorComponent" />
    <ref role="1XX52x" to="udwj:1I7wo92Vg_X" resolve="PlantUmlComponentDiagram" />
    <node concept="1PE4EZ" id="6CyxyHhVZx8" role="1PM95z">
      <ref role="1PE7su" node="6CyxyHhVZuv" resolve="PlantUmlTextualEditorComponentBase" />
    </node>
    <node concept="3F2HdR" id="1I7wo92VgAh" role="2wV5jI">
      <ref role="1NtTu8" to="udwj:1I7wo92VgA3" resolve="content" />
      <node concept="2iRkQZ" id="1I7wo92VgAi" role="2czzBx" />
      <node concept="4$FPG" id="1I7wo92Xj6d" role="4_6I_">
        <node concept="3clFbS" id="1I7wo92Xj6e" role="2VODD2">
          <node concept="3clFbF" id="1I7wo92Xj8k" role="3cqZAp">
            <node concept="2pJPEk" id="1I7wo92Xj8i" role="3clFbG">
              <node concept="2pJPED" id="1I7wo92Xj8j" role="2pJPEn">
                <ref role="2pJxaS" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6CyxyHhWRR_">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <property role="TrG5h" value="PlantUmlUsecaseDiagramTextualEditorComponent" />
    <ref role="1XX52x" to="udwj:6CyxyHhTfBx" resolve="PlantUmlUsecaseDiagram" />
    <node concept="1PE4EZ" id="6CyxyHhWRRA" role="1PM95z">
      <ref role="1PE7su" node="6CyxyHhVZuv" resolve="PlantUmlTextualEditorComponentBase" />
    </node>
    <node concept="3F2HdR" id="6CyxyHhWRRB" role="2wV5jI">
      <ref role="1NtTu8" to="udwj:6CyxyHhTfBA" resolve="content" />
      <node concept="2iRkQZ" id="6CyxyHhWRRC" role="2czzBx" />
      <node concept="4$FPG" id="6CyxyHhWRRD" role="4_6I_">
        <node concept="3clFbS" id="6CyxyHhWRRE" role="2VODD2">
          <node concept="3clFbF" id="6BNnCp_qGYl" role="3cqZAp">
            <node concept="2pJPEk" id="6BNnCp_qGYm" role="3clFbG">
              <node concept="2pJPED" id="6BNnCp_qGYn" role="2pJPEn">
                <ref role="2pJxaS" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6CyxyHi8x5H">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <ref role="1XX52x" to="udwj:6CyxyHi8x5D" resolve="UsecaseDeclaration" />
    <node concept="3EZMnI" id="6CyxyHi8x5J" role="2wV5jI">
      <node concept="3F0ifn" id="6CyxyHi8x5P" role="3EZMnx">
        <property role="3F0ifm" value="usecase" />
        <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
      </node>
      <node concept="_tjkj" id="6CyxyHi9vWO" role="3EZMnx">
        <node concept="3EZMnI" id="6CyxyHi9vWS" role="_tjki">
          <node concept="3F0ifn" id="6CyxyHi9vWW" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F1sOY" id="6CyxyHibNNd" role="3EZMnx">
            <ref role="1NtTu8" to="udwj:7ikA1GKvxAd" resolve="longDescription" />
          </node>
          <node concept="3F0ifn" id="6CyxyHibNNg" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="2iRfu4" id="6CyxyHi9vWV" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CyxyHi8x5S" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6CyxyHi8x5M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CyxyHibNNj">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <ref role="1XX52x" to="udwj:6CyxyHibNNa" resolve="ActorDeclaration" />
    <node concept="3EZMnI" id="6CyxyHibNNl" role="2wV5jI">
      <node concept="3F0ifn" id="6CyxyHibNNm" role="3EZMnx">
        <property role="3F0ifm" value="actor" />
        <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
      </node>
      <node concept="_tjkj" id="6CyxyHibNNn" role="3EZMnx">
        <node concept="3EZMnI" id="6CyxyHibNNo" role="_tjki">
          <node concept="3F0ifn" id="6CyxyHibNNp" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="6CyxyHibNNq" role="3EZMnx">
            <ref role="1NtTu8" to="udwj:7ikA1GKvxAd" resolve="longDescription" />
          </node>
          <node concept="3F0ifn" id="6CyxyHibNNx" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0ifn" id="6CyxyHibNN$" role="3EZMnx">
            <property role="3F0ifm" value="as" />
          </node>
          <node concept="2iRfu4" id="6CyxyHibNNs" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CyxyHibNNt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6CyxyHibNNu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6BNnCp_mOax">
    <property role="3GE5qa" value="diagram.uml.usecase.skinparams" />
    <ref role="1XX52x" to="udwj:6BNnCp_mL3p" resolve="ActorStyleSkinParameter" />
    <node concept="3EZMnI" id="6BNnCp_mOaz" role="2wV5jI">
      <node concept="3F0ifn" id="6BNnCp_mOaB" role="3EZMnx">
        <property role="3F0ifm" value="actorStyle" />
      </node>
      <node concept="3F0A7n" id="6BNnCp_mOaE" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:6BNnCp_mOav" resolve="style" />
      </node>
      <node concept="2iRfu4" id="6BNnCp_mOaA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6BNnCp_okdJ">
    <property role="3GE5qa" value="base.generic_content" />
    <ref role="1XX52x" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
    <node concept="3F0ifn" id="6BNnCp_okdL" role="2wV5jI">
      <node concept="VPxyj" id="6BNnCp_vuqe" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6BNnCp_okdN">
    <property role="3GE5qa" value="base.generic_content" />
    <ref role="aqKnT" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
    <node concept="22hDWj" id="6BNnCp_okdO" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6BNnCp_onxQ">
    <property role="3GE5qa" value="base.generic_content" />
    <ref role="1XX52x" to="udwj:6BNnCp_onfs" resolve="PlantUmlSingleLineComment" />
    <node concept="3EZMnI" id="6BNnCp_onxS" role="2wV5jI">
      <node concept="3F0ifn" id="6BNnCp_onxW" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0A7n" id="6BNnCp_onxZ" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:6BNnCp_onx9" resolve="comment" />
      </node>
      <node concept="2iRfu4" id="6BNnCp_onxV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6BNnCp_rSNQ">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <ref role="1XX52x" to="udwj:6BNnCp_rSNN" resolve="ActorRef" />
    <node concept="1iCGBv" id="6BNnCp_rSNS" role="2wV5jI">
      <ref role="1NtTu8" to="udwj:6BNnCp_rSNP" resolve="actor" />
      <node concept="1sVBvm" id="6BNnCp_rSNU" role="1sWHZn">
        <node concept="3F0A7n" id="6BNnCp_rSNY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BNnCp_rZau">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <ref role="1XX52x" to="udwj:6BNnCp_rZar" resolve="UsecaseRef" />
    <node concept="1iCGBv" id="6BNnCp_rZaw" role="2wV5jI">
      <ref role="1NtTu8" to="udwj:6BNnCp_rZat" resolve="usecase" />
      <node concept="1sVBvm" id="6BNnCp_rZay" role="1sWHZn">
        <node concept="3F0A7n" id="6BNnCp_rZaA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_aHBvacGQV">
    <property role="3GE5qa" value="diagram.common" />
    <ref role="1XX52x" to="udwj:1_aHBvacGQQ" resolve="Together" />
    <node concept="3EZMnI" id="1_aHBvacGQX" role="2wV5jI">
      <node concept="3EZMnI" id="1_aHBvacGQY" role="3EZMnx">
        <node concept="VPM3Z" id="1_aHBvacGQZ" role="3F10Kt" />
        <node concept="3F0ifn" id="1_aHBvacGR0" role="3EZMnx">
          <property role="3F0ifm" value="together" />
          <ref role="1k5W1q" node="1I7wo92Xwi0" resolve="PlantUmlKeyword" />
        </node>
        <node concept="3F0ifn" id="1_aHBvacGR2" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="1_aHBvacGR3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1_aHBvacGR4" role="3EZMnx">
        <node concept="VPM3Z" id="1_aHBvacGR5" role="3F10Kt" />
        <node concept="3XFhqQ" id="1_aHBvacGR6" role="3EZMnx" />
        <node concept="3F2HdR" id="1_aHBvacGR7" role="3EZMnx">
          <ref role="1NtTu8" to="udwj:1_aHBvacGQU" />
          <node concept="2iRkQZ" id="1_aHBvacGR8" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1_aHBvacGR9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1_aHBvacGRa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="1_aHBvacGRb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1_aHBvadUhZ">
    <property role="3GE5qa" value="diagram.mindmap" />
    <ref role="1XX52x" to="udwj:1_aHBvadUhW" resolve="StartMindmapCommand" />
    <node concept="3F0ifn" id="1_aHBvadUi1" role="2wV5jI">
      <property role="3F0ifm" value="@startmindmap" />
    </node>
  </node>
  <node concept="24kQdi" id="1_aHBvadUjv">
    <property role="3GE5qa" value="diagram.mindmap" />
    <ref role="1XX52x" to="udwj:1_aHBvadUiF" resolve="EndMindmapCommand" />
    <node concept="3F0ifn" id="1_aHBvadUjx" role="2wV5jI">
      <property role="3F0ifm" value="@endmindmap" />
    </node>
  </node>
  <node concept="PKFIW" id="1_aHBvadUnx">
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="TrG5h" value="PlantUmlMindmapDiagramTextualEditorComponent" />
    <ref role="1XX52x" to="udwj:1_aHBvadUkp" resolve="PlantUmlMindmapDiagram" />
    <node concept="1PE4EZ" id="1_aHBvadUny" role="1PM95z">
      <ref role="1PE7su" node="6CyxyHhVZuv" resolve="PlantUmlTextualEditorComponentBase" />
    </node>
    <node concept="3F2HdR" id="1_aHBvadUnz" role="2wV5jI">
      <ref role="1NtTu8" to="udwj:1_aHBvadUkt" />
      <node concept="2iRkQZ" id="1_aHBvadUn$" role="2czzBx" />
      <node concept="4$FPG" id="1_aHBvadUn_" role="4_6I_">
        <node concept="3clFbS" id="1_aHBvadUnA" role="2VODD2">
          <node concept="3clFbF" id="1_aHBvadUnB" role="3cqZAp">
            <node concept="2pJPEk" id="1_aHBvadUnC" role="3clFbG">
              <node concept="2pJPED" id="1_aHBvadUnD" role="2pJPEn">
                <ref role="2pJxaS" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_aHBvaf0rp">
    <property role="3GE5qa" value="diagram.mindmap" />
    <ref role="1XX52x" to="udwj:1_aHBvaf0rl" resolve="MindmapEntry" />
    <node concept="3EZMnI" id="1_aHBvaf0rr" role="2wV5jI">
      <node concept="3F0A7n" id="1_aHBvaf0rx" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:1_aHBvaf0rn" resolve="indentation" />
      </node>
      <node concept="3F1sOY" id="1_aHBvaf0r$" role="3EZMnx">
        <ref role="1NtTu8" to="udwj:1_aHBvaf0ro" resolve="text" />
      </node>
      <node concept="2iRfu4" id="1_aHBvaf0ru" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1_aHBvak085">
    <property role="3GE5qa" value="diagram.mindmap.entry_values" />
    <ref role="1XX52x" to="udwj:1_aHBvak083" resolve="SingleLineEntry" />
    <node concept="3F1sOY" id="1_aHBvak087" role="2wV5jI">
      <ref role="1NtTu8" to="udwj:1_aHBvak084" resolve="val" />
    </node>
  </node>
</model>

