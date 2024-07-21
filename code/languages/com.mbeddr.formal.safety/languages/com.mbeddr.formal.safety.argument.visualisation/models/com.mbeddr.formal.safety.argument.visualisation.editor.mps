<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ce86501-ae64-40a6-b205-94ee6df6953f(com.mbeddr.formal.safety.argument.visualisation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tlox" ref="56f134c7-a829-428d-9119-715369c69768/java:net.sf.jtreemap.swing.provider(org.mpsqa.treemap.lib/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="t49a" ref="56f134c7-a829-428d-9119-715369c69768/java:net.sf.jtreemap.swing(org.mpsqa.treemap.lib/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="mk71" ref="r:f24adea3-8a0c-4b62-a3b1-334deba69731(com.mbeddr.formal.safety.argument.visualisation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="e90" ref="r:c0e53d7d-69dd-4540-ad4f-45b89e942ba1(com.mbeddr.formal.safety.argument.visualisation.util)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="41Pak$lKUEg">
    <ref role="1XX52x" to="mk71:41Pak$lHRok" resolve="GoalStructureTreeMapConfig" />
    <node concept="3EZMnI" id="5t37uj6_F69" role="2wV5jI">
      <node concept="PMmxH" id="5t37uj6_F6j" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3EZMnI" id="5t37uj6_F6s" role="3EZMnx">
        <node concept="2iRfu4" id="5t37uj6_F6t" role="2iSdaV" />
        <node concept="3F0ifn" id="5t37uj6_F6o" role="3EZMnx">
          <property role="3F0ifm" value="Goal" />
        </node>
        <node concept="1iCGBv" id="5t37uj6_F6P" role="3EZMnx">
          <ref role="1NtTu8" to="mk71:41Pak$lKKGB" resolve="goal" />
          <node concept="1sVBvm" id="5t37uj6_F6R" role="1sWHZn">
            <node concept="3F0A7n" id="5t37uj6_F72" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5t37uj6B1FC" role="3EZMnx" />
      <node concept="3EZMnI" id="2Cw9bCdHy3C" role="3EZMnx">
        <node concept="2iRkQZ" id="2Cw9bCdHy3D" role="2iSdaV" />
        <node concept="3gTLQM" id="41Pak$lL4se" role="3EZMnx">
          <node concept="3Fmcul" id="41Pak$lL4sg" role="3FoqZy">
            <node concept="3clFbS" id="41Pak$lL4si" role="2VODD2">
              <node concept="3cpWs8" id="1oXm7QRM5hh" role="3cqZAp">
                <node concept="3cpWsn" id="1oXm7QRM5hi" role="3cpWs9">
                  <property role="TrG5h" value="dim" />
                  <node concept="3uibUv" id="1oXm7QRM5eT" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="2ShNRf" id="1oXm7QRM5hj" role="33vP2m">
                    <node concept="1pGfFk" id="1oXm7QRM5hk" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="2OqwBi" id="1oXm7QRM5hl" role="37wK5m">
                        <node concept="pncrf" id="1oXm7QRM5hm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1oXm7QRM5hn" role="2OqNvi">
                          <ref role="3TsBF5" to="mk71:1oXm7QRLXFq" resolve="width" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1oXm7QRM5ho" role="37wK5m">
                        <node concept="pncrf" id="1oXm7QRM5hp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1oXm7QRM5hq" role="2OqNvi">
                          <ref role="3TsBF5" to="mk71:1oXm7QRLXJU" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1oXm7QRM5r5" role="3cqZAp">
                <node concept="3cpWsn" id="1oXm7QRM5r6" role="3cpWs9">
                  <property role="TrG5h" value="proj" />
                  <node concept="3uibUv" id="1oXm7QRM5mm" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
                  </node>
                  <node concept="2OqwBi" id="1oXm7QRM5r7" role="33vP2m">
                    <node concept="2OqwBi" id="1oXm7QRM5r8" role="2Oq$k0">
                      <node concept="1Q80Hx" id="1oXm7QRM5r9" role="2Oq$k0" />
                      <node concept="liA8E" id="1oXm7QRM5ra" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oXm7QRM5rb" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="41Pak$lT8q5" role="3cqZAp">
                <node concept="3cpWsn" id="41Pak$lT8q6" role="3cpWs9">
                  <property role="TrG5h" value="component" />
                  <node concept="3uibUv" id="41Pak$lT8c4" role="1tU5fm">
                    <ref role="3uigEE" node="41Pak$lL4Ai" resolve="TreeMapComponent" />
                  </node>
                  <node concept="2ShNRf" id="41Pak$lT8q7" role="33vP2m">
                    <node concept="1pGfFk" id="41Pak$lT8q8" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="5Dw7oA61kp6" resolve="TreeMapComponent" />
                      <node concept="37vLTw" id="1oXm7QRM5rc" role="37wK5m">
                        <ref role="3cqZAo" node="1oXm7QRM5r6" resolve="proj" />
                      </node>
                      <node concept="2OqwBi" id="2Cw9bCdFUYk" role="37wK5m">
                        <node concept="pncrf" id="2Cw9bCdFUuB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Cw9bCdFVDG" role="2OqNvi">
                          <ref role="3Tt5mk" to="mk71:41Pak$lKKGB" resolve="goal" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1oXm7QRM5hr" role="37wK5m">
                        <ref role="3cqZAo" node="1oXm7QRM5hi" resolve="dim" />
                      </node>
                      <node concept="2OqwBi" id="1wp5V2xkMwL" role="37wK5m">
                        <node concept="pncrf" id="1wp5V2xkMeo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1wp5V2xkN01" role="2OqNvi">
                          <ref role="3Tt5mk" to="mk71:1wp5V2xkxsh" resolve="builder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41Pak$lRDHn" role="3cqZAp">
                <node concept="37vLTw" id="41Pak$lT8qf" role="3clFbG">
                  <ref role="3cqZAo" node="41Pak$lT8q6" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2Cw9bCdHy7B" role="pqm2j">
          <node concept="3clFbS" id="2Cw9bCdHy7C" role="2VODD2">
            <node concept="3clFbF" id="2Cw9bCdHy8x" role="3cqZAp">
              <node concept="2OqwBi" id="2Cw9bCdHzbL" role="3clFbG">
                <node concept="2OqwBi" id="2Cw9bCdHyxS" role="2Oq$k0">
                  <node concept="pncrf" id="2Cw9bCdHy8w" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Cw9bCdHyQu" role="2OqNvi">
                    <ref role="3Tt5mk" to="mk71:41Pak$lKKGB" resolve="goal" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2Cw9bCdH$bk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5t37uj6_F6c" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1oXm7QRJILz" role="6VMZX">
      <node concept="3EZMnI" id="1wp5V2xkLRw" role="3EZMnx">
        <node concept="VPM3Z" id="1wp5V2xkLRy" role="3F10Kt" />
        <node concept="3F0ifn" id="1wp5V2xkLR$" role="3EZMnx">
          <property role="3F0ifm" value="builder:" />
        </node>
        <node concept="3F1sOY" id="1wp5V2xkLXv" role="3EZMnx">
          <ref role="1NtTu8" to="mk71:1wp5V2xkxsh" resolve="builder" />
        </node>
        <node concept="2iRfu4" id="1wp5V2xkLR_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1oXm7QRJIL$" role="2iSdaV" />
      <node concept="3EZMnI" id="1oXm7QRJJ1K" role="3EZMnx">
        <node concept="2iRfu4" id="1oXm7QRJJ1L" role="2iSdaV" />
        <node concept="3F0ifn" id="1oXm7QRJIYR" role="3EZMnx">
          <property role="3F0ifm" value="preferred size (w x h):" />
        </node>
        <node concept="3F0A7n" id="1oXm7QRM1$O" role="3EZMnx">
          <ref role="1NtTu8" to="mk71:1oXm7QRLXFq" resolve="width" />
        </node>
        <node concept="3F0ifn" id="1oXm7QRM1Aa" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0A7n" id="1oXm7QRM1DE" role="3EZMnx">
          <ref role="1NtTu8" to="mk71:1oXm7QRLXJU" resolve="height" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41Pak$lL4Ai">
    <property role="TrG5h" value="TreeMapComponent" />
    <node concept="2tJIrI" id="41Pak$lL4Bw" role="jymVt" />
    <node concept="Wx3nA" id="4vC8GjwRHr3" role="jymVt">
      <property role="TrG5h" value="MINIMIUM_ROOT_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4vC8GjwREfS" role="1B3o_S" />
      <node concept="10Oyi0" id="4vC8GjwRH09" role="1tU5fm" />
      <node concept="3cmrfG" id="4vC8GjwRJzK" role="33vP2m">
        <property role="3cmrfH" value="125" />
      </node>
    </node>
    <node concept="312cEg" id="5Dw7oA61l$e" role="jymVt">
      <property role="TrG5h" value="proj" />
      <node concept="3uibUv" id="5Dw7oA61lut" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1oXm7QRJtFB" role="jymVt">
      <property role="TrG5h" value="preferredSize" />
      <node concept="3uibUv" id="1oXm7QRJrbK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="312cEg" id="1wp5V2xkWzs" role="jymVt">
      <property role="TrG5h" value="builderReference" />
      <node concept="3Tqbb2" id="1wp5V2xkTVm" role="1tU5fm">
        <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Dw7oA61lE0" role="jymVt" />
    <node concept="3clFbW" id="5Dw7oA61kp6" role="jymVt">
      <node concept="3cqZAl" id="5Dw7oA61kp8" role="3clF45" />
      <node concept="3Tm1VV" id="5Dw7oA61kp9" role="1B3o_S" />
      <node concept="3clFbS" id="5Dw7oA61kpa" role="3clF47">
        <node concept="3clFbF" id="5Dw7oA61m7l" role="3cqZAp">
          <node concept="37vLTI" id="5Dw7oA61nkd" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA61o8G" role="37vLTx">
              <ref role="3cqZAo" node="5Dw7oA61kKb" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="5Dw7oA61mfN" role="37vLTJ">
              <node concept="Xjq3P" id="5Dw7oA61m7k" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Dw7oA61mRf" role="2OqNvi">
                <ref role="2Oxat5" node="5Dw7oA61l$e" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oXm7QRJz0q" role="3cqZAp">
          <node concept="37vLTI" id="1oXm7QRJA5b" role="3clFbG">
            <node concept="37vLTw" id="1oXm7QRJBTN" role="37vLTx">
              <ref role="3cqZAo" node="1oXm7QRJjFk" resolve="preferredSize" />
            </node>
            <node concept="2OqwBi" id="1oXm7QRJzDF" role="37vLTJ">
              <node concept="Xjq3P" id="1oXm7QRJz0o" role="2Oq$k0" />
              <node concept="2OwXpG" id="1oXm7QRJ_wn" role="2OqNvi">
                <ref role="2Oxat5" node="1oXm7QRJtFB" resolve="preferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wp5V2xl3Dw" role="3cqZAp">
          <node concept="37vLTI" id="1wp5V2xl4pv" role="3clFbG">
            <node concept="37vLTw" id="1wp5V2xl5kX" role="37vLTx">
              <ref role="3cqZAo" node="1wp5V2xkQtK" resolve="b" />
            </node>
            <node concept="2OqwBi" id="1wp5V2xlbVd" role="37vLTJ">
              <node concept="Xjq3P" id="1wp5V2xlaDA" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wp5V2xlfwv" role="2OqNvi">
                <ref role="2Oxat5" node="1wp5V2xkWzs" resolve="builderReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41Pak$lSb1P" role="3cqZAp">
          <node concept="1rXfSq" id="41Pak$lSb1N" role="3clFbG">
            <ref role="37wK5l" node="5Dw7oA60FKt" resolve="refresh" />
            <node concept="37vLTw" id="41Pak$lSeMI" role="37wK5m">
              <ref role="3cqZAo" node="41Pak$lSbQB" resolve="gseb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Dw7oA61kKb" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="5Dw7oA61l6S" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="41Pak$lSbQB" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2Cw9bCdFXQa" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="1oXm7QRJjFk" role="3clF46">
        <property role="TrG5h" value="preferredSize" />
        <node concept="3uibUv" id="1oXm7QRJly2" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
      <node concept="37vLTG" id="1wp5V2xkQtK" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3Tqbb2" id="1wp5V2xkRhx" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Dw7oA61lJK" role="jymVt" />
    <node concept="3clFb_" id="5Dw7oA60FKt" role="jymVt">
      <property role="TrG5h" value="refresh" />
      <node concept="3clFbS" id="5Dw7oA60FKw" role="3clF47">
        <node concept="3clFbF" id="5Dw7oA61sZT" role="3cqZAp">
          <node concept="1rXfSq" id="5Dw7oA61sZR" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.removeAll()" resolve="removeAll" />
          </node>
        </node>
        <node concept="3clFbH" id="5Dw7oA61sqY" role="3cqZAp" />
        <node concept="3cpWs8" id="5Dw7oA61uHG" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA61uHH" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5Dw7oA61uHI" role="1tU5fm">
              <ref role="3uigEE" to="t49a:~TreeMapNodeBuilder" resolve="TreeMapNodeBuilder" />
            </node>
            <node concept="2ShNRf" id="5Dw7oA61uHJ" role="33vP2m">
              <node concept="1pGfFk" id="5Dw7oA61uHK" role="2ShVmc">
                <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.&lt;init&gt;()" resolve="TreeMapNodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Dw7oA61uHL" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA61uHM" role="3cpWs9">
            <property role="TrG5h" value="buildingRoot" />
            <node concept="3uibUv" id="5Dw7oA61uHN" role="1tU5fm">
              <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
            </node>
            <node concept="2OqwBi" id="5Dw7oA61uHO" role="33vP2m">
              <node concept="37vLTw" id="5Dw7oA61uHP" role="2Oq$k0">
                <ref role="3cqZAo" node="5Dw7oA61uHH" resolve="builder" />
              </node>
              <node concept="liA8E" id="5Dw7oA61uHQ" role="2OqNvi">
                <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.buildBranch(java.lang.String,net.sf.jtreemap.swing.TreeMapNode)" resolve="buildBranch" />
                <node concept="Xl_RD" id="5Dw7oA61uHR" role="37wK5m">
                  <property role="Xl_RC" value="entire" />
                </node>
                <node concept="10Nm6u" id="5Dw7oA61uHS" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Dw7oA67DCb" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA67DCe" role="3cpWs9">
            <property role="TrG5h" value="tmn2n" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="5Dw7oA67DC5" role="1tU5fm">
              <node concept="3uibUv" id="5Dw7oA67ER2" role="3rvQeY">
                <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
              </node>
              <node concept="3Tqbb2" id="5Dw7oA67FvO" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5Dw7oA67Ger" role="33vP2m">
              <node concept="3rGOSV" id="5Dw7oA67HF0" role="2ShVmc">
                <node concept="3uibUv" id="5Dw7oA67IcK" role="3rHrn6">
                  <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                </node>
                <node concept="3Tqbb2" id="5Dw7oA67ITX" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Dw7oA67C5x" role="3cqZAp" />
        <node concept="1QHqEK" id="7JEz8ilt5oC" role="3cqZAp">
          <node concept="1QHqEC" id="7JEz8ilt5oE" role="1QHqEI">
            <node concept="3clFbS" id="7JEz8ilt5oG" role="1bW5cS">
              <node concept="3clFbF" id="2Cw9bCdF27o" role="3cqZAp">
                <node concept="1rXfSq" id="2Cw9bCdF27n" role="3clFbG">
                  <ref role="37wK5l" node="2Cw9bCdF27g" resolve="buildTreeRecurssively" />
                  <node concept="37vLTw" id="2Cw9bCdF27j" role="37wK5m">
                    <ref role="3cqZAo" node="5Dw7oA60GlN" resolve="rootGseb" />
                  </node>
                  <node concept="37vLTw" id="2Cw9bCdF27k" role="37wK5m">
                    <ref role="3cqZAo" node="5Dw7oA61uHH" resolve="builder" />
                  </node>
                  <node concept="37vLTw" id="2Cw9bCdF27l" role="37wK5m">
                    <ref role="3cqZAo" node="5Dw7oA61uHM" resolve="buildingRoot" />
                  </node>
                  <node concept="37vLTw" id="2Cw9bCdF27m" role="37wK5m">
                    <ref role="3cqZAo" node="5Dw7oA67DCe" resolve="tmn2n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7JEz8ilt8EI" role="ukAjM">
            <node concept="37vLTw" id="7JEz8ilt754" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61l$e" resolve="proj" />
            </node>
            <node concept="liA8E" id="7JEz8iltjLH" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Dw7oA61t7m" role="3cqZAp" />
        <node concept="3cpWs8" id="5Dw7oA61GDJ" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA61GDK" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5Dw7oA61GDL" role="1tU5fm">
              <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
            </node>
            <node concept="2OqwBi" id="5Dw7oA61GDM" role="33vP2m">
              <node concept="37vLTw" id="5Dw7oA61GDN" role="2Oq$k0">
                <ref role="3cqZAo" node="5Dw7oA61uHH" resolve="builder" />
              </node>
              <node concept="liA8E" id="5Dw7oA61GDO" role="2OqNvi">
                <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.getRoot()" resolve="getRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Dw7oA61GDR" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA61GDS" role="3cpWs9">
            <property role="TrG5h" value="jTreeMap" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5Dw7oA61GDT" role="1tU5fm">
              <ref role="3uigEE" to="t49a:~JTreeMap" resolve="JTreeMap" />
            </node>
            <node concept="2ShNRf" id="5Dw7oA61GDU" role="33vP2m">
              <node concept="1pGfFk" id="5Dw7oA61GDV" role="2ShVmc">
                <ref role="37wK5l" to="t49a:~JTreeMap.&lt;init&gt;(net.sf.jtreemap.swing.TreeMapNode)" resolve="JTreeMap" />
                <node concept="37vLTw" id="5Dw7oA61GDW" role="37wK5m">
                  <ref role="3cqZAo" node="5Dw7oA61GDK" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16s82eE_RK6" role="3cqZAp" />
        <node concept="3SKdUt" id="16s82eE_VfO" role="3cqZAp">
          <node concept="1PaTwC" id="46QW9mm85jZ" role="1aUNEU">
            <node concept="3oM_SD" id="46QW9mm85k0" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85k1" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85k2" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85k3" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85k4" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85k5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85k6" role="1PaTwD">
              <property role="3oM_SC" value="speed-up" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85k7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85k8" role="1PaTwD">
              <property role="3oM_SC" value="sorting" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85k9" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85ka" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85kb" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85kc" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85kd" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85ke" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85kf" role="1PaTwD">
              <property role="3oM_SC" value="Bubble-Sort" />
            </node>
            <node concept="3oM_SD" id="46QW9mm85kg" role="1PaTwD">
              <property role="3oM_SC" value="!!!" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16s82eEzoXq" role="3cqZAp">
          <node concept="2OqwBi" id="16s82eEzrAI" role="3clFbG">
            <node concept="37vLTw" id="16s82eEzoXo" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="16s82eEzuIs" role="2OqNvi">
              <ref role="37wK5l" to="t49a:~JTreeMap.setStrategy(net.sf.jtreemap.swing.SplitStrategy)" resolve="setStrategy" />
              <node concept="2ShNRf" id="16s82eEzw3Q" role="37wK5m">
                <node concept="YeOm9" id="16s82eEzxUJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="16s82eEzxUM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="t49a:~SplitSquarified" resolve="SplitSquarified" />
                    <ref role="37wK5l" to="t49a:~SplitSquarified.&lt;init&gt;()" resolve="SplitSquarified" />
                    <node concept="3Tm1VV" id="16s82eEzxUN" role="1B3o_S" />
                    <node concept="3clFb_" id="16s82eEz$jO" role="jymVt">
                      <property role="TrG5h" value="sortVector" />
                      <node concept="3Tmbuc" id="16s82eEz$jP" role="1B3o_S" />
                      <node concept="3cqZAl" id="16s82eEz$jR" role="3clF45" />
                      <node concept="37vLTG" id="16s82eEz$jS" role="3clF46">
                        <property role="TrG5h" value="v" />
                        <node concept="3uibUv" id="16s82eEz$jT" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Vector" resolve="Vector" />
                          <node concept="3uibUv" id="16s82eEz$jU" role="11_B2D">
                            <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="16s82eEz$jX" role="3clF47">
                        <node concept="3clFbF" id="16s82eE_eTa" role="3cqZAp">
                          <node concept="2OqwBi" id="16s82eE_fRA" role="3clFbG">
                            <node concept="37vLTw" id="16s82eE_eT8" role="2Oq$k0">
                              <ref role="3cqZAo" node="16s82eEz$jS" resolve="v" />
                            </node>
                            <node concept="liA8E" id="16s82eE_iFL" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Vector.sort(java.util.Comparator)" resolve="sort" />
                              <node concept="2ShNRf" id="16s82eE_iM$" role="37wK5m">
                                <node concept="YeOm9" id="16s82eE_iM_" role="2ShVmc">
                                  <node concept="1Y3b0j" id="16s82eE_iMA" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="16s82eE_iMB" role="1B3o_S" />
                                    <node concept="3clFb_" id="16s82eE_iMC" role="jymVt">
                                      <property role="TrG5h" value="compare" />
                                      <node concept="3Tm1VV" id="16s82eE_iMD" role="1B3o_S" />
                                      <node concept="10Oyi0" id="16s82eE_iME" role="3clF45" />
                                      <node concept="37vLTG" id="16s82eE_iMF" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="16s82eE_iMG" role="1tU5fm">
                                          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="16s82eE_iMH" role="3clF46">
                                        <property role="TrG5h" value="p1" />
                                        <node concept="3uibUv" id="16s82eE_iMI" role="1tU5fm">
                                          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="16s82eE_iMJ" role="3clF47">
                                        <node concept="3clFbJ" id="16s82eE_iMK" role="3cqZAp">
                                          <node concept="3clFbS" id="16s82eE_iML" role="3clFbx">
                                            <node concept="3cpWs6" id="16s82eE_iMM" role="3cqZAp">
                                              <node concept="3cmrfG" id="16s82eE_iMN" role="3cqZAk">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="16s82eE_iMO" role="3clFbw">
                                            <node concept="2OqwBi" id="16s82eE_iMP" role="3uHU7w">
                                              <node concept="37vLTw" id="16s82eE_iMQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="16s82eE_iMH" resolve="p1" />
                                              </node>
                                              <node concept="liA8E" id="16s82eE_iMR" role="2OqNvi">
                                                <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight()" resolve="getWeight" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="16s82eE_iMS" role="3uHU7B">
                                              <node concept="37vLTw" id="16s82eE_iMT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="16s82eE_iMF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="16s82eE_iMU" role="2OqNvi">
                                                <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight()" resolve="getWeight" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="16s82eE_iMV" role="3cqZAp">
                                          <node concept="3K4zz7" id="16s82eE_iMW" role="3clFbG">
                                            <node concept="3cmrfG" id="16s82eE_iMX" role="3K4E3e">
                                              <property role="3cmrfH" value="-1" />
                                            </node>
                                            <node concept="3cmrfG" id="16s82eE_iMY" role="3K4GZi">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="3eOSWO" id="16s82eE_qk_" role="3K4Cdx">
                                              <node concept="2OqwBi" id="16s82eE_iN3" role="3uHU7B">
                                                <node concept="37vLTw" id="16s82eE_iN4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="16s82eE_iMF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="16s82eE_iN5" role="2OqNvi">
                                                  <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight()" resolve="getWeight" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="16s82eE_iN0" role="3uHU7w">
                                                <node concept="37vLTw" id="16s82eE_iN1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="16s82eE_iMH" resolve="p1" />
                                                </node>
                                                <node concept="liA8E" id="16s82eE_iN2" role="2OqNvi">
                                                  <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight()" resolve="getWeight" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="16s82eE_iN6" role="2Ghqu4">
                                      <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16s82eEz$jY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16s82eEzmw3" role="3cqZAp" />
        <node concept="3clFbF" id="5Dw7oA64r66" role="3cqZAp">
          <node concept="2OqwBi" id="5Dw7oA64r67" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA64r68" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="5Dw7oA64r69" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="5Dw7oA64r6a" role="37wK5m">
                <node concept="1pGfFk" id="5Dw7oA64r6b" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="10Nm6u" id="5Dw7oA64r6c" role="37wK5m" />
                  <node concept="10M0yZ" id="5Dw7oA64r6d" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="3cmrfG" id="5Dw7oA64r6e" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA64r6_" role="3cqZAp">
          <node concept="2OqwBi" id="5Dw7oA64r6A" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA64r6B" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="5Dw7oA64r6C" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="37vLTw" id="1oXm7QRJFve" role="37wK5m">
                <ref role="3cqZAo" node="1oXm7QRJtFB" resolve="preferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA64r6H" role="3cqZAp">
          <node concept="2OqwBi" id="5Dw7oA64r6I" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA64r6J" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="5Dw7oA64r6K" role="2OqNvi">
              <ref role="37wK5l" to="t49a:~JTreeMap.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="5Dw7oA64r6L" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder(int)" resolve="createEtchedBorder" />
                <node concept="10M0yZ" id="5Dw7oA64r6M" role="37wK5m">
                  <ref role="1PxDUh" to="9z78:~EtchedBorder" resolve="EtchedBorder" />
                  <ref role="3cqZAo" to="9z78:~EtchedBorder.LOWERED" resolve="LOWERED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vctr_xXnsg" role="3cqZAp">
          <node concept="2OqwBi" id="4vctr_xXoFR" role="3clFbG">
            <node concept="37vLTw" id="4vctr_xXnse" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="4vctr_xXsra" role="2OqNvi">
              <ref role="37wK5l" to="t49a:~JTreeMap.setToolTipBuilder(net.sf.jtreemap.swing.IToolTipBuilder)" resolve="setToolTipBuilder" />
              <node concept="2ShNRf" id="4vctr_xXt7n" role="37wK5m">
                <node concept="YeOm9" id="4vctr_xXuHe" role="2ShVmc">
                  <node concept="1Y3b0j" id="4vctr_xXuHh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="t49a:~IToolTipBuilder" resolve="IToolTipBuilder" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4vctr_xXuHi" role="1B3o_S" />
                    <node concept="3clFb_" id="4vctr_xXuHn" role="jymVt">
                      <property role="TrG5h" value="getToolTip" />
                      <node concept="3Tm1VV" id="4vctr_xXuHo" role="1B3o_S" />
                      <node concept="3uibUv" id="4vctr_xXuHq" role="3clF45">
                        <ref role="3uigEE" to="dxuu:~JToolTip" resolve="JToolTip" />
                      </node>
                      <node concept="3clFbS" id="4vctr_xXuHr" role="3clF47">
                        <node concept="3cpWs6" id="4vctr_xXGg2" role="3cqZAp">
                          <node concept="2ShNRf" id="2tukI2Xph_Z" role="3cqZAk">
                            <node concept="1pGfFk" id="2tukI2XphA0" role="2ShVmc">
                              <ref role="37wK5l" to="t49a:~DefaultToolTip.&lt;init&gt;(net.sf.jtreemap.swing.JTreeMap,java.lang.String,java.lang.String,boolean)" resolve="DefaultToolTip" />
                              <node concept="37vLTw" id="2tukI2XphA1" role="37wK5m">
                                <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
                              </node>
                              <node concept="Xl_RD" id="2tukI2XphA2" role="37wK5m">
                                <property role="Xl_RC" value="#" />
                              </node>
                              <node concept="Xl_RD" id="2tukI2XphA3" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="3clFbT" id="2tukI2XphA4" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4vctr_xXuHt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vctr_xXlw1" role="3cqZAp" />
        <node concept="3clFbF" id="1wp5V2xdJMz" role="3cqZAp">
          <node concept="1rXfSq" id="1wp5V2xdJMx" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="1wp5V2xe1Yt" role="37wK5m">
              <node concept="1pGfFk" id="1wp5V2xearB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="1wp5V2xeflC" role="37wK5m" />
                <node concept="10M0yZ" id="1wp5V2xep5o" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wp5V2xbqmk" role="3cqZAp">
          <node concept="3cpWsn" id="1wp5V2xbqml" role="3cpWs9">
            <property role="TrG5h" value="crtGoal" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1wp5V2xbqmm" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1wp5V2xbzU0" role="33vP2m">
              <node concept="1pGfFk" id="1wp5V2xbDlg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1wp5V2xbF6$" role="37wK5m">
                  <property role="Xl_RC" value="None" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wp5V2xbLc8" role="3cqZAp">
          <node concept="1rXfSq" id="1wp5V2xbLc6" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="1wp5V2xbPjk" role="37wK5m">
              <ref role="3cqZAo" node="1wp5V2xbqml" resolve="crtGoal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wp5V2xaB_q" role="3cqZAp">
          <node concept="2OqwBi" id="1wp5V2xaDzb" role="3clFbG">
            <node concept="37vLTw" id="1wp5V2xaB_o" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="1wp5V2xaFR8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="1wp5V2xaIWY" role="37wK5m">
                <node concept="YeOm9" id="1wp5V2xbc9b" role="2ShVmc">
                  <node concept="1Y3b0j" id="1wp5V2xbc9e" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="1wp5V2xbc9f" role="1B3o_S" />
                    <node concept="3clFb_" id="1wp5V2xbhpb" role="jymVt">
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="3Tm1VV" id="1wp5V2xbhpc" role="1B3o_S" />
                      <node concept="3cqZAl" id="1wp5V2xbhpe" role="3clF45" />
                      <node concept="37vLTG" id="1wp5V2xbhpf" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1wp5V2xbhpg" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1wp5V2xbhpi" role="3clF47">
                        <node concept="3clFbF" id="1wp5V2xbWCz" role="3cqZAp">
                          <node concept="2OqwBi" id="1wp5V2xbZAx" role="3clFbG">
                            <node concept="37vLTw" id="1wp5V2xbWCx" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wp5V2xbqml" resolve="crtGoal" />
                            </node>
                            <node concept="liA8E" id="1wp5V2xc2MP" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                              <node concept="2OqwBi" id="1wp5V2xce4M" role="37wK5m">
                                <node concept="2OqwBi" id="1wp5V2xca5Y" role="2Oq$k0">
                                  <node concept="37vLTw" id="1wp5V2xc6Hy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
                                  </node>
                                  <node concept="liA8E" id="1wp5V2xccd7" role="2OqNvi">
                                    <ref role="37wK5l" to="t49a:~JTreeMap.getDisplayedRoot()" resolve="getDisplayedRoot" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1wp5V2xcg7L" role="2OqNvi">
                                  <ref role="37wK5l" to="t49a:~TreeMapNode.getLabel()" resolve="getLabel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1wp5V2xbhpm" role="3cqZAp">
                          <node concept="3nyPlj" id="1wp5V2xbhpl" role="3clFbG">
                            <ref role="37wK5l" to="hyam:~MouseAdapter.mouseClicked(java.awt.event.MouseEvent)" resolve="mouseClicked" />
                            <node concept="37vLTw" id="1wp5V2xbhpk" role="37wK5m">
                              <ref role="3cqZAo" node="1wp5V2xbhpf" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1wp5V2xbhpj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Dw7oA66r6y" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA66r6z" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="5Dw7oA66r6$" role="1tU5fm">
              <ref role="3uigEE" to="tlox:~HSBTreeMapColorProvider" resolve="HSBTreeMapColorProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA66vmh" role="3cqZAp">
          <node concept="37vLTI" id="5Dw7oA66vmj" role="3clFbG">
            <node concept="2ShNRf" id="5Dw7oA66r6_" role="37vLTx">
              <node concept="1pGfFk" id="5Dw7oA66r6A" role="2ShVmc">
                <ref role="37wK5l" to="tlox:~HSBTreeMapColorProvider.&lt;init&gt;(net.sf.jtreemap.swing.JTreeMap,net.sf.jtreemap.swing.provider.HSBTreeMapColorProvider$ColorDistributionTypes,java.awt.Color,java.awt.Color)" resolve="HSBTreeMapColorProvider" />
                <node concept="37vLTw" id="5Dw7oA66r6B" role="37wK5m">
                  <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
                </node>
                <node concept="Rm8GO" id="5Dw7oA66r6C" role="37wK5m">
                  <ref role="1Px2BO" to="tlox:~HSBTreeMapColorProvider$ColorDistributionTypes" resolve="HSBTreeMapColorProvider.ColorDistributionTypes" />
                  <ref role="Rm8GQ" to="tlox:~HSBTreeMapColorProvider$ColorDistributionTypes.Log" resolve="Log" />
                </node>
                <node concept="10M0yZ" id="5Dw7oA66r6E" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                </node>
                <node concept="10M0yZ" id="5Dw7oA66r6D" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Dw7oA66vmn" role="37vLTJ">
              <ref role="3cqZAo" node="5Dw7oA66r6z" resolve="provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA66r7H" role="3cqZAp">
          <node concept="2OqwBi" id="5Dw7oA66r7I" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA66r7J" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="5Dw7oA66r7K" role="2OqNvi">
              <ref role="37wK5l" to="t49a:~JTreeMap.setColorProvider(net.sf.jtreemap.swing.ColorProvider)" resolve="setColorProvider" />
              <node concept="37vLTw" id="5Dw7oA66r7L" role="37wK5m">
                <ref role="3cqZAo" node="5Dw7oA66r6z" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Dw7oA66qqR" role="3cqZAp" />
        <node concept="3clFbF" id="3ErxEYacgXa" role="3cqZAp">
          <node concept="2ShNRf" id="3ErxEYacgXc" role="3clFbG">
            <node concept="1pGfFk" id="3ErxEYacgXd" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3ErxEYaa710" resolve="TreeMapPopupMenu" />
              <node concept="37vLTw" id="3ErxEYacgXe" role="37wK5m">
                <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
              </node>
              <node concept="37vLTw" id="3ErxEYacoV_" role="37wK5m">
                <ref role="3cqZAo" node="5Dw7oA67DCe" resolve="tmn2n" />
              </node>
              <node concept="37vLTw" id="3ErxEYact9M" role="37wK5m">
                <ref role="3cqZAo" node="5Dw7oA61l$e" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zTNC9MFpoM" role="3cqZAp" />
        <node concept="3clFbF" id="2Cw9bCd_0O5" role="3cqZAp">
          <node concept="2OqwBi" id="2Cw9bCd_3AZ" role="3clFbG">
            <node concept="37vLTw" id="2Cw9bCd_0O3" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="2Cw9bCd_7b8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2OqwBi" id="1oXm7QRMsut" role="37wK5m">
                <node concept="Xjq3P" id="1oXm7QRMqQG" role="2Oq$k0" />
                <node concept="2OwXpG" id="1oXm7QRMvPn" role="2OqNvi">
                  <ref role="2Oxat5" node="1oXm7QRJtFB" resolve="preferredSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA61EnI" role="3cqZAp">
          <node concept="1rXfSq" id="5Dw7oA61EnG" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="4elAKXisrFk" role="37wK5m">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Dw7oA60FtK" role="1B3o_S" />
      <node concept="3cqZAl" id="5Dw7oA60FFv" role="3clF45" />
      <node concept="37vLTG" id="5Dw7oA60GlN" role="3clF46">
        <property role="TrG5h" value="rootGseb" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2Cw9bCdG3CZ" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Cw9bCdF5nV" role="jymVt" />
    <node concept="3clFb_" id="2Cw9bCdF27g" role="jymVt">
      <property role="TrG5h" value="buildTreeRecurssively" />
      <node concept="3Tm6S6" id="2Cw9bCdF27h" role="1B3o_S" />
      <node concept="3cqZAl" id="2Cw9bCdF27i" role="3clF45" />
      <node concept="37vLTG" id="2Cw9bCdF26Z" role="3clF46">
        <property role="TrG5h" value="parentGoal" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2Cw9bCdG8Af" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="2Cw9bCdF271" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="2Cw9bCdF272" role="1tU5fm">
          <ref role="3uigEE" to="t49a:~TreeMapNodeBuilder" resolve="TreeMapNodeBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="2Cw9bCdF273" role="3clF46">
        <property role="TrG5h" value="parentBranch" />
        <node concept="3uibUv" id="2Cw9bCdF274" role="1tU5fm">
          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Cw9bCdF275" role="3clF46">
        <property role="TrG5h" value="tmn2n" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="2Cw9bCdF276" role="1tU5fm">
          <node concept="3uibUv" id="2Cw9bCdF277" role="3rvQeY">
            <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
          </node>
          <node concept="3Tqbb2" id="2Cw9bCdF278" role="3rvSg0" />
        </node>
      </node>
      <node concept="3clFbS" id="2Cw9bCdF25M" role="3clF47">
        <node concept="3J1_TO" id="1wp5V2xlKPa" role="3cqZAp">
          <node concept="3uVAMA" id="1wp5V2xlM0r" role="1zxBo5">
            <node concept="XOnhg" id="1wp5V2xlM0s" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1wp5V2xlM0t" role="1tU5fm">
                <node concept="3uibUv" id="1wp5V2xlOxO" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1wp5V2xlM0u" role="1zc67A">
              <node concept="2xdQw9" id="1wp5V2xoFwo" role="3cqZAp">
                <node concept="Xl_RD" id="1wp5V2xoFwq" role="9lYJi">
                  <property role="Xl_RC" value="Exception while running the tree map builder" />
                </node>
                <node concept="37vLTw" id="1wp5V2xoObZ" role="9lYJj">
                  <ref role="3cqZAo" node="1wp5V2xlM0s" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1wp5V2xlKPc" role="1zxBo7">
            <node concept="3cpWs8" id="1wp5V2xlEmj" role="3cqZAp">
              <node concept="3cpWsn" id="1wp5V2xlEmk" role="3cpWs9">
                <property role="TrG5h" value="clazzName" />
                <node concept="17QB3L" id="1wp5V2xlDeH" role="1tU5fm" />
                <node concept="2OqwBi" id="1wp5V2xlEml" role="33vP2m">
                  <node concept="2OqwBi" id="1wp5V2xlEmm" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wp5V2xlEmn" role="2Oq$k0">
                      <node concept="Xjq3P" id="1wp5V2xlEmo" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1wp5V2xlEmp" role="2OqNvi">
                        <ref role="2Oxat5" node="1wp5V2xkWzs" resolve="builderReference" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1wp5V2xlEmq" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:7S22xyoLQG7" resolve="getClassifier" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1wp5V2xlEmr" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wp5V2xmvT3" role="3cqZAp">
              <node concept="3cpWsn" id="1wp5V2xmvT4" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="1wp5V2xmuX$" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="4GRTmxzQ6w2" role="33vP2m">
                  <node concept="2OqwBi" id="4GRTmxzQ6w3" role="2Oq$k0">
                    <node concept="2JrnkZ" id="4GRTmxzQ6w4" role="2Oq$k0">
                      <node concept="2OqwBi" id="4GRTmxzQ6w5" role="2JrQYb">
                        <node concept="2OqwBi" id="4GRTmxzQ6w6" role="2Oq$k0">
                          <node concept="Xjq3P" id="4GRTmxzQ6w7" role="2Oq$k0" />
                          <node concept="2OwXpG" id="4GRTmxzQ6w8" role="2OqNvi">
                            <ref role="2Oxat5" node="1wp5V2xkWzs" resolve="builderReference" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4GRTmxzQ6w9" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:7S22xyoLQG7" resolve="getClassifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4GRTmxzQ6wa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4GRTmxzQ6wb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wp5V2xmGp2" role="3cqZAp" />
            <node concept="3cpWs8" id="y1G8y66BZ5" role="3cqZAp">
              <node concept="3cpWsn" id="y1G8y66BZ6" role="3cpWs9">
                <property role="TrG5h" value="builderClazz" />
                <node concept="3uibUv" id="y1G8y66BXW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="y1G8y66BXZ" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="1Cs6QcZxQUZ" role="33vP2m">
                  <node concept="1eOMI4" id="1Cs6QcZxUrc" role="2Oq$k0">
                    <node concept="10QFUN" id="1Cs6QcZxUrb" role="1eOMHV">
                      <node concept="37vLTw" id="1Cs6QcZxUra" role="10QFUP">
                        <ref role="3cqZAo" node="1wp5V2xmvT4" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="1Cs6QcZxV_u" role="10QFUM">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Cs6QcZxTdc" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getClass(java.lang.String)" resolve="getClass" />
                    <node concept="37vLTw" id="1Cs6QcZxWLU" role="37wK5m">
                      <ref role="3cqZAo" node="1wp5V2xlEmk" resolve="clazzName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="y1G8y68BAX" role="3cqZAp">
              <node concept="3cpWsn" id="y1G8y68BAY" role="3cpWs9">
                <property role="TrG5h" value="builderMethodName" />
                <node concept="17QB3L" id="y1G8y68Aq4" role="1tU5fm" />
                <node concept="Xl_RD" id="1wp5V2xmW9L" role="33vP2m">
                  <property role="Xl_RC" value="buildTree" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2dSiT1hNDvo" role="3cqZAp">
              <node concept="3cpWsn" id="2dSiT1hNDvp" role="3cpWs9">
                <property role="TrG5h" value="argTypes" />
                <node concept="10Q1$e" id="2dSiT1hNDvq" role="1tU5fm">
                  <node concept="3uibUv" id="2dSiT1hNDvr" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2dSiT1hNE7U" role="33vP2m">
                  <node concept="3$_iS1" id="2dSiT1hNFFR" role="2ShVmc">
                    <node concept="3$GHV9" id="2dSiT1hNFFT" role="3$GQph">
                      <node concept="3cmrfG" id="1wp5V2xn41d" role="3$I4v7">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2dSiT1hNF$g" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2dSiT1hNGPi" role="3cqZAp">
              <node concept="37vLTI" id="2dSiT1hNHTy" role="3clFbG">
                <node concept="3VsKOn" id="2dSiT1hNIBE" role="37vLTx">
                  <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="AH0OO" id="2dSiT1hNH9u" role="37vLTJ">
                  <node concept="3cmrfG" id="2dSiT1hNHrc" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2dSiT1hNGPg" role="AHHXb">
                    <ref role="3cqZAo" node="2dSiT1hNDvp" resolve="argTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wp5V2xneRv" role="3cqZAp">
              <node concept="37vLTI" id="1wp5V2xneRw" role="3clFbG">
                <node concept="3VsKOn" id="1wp5V2xneRx" role="37vLTx">
                  <ref role="3VsUkX" to="t49a:~TreeMapNodeBuilder" resolve="TreeMapNodeBuilder" />
                </node>
                <node concept="AH0OO" id="1wp5V2xneRy" role="37vLTJ">
                  <node concept="3cmrfG" id="1wp5V2xneRz" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1wp5V2xneR$" role="AHHXb">
                    <ref role="3cqZAo" node="2dSiT1hNDvp" resolve="argTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wp5V2xnfo2" role="3cqZAp">
              <node concept="37vLTI" id="1wp5V2xnfo3" role="3clFbG">
                <node concept="3VsKOn" id="1wp5V2xnfo4" role="37vLTx">
                  <ref role="3VsUkX" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                </node>
                <node concept="AH0OO" id="1wp5V2xnfo5" role="37vLTJ">
                  <node concept="3cmrfG" id="1wp5V2xnfo6" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="1wp5V2xnfo7" role="AHHXb">
                    <ref role="3cqZAo" node="2dSiT1hNDvp" resolve="argTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wp5V2xngDY" role="3cqZAp">
              <node concept="37vLTI" id="1wp5V2xngDZ" role="3clFbG">
                <node concept="3VsKOn" id="1wp5V2xngE0" role="37vLTx">
                  <ref role="3VsUkX" to="33ny:~Map" resolve="Map" />
                </node>
                <node concept="AH0OO" id="1wp5V2xngE1" role="37vLTJ">
                  <node concept="3cmrfG" id="1wp5V2xngE2" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="1wp5V2xngE3" role="AHHXb">
                    <ref role="3cqZAo" node="2dSiT1hNDvp" resolve="argTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wp5V2xnd3w" role="3cqZAp" />
            <node concept="3cpWs8" id="19GnlsUjWTa" role="3cqZAp">
              <node concept="3cpWsn" id="19GnlsUjWTb" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="19GnlsUjWTc" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="19GnlsUjWTd" role="33vP2m">
                  <node concept="37vLTw" id="19GnlsUjWTe" role="2Oq$k0">
                    <ref role="3cqZAo" node="y1G8y66BZ6" resolve="builderClazz" />
                  </node>
                  <node concept="liA8E" id="19GnlsUjWTf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="37vLTw" id="19GnlsUjWTg" role="37wK5m">
                      <ref role="3cqZAo" node="y1G8y68BAY" resolve="builderMethodName" />
                    </node>
                    <node concept="37vLTw" id="19GnlsUjWTh" role="37wK5m">
                      <ref role="3cqZAo" node="2dSiT1hNDvp" resolve="argTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="19GnlsUjWTi" role="3cqZAp">
              <node concept="3clFbS" id="19GnlsUjWTj" role="3clFbx">
                <node concept="YS8fn" id="19GnlsUjWTk" role="3cqZAp">
                  <node concept="2ShNRf" id="19GnlsUjWTl" role="YScLw">
                    <node concept="1pGfFk" id="19GnlsUjWTm" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="19GnlsUjWTn" role="37wK5m">
                        <node concept="37vLTw" id="19GnlsUjWTo" role="3uHU7w">
                          <ref role="3cqZAo" node="y1G8y68BAY" resolve="builderMethodName" />
                        </node>
                        <node concept="Xl_RD" id="19GnlsUjWTp" role="3uHU7B">
                          <property role="Xl_RC" value="method not found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="19GnlsUjWTq" role="3clFbw">
                <node concept="10Nm6u" id="19GnlsUjWTr" role="3uHU7w" />
                <node concept="37vLTw" id="19GnlsUjWTs" role="3uHU7B">
                  <ref role="3cqZAo" node="19GnlsUjWTb" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wp5V2xoglj" role="3cqZAp" />
            <node concept="3cpWs8" id="6HKgezSxr26" role="3cqZAp">
              <node concept="3cpWsn" id="6HKgezSxr27" role="3cpWs9">
                <property role="TrG5h" value="args" />
                <node concept="10Q1$e" id="6HKgezSxr28" role="1tU5fm">
                  <node concept="3uibUv" id="6HKgezSxr29" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6HKgezSxr2a" role="33vP2m">
                  <node concept="3$_iS1" id="6HKgezSxr2b" role="2ShVmc">
                    <node concept="3$GHV9" id="6HKgezSxr2c" role="3$GQph">
                      <node concept="3cmrfG" id="1wp5V2xnHu3" role="3$I4v7">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6HKgezSxr2k" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6HKgezSxr2l" role="3cqZAp">
              <node concept="37vLTI" id="6HKgezSxr2m" role="3clFbG">
                <node concept="37vLTw" id="6HKgezSxvq3" role="37vLTx">
                  <ref role="3cqZAo" node="2Cw9bCdF26Z" resolve="parentGoal" />
                </node>
                <node concept="AH0OO" id="6HKgezSxr2o" role="37vLTJ">
                  <node concept="3cmrfG" id="6HKgezSxr2p" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6HKgezSxr2q" role="AHHXb">
                    <ref role="3cqZAo" node="6HKgezSxr27" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wp5V2xnPar" role="3cqZAp">
              <node concept="37vLTI" id="1wp5V2xnPas" role="3clFbG">
                <node concept="37vLTw" id="1wp5V2xnPat" role="37vLTx">
                  <ref role="3cqZAo" node="2Cw9bCdF271" resolve="builder" />
                </node>
                <node concept="AH0OO" id="1wp5V2xnPau" role="37vLTJ">
                  <node concept="3cmrfG" id="1wp5V2xnPav" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1wp5V2xnPaw" role="AHHXb">
                    <ref role="3cqZAo" node="6HKgezSxr27" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wp5V2xnPbX" role="3cqZAp">
              <node concept="37vLTI" id="1wp5V2xnPbY" role="3clFbG">
                <node concept="37vLTw" id="1wp5V2xnPbZ" role="37vLTx">
                  <ref role="3cqZAo" node="2Cw9bCdF273" resolve="parentBranch" />
                </node>
                <node concept="AH0OO" id="1wp5V2xnPc0" role="37vLTJ">
                  <node concept="3cmrfG" id="1wp5V2xnPc1" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="1wp5V2xnPc2" role="AHHXb">
                    <ref role="3cqZAo" node="6HKgezSxr27" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wp5V2xnRSS" role="3cqZAp">
              <node concept="37vLTI" id="1wp5V2xnRST" role="3clFbG">
                <node concept="37vLTw" id="1wp5V2xnRSU" role="37vLTx">
                  <ref role="3cqZAo" node="2Cw9bCdF275" resolve="tmn2n" />
                </node>
                <node concept="AH0OO" id="1wp5V2xnRSV" role="37vLTJ">
                  <node concept="3cmrfG" id="1wp5V2xnRSW" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="1wp5V2xnRSX" role="AHHXb">
                    <ref role="3cqZAo" node="6HKgezSxr27" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wp5V2xpijC" role="3cqZAp" />
            <node concept="3cpWs8" id="1wp5V2xpwqM" role="3cqZAp">
              <node concept="3cpWsn" id="1wp5V2xpwqN" role="3cpWs9">
                <property role="TrG5h" value="builderInstance" />
                <node concept="3uibUv" id="1wp5V2xpwqL" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="1wp5V2xpwqO" role="33vP2m">
                  <node concept="37vLTw" id="1wp5V2xpwqP" role="2Oq$k0">
                    <ref role="3cqZAo" node="y1G8y66BZ6" resolve="builderClazz" />
                  </node>
                  <node concept="liA8E" id="1wp5V2xpwqQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.newInstance()" resolve="newInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19GnlsUk1Vx" role="3cqZAp">
              <node concept="2OqwBi" id="19GnlsUjWVa" role="3clFbG">
                <node concept="37vLTw" id="19GnlsUjWVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="19GnlsUjWTb" resolve="method" />
                </node>
                <node concept="liA8E" id="19GnlsUjWVc" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="1wp5V2xpCp9" role="37wK5m">
                    <ref role="3cqZAo" node="1wp5V2xpwqN" resolve="builderInstance" />
                  </node>
                  <node concept="37vLTw" id="19GnlsUjWVe" role="37wK5m">
                    <ref role="3cqZAo" node="6HKgezSxr27" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Dw7oA65Ew1" role="jymVt" />
    <node concept="3Tm1VV" id="41Pak$lL4Aj" role="1B3o_S" />
    <node concept="3uibUv" id="2Cw9bCdA4ek" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="41Pak$lUZVv">
    <property role="TrG5h" value="GoalStructureNavigationUtils" />
    <node concept="2tJIrI" id="41Pak$lUZXc" role="jymVt" />
    <node concept="2tJIrI" id="41Pak$lUZXe" role="jymVt" />
    <node concept="2YIFZL" id="41Pak$lV0vl" role="jymVt">
      <property role="TrG5h" value="neighbouringGoals" />
      <node concept="3clFbS" id="41Pak$lV0vo" role="3clF47">
        <node concept="Jncv_" id="2Cw9bCdECDV" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$qNtH" resolve="Goal" />
          <node concept="37vLTw" id="2Cw9bCdEDb6" role="JncvB">
            <ref role="3cqZAo" node="41Pak$lV0G1" resolve="g" />
          </node>
          <node concept="3clFbS" id="2Cw9bCdECDZ" role="Jncv$">
            <node concept="3clFbJ" id="2Cw9bCdEERV" role="3cqZAp">
              <node concept="2OqwBi" id="2Cw9bCdEGky" role="3clFbw">
                <node concept="Jnkvi" id="2Cw9bCdEFzI" role="2Oq$k0">
                  <ref role="1M0zk5" node="2Cw9bCdECE1" resolve="goal" />
                </node>
                <node concept="2qgKlT" id="2Cw9bCdEIEX" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:3$Xa1eBdmCd" resolve="isAway" />
                </node>
              </node>
              <node concept="3clFbS" id="2Cw9bCdEERX" role="3clFbx">
                <node concept="3clFbF" id="2Cw9bCdEJph" role="3cqZAp">
                  <node concept="37vLTI" id="2Cw9bCdEK7J" role="3clFbG">
                    <node concept="2OqwBi" id="2Cw9bCdELbZ" role="37vLTx">
                      <node concept="Jnkvi" id="2Cw9bCdEKEY" role="2Oq$k0">
                        <ref role="1M0zk5" node="2Cw9bCdECE1" resolve="goal" />
                      </node>
                      <node concept="3TrEf2" id="2Cw9bCdELBW" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2Cw9bCdEJpg" role="37vLTJ">
                      <ref role="3cqZAo" node="41Pak$lV0G1" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2Cw9bCdECE1" role="JncvA">
            <property role="TrG5h" value="goal" />
            <node concept="2jxLKc" id="2Cw9bCdECE2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="41Pak$lV5iR" role="3cqZAp">
          <node concept="3cpWsn" id="41Pak$lV5iS" role="3cpWs9">
            <property role="TrG5h" value="neighbouringOutboundElements" />
            <node concept="2I9FWS" id="41Pak$lV5in" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="41Pak$lV5iT" role="33vP2m">
              <node concept="37vLTw" id="41Pak$lV5iU" role="2Oq$k0">
                <ref role="3cqZAo" node="41Pak$lV0G1" resolve="g" />
              </node>
              <node concept="2qgKlT" id="41Pak$lV5iV" role="2OqNvi">
                <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41Pak$lVbFU" role="3cqZAp">
          <node concept="3cpWsn" id="41Pak$lVbFV" role="3cpWs9">
            <property role="TrG5h" value="goals" />
            <node concept="A3Dl8" id="41Pak$lVbEt" role="1tU5fm">
              <node concept="3Tqbb2" id="41Pak$lVbEw" role="A3Ik2">
                <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
            </node>
            <node concept="2OqwBi" id="41Pak$lVbFW" role="33vP2m">
              <node concept="37vLTw" id="41Pak$lVbFX" role="2Oq$k0">
                <ref role="3cqZAo" node="41Pak$lV5iS" resolve="neighbouringOutboundElements" />
              </node>
              <node concept="v3k3i" id="41Pak$lVbFY" role="2OqNvi">
                <node concept="chp4Y" id="41Pak$lVbFZ" role="v3oSu">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Pak$lVcfu" role="3cqZAp">
          <node concept="3clFbS" id="41Pak$lVcfw" role="3clFbx">
            <node concept="3cpWs6" id="41Pak$lVfis" role="3cqZAp">
              <node concept="2OqwBi" id="41Pak$lVgg6" role="3cqZAk">
                <node concept="37vLTw" id="41Pak$lVfN8" role="2Oq$k0">
                  <ref role="3cqZAo" node="41Pak$lVbFV" resolve="goals" />
                </node>
                <node concept="ANE8D" id="41Pak$lVgUB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="41Pak$lVezV" role="3clFbw">
            <node concept="3cmrfG" id="41Pak$lVeDa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="41Pak$lVd1Z" role="3uHU7B">
              <node concept="37vLTw" id="41Pak$lVcGo" role="2Oq$k0">
                <ref role="3cqZAo" node="41Pak$lVbFV" resolve="goals" />
              </node>
              <node concept="34oBXx" id="41Pak$lVdtV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41Pak$lVbX8" role="3cqZAp" />
        <node concept="3clFbF" id="41Pak$lVh$t" role="3cqZAp">
          <node concept="2OqwBi" id="41Pak$lVyke" role="3clFbG">
            <node concept="2OqwBi" id="41Pak$lVkHX" role="2Oq$k0">
              <node concept="37vLTw" id="41Pak$lVh$r" role="2Oq$k0">
                <ref role="3cqZAo" node="41Pak$lV5iS" resolve="neighbouringOutboundElements" />
              </node>
              <node concept="3goQfb" id="41Pak$lVrIi" role="2OqNvi">
                <node concept="1bVj0M" id="41Pak$lVrIk" role="23t8la">
                  <node concept="3clFbS" id="41Pak$lVrIl" role="1bW5cS">
                    <node concept="3clFbF" id="41Pak$lVs6c" role="3cqZAp">
                      <node concept="2OqwBi" id="41Pak$lVujI" role="3clFbG">
                        <node concept="2OqwBi" id="41Pak$lVszj" role="2Oq$k0">
                          <node concept="37vLTw" id="41Pak$lVs6b" role="2Oq$k0">
                            <ref role="3cqZAo" node="41Pak$lVrIm" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="41Pak$lVtpe" role="2OqNvi">
                            <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="41Pak$lVxOH" role="2OqNvi">
                          <node concept="chp4Y" id="41Pak$lVxWC" role="v3oSu">
                            <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="41Pak$lVrIm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="41Pak$lVrIn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="41Pak$lVzGS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41Pak$lV07x" role="1B3o_S" />
      <node concept="2I9FWS" id="41Pak$lV0ze" role="3clF45">
        <ref role="2I9WkF" to="py52:3GRi4m$qNtH" resolve="Goal" />
      </node>
      <node concept="37vLTG" id="41Pak$lV0G1" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="41Pak$lV0G0" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Cw9bCdDZbM" role="jymVt" />
    <node concept="2YIFZL" id="2Cw9bCdEboo" role="jymVt">
      <property role="TrG5h" value="collectSubgoals" />
      <node concept="3clFbS" id="41Pak$lM9B1" role="3clF47">
        <node concept="3cpWs8" id="2Cw9bCdE3CM" role="3cqZAp">
          <node concept="3cpWsn" id="2Cw9bCdE3CP" role="3cpWs9">
            <property role="TrG5h" value="subGoals" />
            <node concept="2I9FWS" id="2Cw9bCdE3Cz" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qNtH" resolve="Goal" />
            </node>
            <node concept="2ShNRf" id="2Cw9bCdE5sh" role="33vP2m">
              <node concept="2T8Vx0" id="2Cw9bCdE7tW" role="2ShVmc">
                <node concept="2I9FWS" id="2Cw9bCdE7tY" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Cw9bCdE8Pc" role="3cqZAp">
          <node concept="1rXfSq" id="2Cw9bCdE8Pa" role="3clFbG">
            <ref role="37wK5l" node="2Cw9bCdEbGN" resolve="doCollectSubgoals" />
            <node concept="37vLTw" id="2Cw9bCdE9xh" role="37wK5m">
              <ref role="3cqZAo" node="41Pak$lMc95" resolve="gseb" />
            </node>
            <node concept="37vLTw" id="2Cw9bCdEdcp" role="37wK5m">
              <ref role="3cqZAo" node="2Cw9bCdE3CP" resolve="subGoals" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Cw9bCdEax3" role="3cqZAp">
          <node concept="37vLTw" id="2Cw9bCdEax1" role="3clFbG">
            <ref role="3cqZAo" node="2Cw9bCdE3CP" resolve="subGoals" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Pak$lMc95" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="41Pak$lMc94" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Cw9bCdEb6D" role="1B3o_S" />
      <node concept="2I9FWS" id="2Cw9bCdEe10" role="3clF45">
        <ref role="2I9WkF" to="py52:3GRi4m$qNtH" resolve="Goal" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Cw9bCdE0G2" role="jymVt" />
    <node concept="2YIFZL" id="2Cw9bCdEbGN" role="jymVt">
      <property role="TrG5h" value="doCollectSubgoals" />
      <node concept="3clFbS" id="2Cw9bCdDZxI" role="3clF47">
        <node concept="2Gpval" id="2Cw9bCdDZxJ" role="3cqZAp">
          <node concept="2GrKxI" id="2Cw9bCdDZxK" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
          <node concept="2YIFZM" id="2Cw9bCdDZxL" role="2GsD0m">
            <ref role="37wK5l" node="41Pak$lV0vl" resolve="neighbouringGoals" />
            <ref role="1Pybhc" node="41Pak$lUZVv" resolve="GoalStructureNavigationUtils" />
            <node concept="37vLTw" id="2Cw9bCdDZxM" role="37wK5m">
              <ref role="3cqZAo" node="2Cw9bCdDZxZ" resolve="gseb" />
            </node>
          </node>
          <node concept="3clFbS" id="2Cw9bCdDZxN" role="2LFqv$">
            <node concept="3clFbF" id="2Cw9bCdDZxO" role="3cqZAp">
              <node concept="2OqwBi" id="2Cw9bCdDZxP" role="3clFbG">
                <node concept="37vLTw" id="2Cw9bCdDZxQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Cw9bCdDZy1" resolve="subGoals" />
                </node>
                <node concept="TSZUe" id="2Cw9bCdDZxR" role="2OqNvi">
                  <node concept="2GrUjf" id="2Cw9bCdDZxS" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2Cw9bCdDZxK" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Cw9bCdDZxT" role="3cqZAp">
              <node concept="1rXfSq" id="2Cw9bCdDZxU" role="3clFbG">
                <ref role="37wK5l" node="3h2IzuaIAIK" resolve="doCollectSubgoals" />
                <node concept="2GrUjf" id="2Cw9bCdDZxV" role="37wK5m">
                  <ref role="2Gs0qQ" node="2Cw9bCdDZxK" resolve="g" />
                </node>
                <node concept="37vLTw" id="2Cw9bCdDZxW" role="37wK5m">
                  <ref role="3cqZAo" node="2Cw9bCdDZy1" resolve="subGoals" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Cw9bCdDZxZ" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2Cw9bCdDZy0" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="2Cw9bCdDZy1" role="3clF46">
        <property role="TrG5h" value="subGoals" />
        <node concept="2I9FWS" id="2Cw9bCdDZy2" role="1tU5fm">
          <ref role="2I9WkF" to="py52:3GRi4m$qNtH" resolve="Goal" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Cw9bCdDZxY" role="3clF45" />
      <node concept="3Tm6S6" id="2Cw9bCdDZxX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Cw9bCdDZdo" role="jymVt" />
    <node concept="2YIFZL" id="3h2IzuaIAIt" role="jymVt">
      <property role="TrG5h" value="collectDownstreamEntities" />
      <node concept="3clFbS" id="3h2IzuaIAIu" role="3clF47">
        <node concept="3cpWs8" id="3h2IzuaIAIv" role="3cqZAp">
          <node concept="3cpWsn" id="3h2IzuaIAIw" role="3cpWs9">
            <property role="TrG5h" value="downstreamEntitiesBases" />
            <node concept="2I9FWS" id="3h2IzuaIAIx" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2ShNRf" id="3h2IzuaIAIy" role="33vP2m">
              <node concept="2T8Vx0" id="3h2IzuaIAIz" role="2ShVmc">
                <node concept="2I9FWS" id="3h2IzuaIAI$" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h2IzuaIAI_" role="3cqZAp">
          <node concept="1rXfSq" id="3h2IzuaIAIA" role="3clFbG">
            <ref role="37wK5l" node="3h2IzuaIAIK" />
            <node concept="37vLTw" id="3h2IzuaIAIB" role="37wK5m">
              <ref role="3cqZAo" node="3h2IzuaIAIF" resolve="gseb" />
            </node>
            <node concept="37vLTw" id="3h2IzuaIAIC" role="37wK5m">
              <ref role="3cqZAo" node="3h2IzuaIAIw" resolve="subGoals" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h2IzuaIAID" role="3cqZAp">
          <node concept="37vLTw" id="3h2IzuaIAIE" role="3clFbG">
            <ref role="3cqZAo" node="3h2IzuaIAIw" resolve="subGoals" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h2IzuaIAIF" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="3h2IzuaIAIG" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3h2IzuaIAIH" role="1B3o_S" />
      <node concept="2I9FWS" id="3h2IzuaIAII" role="3clF45">
        <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h2IzuaIAIJ" role="jymVt" />
    <node concept="2YIFZL" id="3h2IzuaIAIK" role="jymVt">
      <property role="TrG5h" value="doCollectDownstreamEntities" />
      <node concept="3clFbS" id="3h2IzuaIAIL" role="3clF47">
        <node concept="2Gpval" id="3h2IzuaIAIM" role="3cqZAp">
          <node concept="2GrKxI" id="3h2IzuaIAIN" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
          <node concept="2OqwBi" id="3h2IzuaIMnC" role="2GsD0m">
            <node concept="37vLTw" id="3h2IzuaILAu" role="2Oq$k0">
              <ref role="3cqZAo" node="3h2IzuaIAJ0" resolve="gseb" />
            </node>
            <node concept="2qgKlT" id="3h2IzuaINgL" role="2OqNvi">
              <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3h2IzuaIAIQ" role="2LFqv$">
            <node concept="3clFbF" id="3h2IzuaIAIR" role="3cqZAp">
              <node concept="2OqwBi" id="3h2IzuaIAIS" role="3clFbG">
                <node concept="37vLTw" id="3h2IzuaIAIT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h2IzuaIAJ2" resolve="subGoals" />
                </node>
                <node concept="TSZUe" id="3h2IzuaIAIU" role="2OqNvi">
                  <node concept="2GrUjf" id="3h2IzuaIAIV" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3h2IzuaIAIN" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3h2IzuaIAIW" role="3cqZAp">
              <node concept="1rXfSq" id="3h2IzuaIAIX" role="3clFbG">
                <ref role="37wK5l" node="3h2IzuaIAIK" resolve="doCollectSubgoals" />
                <node concept="2GrUjf" id="3h2IzuaIAIY" role="37wK5m">
                  <ref role="2Gs0qQ" node="3h2IzuaIAIN" resolve="g" />
                </node>
                <node concept="37vLTw" id="3h2IzuaIAIZ" role="37wK5m">
                  <ref role="3cqZAo" node="3h2IzuaIAJ2" resolve="subGoals" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h2IzuaIAJ0" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="3h2IzuaIAJ1" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="3h2IzuaIAJ2" role="3clF46">
        <property role="TrG5h" value="downstreamEntities" />
        <node concept="2I9FWS" id="3h2IzuaIAJ3" role="1tU5fm">
          <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="3h2IzuaIAJ4" role="3clF45" />
      <node concept="3Tm6S6" id="3h2IzuaIAJ5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3h2IzuaIAAA" role="jymVt" />
    <node concept="3Tm1VV" id="41Pak$lUZVw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3ErxEYaa5hb">
    <property role="TrG5h" value="TreeMapPopupMenu" />
    <node concept="312cEg" id="3ErxEYaae8h" role="jymVt">
      <property role="TrG5h" value="jTreeMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ErxEYaae8j" role="1tU5fm">
        <ref role="3uigEE" to="t49a:~JTreeMap" resolve="JTreeMap" />
      </node>
      <node concept="3Tm6S6" id="3ErxEYaae8k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ErxEYaae8l" role="jymVt">
      <property role="eg7rD" value="true" />
      <property role="TrG5h" value="mListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ErxEYaae8n" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="3Tm6S6" id="3ErxEYaae8o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ErxEYacH2B" role="jymVt">
      <property role="TrG5h" value="proj" />
      <node concept="3uibUv" id="3ErxEYacC8$" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="Wx3nA" id="3ErxEYaaf2B" role="jymVt">
      <property role="TrG5h" value="UNZOOM_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ErxEYaaf2C" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="3ErxEYaafey" role="33vP2m">
        <node concept="1pGfFk" id="3ErxEYaaffk" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
          <node concept="2OqwBi" id="3ErxEYaaffl" role="37wK5m">
            <node concept="3VsKOn" id="3ErxEYaaffm" role="2Oq$k0">
              <ref role="3VsUkX" to="tlox:~ZoomPopupMenu" resolve="ZoomPopupMenu" />
            </node>
            <node concept="liA8E" id="3ErxEYaaffn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String)" resolve="getResource" />
              <node concept="Xl_RD" id="3ErxEYaaffo" role="37wK5m">
                <property role="Xl_RC" value="icons/unzoom.png" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ErxEYaaf2I" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ErxEYaaf2J" role="jymVt">
      <property role="TrG5h" value="ZOOM_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ErxEYaaf2K" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="3ErxEYaaf7I" role="33vP2m">
        <node concept="1pGfFk" id="3ErxEYaafaz" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
          <node concept="2OqwBi" id="3ErxEYaafa$" role="37wK5m">
            <node concept="3VsKOn" id="3ErxEYaafa_" role="2Oq$k0">
              <ref role="3VsUkX" to="tlox:~ZoomPopupMenu" resolve="ZoomPopupMenu" />
            </node>
            <node concept="liA8E" id="3ErxEYaafaA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String)" resolve="getResource" />
              <node concept="Xl_RD" id="3ErxEYaafaB" role="37wK5m">
                <property role="Xl_RC" value="icons/zoom.png" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ErxEYaaf2Q" role="1B3o_S" />
      <node concept="z59LJ" id="3ErxEYaaf2R" role="lGtFl">
        <node concept="TZ5HA" id="3ErxEYaaf2S" role="TZ5H$">
          <node concept="1dT_AC" id="3ErxEYaaf2T" role="1dT_Ay">
            <property role="1dT_AB" value="Zoom icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ErxEYacOeN" role="jymVt">
      <property role="TrG5h" value="tmn2n" />
      <node concept="3Tm6S6" id="3ErxEYacOeO" role="1B3o_S" />
      <node concept="3rvAFt" id="3ErxEYacOeQ" role="1tU5fm">
        <node concept="3uibUv" id="3ErxEYacOeR" role="3rvQeY">
          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
        </node>
        <node concept="3Tqbb2" id="3ErxEYacOeS" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="3ErxEYacOeT" role="33vP2m">
        <node concept="3rGOSV" id="3ErxEYacOeU" role="2ShVmc">
          <node concept="3uibUv" id="3ErxEYacOeV" role="3rHrn6">
            <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
          </node>
          <node concept="3Tqbb2" id="3ErxEYacOeW" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ErxEYaa5nb" role="jymVt" />
    <node concept="2tJIrI" id="3ErxEYaa5nL" role="jymVt" />
    <node concept="3clFbW" id="3ErxEYaa710" role="jymVt">
      <node concept="3cqZAl" id="3ErxEYaa712" role="3clF45" />
      <node concept="3Tm1VV" id="3ErxEYaa713" role="1B3o_S" />
      <node concept="3clFbS" id="3ErxEYaa714" role="3clF47">
        <node concept="3clFbF" id="3ErxEYaaZXM" role="3cqZAp">
          <node concept="37vLTI" id="3ErxEYaaZXN" role="3clFbG">
            <node concept="2OqwBi" id="3ErxEYaaZXO" role="37vLTJ">
              <node concept="Xjq3P" id="3ErxEYaaZXP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ErxEYaaZXQ" role="2OqNvi">
                <ref role="2Oxat5" node="3ErxEYaae8h" resolve="jTreeMap" />
              </node>
            </node>
            <node concept="37vLTw" id="3ErxEYaaZXR" role="37vLTx">
              <ref role="3cqZAo" node="3ErxEYaaars" resolve="treeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ErxEYad0UB" role="3cqZAp">
          <node concept="37vLTI" id="3ErxEYad8Pb" role="3clFbG">
            <node concept="37vLTw" id="3ErxEYadcU$" role="37vLTx">
              <ref role="3cqZAo" node="3ErxEYacKXV" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="3ErxEYad2hM" role="37vLTJ">
              <node concept="Xjq3P" id="3ErxEYad0U_" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ErxEYad6jS" role="2OqNvi">
                <ref role="2Oxat5" node="3ErxEYacH2B" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ErxEYadjmv" role="3cqZAp">
          <node concept="37vLTI" id="3ErxEYadrmq" role="3clFbG">
            <node concept="37vLTw" id="3ErxEYaduZw" role="37vLTx">
              <ref role="3cqZAo" node="3ErxEYacT8I" resolve="tm2n" />
            </node>
            <node concept="2OqwBi" id="3ErxEYadkI2" role="37vLTJ">
              <node concept="Xjq3P" id="3ErxEYadjmt" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ErxEYadoCE" role="2OqNvi">
                <ref role="2Oxat5" node="3ErxEYacOeN" resolve="tmn2n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ErxEYaaZXS" role="3cqZAp">
          <node concept="37vLTI" id="3ErxEYaaZXT" role="3clFbG">
            <node concept="2OqwBi" id="3ErxEYaaZXU" role="37vLTJ">
              <node concept="Xjq3P" id="3ErxEYaaZXV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ErxEYaaZXW" role="2OqNvi">
                <ref role="2Oxat5" node="3ErxEYaae8l" resolve="mListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ErxEYab1Qj" role="37vLTx">
              <node concept="HV5vD" id="3ErxEYab1Ql" role="2ShVmc">
                <ref role="HV5vE" node="3ErxEYaaf_T" resolve="TreeMapPopupMenu.HandleClickMouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ErxEYaaZXY" role="3cqZAp">
          <node concept="2OqwBi" id="3ErxEYab1Q6" role="3clFbG">
            <node concept="2OqwBi" id="3ErxEYaaZY0" role="2Oq$k0">
              <node concept="Xjq3P" id="3ErxEYaaZY1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ErxEYaaZY2" role="2OqNvi">
                <ref role="2Oxat5" node="3ErxEYaae8h" resolve="jTreeMap" />
              </node>
            </node>
            <node concept="liA8E" id="3ErxEYab1Q7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2OqwBi" id="3ErxEYab1Q8" role="37wK5m">
                <node concept="Xjq3P" id="3ErxEYab1Q9" role="2Oq$k0" />
                <node concept="2OwXpG" id="3ErxEYab1Qa" role="2OqNvi">
                  <ref role="2Oxat5" node="3ErxEYaae8l" resolve="mListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ErxEYaaars" role="3clF46">
        <property role="TrG5h" value="treeMap" />
        <node concept="3uibUv" id="3ErxEYaaarr" role="1tU5fm">
          <ref role="3uigEE" to="t49a:~JTreeMap" resolve="JTreeMap" />
        </node>
      </node>
      <node concept="37vLTG" id="3ErxEYacT8I" role="3clF46">
        <property role="TrG5h" value="tm2n" />
        <node concept="3rvAFt" id="3ErxEYacVin" role="1tU5fm">
          <node concept="3uibUv" id="3ErxEYacVio" role="3rvQeY">
            <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
          </node>
          <node concept="3Tqbb2" id="3ErxEYacVip" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="3ErxEYacKXV" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="3ErxEYacO9M" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ErxEYaae0O" role="jymVt" />
    <node concept="2tJIrI" id="3ErxEYaae10" role="jymVt" />
    <node concept="312cEu" id="3ErxEYaaf_T" role="jymVt">
      <property role="TrG5h" value="HandleClickMouse" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tmbuc" id="3ErxEYaaf_U" role="1B3o_S" />
      <node concept="3uibUv" id="3ErxEYaaf_V" role="1zkMxy">
        <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
      </node>
      <node concept="3clFb_" id="3ErxEYaaf_W" role="jymVt">
        <property role="TrG5h" value="mouseClicked" />
        <node concept="2AHcQZ" id="3ErxEYaaf_X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="3ErxEYaaf_Y" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3ErxEYaaf_Z" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3ErxEYaafA0" role="3clF47">
          <node concept="3clFbJ" id="3ErxEYaafA1" role="3cqZAp">
            <node concept="22lmx$" id="3ErxEYaafA2" role="3clFbw">
              <node concept="3clFbC" id="3ErxEYaafA3" role="3uHU7B">
                <node concept="2OqwBi" id="3ErxEYaain$" role="3uHU7B">
                  <node concept="37vLTw" id="3ErxEYaaghi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ErxEYaaf_Y" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3ErxEYaain_" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getButton()" resolve="getButton" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3ErxEYaaghc" role="3uHU7w">
                  <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                  <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON3" resolve="BUTTON3" />
                </node>
              </node>
              <node concept="1Wc70l" id="3ErxEYaafA6" role="3uHU7w">
                <node concept="3clFbC" id="3ErxEYaafA7" role="3uHU7B">
                  <node concept="2OqwBi" id="3ErxEYaahsc" role="3uHU7B">
                    <node concept="37vLTw" id="3ErxEYaagfI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ErxEYaaf_Y" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3ErxEYaahsd" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getButton()" resolve="getButton" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3ErxEYaagg4" role="3uHU7w">
                    <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3ErxEYaafAh" role="3uHU7w">
                  <node concept="22lmx$" id="3ErxEYaafAa" role="1eOMHV">
                    <node concept="22lmx$" id="3ErxEYaafAb" role="3uHU7B">
                      <node concept="22lmx$" id="3ErxEYaafAc" role="3uHU7B">
                        <node concept="2OqwBi" id="3ErxEYaahQp" role="3uHU7B">
                          <node concept="37vLTw" id="3ErxEYaaggw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ErxEYaaf_Y" resolve="e" />
                          </node>
                          <node concept="liA8E" id="3ErxEYaahQq" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~InputEvent.isAltDown()" resolve="isAltDown" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ErxEYaahor" role="3uHU7w">
                          <node concept="37vLTw" id="3ErxEYaaggq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ErxEYaaf_Y" resolve="e" />
                          </node>
                          <node concept="liA8E" id="3ErxEYaahos" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ErxEYaaiuU" role="3uHU7w">
                        <node concept="37vLTw" id="3ErxEYaaggA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ErxEYaaf_Y" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3ErxEYaaiuV" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown()" resolve="isMetaDown" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ErxEYaaiIG" role="3uHU7w">
                      <node concept="37vLTw" id="3ErxEYaagfO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ErxEYaaf_Y" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3ErxEYaaiIH" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~InputEvent.isAltGraphDown()" resolve="isAltGraphDown" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ErxEYaafAj" role="3clFbx">
              <node concept="1Dw8fO" id="3ErxEYaafAk" role="3cqZAp">
                <node concept="3cpWsn" id="3ErxEYaafAl" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3ErxEYaafAn" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ErxEYaallZ" role="33vP2m">
                    <node concept="Xjq3P" id="3ErxEYaafAp" role="2Oq$k0">
                      <ref role="1HBi2w" node="3ErxEYaa5hb" resolve="TreeMapPopupMenu" />
                    </node>
                    <node concept="liA8E" id="3ErxEYaalm0" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.getComponentCount()" resolve="getComponentCount" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3ErxEYaafAr" role="1Dwp0S">
                  <node concept="37vLTw" id="3ErxEYaafAs" role="3uHU7B">
                    <ref role="3cqZAo" node="3ErxEYaafAl" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="3ErxEYaafAt" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3uO5VW" id="3ErxEYaafAv" role="1Dwrff">
                  <node concept="37vLTw" id="3ErxEYaafAw" role="2$L3a6">
                    <ref role="3cqZAo" node="3ErxEYaafAl" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ErxEYaafAy" role="2LFqv$">
                  <node concept="3clFbF" id="3ErxEYaafAz" role="3cqZAp">
                    <node concept="2OqwBi" id="3ErxEYaamkC" role="3clFbG">
                      <node concept="Xjq3P" id="3ErxEYaafA_" role="2Oq$k0">
                        <ref role="1HBi2w" node="3ErxEYaa5hb" resolve="TreeMapPopupMenu" />
                      </node>
                      <node concept="liA8E" id="3ErxEYaamkD" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JPopupMenu.remove(int)" resolve="remove" />
                        <node concept="3cpWsd" id="3ErxEYaamkE" role="37wK5m">
                          <node concept="37vLTw" id="3ErxEYaamkF" role="3uHU7B">
                            <ref role="3cqZAo" node="3ErxEYaafAl" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="3ErxEYaamkG" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ErxEYaafAF" role="3cqZAp">
                <node concept="3cpWsn" id="3ErxEYaafAE" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="orig" />
                  <node concept="3uibUv" id="3ErxEYaafAG" role="1tU5fm">
                    <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                  </node>
                  <node concept="2OqwBi" id="3ErxEYaaoIf" role="33vP2m">
                    <node concept="2OqwBi" id="3ErxEYaafAI" role="2Oq$k0">
                      <node concept="Xjq3P" id="3ErxEYaafAJ" role="2Oq$k0">
                        <ref role="1HBi2w" node="3ErxEYaa5hb" resolve="TreeMapPopupMenu" />
                      </node>
                      <node concept="2OwXpG" id="3ErxEYaafAL" role="2OqNvi">
                        <ref role="2Oxat5" node="3ErxEYaae8h" resolve="jTreeMap" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ErxEYaaoIg" role="2OqNvi">
                      <ref role="37wK5l" to="t49a:~JTreeMap.getDisplayedRoot()" resolve="getDisplayedRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ErxEYaafAN" role="3cqZAp">
                <node concept="3cpWsn" id="3ErxEYaafAM" role="3cpWs9">
                  <property role="TrG5h" value="cursor" />
                  <node concept="3uibUv" id="3ErxEYaafAO" role="1tU5fm">
                    <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                  </node>
                  <node concept="37vLTw" id="3ErxEYaafAP" role="33vP2m">
                    <ref role="3cqZAo" node="3ErxEYaafAE" resolve="orig" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ErxEYaafCH" role="3cqZAp">
                <node concept="1PaTwC" id="3ErxEYaafCI" role="1aUNEU">
                  <node concept="3oM_SD" id="3ErxEYaafCJ" role="1PaTwD">
                    <property role="3oM_SC" value="Parents" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="3ErxEYaafBi" role="3cqZAp">
                <node concept="3y3z36" id="3ErxEYaafAQ" role="2$JKZa">
                  <node concept="2OqwBi" id="3ErxEYaaigo" role="3uHU7B">
                    <node concept="37vLTw" id="3ErxEYaaggk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ErxEYaafAM" resolve="cursor" />
                    </node>
                    <node concept="liA8E" id="3ErxEYaaigp" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3ErxEYaafAS" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ErxEYaafAU" role="2LFqv$">
                  <node concept="3cpWs8" id="3ErxEYaafAW" role="3cqZAp">
                    <node concept="3cpWsn" id="3ErxEYaafAV" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="parent" />
                      <node concept="3uibUv" id="3ErxEYaafAX" role="1tU5fm">
                        <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                      </node>
                      <node concept="10QFUN" id="3ErxEYaafAY" role="33vP2m">
                        <node concept="2OqwBi" id="3ErxEYaai2d" role="10QFUP">
                          <node concept="37vLTw" id="3ErxEYaagfC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ErxEYaafAM" resolve="cursor" />
                          </node>
                          <node concept="liA8E" id="3ErxEYaai2e" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ErxEYaafB0" role="10QFUM">
                          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ErxEYabdG1" role="3cqZAp">
                    <node concept="3cpWsn" id="3ErxEYabdG0" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="action" />
                      <node concept="3uibUv" id="3ErxEYabdG2" role="1tU5fm">
                        <ref role="3uigEE" node="3ErxEYaatkI" resolve="TreeMapPopupMenu.ZoomAction" />
                      </node>
                      <node concept="2ShNRf" id="3ErxEYabf_Z" role="33vP2m">
                        <node concept="1pGfFk" id="3ErxEYabfAg" role="2ShVmc">
                          <ref role="37wK5l" node="3ErxEYaa$M8" resolve="TreeMapPopupMenu.ZoomAction" />
                          <node concept="37vLTw" id="3ErxEYabfAh" role="37wK5m">
                            <ref role="3cqZAo" node="3ErxEYaae8h" resolve="jTreeMap" />
                          </node>
                          <node concept="37vLTw" id="3ErxEYabfAi" role="37wK5m">
                            <ref role="3cqZAo" node="3ErxEYaafAV" resolve="parent" />
                          </node>
                          <node concept="10M0yZ" id="3ErxEYabfAj" role="37wK5m">
                            <ref role="1PxDUh" node="3ErxEYaa5hb" resolve="TreeMapPopupMenu" />
                            <ref role="3cqZAo" node="3ErxEYaaf2B" resolve="UNZOOM_ICON" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ErxEYaafB8" role="3cqZAp">
                    <node concept="2OqwBi" id="3ErxEYaaVps" role="3clFbG">
                      <node concept="Xjq3P" id="3ErxEYaafBa" role="2Oq$k0">
                        <ref role="1HBi2w" node="3ErxEYaa5hb" resolve="TreeMapPopupMenu" />
                      </node>
                      <node concept="liA8E" id="3ErxEYaaVpt" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JPopupMenu.insert(javax.swing.Action,int)" resolve="insert" />
                        <node concept="37vLTw" id="3ErxEYaaVpu" role="37wK5m">
                          <ref role="3cqZAo" node="3ErxEYabdG0" resolve="action" />
                        </node>
                        <node concept="3cmrfG" id="3ErxEYaaVpv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ErxEYaafBe" role="3cqZAp">
                    <node concept="37vLTI" id="3ErxEYaafBf" role="3clFbG">
                      <node concept="37vLTw" id="3ErxEYaafBg" role="37vLTJ">
                        <ref role="3cqZAo" node="3ErxEYaafAM" resolve="cursor" />
                      </node>
                      <node concept="37vLTw" id="3ErxEYaafBh" role="37vLTx">
                        <ref role="3cqZAo" node="3ErxEYaafAV" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ErxEYaafBj" role="3cqZAp">
                <node concept="3y3z36" id="3ErxEYaafBk" role="3clFbw">
                  <node concept="2OqwBi" id="3ErxEYaaiQz" role="3uHU7B">
                    <node concept="37vLTw" id="3ErxEYaagfh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ErxEYaafAE" resolve="orig" />
                    </node>
                    <node concept="liA8E" id="3ErxEYaaiQ$" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3ErxEYaafBm" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ErxEYaafBo" role="3clFbx">
                  <node concept="3SKdUt" id="3ErxEYaafCK" role="3cqZAp">
                    <node concept="1PaTwC" id="3ErxEYaafCL" role="1aUNEU">
                      <node concept="3oM_SD" id="3ErxEYaafCM" role="1PaTwD">
                        <property role="3oM_SC" value="Separator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ErxEYaafBp" role="3cqZAp">
                    <node concept="2OqwBi" id="3ErxEYaaRQD" role="3clFbG">
                      <node concept="Xjq3P" id="3ErxEYaafBr" role="2Oq$k0">
                        <ref role="1HBi2w" node="3ErxEYaa5hb" resolve="TreeMapPopupMenu" />
                      </node>
                      <node concept="liA8E" id="3ErxEYaaRQE" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JPopupMenu.addSeparator()" resolve="addSeparator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ErxEYaafBt" role="3cqZAp">
                <node concept="1rXfSq" id="3ErxEYaafBu" role="3clFbG">
                  <ref role="37wK5l" node="3ErxEYaafBV" resolve="handleChildren" />
                  <node concept="37vLTw" id="3ErxEYaafBv" role="37wK5m">
                    <ref role="3cqZAo" node="3ErxEYaaf_Y" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="3ErxEYaafBw" role="37wK5m">
                    <ref role="3cqZAo" node="3ErxEYaafAE" resolve="orig" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3ErxEYafM4G" role="3cqZAp" />
              <node concept="3clFbF" id="3ErxEYaffDW" role="3cqZAp">
                <node concept="2OqwBi" id="3ErxEYaffDX" role="3clFbG">
                  <node concept="Xjq3P" id="3ErxEYaffDY" role="2Oq$k0">
                    <ref role="1HBi2w" node="3ErxEYaa5hb" resolve="TreeMapPopupMenu" />
                  </node>
                  <node concept="liA8E" id="3ErxEYaffDZ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JPopupMenu.addSeparator()" resolve="addSeparator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ErxEYabXF4" role="3cqZAp">
                <node concept="3cpWsn" id="3ErxEYabXF5" role="3cpWs9">
                  <property role="TrG5h" value="activeLeaf" />
                  <node concept="3uibUv" id="3ErxEYabXF6" role="1tU5fm">
                    <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                  </node>
                  <node concept="2OqwBi" id="3ErxEYabXF7" role="33vP2m">
                    <node concept="37vLTw" id="3ErxEYabXF8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ErxEYaae8h" resolve="jTreeMap" />
                    </node>
                    <node concept="liA8E" id="3ErxEYabXF9" role="2OqNvi">
                      <ref role="37wK5l" to="t49a:~JTreeMap.getActiveLeaf()" resolve="getActiveLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ErxEYabXFa" role="3cqZAp">
                <node concept="3cpWsn" id="3ErxEYabXFb" role="3cpWs9">
                  <property role="TrG5h" value="activeNode" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="3ErxEYabXFc" role="1tU5fm" />
                  <node concept="3EllGN" id="3ErxEYabXFd" role="33vP2m">
                    <node concept="37vLTw" id="3ErxEYabXFe" role="3ElVtu">
                      <ref role="3cqZAo" node="3ErxEYabXF5" resolve="activeLeaf" />
                    </node>
                    <node concept="37vLTw" id="3ErxEYabXFf" role="3ElQJh">
                      <ref role="3cqZAo" node="3ErxEYacOeN" resolve="tmn2n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3ErxEYahcTk" role="3cqZAp" />
              <node concept="3cpWs8" id="3ErxEYah$bd" role="3cqZAp">
                <node concept="3cpWsn" id="3ErxEYah$bg" role="3cpWs9">
                  <property role="TrG5h" value="currentNodeName" />
                  <node concept="17QB3L" id="3ErxEYah$bb" role="1tU5fm" />
                  <node concept="Xl_RD" id="3ErxEYahF4h" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="3ErxEYahkOa" role="3cqZAp">
                <node concept="1QHqEC" id="3ErxEYahkOc" role="1QHqEI">
                  <node concept="3clFbS" id="3ErxEYahkOe" role="1bW5cS">
                    <node concept="3clFbF" id="3ErxEYahOHB" role="3cqZAp">
                      <node concept="37vLTI" id="3ErxEYahSv3" role="3clFbG">
                        <node concept="37vLTw" id="3ErxEYahOHA" role="37vLTJ">
                          <ref role="3cqZAo" node="3ErxEYah$bg" resolve="currentNodeName" />
                        </node>
                        <node concept="2OqwBi" id="3ErxEYagGVm" role="37vLTx">
                          <node concept="1PxgMI" id="3ErxEYagCDx" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3ErxEYagF3f" role="3oSUPX">
                              <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                            </node>
                            <node concept="37vLTw" id="3ErxEYagAkE" role="1m5AlR">
                              <ref role="3cqZAo" node="3ErxEYabXFb" resolve="activeNode" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3ErxEYagJ2B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ErxEYahqVj" role="ukAjM">
                  <node concept="37vLTw" id="3ErxEYahpox" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ErxEYacH2B" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="3ErxEYaht09" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ErxEYabXEK" role="3cqZAp">
                <node concept="3cpWsn" id="3ErxEYabXEL" role="3cpWs9">
                  <property role="TrG5h" value="gotoNodeMenuItem" />
                  <node concept="3uibUv" id="3ErxEYabXEM" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
                  </node>
                  <node concept="2ShNRf" id="3ErxEYabXEN" role="33vP2m">
                    <node concept="1pGfFk" id="3ErxEYabXEO" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                      <node concept="3cpWs3" id="3ErxEYagzev" role="37wK5m">
                        <node concept="Xl_RD" id="3ErxEYabXEP" role="3uHU7B">
                          <property role="Xl_RC" value="Goto Node " />
                        </node>
                        <node concept="37vLTw" id="3ErxEYahJLF" role="3uHU7w">
                          <ref role="3cqZAo" node="3ErxEYah$bg" resolve="currentNodeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ErxEYabXEQ" role="3cqZAp">
                <node concept="2OqwBi" id="3ErxEYabXER" role="3clFbG">
                  <node concept="37vLTw" id="3ErxEYabXES" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ErxEYabXEL" resolve="gotoNodeMenuItem" />
                  </node>
                  <node concept="liA8E" id="3ErxEYabXET" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3ErxEYabXEU" role="37wK5m">
                      <node concept="YeOm9" id="3ErxEYabXEV" role="2ShVmc">
                        <node concept="1Y3b0j" id="3ErxEYabXEW" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="3ErxEYabXEX" role="1B3o_S" />
                          <node concept="3clFb_" id="3ErxEYabXEY" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="3ErxEYabXEZ" role="1B3o_S" />
                            <node concept="3cqZAl" id="3ErxEYabXF0" role="3clF45" />
                            <node concept="37vLTG" id="3ErxEYabXF1" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="3ErxEYabXF2" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ErxEYabXF3" role="3clF47">
                              <node concept="3clFbF" id="3ErxEYabXFg" role="3cqZAp">
                                <node concept="2OqwBi" id="3ErxEYabXFh" role="3clFbG">
                                  <node concept="2OqwBi" id="3ErxEYabXFi" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3ErxEYabXFj" role="2Oq$k0">
                                      <node concept="2ShNRf" id="3ErxEYabXFk" role="2Oq$k0">
                                        <node concept="1pGfFk" id="3ErxEYabXFl" role="2ShVmc">
                                          <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                          <node concept="37vLTw" id="3ErxEYabXFm" role="37wK5m">
                                            <ref role="3cqZAo" node="3ErxEYacH2B" resolve="proj" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3ErxEYabXFn" role="2OqNvi">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                        <node concept="3clFbT" id="3ErxEYabXFo" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3ErxEYabXFp" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild()" resolve="selectIfChild" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3ErxEYabXFq" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                    <node concept="2ShNRf" id="3ErxEYabXFr" role="37wK5m">
                                      <node concept="1pGfFk" id="3ErxEYabXFs" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                        <node concept="37vLTw" id="3ErxEYabXFt" role="37wK5m">
                                          <ref role="3cqZAo" node="3ErxEYabXFb" resolve="activeNode" />
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
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ErxEYaelM2" role="3cqZAp">
                <node concept="1rXfSq" id="3ErxEYaelM0" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem)" resolve="add" />
                  <node concept="37vLTw" id="3ErxEYaerRo" role="37wK5m">
                    <ref role="3cqZAo" node="3ErxEYabXEL" resolve="gotoNodeMenuItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3ErxEYafSs$" role="3cqZAp" />
              <node concept="3clFbF" id="3ErxEYaafBM" role="3cqZAp">
                <node concept="2OqwBi" id="3ErxEYaaLTu" role="3clFbG">
                  <node concept="Xjq3P" id="3ErxEYaafBO" role="2Oq$k0">
                    <ref role="1HBi2w" node="3ErxEYaa5hb" resolve="TreeMapPopupMenu" />
                  </node>
                  <node concept="liA8E" id="3ErxEYaaLTv" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JPopupMenu.show(java.awt.Component,int,int)" resolve="show" />
                    <node concept="2OqwBi" id="3ErxEYaaLTw" role="37wK5m">
                      <node concept="37vLTw" id="3ErxEYaaLTx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ErxEYaaf_Y" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3ErxEYaaLTy" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent()" resolve="getComponent" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ErxEYaaLTz" role="37wK5m">
                      <node concept="37vLTw" id="3ErxEYaaLT$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ErxEYaaf_Y" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3ErxEYaaLT_" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ErxEYaaLTA" role="37wK5m">
                      <node concept="37vLTw" id="3ErxEYaaLTB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ErxEYaaf_Y" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3ErxEYaaLTC" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3ErxEYaf4eY" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ErxEYaafBT" role="1B3o_S" />
        <node concept="3cqZAl" id="3ErxEYaafBU" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3ErxEYaafBV" role="jymVt">
        <property role="TrG5h" value="handleChildren" />
        <node concept="37vLTG" id="3ErxEYaafBW" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3ErxEYaafBX" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="3ErxEYaafBY" role="3clF46">
          <property role="TrG5h" value="orig" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3ErxEYaafBZ" role="1tU5fm">
            <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
          </node>
        </node>
        <node concept="3clFbS" id="3ErxEYaafC0" role="3clF47">
          <node concept="3cpWs8" id="3ErxEYaafC2" role="3cqZAp">
            <node concept="3cpWsn" id="3ErxEYaafC1" role="3cpWs9">
              <property role="TrG5h" value="cursor" />
              <node concept="3uibUv" id="3ErxEYaafC3" role="1tU5fm">
                <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3ErxEYaafCQ" role="3cqZAp">
            <node concept="1PaTwC" id="3ErxEYaafCR" role="1aUNEU">
              <node concept="3oM_SD" id="3ErxEYaafCS" role="1PaTwD">
                <property role="3oM_SC" value="children" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ErxEYaafC4" role="3cqZAp">
            <node concept="37vLTI" id="3ErxEYaafC5" role="3clFbG">
              <node concept="37vLTw" id="3ErxEYaafC6" role="37vLTJ">
                <ref role="3cqZAo" node="3ErxEYaafC1" resolve="cursor" />
              </node>
              <node concept="37vLTw" id="3ErxEYaafC7" role="37vLTx">
                <ref role="3cqZAo" node="3ErxEYaafBY" resolve="orig" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="3ErxEYaafCE" role="3cqZAp">
            <node concept="3y3z36" id="3ErxEYaafC8" role="2$JKZa">
              <node concept="2OqwBi" id="3ErxEYaahwO" role="3uHU7B">
                <node concept="37vLTw" id="3ErxEYaagga" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ErxEYaafC1" resolve="cursor" />
                </node>
                <node concept="liA8E" id="3ErxEYaahwP" role="2OqNvi">
                  <ref role="37wK5l" to="t49a:~TreeMapNode.getChild(int,int)" resolve="getChild" />
                  <node concept="2OqwBi" id="3ErxEYaakid" role="37wK5m">
                    <node concept="37vLTw" id="3ErxEYaajFh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ErxEYaafBW" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3ErxEYaakie" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ErxEYaajWm" role="37wK5m">
                    <node concept="37vLTw" id="3ErxEYaajF1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ErxEYaafBW" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3ErxEYaajWn" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3ErxEYaafCc" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3ErxEYaafCe" role="2LFqv$">
              <node concept="3cpWs8" id="3ErxEYaafCg" role="3cqZAp">
                <node concept="3cpWsn" id="3ErxEYaafCf" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="3ErxEYaafCh" role="1tU5fm">
                    <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                  </node>
                  <node concept="2OqwBi" id="3ErxEYaahFf" role="33vP2m">
                    <node concept="37vLTw" id="3ErxEYaagfU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ErxEYaafC1" resolve="cursor" />
                    </node>
                    <node concept="liA8E" id="3ErxEYaahFg" role="2OqNvi">
                      <ref role="37wK5l" to="t49a:~TreeMapNode.getChild(int,int)" resolve="getChild" />
                      <node concept="2OqwBi" id="3ErxEYaajET" role="37wK5m">
                        <node concept="37vLTw" id="3ErxEYaahFi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ErxEYaafBW" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3ErxEYaajEU" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ErxEYaak9n" role="37wK5m">
                        <node concept="37vLTw" id="3ErxEYaajF8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ErxEYaafBW" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3ErxEYaak9o" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ErxEYaafCl" role="3cqZAp">
                <node concept="3fqX7Q" id="3ErxEYaafCm" role="3clFbw">
                  <node concept="2OqwBi" id="3ErxEYaahW2" role="3fr31v">
                    <node concept="37vLTw" id="3ErxEYaagh6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ErxEYaafCf" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3ErxEYaahW3" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.isLeaf()" resolve="isLeaf" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ErxEYaafCp" role="3clFbx">
                  <node concept="3cpWs8" id="3ErxEYabuws" role="3cqZAp">
                    <node concept="3cpWsn" id="3ErxEYabuwr" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="action" />
                      <node concept="3uibUv" id="3ErxEYabuwt" role="1tU5fm">
                        <ref role="3uigEE" node="3ErxEYaatkI" resolve="TreeMapPopupMenu.ZoomAction" />
                      </node>
                      <node concept="2ShNRf" id="3ErxEYabwqo" role="33vP2m">
                        <node concept="1pGfFk" id="3ErxEYabwqD" role="2ShVmc">
                          <ref role="37wK5l" node="3ErxEYaa$M8" resolve="TreeMapPopupMenu.ZoomAction" />
                          <node concept="37vLTw" id="3ErxEYabwqE" role="37wK5m">
                            <ref role="3cqZAo" node="3ErxEYaae8h" resolve="jTreeMap" />
                          </node>
                          <node concept="37vLTw" id="3ErxEYabwqF" role="37wK5m">
                            <ref role="3cqZAo" node="3ErxEYaafCf" resolve="child" />
                          </node>
                          <node concept="10M0yZ" id="3ErxEYabwqG" role="37wK5m">
                            <ref role="1PxDUh" node="3ErxEYaa5hb" resolve="TreeMapPopupMenu" />
                            <ref role="3cqZAo" node="3ErxEYaaf2J" resolve="ZOOM_ICON" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ErxEYaafCx" role="3cqZAp">
                    <node concept="2OqwBi" id="3ErxEYaaIjA" role="3clFbG">
                      <node concept="Xjq3P" id="3ErxEYaafCz" role="2Oq$k0">
                        <ref role="1HBi2w" node="3ErxEYaa5hb" resolve="TreeMapPopupMenu" />
                      </node>
                      <node concept="liA8E" id="3ErxEYaaIjB" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.Action)" resolve="add" />
                        <node concept="37vLTw" id="3ErxEYaaIjC" role="37wK5m">
                          <ref role="3cqZAo" node="3ErxEYabuwr" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ErxEYaafCA" role="3cqZAp">
                <node concept="37vLTI" id="3ErxEYaafCB" role="3clFbG">
                  <node concept="37vLTw" id="3ErxEYaafCC" role="37vLTJ">
                    <ref role="3cqZAo" node="3ErxEYaafC1" resolve="cursor" />
                  </node>
                  <node concept="37vLTw" id="3ErxEYaafCD" role="37vLTx">
                    <ref role="3cqZAo" node="3ErxEYaafCf" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ErxEYaafCF" role="1B3o_S" />
        <node concept="3cqZAl" id="3ErxEYaafCG" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ErxEYaae1d" role="jymVt" />
    <node concept="2tJIrI" id="3ErxEYaaqmD" role="jymVt" />
    <node concept="312cEu" id="3ErxEYaatkI" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ZoomAction" />
      <node concept="2tJIrI" id="3ErxEYaa$6O" role="jymVt" />
      <node concept="312cEg" id="3ErxEYaa$M0" role="jymVt">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ErxEYaa$M2" role="1tU5fm">
          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
        </node>
        <node concept="3Tm6S6" id="3ErxEYaa$M3" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ErxEYaa$M4" role="jymVt">
        <property role="TrG5h" value="jTreeMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ErxEYaa$M6" role="1tU5fm">
          <ref role="3uigEE" to="t49a:~JTreeMap" resolve="JTreeMap" />
        </node>
        <node concept="3Tm6S6" id="3ErxEYaa$M7" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ErxEYaa$M8" role="jymVt">
        <node concept="3cqZAl" id="3ErxEYaa$M9" role="3clF45" />
        <node concept="37vLTG" id="3ErxEYaa$Ma" role="3clF46">
          <property role="TrG5h" value="jTreeMap" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3ErxEYaa$Mb" role="1tU5fm">
            <ref role="3uigEE" to="t49a:~JTreeMap" resolve="JTreeMap" />
          </node>
        </node>
        <node concept="37vLTG" id="3ErxEYaa$Mc" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3ErxEYaa$Md" role="1tU5fm">
            <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
          </node>
        </node>
        <node concept="37vLTG" id="3ErxEYaa$Me" role="3clF46">
          <property role="TrG5h" value="icon" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3ErxEYaa$Mf" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
        <node concept="3clFbS" id="3ErxEYaa$Mg" role="3clF47">
          <node concept="XkiVB" id="3ErxEYaa_Eg" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="AbstractAction" />
            <node concept="2OqwBi" id="3ErxEYaaAy_" role="37wK5m">
              <node concept="37vLTw" id="3ErxEYaa_Ei" role="2Oq$k0">
                <ref role="3cqZAo" node="3ErxEYaa$Mc" resolve="node" />
              </node>
              <node concept="liA8E" id="3ErxEYaaAyA" role="2OqNvi">
                <ref role="37wK5l" to="t49a:~TreeMapNode.getLabel()" resolve="getLabel" />
              </node>
            </node>
            <node concept="37vLTw" id="3ErxEYaa_Ej" role="37wK5m">
              <ref role="3cqZAo" node="3ErxEYaa$Me" resolve="icon" />
            </node>
          </node>
          <node concept="3clFbF" id="3ErxEYaa$Mh" role="3cqZAp">
            <node concept="37vLTI" id="3ErxEYaa$Mi" role="3clFbG">
              <node concept="2OqwBi" id="3ErxEYaa$Mj" role="37vLTJ">
                <node concept="Xjq3P" id="3ErxEYaa$Mk" role="2Oq$k0" />
                <node concept="2OwXpG" id="3ErxEYaa$Ml" role="2OqNvi">
                  <ref role="2Oxat5" node="3ErxEYaa$M0" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="3ErxEYaa$Mm" role="37vLTx">
                <ref role="3cqZAo" node="3ErxEYaa$Mc" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ErxEYaa$Mn" role="3cqZAp">
            <node concept="37vLTI" id="3ErxEYaa$Mo" role="3clFbG">
              <node concept="2OqwBi" id="3ErxEYaa$Mp" role="37vLTJ">
                <node concept="Xjq3P" id="3ErxEYaa$Mq" role="2Oq$k0" />
                <node concept="2OwXpG" id="3ErxEYaa$Mr" role="2OqNvi">
                  <ref role="2Oxat5" node="3ErxEYaa$M4" resolve="jTreeMap" />
                </node>
              </node>
              <node concept="37vLTw" id="3ErxEYaa$Ms" role="37vLTx">
                <ref role="3cqZAo" node="3ErxEYaa$Ma" resolve="jTreeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ErxEYaa$Mw" role="1B3o_S" />
        <node concept="P$JXv" id="3ErxEYaa$Mx" role="lGtFl">
          <node concept="TZ5HA" id="3ErxEYaa$Nf" role="TZ5H$">
            <node concept="1dT_AC" id="3ErxEYaa$Ng" role="1dT_Ay">
              <property role="1dT_AB" value=" Constructor" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ErxEYaa$Nh" role="TZ5H$">
            <node concept="1dT_AC" id="3ErxEYaa$Ni" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ErxEYaa$Nj" role="TZ5H$">
            <node concept="1dT_AC" id="3ErxEYaa$Nk" role="1dT_Ay">
              <property role="1dT_AB" value=" @param node" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ErxEYaa$Nl" role="TZ5H$">
            <node concept="1dT_AC" id="3ErxEYaa$Nm" role="1dT_Ay">
              <property role="1dT_AB" value="            where you want to zoom/unzoom" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ErxEYaa$Nn" role="TZ5H$">
            <node concept="1dT_AC" id="3ErxEYaa$No" role="1dT_Ay">
              <property role="1dT_AB" value=" @param icon" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ErxEYaa$Np" role="TZ5H$">
            <node concept="1dT_AC" id="3ErxEYaa$Nq" role="1dT_Ay">
              <property role="1dT_AB" value="            icon corresponding to the operation (zoom or unzoom)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3ErxEYaa$My" role="jymVt">
        <property role="TrG5h" value="actionPerformed" />
        <node concept="2AHcQZ" id="3ErxEYaa$Mz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="3ErxEYaa$M$" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3ErxEYaa$M_" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3ErxEYaa$MA" role="3clF47">
          <node concept="3clFbJ" id="3ErxEYaa$MB" role="3cqZAp">
            <node concept="3clFbC" id="3ErxEYaa$MC" role="3clFbw">
              <node concept="2OqwBi" id="3ErxEYaaBEj" role="3uHU7B">
                <node concept="37vLTw" id="3ErxEYaa_DG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ErxEYaa$M4" resolve="jTreeMap" />
                </node>
                <node concept="liA8E" id="3ErxEYaaBEk" role="2OqNvi">
                  <ref role="37wK5l" to="t49a:~JTreeMap.getTreeView()" resolve="getTreeView" />
                </node>
              </node>
              <node concept="10Nm6u" id="3ErxEYaa$ME" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="3ErxEYaa$MO" role="9aQIa">
              <node concept="3clFbS" id="3ErxEYaa$MP" role="9aQI4">
                <node concept="3cpWs8" id="3ErxEYaa$MR" role="3cqZAp">
                  <node concept="3cpWsn" id="3ErxEYaa$MQ" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="3ErxEYaa$MS" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                    </node>
                    <node concept="2ShNRf" id="3ErxEYaa_CP" role="33vP2m">
                      <node concept="1pGfFk" id="3ErxEYaa_Dn" role="2ShVmc">
                        <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                        <node concept="2OqwBi" id="3ErxEYaaC4Q" role="37wK5m">
                          <node concept="2OqwBi" id="3ErxEYaa_Dp" role="2Oq$k0">
                            <node concept="Xjq3P" id="3ErxEYaa_Dq" role="2Oq$k0" />
                            <node concept="2OwXpG" id="3ErxEYaa_Dr" role="2OqNvi">
                              <ref role="2Oxat5" node="3ErxEYaa$M0" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3ErxEYaaC4R" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath()" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ErxEYaa$MY" role="3cqZAp">
                  <node concept="2OqwBi" id="3ErxEYaaEpF" role="3clFbG">
                    <node concept="2OqwBi" id="3ErxEYaaAXb" role="2Oq$k0">
                      <node concept="37vLTw" id="3ErxEYaa_D$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ErxEYaa$M4" resolve="jTreeMap" />
                      </node>
                      <node concept="liA8E" id="3ErxEYaaAXc" role="2OqNvi">
                        <ref role="37wK5l" to="t49a:~JTreeMap.getTreeView()" resolve="getTreeView" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ErxEYaaEpG" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.setSelectionPath(javax.swing.tree.TreePath)" resolve="setSelectionPath" />
                      <node concept="37vLTw" id="3ErxEYaaEpH" role="37wK5m">
                        <ref role="3cqZAo" node="3ErxEYaa$MQ" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ErxEYaa$N2" role="3cqZAp">
                  <node concept="2OqwBi" id="3ErxEYaaEDc" role="3clFbG">
                    <node concept="2OqwBi" id="3ErxEYaaBrH" role="2Oq$k0">
                      <node concept="37vLTw" id="3ErxEYaa_E3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ErxEYaa$M4" resolve="jTreeMap" />
                      </node>
                      <node concept="liA8E" id="3ErxEYaaBrI" role="2OqNvi">
                        <ref role="37wK5l" to="t49a:~JTreeMap.getTreeView()" resolve="getTreeView" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ErxEYaaEDd" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.scrollPathToVisible(javax.swing.tree.TreePath)" resolve="scrollPathToVisible" />
                      <node concept="37vLTw" id="3ErxEYaaEDe" role="37wK5m">
                        <ref role="3cqZAo" node="3ErxEYaa$MQ" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ErxEYaa$MG" role="3clFbx">
              <node concept="3clFbF" id="3ErxEYaa$MH" role="3cqZAp">
                <node concept="2OqwBi" id="3ErxEYaaCrr" role="3clFbG">
                  <node concept="37vLTw" id="3ErxEYaa_DO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ErxEYaa$M4" resolve="jTreeMap" />
                  </node>
                  <node concept="liA8E" id="3ErxEYaaCrs" role="2OqNvi">
                    <ref role="37wK5l" to="t49a:~JTreeMap.zoom(net.sf.jtreemap.swing.TreeMapNode)" resolve="zoom" />
                    <node concept="2OqwBi" id="3ErxEYaaCrt" role="37wK5m">
                      <node concept="Xjq3P" id="3ErxEYaaCru" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3ErxEYaaCrv" role="2OqNvi">
                        <ref role="2Oxat5" node="3ErxEYaa$M0" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ErxEYaa$MM" role="3cqZAp">
                <node concept="2OqwBi" id="3ErxEYaaBdo" role="3clFbG">
                  <node concept="37vLTw" id="3ErxEYaa_CJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ErxEYaa$M4" resolve="jTreeMap" />
                  </node>
                  <node concept="liA8E" id="3ErxEYaaBdp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ErxEYaa$N6" role="1B3o_S" />
        <node concept="3cqZAl" id="3ErxEYaa$N7" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3ErxEYaa$N8" role="jymVt">
        <property role="TrG5h" value="isEnabled" />
        <node concept="2AHcQZ" id="3ErxEYaa$N9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="3ErxEYaa$Na" role="3clF47">
          <node concept="3cpWs6" id="3ErxEYaa$Nb" role="3cqZAp">
            <node concept="3clFbT" id="3ErxEYaa$Nc" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ErxEYaa$Nd" role="1B3o_S" />
        <node concept="10P_77" id="3ErxEYaa$Ne" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="3ErxEYaa$6S" role="jymVt" />
      <node concept="2tJIrI" id="3ErxEYaa$6X" role="jymVt" />
      <node concept="3Tm1VV" id="3ErxEYaatkJ" role="1B3o_S" />
      <node concept="3uibUv" id="3ErxEYaazv2" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3ErxEYaa5hc" role="1B3o_S" />
    <node concept="3uibUv" id="3ErxEYaaeVp" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
    </node>
  </node>
</model>

