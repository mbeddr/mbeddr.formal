<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0685366-6834-4dfd-9dbf-d4d35e9996f6(com.fasten.safety.bayesian_network.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="zqec" ref="r:4b509217-3274-43e6-be70-84e45864fd71(com.fasten.safety.bayesian_network.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="reoo" ref="r:1e59a084-7ebe-4e95-89ab-c58a7e396583(de.slisson.mps.tables.editor)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="oroz" ref="r:dba7efaf-6d1d-4f64-8546-01563c9e7aae(com.mpsbasics.editor.utils.editor_cells)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5l7z" ref="r:b0e952c1-e1f7-45c0-b3ae-2b26e0db2e88(com.fasten.safety.bayesian_network.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
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
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
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
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ngI" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
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
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="4384308856523593884" name="de.slisson.mps.tables.structure.HorizontalAlignmentStyleItem" flags="lg" index="Qq2$L">
        <property id="4384308856523593885" name="alignment" index="Qq2$K" />
      </concept>
      <concept id="4384308856523540092" name="de.slisson.mps.tables.structure.VerticalAlignmentStyleItem" flags="lg" index="QtRvh">
        <property id="4384308856523581138" name="alignment" index="QtXtZ" />
      </concept>
      <concept id="4032373061970539014" name="de.slisson.mps.tables.structure.QueryParameter_EditorContext" flags="ng" index="1frAZD" />
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ngI" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
      <concept id="1450914667648877318" name="de.slisson.mps.tables.structure.GridQuery" flags="ig" index="3wJMKP" />
      <concept id="1450914667648882274" name="de.slisson.mps.tables.structure.QueryParameter_Grid" flags="ng" index="3wJN_h" />
      <concept id="6466068411884348300" name="de.slisson.mps.tables.structure.EditorCellHeader" flags="ng" index="1A0rlU">
        <child id="6466068411884348445" name="editorCell" index="1A0rbF" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="3sgpJkb4cfG">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
    <node concept="3EZMnI" id="3GRi4m$qQ5q" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx" />
      <node concept="3F2HdR" id="3sgpJkb5gUh" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:3sgpJkb4Xn9" resolve="content" />
        <node concept="2iRkQZ" id="3sgpJkb5gUk" role="2czzBx" />
        <node concept="VPM3Z" id="3sgpJkb5gUl" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="3GRi4m$qQ5t" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3sgpJkb5jGk" role="CpUAK">
      <ref role="2$4xQ3" node="3sgpJkb5jGi" resolve="TEXTUAL" />
    </node>
    <node concept="PMmxH" id="7TuRmu687$$" role="6VMZX">
      <ref role="PMmxG" node="1FIaLPf3OOX" resolve="BayesianNetworkInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb4cg0">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfX" resolve="Node" />
    <node concept="3EZMnI" id="3sgpJkb4cg5" role="2wV5jI">
      <node concept="2iRfu4" id="3sgpJkb4cg6" role="2iSdaV" />
      <node concept="3F0ifn" id="3sgpJkb4cg2" role="3EZMnx">
        <property role="3F0ifm" value="node:" />
      </node>
      <node concept="3F0A7n" id="3sgpJkb4cge" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3sgpJkb4Xpe" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="1ks0:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
    <node concept="2aJ2om" id="3sgpJkb5jGm" role="CpUAK">
      <ref role="2$4xQ3" node="3sgpJkb5jGi" resolve="TEXTUAL" />
    </node>
    <node concept="PMmxH" id="6oAzR4aO_aG" role="6VMZX">
      <ref role="PMmxG" node="6oAzR4aO$7B" resolve="NodeInInspectorEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb4XnE">
    <property role="3GE5qa" value="graphical" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cgi" resolve="Relation" />
    <node concept="2ZMJ7s" id="3sgpJkb5jIo" role="2wV5jI">
      <node concept="1PNbMa" id="3sgpJkb5jI$" role="1PN8q7">
        <node concept="23hSZX" id="3sgpJkb5jJ9" role="ljJml">
          <node concept="2OqwBi" id="3sgpJkb5jSl" role="23hSWE">
            <node concept="1Pxb5l" id="3sgpJkb5jJm" role="2Oq$k0" />
            <node concept="3TrEf2" id="3sgpJkb5k5c" role="2OqNvi">
              <ref role="3Tt5mk" to="zqec:3sgpJkb4cgk" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="3sgpJkb5jIL" role="1PN8qh">
        <node concept="23hSZX" id="3sgpJkb5k7O" role="ljJml">
          <node concept="2OqwBi" id="3sgpJkb5kh0" role="23hSWE">
            <node concept="1Pxb5l" id="3sgpJkb5k81" role="2Oq$k0" />
            <node concept="3TrEf2" id="3sgpJkb5kuq" role="2OqNvi">
              <ref role="3Tt5mk" to="zqec:3sgpJkb4cgm" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="3sgpJkb5JST" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="7TjUbLQ6oLY" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="7TjUbLQ6ako" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb5jFW">
    <property role="3GE5qa" value="graphical" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
    <node concept="3EZMnI" id="3sgpJkb5jFX" role="2wV5jI">
      <node concept="PMmxH" id="3sgpJkb5jFY" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3sgpJkb5jFZ" role="3EZMnx" />
      <node concept="27vDVx" id="3sgpJkb5jG8" role="3EZMnx">
        <node concept="3mAFYk" id="3sgpJkbnaB7" role="1xLlFP">
          <property role="3m_KjL" value="dependency" />
          <ref role="3m_WZM" to="zqec:3sgpJkb4cfX" resolve="Node" />
          <ref role="3m_MR0" to="zqec:3sgpJkb4cfX" resolve="Node" />
          <node concept="3mAF$r" id="3sgpJkbnaB9" role="3m_MS9">
            <node concept="3clFbS" id="3sgpJkbnaBb" role="2VODD2">
              <node concept="3clFbF" id="3sgpJkbnb1w" role="3cqZAp">
                <node concept="2OqwBi" id="3sgpJkbncw_" role="3clFbG">
                  <node concept="2OqwBi" id="3sgpJkbnbag" role="2Oq$k0">
                    <node concept="1Pxb5l" id="3sgpJkbnb1r" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3sgpJkbnbne" role="2OqNvi">
                      <ref role="3TtcxE" to="zqec:3sgpJkb4Xn9" resolve="content" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3sgpJkbnefz" role="2OqNvi">
                    <node concept="2pJPEk" id="3sgpJkbneqh" role="25WWJ7">
                      <node concept="2pJPED" id="3sgpJkbneqj" role="2pJPEn">
                        <ref role="2pJxaS" to="zqec:3sgpJkb4cgi" resolve="Relation" />
                        <node concept="2pIpSj" id="3sgpJkbneKx" role="2pJxcM">
                          <ref role="2pIpSl" to="zqec:3sgpJkb4cgk" resolve="parent" />
                          <node concept="36biLy" id="3sgpJkbneUh" role="28nt2d">
                            <node concept="3m_RyK" id="3sgpJkbneWl" role="36biLW" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="3sgpJkbnf6t" role="2pJxcM">
                          <ref role="2pIpSl" to="zqec:3sgpJkb4cgm" resolve="child" />
                          <node concept="36biLy" id="3sgpJkbnfgq" role="28nt2d">
                            <node concept="3m_Ry6" id="3sgpJkbnfiu" role="36biLW" />
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
        <node concept="aDKH9" id="3sgpJkb5jGf" role="aCds2">
          <ref role="aDKIf" to="zqec:3sgpJkb4Xn9" resolve="content" />
        </node>
        <node concept="39fpm" id="3sgpJkb6Uk7" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQBY/DOWN" />
        </node>
        <node concept="1RplYI" id="3sgpJkbnon4" role="1RuSHk">
          <node concept="1RuTs0" id="3sgpJkbnor2" role="1RplqB">
            <ref role="1RuSHD" to="zqec:3sgpJkb4Xn9" resolve="content" />
          </node>
          <node concept="1Rplqp" id="3sgpJkbnon6" role="1Rpjdr">
            <node concept="3clFbS" id="3sgpJkbnon7" role="2VODD2">
              <node concept="3clFbF" id="3sgpJkbnora" role="3cqZAp">
                <node concept="3fqX7Q" id="3sgpJkbnpgB" role="3clFbG">
                  <node concept="2OqwBi" id="3sgpJkbnpgD" role="3fr31v">
                    <node concept="1yATlc" id="3sgpJkbnpgE" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3sgpJkbnpgF" role="2OqNvi">
                      <node concept="chp4Y" id="3sgpJkbnpgG" role="2Zo12j">
                        <ref role="cht4Q" to="zqec:3sgpJkb4cfX" resolve="Node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3sgpJkb5jG3" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="7TuRmu5Xm37" role="6VMZX">
      <ref role="PMmxG" node="1FIaLPf3OOX" resolve="BayesianNetworkInInspector" />
    </node>
  </node>
  <node concept="2ABfQD" id="3sgpJkb5jGh">
    <property role="TrG5h" value="BAYESIAN_NETWORK_HINTS" />
    <node concept="2BsEeg" id="3sgpJkb5jGi" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TEXTUAL" />
      <property role="2BUmq6" value="Textual" />
    </node>
    <node concept="2BsEeg" id="6oAzR4b2Guu" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TABULAR" />
      <property role="2BUmq6" value="Tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb5jGo">
    <property role="3GE5qa" value="graphical" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfX" resolve="Node" />
    <node concept="2ZK4vF" id="3sgpJkb5jGx" role="2wV5jI">
      <node concept="3EZMnI" id="3sgpJkb5jGY" role="1ytjkN">
        <node concept="2iRkQZ" id="3sgpJkb5jGZ" role="2iSdaV" />
        <node concept="3F0A7n" id="3sgpJkb5jGP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="PMmxH" id="3sgpJkb5jHR" role="3EZMnx">
          <ref role="PMmxG" to="1ks0:4_pH3zvd_oC" resolve="horizontalLine" />
        </node>
        <node concept="3F0ifn" id="3sgpJkbiSAy" role="3EZMnx">
          <node concept="pkWqt" id="3sgpJkbmy8$" role="pqm2j">
            <node concept="3clFbS" id="3sgpJkbmy8_" role="2VODD2">
              <node concept="3clFbF" id="3sgpJkbmycv" role="3cqZAp">
                <node concept="2OqwBi" id="3sgpJkbmyTH" role="3clFbG">
                  <node concept="2OqwBi" id="3sgpJkbmyrL" role="2Oq$k0">
                    <node concept="pncrf" id="3sgpJkbmycu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3sgpJkbmyJl" role="2OqNvi">
                      <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" resolve="nodeStates" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3sgpJkbmz9g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="3sgpJkb5jHY" role="3EZMnx">
          <ref role="PMmxG" node="3sgpJkb5jHB" resolve="NodeStateDistributionEditorComponent" />
          <node concept="pkWqt" id="3sgpJkbmowN" role="pqm2j">
            <node concept="3clFbS" id="3sgpJkbmowO" role="2VODD2">
              <node concept="3clFbF" id="3sgpJkbmo$I" role="3cqZAp">
                <node concept="2OqwBi" id="3sgpJkbmpep" role="3clFbG">
                  <node concept="2OqwBi" id="3sgpJkbmoO0" role="2Oq$k0">
                    <node concept="pncrf" id="3sgpJkbmo$H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3sgpJkbmp41" role="2OqNvi">
                      <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" resolve="nodeStates" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3sgpJkbmptW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="xShMh" id="6PkUDnX7gVc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="6PkUDnX7hgd" role="3F10Kt" />
        </node>
        <node concept="PMmxH" id="3cGyC6fBN3n" role="3EZMnx">
          <ref role="PMmxG" to="xnej:3cGyC6fBMN1" resolve="AnnotationProviderEditorComponent" />
        </node>
      </node>
      <node concept="38c6YI" id="3sgpJkbm6pP" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
    <node concept="PMmxH" id="6oAzR4aO$N$" role="6VMZX">
      <ref role="PMmxG" node="6oAzR4aO$7B" resolve="NodeInInspectorEditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3sgpJkb5jHB">
    <property role="TrG5h" value="NodeStateDistributionEditorComponent" />
    <property role="3GE5qa" value="graphical" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfX" resolve="Node" />
    <node concept="3F1sOY" id="3sgpJkb5PJH" role="2wV5jI">
      <ref role="1NtTu8" to="zqec:3sgpJkb5PI1" resolve="nodeStates" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb5jI8">
    <property role="3GE5qa" value="textual" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cgi" resolve="Relation" />
    <node concept="3EZMnI" id="3sgpJkb5jI9" role="2wV5jI">
      <node concept="3F0ifn" id="3sgpJkb5jIa" role="3EZMnx">
        <property role="3F0ifm" value="relation:" />
      </node>
      <node concept="1iCGBv" id="3sgpJkb5jIb" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:3sgpJkb4cgk" resolve="parent" />
        <node concept="1sVBvm" id="3sgpJkb5jIc" role="1sWHZn">
          <node concept="3F0A7n" id="3sgpJkb5jId" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3sgpJkb5jIe" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="3sgpJkb5jIf" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:3sgpJkb4cgm" resolve="child" />
        <node concept="1sVBvm" id="3sgpJkb5jIg" role="1sWHZn">
          <node concept="3F0A7n" id="3sgpJkb5jIh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3sgpJkb5jIi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="1ks0:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="3sgpJkb5jIj" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3sgpJkb5jIk" role="CpUAK">
      <ref role="2$4xQ3" node="3sgpJkb5jGi" resolve="TEXTUAL" />
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
        <node concept="3clFbF" id="3Ngc4zVi5Nz" role="3cqZAp">
          <node concept="2OqwBi" id="3Ngc4zVi658" role="3clFbG">
            <node concept="2xDIQ0" id="3Ngc4zVi5Nx" role="2Oq$k0" />
            <node concept="liA8E" id="3Ngc4zVi71$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3Ngc4zVi7$n" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
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
  <node concept="24kQdi" id="3sgpJkb5PIE">
    <property role="3GE5qa" value="probability_distribution.discrete.simple" />
    <ref role="1XX52x" to="zqec:3sgpJkb5PI5" resolve="CategoryProbability" />
    <node concept="3EZMnI" id="3sgpJkb5PIG" role="2wV5jI">
      <node concept="3F0A7n" id="3sgpJkb5PIQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPXOz" id="3sgpJkbmNR_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3sgpJkb6jze" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:3sgpJkb6jz6" resolve="probability" />
        <node concept="VPXOz" id="3sgpJkbmNRB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3sgpJkb5PIJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkb5PJK">
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <ref role="1XX52x" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
    <node concept="gc7cB" id="6PkUDnXbkr4" role="2wV5jI">
      <node concept="3VJUX4" id="6PkUDnXbkr6" role="3YsKMw">
        <node concept="3clFbS" id="6PkUDnXbkr8" role="2VODD2">
          <node concept="3clFbF" id="14CuINs3AmH" role="3cqZAp">
            <node concept="2ShNRf" id="14CuINs3AmD" role="3clFbG">
              <node concept="YeOm9" id="14CuINs3ALc" role="2ShVmc">
                <node concept="1Y3b0j" id="14CuINs3ALf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="14CuINs3ALg" role="1B3o_S" />
                  <node concept="3clFb_" id="14CuINs3ALh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="14CuINs3ALi" role="1B3o_S" />
                    <node concept="3uibUv" id="14CuINs3ALk" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="14CuINs3ALl" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="14CuINs3ALm" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="14CuINs3ALn" role="3clF47">
                      <node concept="3cpWs8" id="14CuINs3prj" role="3cqZAp">
                        <node concept="3cpWsn" id="14CuINs3prk" role="3cpWs9">
                          <property role="TrG5h" value="cc" />
                          <node concept="3uibUv" id="14CuINs3prf" role="1tU5fm">
                            <ref role="3uigEE" node="4U82Y3yZDCl" resolve="CartesianCell" />
                          </node>
                          <node concept="2ShNRf" id="14CuINs3prl" role="33vP2m">
                            <node concept="1pGfFk" id="14CuINs3prm" role="2ShVmc">
                              <ref role="37wK5l" node="4U82Y3yZF0a" />
                              <node concept="1Q80Hx" id="14CuINs3prn" role="37wK5m" />
                              <node concept="pncrf" id="14CuINs3pro" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14CuINs3Gwq" role="3cqZAp">
                        <node concept="37vLTw" id="14CuINs3Gwo" role="3clFbG">
                          <ref role="3cqZAo" node="14CuINs3prk" resolve="hlc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pncrf" id="14CuINs3He0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3sgpJkbap89">
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <ref role="1XX52x" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
    <node concept="2aJ2om" id="3sgpJkbap8b" role="CpUAK">
      <ref role="2$4xQ3" node="3sgpJkb5jGi" resolve="TEXTUAL" />
    </node>
    <node concept="3EZMnI" id="3sgpJkb65Qf" role="2wV5jI">
      <node concept="2iRkQZ" id="3sgpJkb65Qg" role="2iSdaV" />
      <node concept="3F0ifn" id="3sgpJkb65Qm" role="3EZMnx">
        <property role="3F0ifm" value="Probabilities:" />
      </node>
      <node concept="3F0ifn" id="3sgpJkb65Qo" role="3EZMnx" />
      <node concept="3F2HdR" id="3sgpJkb65XU" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:3sgpJkb65Qv" resolve="categories" />
        <node concept="2EHx9g" id="3sgpJkb65Y1" role="2czzBx" />
        <node concept="VPXOz" id="3sgpJkbmFLB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3sgpJkbo97u" role="3EZMnx" />
      <node concept="3EZMnI" id="3sgpJkbo97H" role="3EZMnx">
        <node concept="VPM3Z" id="3sgpJkbo97J" role="3F10Kt" />
        <node concept="3F0ifn" id="3sgpJkbo97L" role="3EZMnx">
          <property role="3F0ifm" value="median:" />
        </node>
        <node concept="1HlG4h" id="3sgpJkbo980" role="3EZMnx">
          <node concept="1HfYo3" id="3sgpJkbo982" role="1HlULh">
            <node concept="3TQlhw" id="3sgpJkbo984" role="1Hhtcw">
              <node concept="3clFbS" id="3sgpJkbo986" role="2VODD2">
                <node concept="3clFbF" id="3sgpJkbo9cI" role="3cqZAp">
                  <node concept="3cpWs3" id="3sgpJkbojzl" role="3clFbG">
                    <node concept="Xl_RD" id="3sgpJkbojzp" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3sgpJkbo9qA" role="3uHU7B">
                      <node concept="pncrf" id="3sgpJkbo9cH" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3sgpJkbo9EB" role="2OqNvi">
                        <ref role="37wK5l" to="5l7z:3sgpJkbn$la" resolve="median" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3sgpJkbo97M" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6oAzR4aLwr$">
    <property role="3GE5qa" value="probability_distribution.discrete.combination" />
    <ref role="1XX52x" to="zqec:6oAzR4aLwry" resolve="CategoryRef" />
    <node concept="1iCGBv" id="6oAzR4aLwrA" role="2wV5jI">
      <ref role="1NtTu8" to="zqec:6oAzR4aLwrz" resolve="category" />
      <node concept="1sVBvm" id="6oAzR4aLwrC" role="1sWHZn">
        <node concept="3F0A7n" id="6oAzR4aLwrI" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6oAzR4aO$7B">
    <property role="TrG5h" value="NodeInInspectorEditorComponent" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfX" resolve="Node" />
    <node concept="3EZMnI" id="3sgpJkbap8j" role="2wV5jI">
      <node concept="3EZMnI" id="6oAzR4aO$Pa" role="3EZMnx">
        <node concept="2iRfu4" id="6oAzR4aO$Pb" role="2iSdaV" />
        <node concept="3F0ifn" id="6oAzR4aO$P8" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="6oAzR4aO$Pd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6oAzR4b43WZ" role="3EZMnx" />
      <node concept="3gTLQM" id="6oAzR4b43X_" role="3EZMnx">
        <node concept="3Fmcul" id="6oAzR4b43XB" role="3FoqZy">
          <node concept="3clFbS" id="6oAzR4b43XD" role="2VODD2">
            <node concept="3cpWs8" id="6oAzR4b49q8" role="3cqZAp">
              <node concept="3cpWsn" id="6oAzR4b49q9" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="6oAzR4b480Y" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="6oAzR4b49qa" role="33vP2m">
                  <node concept="1pGfFk" id="6oAzR4b49qb" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="6oAzR4b49qc" role="37wK5m">
                      <property role="Xl_RC" value="Toggle Table" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oAzR4b44cZ" role="3cqZAp">
              <node concept="2OqwBi" id="6oAzR4b4bO4" role="3clFbG">
                <node concept="37vLTw" id="6oAzR4b49qd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4b49q9" resolve="button" />
                </node>
                <node concept="liA8E" id="6oAzR4b4ffE" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="6oAzR4b4gG0" role="37wK5m">
                    <node concept="YeOm9" id="6oAzR4b4ioX" role="2ShVmc">
                      <node concept="1Y3b0j" id="6oAzR4b4ip0" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6oAzR4b4ip1" role="1B3o_S" />
                        <node concept="3clFb_" id="6oAzR4b4ipf" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="6oAzR4b4ipg" role="1B3o_S" />
                          <node concept="3cqZAl" id="6oAzR4b4ipi" role="3clF45" />
                          <node concept="37vLTG" id="6oAzR4b4ipj" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="6oAzR4b4ipk" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6oAzR4b4ipl" role="3clF47">
                            <node concept="3clFbF" id="6oAzR4b4mxy" role="3cqZAp">
                              <node concept="37vLTI" id="6oAzR4b4opN" role="3clFbG">
                                <node concept="3fqX7Q" id="6oAzR4b4qH8" role="37vLTx">
                                  <node concept="10M0yZ" id="6oAzR4b4qHa" role="3fr31v">
                                    <ref role="3cqZAo" node="6oAzR4b4kYd" resolve="showTabularDistribution" />
                                    <ref role="1PxDUh" node="6oAzR4b4kwH" resolve="TabularViewUtils" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="6oAzR4b4mQc" role="37vLTJ">
                                  <ref role="3cqZAo" node="6oAzR4b4kYd" resolve="showTabularDistribution" />
                                  <ref role="1PxDUh" node="6oAzR4b4kwH" resolve="TabularViewUtils" />
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEK" id="6PkUDnXgktH" role="3cqZAp">
                              <node concept="1QHqEC" id="6PkUDnXgktJ" role="1QHqEI">
                                <node concept="3clFbS" id="6PkUDnXgktL" role="1bW5cS">
                                  <node concept="3clFbF" id="6PkUDnWWKWM" role="3cqZAp">
                                    <node concept="2OqwBi" id="6PkUDnWWMmr" role="3clFbG">
                                      <node concept="2OqwBi" id="6PkUDnWWLw4" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="6PkUDnWWKWL" role="2Oq$k0" />
                                        <node concept="liA8E" id="6PkUDnWWLWS" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6PkUDnWXJwR" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6PkUDnXgmiV" role="ukAjM">
                                <node concept="1Q80Hx" id="6PkUDnXglJc" role="2Oq$k0" />
                                <node concept="liA8E" id="6PkUDnXgmN0" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6oAzR4b4ipn" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oAzR4b4j3x" role="3cqZAp">
              <node concept="37vLTw" id="6oAzR4b4j3v" role="3clFbG">
                <ref role="3cqZAo" node="6oAzR4b49q9" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="6oAzR4b4t4_" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6oAzR4b4t4C" role="3e4ffs">
          <node concept="3clFbS" id="6oAzR4b4t4E" role="2VODD2">
            <node concept="3clFbF" id="6oAzR4b4uJp" role="3cqZAp">
              <node concept="10M0yZ" id="6oAzR4b4uFg" role="3clFbG">
                <ref role="3cqZAo" node="6oAzR4b4kYd" resolve="showTabularDistribution" />
                <ref role="1PxDUh" node="6oAzR4b4kwH" resolve="TabularViewUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="6oAzR4b4uZu" role="1QoVPY">
          <ref role="1NtTu8" to="zqec:3sgpJkb5PI1" resolve="nodeStates" />
          <node concept="2w$q5c" id="6oAzR4b4uZX" role="3xwHhi">
            <node concept="2aJ2om" id="6oAzR4b4uZY" role="2w$qW5">
              <ref role="2$4xQ3" node="3sgpJkb5jGi" resolve="TEXTUAL" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="6oAzR4b4uF9" role="1QoS34">
          <ref role="1NtTu8" to="zqec:3sgpJkb5PI1" resolve="nodeStates" />
          <node concept="2w$q5c" id="6oAzR4b4uFa" role="3xwHhi">
            <node concept="2aJ2om" id="6oAzR4b4uFb" role="2w$qW5">
              <ref role="2$4xQ3" node="6oAzR4b2Guu" resolve="TABULAR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3sgpJkbap8k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6oAzR4aRvPo">
    <property role="3GE5qa" value="probability_distribution.discrete.combination" />
    <ref role="1XX52x" to="zqec:6oAzR4aLkWI" resolve="CategoryProbabilityCombined" />
    <node concept="3EZMnI" id="6oAzR4aRvPq" role="2wV5jI">
      <node concept="3F0A7n" id="6oAzR4aRvPw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPXOz" id="6oAzR4aRvPC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6oAzR4aRvP_" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="zqec:6oAzR4aLwrN" resolve="combinations" />
        <node concept="2iRfu4" id="6oAzR4aRvPB" role="2czzBx" />
        <node concept="VPXOz" id="6oAzR4aRvPD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6oAzR4aRvPt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6oAzR4aRvPE">
    <property role="3GE5qa" value="probability_distribution.discrete.combination" />
    <ref role="1XX52x" to="zqec:6oAzR4aLwrx" resolve="Combination" />
    <node concept="3EZMnI" id="6oAzR4aRvPG" role="2wV5jI">
      <node concept="3F2HdR" id="6oAzR4aRvPK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zqec:6oAzR4aLwrM" resolve="categoryRefs" />
        <node concept="2iRfu4" id="6oAzR4aRvPM" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6oAzR4aSeVa" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="6oAzR4aRvPO" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:6oAzR4aNwx7" resolve="val" />
      </node>
      <node concept="2iRfu4" id="6oAzR4aRvPJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6oAzR4b2Gt8">
    <property role="3GE5qa" value="tabular" />
    <ref role="1XX52x" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
    <node concept="2rfBfz" id="6oAzR4b2GwZ" role="2wV5jI">
      <node concept="2reSaE" id="6oAzR4b2GxA" role="2rf8GZ">
        <ref role="2reCK$" to="zqec:3sgpJkb65Qv" resolve="categories" />
      </node>
    </node>
    <node concept="2aJ2om" id="6oAzR4b2Gvr" role="CpUAK">
      <ref role="2$4xQ3" node="6oAzR4b2Guu" resolve="TABULAR" />
    </node>
  </node>
  <node concept="24kQdi" id="6oAzR4b2GyK">
    <property role="3GE5qa" value="tabular" />
    <ref role="1XX52x" to="zqec:6oAzR4aLkWI" resolve="CategoryProbabilityCombined" />
    <node concept="2r0Tta" id="6oAzR4b2G$7" role="2wV5jI">
      <node concept="2reCLk" id="1dAqnm8s7i0" role="2r0Tv6">
        <node concept="2reCLy" id="1dAqnm8s7i3" role="2reCL6">
          <node concept="1A0rlU" id="2c3czgpAzBS" role="2recC9">
            <node concept="3F0ifn" id="2c3czgpAzBT" role="1A0rbF">
              <property role="3F0ifm" value="ID" />
              <node concept="3tD6jV" id="3IadBSLjspU" role="3F10Kt">
                <ref role="3tD7wE" to="reoo:7$DZq89TvVX" resolve="horizontal-sticky-cell" />
                <node concept="3sjG9q" id="3IadBSLjspW" role="3tD6jU">
                  <node concept="3clFbS" id="3IadBSLjspY" role="2VODD2">
                    <node concept="3clFbF" id="3IadBSLjsv7" role="3cqZAp">
                      <node concept="3clFbT" id="3IadBSLjsv6" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3tD6jV" id="quM1lwJjW9" role="3F10Kt">
                <ref role="3tD7wE" to="reoo:2fUANpqfeyN" resolve="vertical-sticky-cell" />
                <node concept="3sjG9q" id="quM1lwJjWb" role="3tD6jU">
                  <node concept="3clFbS" id="quM1lwJjWd" role="2VODD2">
                    <node concept="3clFbF" id="quM1lwLWHg" role="3cqZAp">
                      <node concept="3clFbT" id="quM1lwLWHf" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1g0IQG" id="2c3czgpAzBY" role="1geGt4">
              <node concept="QtRvh" id="4ncOM41KXcf" role="3F10Kt">
                <property role="QtXtZ" value="3NocqOaFOoT/CENTER" />
              </node>
              <node concept="Qq2$L" id="4ncOM41KXcg" role="3F10Kt">
                <property role="Qq2$K" value="3NocqOaFOpk/CENTER" />
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="4ncOM41vihn" role="1geGt4">
            <node concept="QtRvh" id="4ncOM41viCP" role="3F10Kt">
              <property role="QtXtZ" value="3NocqOaFOoT/CENTER" />
            </node>
            <node concept="Qq2$L" id="4ncOM41viDw" role="3F10Kt">
              <property role="Qq2$K" value="3NocqOaFOpk/CENTER" />
            </node>
            <node concept="3tD6jV" id="3IadBSLiAcm" role="3F10Kt">
              <ref role="3tD7wE" to="reoo:7$DZq89TvVX" resolve="horizontal-sticky-cell" />
              <node concept="3sjG9q" id="3IadBSLiAco" role="3tD6jU">
                <node concept="3clFbS" id="3IadBSLiAcq" role="2VODD2">
                  <node concept="3clFbF" id="3IadBSLiAcU" role="3cqZAp">
                    <node concept="3clFbT" id="3IadBSLiAcT" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="1dAqnm8s7i9" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3wJMKP" id="1gyFNfOCdCQ" role="2reCL6">
          <node concept="3clFbS" id="1gyFNfOCdCS" role="2VODD2">
            <node concept="3cpWs8" id="1gyFNfOFV_x" role="3cqZAp">
              <node concept="3cpWsn" id="1gyFNfOFV_$" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="1gyFNfOFV_v" role="1tU5fm" />
                <node concept="3cmrfG" id="1gyFNfOFVH4" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GKqtdpLWrQ" role="3cqZAp">
              <node concept="3cpWsn" id="3GKqtdpLWrT" role="3cpWs9">
                <property role="TrG5h" value="combinations" />
                <node concept="2OqwBi" id="3GKqtdpLWUD" role="33vP2m">
                  <node concept="2r2w_c" id="3GKqtdpLWUE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6PkUDnWPDHg" role="2OqNvi">
                    <ref role="3TtcxE" to="zqec:6oAzR4aLwrN" resolve="combinations" />
                  </node>
                </node>
                <node concept="2I9FWS" id="3GKqtdpLX_W" role="1tU5fm">
                  <ref role="2I9WkF" to="zqec:6oAzR4aLwrx" resolve="Combination" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6PkUDnWPEVj" role="3cqZAp" />
            <node concept="3clFbF" id="3GKqtdpV8Re" role="3cqZAp">
              <node concept="2OqwBi" id="3GKqtdpV8ZY" role="3clFbG">
                <node concept="3wJN_h" id="3GKqtdpV8Rc" role="2Oq$k0" />
                <node concept="liA8E" id="3GKqtdpV9N8" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:1U60oYw0mdj" resolve="setSize" />
                  <node concept="2OqwBi" id="3GKqtdpVamy" role="37wK5m">
                    <node concept="37vLTw" id="3GKqtdpV9O8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GKqtdpLWrT" resolve="variables" />
                    </node>
                    <node concept="34oBXx" id="3GKqtdpVecd" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3GKqtdpVegU" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="quM1lwMNFS" role="3cqZAp" />
            <node concept="2Gpval" id="1gyFNfOFwj4" role="3cqZAp">
              <node concept="2GrKxI" id="1gyFNfOFwj6" role="2Gsz3X">
                <property role="TrG5h" value="comb" />
              </node>
              <node concept="37vLTw" id="3GKqtdpLXR4" role="2GsD0m">
                <ref role="3cqZAo" node="3GKqtdpLWrT" resolve="variables" />
              </node>
              <node concept="3clFbS" id="1gyFNfOFwja" role="2LFqv$">
                <node concept="3cpWs8" id="7C0FR5_fYGe" role="3cqZAp">
                  <node concept="3cpWsn" id="7C0FR5_fYGh" role="3cpWs9">
                    <property role="TrG5h" value="currentCombination" />
                    <property role="3TUv4t" value="true" />
                    <node concept="2GrUjf" id="6PkUDnWRHxv" role="33vP2m">
                      <ref role="2Gs0qQ" node="1gyFNfOFwj6" resolve="comb" />
                    </node>
                    <node concept="3Tqbb2" id="7C0FR5_gbaE" role="1tU5fm">
                      <ref role="ehGHo" to="zqec:6oAzR4aLwrx" resolve="Combination" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1gyFNfOFV4t" role="3cqZAp">
                  <node concept="2OqwBi" id="1gyFNfOFV8m" role="3clFbG">
                    <node concept="3wJN_h" id="1gyFNfOFV4s" role="2Oq$k0" />
                    <node concept="liA8E" id="1gyFNfOFVtN" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                      <node concept="37vLTw" id="1gyFNfOFVX_" role="37wK5m">
                        <ref role="3cqZAo" node="1gyFNfOFV_$" resolve="x" />
                      </node>
                      <node concept="3cmrfG" id="1gyFNfOFW7Y" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7C0FR5_g3CJ" role="37wK5m">
                        <ref role="3cqZAo" node="7C0FR5_fYGh" resolve="currentCombination" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6PkUDnWS5BI" role="3cqZAp">
                  <node concept="3cpWsn" id="6PkUDnWS5BJ" role="3cpWs9">
                    <property role="TrG5h" value="title" />
                    <node concept="17QB3L" id="6PkUDnWS5_l" role="1tU5fm" />
                    <node concept="2OqwBi" id="6PkUDnWS5BK" role="33vP2m">
                      <node concept="2OqwBi" id="6PkUDnWSaND" role="2Oq$k0">
                        <node concept="2OqwBi" id="6PkUDnWS5BL" role="2Oq$k0">
                          <node concept="2OqwBi" id="6PkUDnWS5BM" role="2Oq$k0">
                            <node concept="2GrUjf" id="6PkUDnWS5BN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1gyFNfOFwj6" resolve="comb" />
                            </node>
                            <node concept="3Tsc0h" id="6PkUDnWS5BO" role="2OqNvi">
                              <ref role="3TtcxE" to="zqec:6oAzR4aLwrM" resolve="categoryRefs" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="6PkUDnWS5BP" role="2OqNvi">
                            <ref role="13MTZf" to="zqec:6oAzR4aLwrz" resolve="category" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6PkUDnWSe8d" role="2OqNvi">
                          <node concept="1bVj0M" id="6PkUDnWSe8f" role="23t8la">
                            <node concept="3clFbS" id="6PkUDnWSe8g" role="1bW5cS">
                              <node concept="3clFbF" id="6PkUDnWSeis" role="3cqZAp">
                                <node concept="2OqwBi" id="6PkUDnWSexZ" role="3clFbG">
                                  <node concept="37vLTw" id="6PkUDnWSeir" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6PkUDnWSe8h" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6PkUDnWSga2" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="6PkUDnWSe8h" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6PkUDnWSe8i" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="6PkUDnWS5BQ" role="2OqNvi">
                        <node concept="Xl_RD" id="6PkUDnWS5BR" role="3uJOhx">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1gyFNfOG0S3" role="3cqZAp">
                  <node concept="2OqwBi" id="1gyFNfOG189" role="3clFbG">
                    <node concept="3wJN_h" id="1gyFNfOG0S1" role="2Oq$k0" />
                    <node concept="liA8E" id="1gyFNfOG1el" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:4s_up8sW$Wb" resolve="setColumnHeader" />
                      <node concept="37vLTw" id="1gyFNfOG3Ru" role="37wK5m">
                        <ref role="3cqZAo" node="1gyFNfOFV_$" resolve="x" />
                      </node>
                      <node concept="3cmrfG" id="3GKqtdpM8jw" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6PkUDnWZUmd" role="37wK5m">
                        <node concept="2ShNRf" id="6PkUDnWYOHr" role="2Oq$k0">
                          <node concept="1pGfFk" id="6PkUDnWYWqA" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="oroz:4nY0kF8dL3B" resolve="EditorCell_MultiLine" />
                            <node concept="2GrUjf" id="6PkUDnWYXtf" role="37wK5m">
                              <ref role="2Gs0qQ" node="1gyFNfOFwj6" resolve="comb" />
                            </node>
                            <node concept="37vLTw" id="6PkUDnWYXOD" role="37wK5m">
                              <ref role="3cqZAo" node="6PkUDnWS5BJ" resolve="title" />
                            </node>
                            <node concept="10M0yZ" id="6PkUDnWYZi5" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6PkUDnWZUD1" role="2OqNvi">
                          <ref role="37wK5l" to="oroz:4nY0kF8dLIo" resolve="createCell" />
                          <node concept="1frAZD" id="6PkUDnWZVhy" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6PkUDnWYGcr" role="3cqZAp" />
                <node concept="3clFbF" id="quM1lwSRL8" role="3cqZAp">
                  <node concept="2OqwBi" id="quM1lwSSp3" role="3clFbG">
                    <node concept="3wJN_h" id="quM1lwSRL7" role="2Oq$k0" />
                    <node concept="liA8E" id="quM1lwSSFL" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                      <node concept="37vLTw" id="quM1lwSSKI" role="37wK5m">
                        <ref role="3cqZAo" node="1gyFNfOFV_$" resolve="x" />
                      </node>
                      <node concept="3cmrfG" id="quM1lwSSP1" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1Z6Ecs" id="quM1lwSSS9" role="37wK5m">
                        <ref role="1Z6EpT" to="reoo:2fUANpqfeyN" resolve="vertical-sticky-cell" />
                      </node>
                      <node concept="3clFbT" id="quM1lwSSWZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3GKqtdq1oR3" role="3cqZAp">
                  <node concept="3uNrnE" id="3GKqtdq1pad" role="3clFbG">
                    <node concept="37vLTw" id="3GKqtdq1paf" role="2$L3a6">
                      <ref role="3cqZAo" node="1gyFNfOFV_$" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="6PkUDnX0WnV" role="1geGt4">
            <node concept="37jFXN" id="6PkUDnX0X7f" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6oAzR4b2GzI" role="CpUAK">
      <ref role="2$4xQ3" node="6oAzR4b2Guu" resolve="TABULAR" />
    </node>
  </node>
  <node concept="312cEu" id="6oAzR4b4kwH">
    <property role="TrG5h" value="TabularViewUtils" />
    <node concept="2tJIrI" id="6oAzR4b4ky3" role="jymVt" />
    <node concept="Wx3nA" id="6oAzR4b4kYd" role="jymVt">
      <property role="TrG5h" value="showTabularDistribution" />
      <node concept="3Tm1VV" id="6oAzR4b4kBi" role="1B3o_S" />
      <node concept="10P_77" id="6oAzR4b4kX7" role="1tU5fm" />
      <node concept="3clFbT" id="6oAzR4b4lnw" role="33vP2m" />
    </node>
    <node concept="3Tm1VV" id="6oAzR4b4kwI" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="6oAzR4b5H0O">
    <ref role="1XX52x" to="zqec:6oAzR4aLwrx" resolve="Combination" />
    <node concept="3F0A7n" id="6oAzR4b5H2b" role="2wV5jI">
      <ref role="1NtTu8" to="zqec:6oAzR4aNwx7" resolve="val" />
    </node>
    <node concept="2aJ2om" id="6oAzR4b5H1A" role="CpUAK">
      <ref role="2$4xQ3" node="6oAzR4b2Guu" resolve="TABULAR" />
    </node>
  </node>
  <node concept="24kQdi" id="1FIaLPf2en$">
    <property role="3GE5qa" value="scenario_analysis" />
    <ref role="1XX52x" to="zqec:1FIaLPf2env" resolve="ScenarioAnalysis" />
    <node concept="3EZMnI" id="1FIaLPf2eVl" role="2wV5jI">
      <node concept="PMmxH" id="1FIaLPf2eVp" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="1FIaLPf2eVq" role="3EZMnx" />
      <node concept="3EZMnI" id="1FIaLPf5GOa" role="3EZMnx">
        <node concept="VPM3Z" id="1FIaLPf5GOc" role="3F10Kt" />
        <node concept="3F0ifn" id="1FIaLPf5GOg" role="3EZMnx">
          <property role="3F0ifm" value="for network:" />
        </node>
        <node concept="1iCGBv" id="1FIaLPf5GOj" role="3EZMnx">
          <ref role="1NtTu8" to="zqec:1FIaLPf5GO7" resolve="network" />
          <node concept="1sVBvm" id="1FIaLPf5GOl" role="1sWHZn">
            <node concept="3F0A7n" id="1FIaLPf5GOr" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1FIaLPf5GOf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1FIaLPf5GO9" role="3EZMnx" />
      <node concept="3F2HdR" id="1FIaLPf2eVu" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:1FIaLPf2enz" resolve="scenarios" />
        <node concept="2iRkQZ" id="1FIaLPf2eVw" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1FIaLPf2eVo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FIaLPf2eVy">
    <property role="3GE5qa" value="scenario_analysis" />
    <ref role="1XX52x" to="zqec:1FIaLPf2eVx" resolve="NodeValuation" />
    <node concept="3EZMnI" id="1FIaLPf2eV$" role="2wV5jI">
      <node concept="3F0ifn" id="1FIaLPf2eVE" role="3EZMnx">
        <property role="3F0ifm" value="for node:" />
      </node>
      <node concept="1iCGBv" id="1FIaLPf2eVN" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:1FIaLPf2eVH" resolve="node" />
        <node concept="1sVBvm" id="1FIaLPf2eVP" role="1sWHZn">
          <node concept="3F0A7n" id="1FIaLPf2eVT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1FIaLPf2eVY" role="3EZMnx">
        <property role="3F0ifm" value="we choose category:" />
      </node>
      <node concept="3F1sOY" id="1FIaLPf2eWd" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:1FIaLPf2eVJ" resolve="category" />
      </node>
      <node concept="2iRfu4" id="1FIaLPf2eVB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FIaLPf2eWi">
    <property role="3GE5qa" value="scenario_analysis" />
    <ref role="1XX52x" to="zqec:1FIaLPf2enx" resolve="Scenario" />
    <node concept="3EZMnI" id="1FIaLPf2eWk" role="2wV5jI">
      <node concept="3EZMnI" id="1FIaLPf2eWq" role="3EZMnx">
        <node concept="VPM3Z" id="1FIaLPf2eWs" role="3F10Kt" />
        <node concept="3F0ifn" id="2X_iJQizBww" role="3EZMnx">
          <property role="3F0ifm" value="Scenario:" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="1FIaLPf2eWx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1FIaLPf2eWv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1FIaLPf2eW$" role="3EZMnx">
        <node concept="VPM3Z" id="1FIaLPf2eWA" role="3F10Kt" />
        <node concept="3XFhqQ" id="1FIaLPf2eWE" role="3EZMnx" />
        <node concept="3F2HdR" id="1FIaLPf2eWJ" role="3EZMnx">
          <ref role="1NtTu8" to="zqec:1FIaLPf2eWh" resolve="valuations" />
          <node concept="2iRkQZ" id="1FIaLPf2eWM" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1FIaLPf2eWD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1FIaLPf2eWn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FIaLPf3OOJ">
    <property role="3GE5qa" value="scenario_analysis" />
    <ref role="1XX52x" to="zqec:1FIaLPf3OOH" resolve="ScenarioRef" />
    <node concept="1iCGBv" id="1FIaLPf3OON" role="2wV5jI">
      <ref role="1NtTu8" to="zqec:1FIaLPf3OOI" resolve="scenario" />
      <node concept="1sVBvm" id="1FIaLPf3OOP" role="1sWHZn">
        <node concept="3F0A7n" id="1FIaLPf3OOT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1FIaLPf3OOX">
    <property role="TrG5h" value="BayesianNetworkInInspector" />
    <ref role="1XX52x" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
    <node concept="3EZMnI" id="1FIaLPf3OOZ" role="2wV5jI">
      <node concept="3EZMnI" id="1FIaLPf3OP3" role="3EZMnx">
        <node concept="VPM3Z" id="1FIaLPf3OP5" role="3F10Kt" />
        <node concept="3F0ifn" id="1FIaLPf3OPb" role="3EZMnx">
          <property role="3F0ifm" value="Counterfactual scenario:" />
        </node>
        <node concept="3F1sOY" id="1FIaLPf3OPg" role="3EZMnx">
          <ref role="1NtTu8" to="zqec:1FIaLPf3OOG" resolve="counterfactualAnalysisScenario" />
        </node>
        <node concept="2iRfu4" id="1FIaLPf3OP8" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7TuRmu5WuEI" role="3EZMnx" />
      <node concept="PMmxH" id="7TuRmu5WuEK" role="3EZMnx">
        <ref role="PMmxG" to="xnej:3cGyC6fA47W" resolve="AnnotationProvidersContainerEditorComponent" />
      </node>
      <node concept="2iRkQZ" id="1FIaLPf3OP2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TuRmu5YaMW">
    <property role="3GE5qa" value="ap" />
    <ref role="1XX52x" to="zqec:7TuRmu5YaMT" resolve="ScenarioAnalysisAnnotationProvider" />
    <node concept="3EZMnI" id="7TuRmu5YaN2" role="2wV5jI">
      <node concept="3F0ifn" id="7TuRmu5YaN8" role="3EZMnx">
        <property role="3F0ifm" value="scenario:" />
      </node>
      <node concept="1iCGBv" id="7TuRmu5YaNb" role="3EZMnx">
        <ref role="1NtTu8" to="zqec:7TuRmu5YaMV" resolve="scenario" />
        <node concept="1sVBvm" id="7TuRmu5YaNd" role="1sWHZn">
          <node concept="3F0A7n" id="7TuRmu5YaNh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7TuRmu5YaN5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TuRmu5Zgy9">
    <property role="3GE5qa" value="ap" />
    <ref role="1XX52x" to="zqec:7TuRmu5Zgy8" resolve="ScenarioAnnotation" />
    <node concept="3EZMnI" id="7TuRmu5Zgyd" role="2wV5jI">
      <node concept="2iRfu4" id="7TuRmu5Zgye" role="2iSdaV" />
      <node concept="3F0ifn" id="7TuRmu5Zgyf" role="3EZMnx">
        <property role="3F0ifm" value="scenario active:" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TuRmu62DTj">
    <property role="3GE5qa" value="probability_distribution.discrete.base" />
    <ref role="1XX52x" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
    <node concept="2aJ2om" id="2X_iJQiOawb" role="CpUAK">
      <ref role="2$4xQ3" to="xnej:3cGyC6fBMuN" resolve="ANNOTATION_PROVIDER" />
    </node>
    <node concept="3EZMnI" id="7TuRmu643ue" role="2wV5jI">
      <node concept="2iRfu4" id="7TuRmu643uf" role="2iSdaV" />
      <node concept="3F0ifn" id="7TuRmu643uh" role="3EZMnx">
        <property role="3F0ifm" value="scenario:" />
      </node>
      <node concept="3F0A7n" id="7TuRmu62DTl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4U82Y3yZDCl">
    <property role="TrG5h" value="CartesianCell" />
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <node concept="Wx3nA" id="2iZPrFZnLjr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MARGIN_TOP" />
      <node concept="3Tm6S6" id="2iZPrFZnLjn" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnLjo" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnLjp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnLjq" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:vtaHb5XoqY" resolve="_margin-top" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZnLET" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MARGIN_BOTTOM" />
      <node concept="3Tm6S6" id="2iZPrFZnLEP" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnLEQ" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnLER" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnLES" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZnMN9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GROW_X" />
      <node concept="3Tm6S6" id="2iZPrFZnMN5" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnMN6" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnMN7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnMN8" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:7lS0O5066sF" resolve="_grow-x" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZnNch" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PUSH_X" />
      <node concept="3Tm6S6" id="2iZPrFZnNcd" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnNce" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnNcf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnNcg" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:7lS0O5066tP" resolve="_push-x" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3yZKRS" role="jymVt" />
    <node concept="312cEg" id="6PkUDnXNQwN" role="jymVt">
      <property role="TrG5h" value="X_AXIS_FIRST_X_COORD" />
      <node concept="10Oyi0" id="6PkUDnXNQwQ" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnXNQwR" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="6PkUDnXNS5p" role="jymVt">
      <property role="TrG5h" value="X_AXIS_SECOND_X_COORD" />
      <node concept="10Oyi0" id="6PkUDnXNS5s" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnXNS5t" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="6PkUDnXNTIN" role="jymVt">
      <property role="TrG5h" value="X_AXIS_Y_COORD" />
      <node concept="10Oyi0" id="6PkUDnX8QCj" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnX8QCk" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="6PkUDnXNVnz" role="jymVt">
      <property role="TrG5h" value="Y_AXIS_FIRST_Y_COORD" />
      <node concept="10Oyi0" id="6PkUDnX8QCn" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnX8QCo" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="6PkUDnXNWZE" role="jymVt">
      <property role="TrG5h" value="Y_AXIS_SECOND_Y_COORD" />
      <node concept="10Oyi0" id="6PkUDnX8QCr" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnX8QCs" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="6PkUDnXO1Kd" role="jymVt">
      <property role="TrG5h" value="Y_AXIS_X_COORD" />
      <node concept="10Oyi0" id="6PkUDnX8QCv" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnX8QCw" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="6PkUDnY8bMr" role="jymVt">
      <property role="TrG5h" value="ARROW_LENGHT" />
      <node concept="10Oyi0" id="6PkUDnX8QCz" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnX8QC$" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="6PkUDnYEVwO" role="jymVt">
      <property role="TrG5h" value="WIDTH_OF_100_PER_CENT_BAR" />
      <node concept="10Oyi0" id="6PkUDnYEOgg" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnYEYYF" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="312cEg" id="6PkUDnY8q8L" role="jymVt">
      <property role="TrG5h" value="DISTANCE_OF_BAR_START_ON_X_AXIS" />
      <node concept="10Oyi0" id="6PkUDnX8QCN" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnX8QCO" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="6PkUDnY8tzX" role="jymVt">
      <property role="TrG5h" value="GRAPHIC_FRAME_SIZE_X" />
      <node concept="10Oyi0" id="6PkUDnX8QCQ" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnX8QCR" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="6PkUDnY8wZ8" role="jymVt">
      <property role="TrG5h" value="GRAPHIC_FRAME_SIZE_Y" />
      <node concept="10Oyi0" id="6PkUDnX8QCT" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnX8QCU" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="6PkUDnY8JkM" role="jymVt">
      <property role="TrG5h" value="TEXT_WIDTH_OF_CATEGORIES" />
      <node concept="10Oyi0" id="6PkUDnY8BVN" role="1tU5fm" />
      <node concept="3cmrfG" id="6PkUDnY8QDk" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PkUDnY8$jD" role="jymVt" />
    <node concept="312cEg" id="6PkUDnX8QCW" role="jymVt">
      <property role="TrG5h" value="categoriesNames2Values" />
      <node concept="_YKpA" id="6PkUDnX8QCX" role="1tU5fm">
        <node concept="1LlUBW" id="6PkUDnX8QCY" role="_ZDj9">
          <node concept="17QB3L" id="6PkUDnX8QCZ" role="1Lm7xW" />
          <node concept="10OMs4" id="6PkUDnX8QD0" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="6PkUDnX8QD1" role="33vP2m">
        <node concept="2Jqq0_" id="6PkUDnX8QD2" role="2ShVmc">
          <node concept="1LlUBW" id="6PkUDnX8QD3" role="HW$YZ">
            <node concept="17QB3L" id="6PkUDnX8QD4" role="1Lm7xW" />
            <node concept="10OMs4" id="6PkUDnX8QD5" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PkUDnX8QD6" role="jymVt" />
    <node concept="2tJIrI" id="6PkUDnX8Pgt" role="jymVt" />
    <node concept="3Tm1VV" id="4U82Y3yZDCm" role="1B3o_S" />
    <node concept="3uibUv" id="4U82Y3yZDZj" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3clFbW" id="4U82Y3yZF0a" role="jymVt">
      <node concept="3cqZAl" id="4U82Y3yZF0b" role="3clF45" />
      <node concept="3Tm1VV" id="4U82Y3yZF0c" role="1B3o_S" />
      <node concept="3clFbS" id="4U82Y3yZF0e" role="3clF47">
        <node concept="XkiVB" id="4U82Y3yZF0g" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="4U82Y3yZF0l" role="37wK5m">
            <ref role="3cqZAo" node="4U82Y3yZF0h" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="4U82Y3yZF0p" role="37wK5m">
            <ref role="3cqZAo" node="4U82Y3yZF0m" resolve="snode" />
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3yZNF5" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3yZNGL" role="3clFbG">
            <node concept="1rXfSq" id="4U82Y3yZNF3" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4U82Y3yZNKx" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="6PkUDnX8rxe" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnNch" resolve="PUSH_X" />
              </node>
              <node concept="3clFbT" id="4U82Y3yZOyR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3yZOUF" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3yZOUG" role="3clFbG">
            <node concept="1rXfSq" id="4U82Y3yZOUH" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4U82Y3yZOUI" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="6PkUDnX8rxn" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnMN9" resolve="GROW_X" />
              </node>
              <node concept="3clFbT" id="4U82Y3yZOUK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3yZUtO" role="3cqZAp">
          <node concept="1rXfSq" id="4U82Y3yZUtM" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean)" resolve="setSelectable" />
            <node concept="3clFbT" id="4U82Y3yZU$0" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PkUDnXcN3C" role="3cqZAp" />
        <node concept="1QHqEK" id="6PkUDnX8RyP" role="3cqZAp">
          <node concept="1QHqEC" id="6PkUDnX8RyQ" role="1QHqEI">
            <node concept="3clFbS" id="6PkUDnX8RyR" role="1bW5cS">
              <node concept="2Gpval" id="6PkUDnX8RyS" role="3cqZAp">
                <node concept="2GrKxI" id="6PkUDnX8RyT" role="2Gsz3X">
                  <property role="TrG5h" value="c2v" />
                </node>
                <node concept="2OqwBi" id="6PkUDnX8RyU" role="2GsD0m">
                  <node concept="3Tsc0h" id="6PkUDnX8RyW" role="2OqNvi">
                    <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" />
                  </node>
                  <node concept="1PxgMI" id="6PkUDnX94ip" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6PkUDnX95kP" role="3oSUPX">
                      <ref role="cht4Q" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
                    </node>
                    <node concept="37vLTw" id="6PkUDnX92pz" role="1m5AlR">
                      <ref role="3cqZAo" node="4U82Y3yZF0m" resolve="snode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6PkUDnX8RyX" role="2LFqv$">
                  <node concept="3clFbF" id="6PkUDnX8RyY" role="3cqZAp">
                    <node concept="2OqwBi" id="6PkUDnX8RyZ" role="3clFbG">
                      <node concept="37vLTw" id="6PkUDnX8Rz0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PkUDnX8QCW" resolve="categoriesNames2Values" />
                      </node>
                      <node concept="TSZUe" id="6PkUDnX8Rz1" role="2OqNvi">
                        <node concept="1Ls8ON" id="6PkUDnX8Rz2" role="25WWJ7">
                          <node concept="2OqwBi" id="6PkUDnX8Rz3" role="1Lso8e">
                            <node concept="2GrUjf" id="6PkUDnX8Rz4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6PkUDnX8RyT" resolve="c2v" />
                            </node>
                            <node concept="3TrcHB" id="6PkUDnX8Rz5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6PkUDnX8Rz6" role="1Lso8e">
                            <node concept="2GrUjf" id="6PkUDnX8Rz7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6PkUDnX8RyT" resolve="c2v" />
                            </node>
                            <node concept="2qgKlT" id="6PkUDnX8Rz8" role="2OqNvi">
                              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
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
          <node concept="2OqwBi" id="6PkUDnX8XsJ" role="ukAjM">
            <node concept="37vLTw" id="6PkUDnX8Rz9" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3yZF0h" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="6PkUDnX8Yjj" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PkUDnX8Rza" role="3cqZAp">
          <node concept="37vLTI" id="6PkUDnX8Rzb" role="3clFbG">
            <node concept="2OqwBi" id="6PkUDnX8Rzc" role="37vLTx">
              <node concept="37vLTw" id="6PkUDnX8Rzd" role="2Oq$k0">
                <ref role="3cqZAo" node="6PkUDnX8QCW" resolve="categoriesNames2Values" />
              </node>
              <node concept="35Qw8J" id="6PkUDnX8Rze" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6PkUDnX8Rzf" role="37vLTJ">
              <ref role="3cqZAo" node="6PkUDnX8QCW" resolve="categoriesNames2Values" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PkUDnX8Rzg" role="3cqZAp" />
        <node concept="3cpWs8" id="6PkUDnX8Rzh" role="3cqZAp">
          <node concept="3cpWsn" id="6PkUDnX8Rzi" role="3cpWs9">
            <property role="TrG5h" value="sizeOfLongestName" />
            <node concept="10Oyi0" id="6PkUDnX8Rzj" role="1tU5fm" />
            <node concept="3cmrfG" id="6PkUDnX8Rzk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6PkUDnYp6Rf" role="3cqZAp">
          <node concept="3cpWsn" id="6PkUDnYp6Ri" role="3cpWs9">
            <property role="TrG5h" value="sizeOfLongestValue" />
            <node concept="10Oyi0" id="6PkUDnYp6Rd" role="1tU5fm" />
            <node concept="3cmrfG" id="6PkUDnYpbLD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6PkUDnX8Rzl" role="3cqZAp">
          <node concept="2GrKxI" id="6PkUDnX8Rzm" role="2Gsz3X">
            <property role="TrG5h" value="name2val" />
          </node>
          <node concept="37vLTw" id="6PkUDnX8Rzn" role="2GsD0m">
            <ref role="3cqZAo" node="6PkUDnX8QCW" resolve="categoriesNames2Values" />
          </node>
          <node concept="3clFbS" id="6PkUDnX8Rzo" role="2LFqv$">
            <node concept="3cpWs8" id="6PkUDnX8Rzp" role="3cqZAp">
              <node concept="3cpWsn" id="6PkUDnX8Rzq" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="6PkUDnX8Rzr" role="1tU5fm" />
                <node concept="1LFfDK" id="6PkUDnX8Rzs" role="33vP2m">
                  <node concept="3cmrfG" id="6PkUDnX8Rzt" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2GrUjf" id="6PkUDnX8Rzu" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="6PkUDnX8Rzm" resolve="name2val" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6PkUDnX8Rz_" role="3cqZAp">
              <node concept="3clFbS" id="6PkUDnX8RzA" role="3clFbx">
                <node concept="3clFbF" id="6PkUDnX8RzB" role="3cqZAp">
                  <node concept="37vLTI" id="6PkUDnX8RzC" role="3clFbG">
                    <node concept="2OqwBi" id="6PkUDnX8RzD" role="37vLTx">
                      <node concept="37vLTw" id="6PkUDnX8RzE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PkUDnX8Rzq" resolve="name" />
                      </node>
                      <node concept="liA8E" id="6PkUDnX8RzF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6PkUDnX8RzG" role="37vLTJ">
                      <ref role="3cqZAo" node="6PkUDnX8Rzi" resolve="sizeOfLongestName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6PkUDnYpfVu" role="3clFbw">
                <node concept="2OqwBi" id="6PkUDnYpkVr" role="3uHU7B">
                  <node concept="37vLTw" id="6PkUDnYpifH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PkUDnX8Rzq" resolve="name" />
                  </node>
                  <node concept="17RvpY" id="6PkUDnYpnTc" role="2OqNvi" />
                </node>
                <node concept="3eOSWO" id="6PkUDnYc1bJ" role="3uHU7w">
                  <node concept="2OqwBi" id="6PkUDnX8RzJ" role="3uHU7B">
                    <node concept="37vLTw" id="6PkUDnX8RzK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PkUDnX8Rzq" resolve="name" />
                    </node>
                    <node concept="liA8E" id="6PkUDnX8RzL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6PkUDnX8RzI" role="3uHU7w">
                    <ref role="3cqZAo" node="6PkUDnX8Rzi" resolve="sizeOfLongestName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6PkUDnYpp4o" role="3cqZAp">
              <node concept="3cpWsn" id="6PkUDnYpp4p" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="17QB3L" id="6PkUDnYpp4q" role="1tU5fm" />
                <node concept="3cpWs3" id="6PkUDnYp_O5" role="33vP2m">
                  <node concept="Xl_RD" id="6PkUDnYpBFb" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="1LFfDK" id="6PkUDnYpp4r" role="3uHU7B">
                    <node concept="3cmrfG" id="6PkUDnYpp4s" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2GrUjf" id="6PkUDnYpp4t" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="6PkUDnX8Rzm" resolve="name2val" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6PkUDnYpp47" role="3cqZAp">
              <node concept="3clFbS" id="6PkUDnYpp48" role="3clFbx">
                <node concept="3clFbF" id="6PkUDnYpp49" role="3cqZAp">
                  <node concept="37vLTI" id="6PkUDnYpp4a" role="3clFbG">
                    <node concept="2OqwBi" id="6PkUDnYpp4b" role="37vLTx">
                      <node concept="37vLTw" id="6PkUDnYpp4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PkUDnYpp4p" resolve="val" />
                      </node>
                      <node concept="liA8E" id="6PkUDnYpp4d" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6PkUDnYpp4e" role="37vLTJ">
                      <ref role="3cqZAo" node="6PkUDnYp6Ri" resolve="sizeOfLongestValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6PkUDnYpp4f" role="3clFbw">
                <node concept="2OqwBi" id="6PkUDnYpp4g" role="3uHU7B">
                  <node concept="37vLTw" id="6PkUDnYpp4h" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PkUDnYpp4p" resolve="val" />
                  </node>
                  <node concept="17RvpY" id="6PkUDnYpp4i" role="2OqNvi" />
                </node>
                <node concept="3eOSWO" id="6PkUDnYpp4j" role="3uHU7w">
                  <node concept="2OqwBi" id="6PkUDnYpp4k" role="3uHU7B">
                    <node concept="37vLTw" id="6PkUDnYpp4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PkUDnYpp4p" resolve="val" />
                    </node>
                    <node concept="liA8E" id="6PkUDnYpp4m" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6PkUDnYpp4n" role="3uHU7w">
                    <ref role="3cqZAo" node="6PkUDnYp6Ri" resolve="sizeOfLongestValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PkUDnX8RzM" role="3cqZAp" />
        <node concept="3cpWs8" id="6PkUDnYg1eN" role="3cqZAp">
          <node concept="3cpWsn" id="6PkUDnYg1eQ" role="3cpWs9">
            <property role="TrG5h" value="FONT_CHARACTER_WIDTH" />
            <node concept="10OMs4" id="6PkUDnZ0RDb" role="1tU5fm" />
            <node concept="2$xPTn" id="6PkUDnZ2BHy" role="33vP2m">
              <property role="2$xPTl" value="5.5f" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PkUDnY8Yjk" role="3cqZAp">
          <node concept="37vLTI" id="6PkUDnY92cu" role="3clFbG">
            <node concept="37vLTw" id="6PkUDnY8Yji" role="37vLTJ">
              <ref role="3cqZAo" node="6PkUDnY8JkM" resolve="TEXT_WIDTH_OF_CATEGORIES" />
            </node>
            <node concept="2YIFZM" id="6PkUDnZ14uX" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.round(float)" resolve="round" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="17qRlL" id="6PkUDnZ14uY" role="37wK5m">
                <node concept="37vLTw" id="6PkUDnZ14uZ" role="3uHU7B">
                  <ref role="3cqZAo" node="6PkUDnX8Rzi" resolve="sizeOfLongestName" />
                </node>
                <node concept="37vLTw" id="6PkUDnZ14v0" role="3uHU7w">
                  <ref role="3cqZAo" node="6PkUDnYg1eQ" resolve="FONT_CHARACTER_WIDTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PkUDnY4Qcr" role="3cqZAp">
          <node concept="37vLTI" id="6PkUDnY4VDT" role="3clFbG">
            <node concept="3cpWs3" id="6PkUDnYpJZZ" role="37vLTx">
              <node concept="3cpWs3" id="6PkUDnY56DR" role="3uHU7B">
                <node concept="37vLTw" id="6PkUDnY94BS" role="3uHU7B">
                  <ref role="3cqZAo" node="6PkUDnY8JkM" resolve="TEXT_WIDTH_OF_CATEGORIES" />
                </node>
                <node concept="37vLTw" id="6PkUDnYF2zH" role="3uHU7w">
                  <ref role="3cqZAo" node="6PkUDnYEVwO" resolve="WIDTH_OF_100_PER_CENT_BAR" />
                </node>
              </node>
              <node concept="2YIFZM" id="6PkUDnZ1$mh" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Math.round(float)" resolve="round" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="17qRlL" id="6PkUDnYpVoC" role="37wK5m">
                  <node concept="37vLTw" id="6PkUDnYpOkB" role="3uHU7B">
                    <ref role="3cqZAo" node="6PkUDnYp6Ri" resolve="sizeOfLongestValue" />
                  </node>
                  <node concept="37vLTw" id="6PkUDnYr98H" role="3uHU7w">
                    <ref role="3cqZAo" node="6PkUDnYg1eQ" resolve="FONT_CHARACTER_WIDTH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6PkUDnY4Qcp" role="37vLTJ">
              <ref role="3cqZAo" node="6PkUDnY8tzX" resolve="GRAPHIC_FRAME_SIZE_X" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PkUDnX8RzX" role="3cqZAp">
          <node concept="37vLTI" id="6PkUDnX8RzY" role="3clFbG">
            <node concept="3cpWs3" id="6PkUDnYvlkC" role="37vLTx">
              <node concept="1rXfSq" id="6PkUDnYvo5X" role="3uHU7w">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
              </node>
              <node concept="17qRlL" id="6PkUDnX8RzZ" role="3uHU7B">
                <node concept="1eOMI4" id="6PkUDnX8R$1" role="3uHU7B">
                  <node concept="3cpWs3" id="6PkUDnX8R$2" role="1eOMHV">
                    <node concept="3cmrfG" id="6PkUDnX8R$3" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6PkUDnX8R$4" role="3uHU7B">
                      <node concept="37vLTw" id="6PkUDnX8R$5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PkUDnX8QCW" resolve="categoriesNames2Values" />
                      </node>
                      <node concept="34oBXx" id="6PkUDnX8R$6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6PkUDnX8R$0" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6PkUDnXlHS2" role="37vLTJ">
              <ref role="3cqZAo" node="6PkUDnY8wZ8" resolve="GRAPHIC_FRAME_SIZE_Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PkUDnYsrUc" role="3cqZAp" />
        <node concept="3clFbF" id="6PkUDnYstG1" role="3cqZAp">
          <node concept="1rXfSq" id="6PkUDnYstFZ" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
            <node concept="37vLTw" id="6PkUDnYsuVB" role="37wK5m">
              <ref role="3cqZAo" node="6PkUDnY8tzX" resolve="GRAPHIC_FRAME_SIZE_X" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PkUDnYsxjx" role="3cqZAp">
          <node concept="1rXfSq" id="6PkUDnYsxjy" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int)" resolve="setHeight" />
            <node concept="37vLTw" id="6PkUDnYsxjz" role="37wK5m">
              <ref role="3cqZAo" node="6PkUDnY8wZ8" resolve="GRAPHIC_FRAME_SIZE_Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U82Y3yZF0h" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4U82Y3yZF0j" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4U82Y3yZF0k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4U82Y3yZF0m" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="4U82Y3yZF0o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3yZG71" role="jymVt" />
    <node concept="3clFb_" id="4U82Y3z0y2g" role="jymVt">
      <property role="TrG5h" value="setMarginTop" />
      <node concept="37vLTG" id="4U82Y3z0yIE" role="3clF46">
        <property role="TrG5h" value="margin" />
        <node concept="10Oyi0" id="4U82Y3z0ySf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4U82Y3z0y2i" role="3clF45" />
      <node concept="3Tm1VV" id="4U82Y3z0y2j" role="1B3o_S" />
      <node concept="3clFbS" id="4U82Y3z0y2k" role="3clF47">
        <node concept="3clFbF" id="4U82Y3z0z2h" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0z4K" role="3clFbG">
            <node concept="1rXfSq" id="4U82Y3z0z2g" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4U82Y3z0z9K" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="2iZPrFZnLjz" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnLjr" resolve="MARGIN_TOP" />
              </node>
              <node concept="37vLTw" id="4U82Y3z0zkU" role="37wK5m">
                <ref role="3cqZAo" node="4U82Y3z0yIE" resolve="margin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3z0zEz" role="jymVt" />
    <node concept="3clFb_" id="4U82Y3z0zm3" role="jymVt">
      <property role="TrG5h" value="setMarginBottom" />
      <node concept="37vLTG" id="4U82Y3z0zm4" role="3clF46">
        <property role="TrG5h" value="margin" />
        <node concept="10Oyi0" id="4U82Y3z0zm5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4U82Y3z0zm6" role="3clF45" />
      <node concept="3Tm1VV" id="4U82Y3z0zm7" role="1B3o_S" />
      <node concept="3clFbS" id="4U82Y3z0zm8" role="3clF47">
        <node concept="3clFbF" id="4U82Y3z0zm9" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0zma" role="3clFbG">
            <node concept="1rXfSq" id="4U82Y3z0zmb" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4U82Y3z0zmc" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="2iZPrFZnLF1" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnLET" resolve="MARGIN_BOTTOM" />
              </node>
              <node concept="37vLTw" id="4U82Y3z0zme" role="37wK5m">
                <ref role="3cqZAo" node="4U82Y3z0zm4" resolve="margin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3z0xNS" role="jymVt" />
    <node concept="3clFb_" id="4U82Y3yZGd2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4U82Y3yZGd3" role="1B3o_S" />
      <node concept="3cqZAl" id="4U82Y3yZGd5" role="3clF45" />
      <node concept="37vLTG" id="4U82Y3yZGd6" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="4U82Y3yZGd7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4U82Y3yZGd8" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4U82Y3yZGd9" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4U82Y3yZGda" role="3clF47">
        <node concept="3cpWs8" id="4U82Y3yZI_3" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3yZI_4" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4U82Y3yZI$Z" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="4U82Y3yZI_5" role="33vP2m">
              <node concept="37vLTw" id="4U82Y3yZI_6" role="2Oq$k0">
                <ref role="3cqZAo" node="4U82Y3yZGd6" resolve="g_" />
              </node>
              <node concept="liA8E" id="4U82Y3yZI_7" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4U82Y3yZITG" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3yZITI" role="1zxBo7">
            <node concept="3clFbH" id="6PkUDnXHtLj" role="3cqZAp" />
            <node concept="3clFbF" id="6PkUDnXIHKv" role="3cqZAp">
              <node concept="37vLTI" id="6PkUDnXILQq" role="3clFbG">
                <node concept="3cpWs3" id="6PkUDnY9aKQ" role="37vLTx">
                  <node concept="37vLTw" id="6PkUDnY9jnF" role="3uHU7w">
                    <ref role="3cqZAo" node="6PkUDnY8JkM" resolve="TEXT_WIDTH_OF_CATEGORIES" />
                  </node>
                  <node concept="1rXfSq" id="6PkUDnXINFs" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="37vLTw" id="6PkUDnXIHKt" role="37vLTJ">
                  <ref role="3cqZAo" node="6PkUDnXNQwN" resolve="X_AXIS_FIRST_X_COORD" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXIPHg" role="3cqZAp">
              <node concept="37vLTI" id="6PkUDnXIPHh" role="3clFbG">
                <node concept="3cpWs3" id="6PkUDnYKE9U" role="37vLTx">
                  <node concept="3cmrfG" id="6PkUDnYKM04" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cpWs3" id="6PkUDnYI21Z" role="3uHU7B">
                    <node concept="3cpWs3" id="6PkUDnXIV$e" role="3uHU7B">
                      <node concept="1rXfSq" id="6PkUDnY$euH" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                      </node>
                      <node concept="37vLTw" id="6PkUDnYI62R" role="3uHU7w">
                        <ref role="3cqZAo" node="6PkUDnY8JkM" resolve="TEXT_WIDTH_OF_CATEGORIES" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6PkUDnYGLZu" role="3uHU7w">
                      <ref role="3cqZAo" node="6PkUDnYEVwO" resolve="WIDTH_OF_100_PER_CENT_BAR" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6PkUDnXIPHj" role="37vLTJ">
                  <ref role="3cqZAo" node="6PkUDnXNS5p" resolve="X_AXIS_SECOND_X_COORD" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXJ1_j" role="3cqZAp">
              <node concept="37vLTI" id="6PkUDnXJ6yF" role="3clFbG">
                <node concept="3cpWs3" id="6PkUDnXPd2U" role="37vLTx">
                  <node concept="1rXfSq" id="6PkUDnXPgP9" role="3uHU7w">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                  </node>
                  <node concept="1rXfSq" id="6PkUDnXJ8py" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="6PkUDnXJ1_h" role="37vLTJ">
                  <ref role="3cqZAo" node="6PkUDnXNTIN" resolve="X_AXIS_Y_COORD" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6PkUDnXHtLk" role="3cqZAp" />
            <node concept="3clFbF" id="6PkUDnXQ_ue" role="3cqZAp">
              <node concept="37vLTI" id="6PkUDnXQGm_" role="3clFbG">
                <node concept="37vLTw" id="6PkUDnXQKnG" role="37vLTx">
                  <ref role="3cqZAo" node="6PkUDnXNQwN" resolve="X_AXIS_FIRST_X_COORD" />
                </node>
                <node concept="37vLTw" id="6PkUDnXQ_uc" role="37vLTJ">
                  <ref role="3cqZAo" node="6PkUDnXO1Kd" resolve="Y_AXIS_X_COORD" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXQObE" role="3cqZAp">
              <node concept="37vLTI" id="6PkUDnXQObF" role="3clFbG">
                <node concept="3cpWs3" id="6PkUDnXRhba" role="37vLTx">
                  <node concept="1rXfSq" id="6PkUDnXRkyk" role="3uHU7w">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                  </node>
                  <node concept="1rXfSq" id="6PkUDnXRbEE" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="6PkUDnXQObH" role="37vLTJ">
                  <ref role="3cqZAo" node="6PkUDnXNVnz" resolve="Y_AXIS_FIRST_Y_COORD" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXR4sd" role="3cqZAp">
              <node concept="37vLTI" id="6PkUDnXR4se" role="3clFbG">
                <node concept="1rXfSq" id="6PkUDnXRo6Y" role="37vLTx">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                </node>
                <node concept="37vLTw" id="6PkUDnXR4sg" role="37vLTJ">
                  <ref role="3cqZAo" node="6PkUDnXNWZE" resolve="Y_AXIS_SECOND_Y_COORD" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6PkUDnXQypP" role="3cqZAp" />
            <node concept="3cpWs8" id="6PkUDnXqyU9" role="3cqZAp">
              <node concept="3cpWsn" id="6PkUDnXqyUa" role="3cpWs9">
                <property role="TrG5h" value="g2" />
                <node concept="3uibUv" id="6PkUDnXqyUb" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="10QFUN" id="6PkUDnXqyUc" role="33vP2m">
                  <node concept="37vLTw" id="6PkUDnXqyUd" role="10QFUP">
                    <ref role="3cqZAo" node="4U82Y3yZI_4" resolve="g" />
                  </node>
                  <node concept="3uibUv" id="6PkUDnXqyUe" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnYhn_R" role="3cqZAp">
              <node concept="2OqwBi" id="6PkUDnYhDRX" role="3clFbG">
                <node concept="37vLTw" id="6PkUDnYhn_P" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PkUDnXqyUa" resolve="g2" />
                </node>
                <node concept="liA8E" id="6PkUDnYhHg6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="6PkUDnYhV18" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXqyUf" role="3cqZAp">
              <node concept="2OqwBi" id="6PkUDnXqyUg" role="3clFbG">
                <node concept="37vLTw" id="6PkUDnXqyUh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PkUDnXqyUa" resolve="g2" />
                </node>
                <node concept="liA8E" id="6PkUDnXqyUi" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="6PkUDnXqyUj" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                  </node>
                  <node concept="10M0yZ" id="6PkUDnXqyUk" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6PkUDnYQ3M_" role="3cqZAp" />
            <node concept="3SKdUt" id="6PkUDnYQbZ_" role="3cqZAp">
              <node concept="1PaTwC" id="6PkUDnYQbZA" role="1aUNEU">
                <node concept="3oM_SD" id="6PkUDnYQbZB" role="1PaTwD">
                  <property role="3oM_SC" value="///////////////////////" />
                </node>
                <node concept="3oM_SD" id="6PkUDnYQfbU" role="1PaTwD">
                  <property role="3oM_SC" value="AXES" />
                </node>
                <node concept="3oM_SD" id="6PkUDnYQfdc" role="1PaTwD">
                  <property role="3oM_SC" value="//////////////////" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6PkUDnXqyUz" role="3cqZAp">
              <node concept="1PaTwC" id="6PkUDnXqyU$" role="1aUNEU">
                <node concept="3oM_SD" id="6PkUDnXqyU_" role="1PaTwD">
                  <property role="3oM_SC" value="x-axis" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXqyUA" role="3cqZAp">
              <node concept="2OqwBi" id="6PkUDnXqyUB" role="3clFbG">
                <node concept="37vLTw" id="6PkUDnXqyUC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PkUDnXqyUa" resolve="g2" />
                </node>
                <node concept="liA8E" id="6PkUDnXqyUD" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="37vLTw" id="6PkUDnXqOOC" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNQwN" resolve="X_AXIS_FIRST_X_COORD" />
                  </node>
                  <node concept="37vLTw" id="6PkUDnXr2Qm" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNTIN" resolve="X_AXIS_Y_COORD" />
                  </node>
                  <node concept="37vLTw" id="6PkUDnXrgSc" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNS5p" resolve="X_AXIS_SECOND_X_COORD" />
                  </node>
                  <node concept="37vLTw" id="6PkUDnXruFk" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNTIN" resolve="X_AXIS_Y_COORD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6PkUDnXqyV6" role="3cqZAp">
              <node concept="1PaTwC" id="6PkUDnXqyV7" role="1aUNEU">
                <node concept="3oM_SD" id="6PkUDnXqyV8" role="1PaTwD">
                  <property role="3oM_SC" value="y-axis" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXqyV9" role="3cqZAp">
              <node concept="2OqwBi" id="6PkUDnXqyVa" role="3clFbG">
                <node concept="37vLTw" id="6PkUDnXqyVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PkUDnXqyUa" resolve="g2" />
                </node>
                <node concept="liA8E" id="6PkUDnXqyVc" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="37vLTw" id="6PkUDnXs7KJ" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXO1Kd" resolve="Y_AXIS_X_COORD" />
                  </node>
                  <node concept="37vLTw" id="6PkUDnXsl_t" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNVnz" resolve="Y_AXIS_FIRST_Y_COORD" />
                  </node>
                  <node concept="37vLTw" id="6PkUDnXsv_a" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXO1Kd" resolve="Y_AXIS_X_COORD" />
                  </node>
                  <node concept="37vLTw" id="6PkUDnXrNc2" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNWZE" resolve="Y_AXIS_SECOND_Y_COORD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6PkUDnXqyVD" role="3cqZAp">
              <node concept="1PaTwC" id="6PkUDnXqyVE" role="1aUNEU">
                <node concept="3oM_SD" id="6PkUDnXqyVF" role="1PaTwD">
                  <property role="3oM_SC" value="x-axis" />
                </node>
                <node concept="3oM_SD" id="6PkUDnXqyVG" role="1PaTwD">
                  <property role="3oM_SC" value="arrow" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXqyVH" role="3cqZAp">
              <node concept="2OqwBi" id="6PkUDnXqyVI" role="3clFbG">
                <node concept="37vLTw" id="6PkUDnXqyVJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PkUDnXqyUa" resolve="g2" />
                </node>
                <node concept="liA8E" id="6PkUDnXqyVK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cpWsd" id="6PkUDnXqyVL" role="37wK5m">
                    <node concept="37vLTw" id="6PkUDnXt6u6" role="3uHU7B">
                      <ref role="3cqZAo" node="6PkUDnXNS5p" resolve="X_AXIS_SECOND_X_COORD" />
                    </node>
                    <node concept="37vLTw" id="6PkUDnXtw0R" role="3uHU7w">
                      <ref role="3cqZAo" node="6PkUDnY8bMr" resolve="ARROW_LENGHT" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6PkUDnXqyVM" role="37wK5m">
                    <node concept="37vLTw" id="6PkUDnXtRhb" role="3uHU7B">
                      <ref role="3cqZAo" node="6PkUDnXNTIN" resolve="X_AXIS_Y_COORD" />
                    </node>
                    <node concept="37vLTw" id="6PkUDnXus7P" role="3uHU7w">
                      <ref role="3cqZAo" node="6PkUDnY8bMr" resolve="ARROW_LENGHT" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6PkUDnXuJGP" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNS5p" resolve="X_AXIS_SECOND_X_COORD" />
                  </node>
                  <node concept="37vLTw" id="6PkUDnXvItX" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNTIN" resolve="X_AXIS_Y_COORD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXqyWt" role="3cqZAp">
              <node concept="2OqwBi" id="6PkUDnXqyWu" role="3clFbG">
                <node concept="37vLTw" id="6PkUDnXqyWv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PkUDnXqyUa" resolve="g2" />
                </node>
                <node concept="liA8E" id="6PkUDnXqyWw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cpWsd" id="6PkUDnXqyWx" role="37wK5m">
                    <node concept="37vLTw" id="6PkUDnXtksI" role="3uHU7B">
                      <ref role="3cqZAo" node="6PkUDnXNS5p" resolve="X_AXIS_SECOND_X_COORD" />
                    </node>
                    <node concept="37vLTw" id="6PkUDnXtFrH" role="3uHU7w">
                      <ref role="3cqZAo" node="6PkUDnY8bMr" resolve="ARROW_LENGHT" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6PkUDnXqyWy" role="37wK5m">
                    <node concept="37vLTw" id="6PkUDnXu5bY" role="3uHU7B">
                      <ref role="3cqZAo" node="6PkUDnXNTIN" resolve="X_AXIS_Y_COORD" />
                    </node>
                    <node concept="37vLTw" id="6PkUDnXugGW" role="3uHU7w">
                      <ref role="3cqZAo" node="6PkUDnY8bMr" resolve="ARROW_LENGHT" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6PkUDnXv0s1" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNS5p" resolve="X_AXIS_SECOND_X_COORD" />
                  </node>
                  <node concept="37vLTw" id="6PkUDnXvtnm" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNTIN" resolve="X_AXIS_Y_COORD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6PkUDnXqyXd" role="3cqZAp">
              <node concept="1PaTwC" id="6PkUDnXqyXe" role="1aUNEU">
                <node concept="3oM_SD" id="6PkUDnXqyXf" role="1PaTwD">
                  <property role="3oM_SC" value="y-axis" />
                </node>
                <node concept="3oM_SD" id="6PkUDnXqyXg" role="1PaTwD">
                  <property role="3oM_SC" value="arrow" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXqyXh" role="3cqZAp">
              <node concept="2OqwBi" id="6PkUDnXqyXi" role="3clFbG">
                <node concept="37vLTw" id="6PkUDnXqyXj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PkUDnXqyUa" resolve="g2" />
                </node>
                <node concept="liA8E" id="6PkUDnXqyXk" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cpWsd" id="6PkUDnXqyXl" role="37wK5m">
                    <node concept="37vLTw" id="6PkUDnXwnSe" role="3uHU7B">
                      <ref role="3cqZAo" node="6PkUDnXO1Kd" resolve="Y_AXIS_X_COORD" />
                    </node>
                    <node concept="37vLTw" id="6PkUDnXwAM1" role="3uHU7w">
                      <ref role="3cqZAo" node="6PkUDnY8bMr" resolve="ARROW_LENGHT" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6PkUDnXqyXm" role="37wK5m">
                    <node concept="37vLTw" id="6PkUDnXwV7y" role="3uHU7B">
                      <ref role="3cqZAo" node="6PkUDnXNWZE" resolve="Y_AXIS_SECOND_Y_COORD" />
                    </node>
                    <node concept="37vLTw" id="6PkUDnXx7LJ" role="3uHU7w">
                      <ref role="3cqZAo" node="6PkUDnY8bMr" resolve="ARROW_LENGHT" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6PkUDnXxrn2" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXO1Kd" resolve="Y_AXIS_X_COORD" />
                  </node>
                  <node concept="37vLTw" id="6PkUDnXxPZC" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNWZE" resolve="Y_AXIS_SECOND_Y_COORD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXqyY1" role="3cqZAp">
              <node concept="2OqwBi" id="6PkUDnXqyY2" role="3clFbG">
                <node concept="37vLTw" id="6PkUDnXqyY3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PkUDnXqyUa" resolve="g2" />
                </node>
                <node concept="liA8E" id="6PkUDnXqyY4" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cpWs3" id="6PkUDnXUGnP" role="37wK5m">
                    <node concept="37vLTw" id="6PkUDnXwH0V" role="3uHU7B">
                      <ref role="3cqZAo" node="6PkUDnXO1Kd" resolve="Y_AXIS_X_COORD" />
                    </node>
                    <node concept="37vLTw" id="6PkUDnXwH14" role="3uHU7w">
                      <ref role="3cqZAo" node="6PkUDnY8bMr" resolve="ARROW_LENGHT" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6PkUDnXxbkY" role="37wK5m">
                    <node concept="37vLTw" id="6PkUDnXxbl6" role="3uHU7B">
                      <ref role="3cqZAo" node="6PkUDnXNWZE" resolve="Y_AXIS_SECOND_Y_COORD" />
                    </node>
                    <node concept="37vLTw" id="6PkUDnXxblf" role="3uHU7w">
                      <ref role="3cqZAo" node="6PkUDnY8bMr" resolve="ARROW_LENGHT" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6PkUDnXxB$7" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXO1Kd" resolve="Y_AXIS_X_COORD" />
                  </node>
                  <node concept="37vLTw" id="6PkUDnXy7ww" role="37wK5m">
                    <ref role="3cqZAo" node="6PkUDnXNWZE" resolve="Y_AXIS_SECOND_Y_COORD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6PkUDnXqyYL" role="3cqZAp" />
            <node concept="3clFbH" id="6PkUDnYQ0_Z" role="3cqZAp" />
            <node concept="3cpWs8" id="6PkUDnXqyZ3" role="3cqZAp">
              <node concept="3cpWsn" id="6PkUDnXqyZ4" role="3cpWs9">
                <property role="TrG5h" value="FONT_SIZE" />
                <node concept="10Oyi0" id="6PkUDnXqyZ5" role="1tU5fm" />
                <node concept="3cmrfG" id="6PkUDnXqyZ6" role="33vP2m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PkUDnXqyZ7" role="3cqZAp">
              <node concept="2OqwBi" id="6PkUDnXqyZ8" role="3clFbG">
                <node concept="37vLTw" id="6PkUDnXqyZ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U82Y3yZI_4" resolve="g" />
                </node>
                <node concept="liA8E" id="6PkUDnXqyZa" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2ShNRf" id="6PkUDnXqyZb" role="37wK5m">
                    <node concept="1pGfFk" id="6PkUDnXqyZc" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                      <node concept="Xl_RD" id="6PkUDnYXbV2" role="37wK5m">
                        <property role="Xl_RC" value="Arial" />
                      </node>
                      <node concept="10M0yZ" id="6PkUDnYMdvY" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      </node>
                      <node concept="37vLTw" id="6PkUDnXqyZj" role="37wK5m">
                        <ref role="3cqZAo" node="6PkUDnXqyZ4" resolve="FONT_SIZE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6PkUDnXqyZk" role="3cqZAp">
              <node concept="3cpWsn" id="6PkUDnXqyZl" role="3cpWs9">
                <property role="TrG5h" value="BOTTOM_TEXT_PADDING" />
                <node concept="10Oyi0" id="6PkUDnXqyZm" role="1tU5fm" />
                <node concept="3cmrfG" id="6PkUDnXqyZn" role="33vP2m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6PkUDnXqyZu" role="3cqZAp">
              <node concept="3cpWsn" id="6PkUDnXqyZv" role="3cpWs9">
                <property role="TrG5h" value="yCoordNumbers" />
                <node concept="10Oyi0" id="6PkUDnXqyZw" role="1tU5fm" />
                <node concept="2OqwBi" id="6PkUDnXqyZx" role="33vP2m">
                  <node concept="37vLTw" id="6PkUDnXqyZy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PkUDnX8QCW" resolve="categoriesNames2Values" />
                  </node>
                  <node concept="34oBXx" id="6PkUDnXqyZz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6PkUDnXqyZ$" role="3cqZAp">
              <node concept="3clFbS" id="6PkUDnXqyZ_" role="3clFbx">
                <node concept="3cpWs6" id="6PkUDnXqyZA" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6PkUDnXqyZB" role="3clFbw">
                <node concept="3cmrfG" id="6PkUDnXqyZC" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6PkUDnXqyZD" role="3uHU7B">
                  <ref role="3cqZAo" node="6PkUDnXqyZv" resolve="yCoordNumbers" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6PkUDnXqyZE" role="3cqZAp">
              <node concept="3cpWsn" id="6PkUDnXqyZF" role="3cpWs9">
                <property role="TrG5h" value="yLength" />
                <node concept="10Oyi0" id="6PkUDnXqyZG" role="1tU5fm" />
                <node concept="FJ1c_" id="6PkUDnXqyZH" role="33vP2m">
                  <node concept="1eOMI4" id="6PkUDnXqyZI" role="3uHU7B">
                    <node concept="3cpWsd" id="6PkUDnXqyZJ" role="1eOMHV">
                      <node concept="37vLTw" id="6PkUDnXw2nl" role="3uHU7w">
                        <ref role="3cqZAo" node="6PkUDnXNWZE" resolve="Y_AXIS_SECOND_Y_COORD" />
                      </node>
                      <node concept="37vLTw" id="6PkUDnXwcwi" role="3uHU7B">
                        <ref role="3cqZAo" node="6PkUDnXNVnz" resolve="Y_AXIS_FIRST_Y_COORD" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6PkUDnXqyZK" role="3uHU7w">
                    <ref role="3cqZAo" node="6PkUDnXqyZv" resolve="yCoordNumbers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6PkUDnXqyZZ" role="3cqZAp" />
            <node concept="3SKdUt" id="6PkUDnYQu8y" role="3cqZAp">
              <node concept="1PaTwC" id="6PkUDnYQu8z" role="1aUNEU">
                <node concept="3oM_SD" id="6PkUDnYQu8$" role="1PaTwD">
                  <property role="3oM_SC" value="//////////////////" />
                </node>
                <node concept="3oM_SD" id="6PkUDnYQxlc" role="1PaTwD">
                  <property role="3oM_SC" value="CATEGORIES" />
                </node>
                <node concept="3oM_SD" id="6PkUDnYQxme" role="1PaTwD">
                  <property role="3oM_SC" value="&amp;" />
                </node>
                <node concept="3oM_SD" id="6PkUDnYQSxU" role="1PaTwD">
                  <property role="3oM_SC" value="VALUES" />
                </node>
                <node concept="3oM_SD" id="6PkUDnYQSyr" role="1PaTwD">
                  <property role="3oM_SC" value="TEXTS" />
                </node>
                <node concept="3oM_SD" id="6PkUDnYQxmL" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="6PkUDnYQxmM" role="1PaTwD">
                  <property role="3oM_SC" value="BARS" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6PkUDnXqz00" role="3cqZAp">
              <node concept="3cpWsn" id="6PkUDnXqz01" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6PkUDnXqz02" role="1tU5fm" />
                <node concept="3cmrfG" id="6PkUDnXqz03" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6PkUDnXqz04" role="1Dwp0S">
                <node concept="37vLTw" id="6PkUDnXqz05" role="3uHU7B">
                  <ref role="3cqZAo" node="6PkUDnXqz01" resolve="i" />
                </node>
                <node concept="37vLTw" id="6PkUDnXqz06" role="3uHU7w">
                  <ref role="3cqZAo" node="6PkUDnXqyZv" resolve="yCoordNumbers" />
                </node>
              </node>
              <node concept="3uNrnE" id="6PkUDnXqz07" role="1Dwrff">
                <node concept="37vLTw" id="6PkUDnXqz08" role="2$L3a6">
                  <ref role="3cqZAo" node="6PkUDnXqz01" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="6PkUDnXqz09" role="2LFqv$">
                <node concept="3SKdUt" id="6PkUDnYRpUu" role="3cqZAp">
                  <node concept="1PaTwC" id="6PkUDnYRpUv" role="1aUNEU">
                    <node concept="3oM_SD" id="6PkUDnYRpUw" role="1PaTwD">
                      <property role="3oM_SC" value="category" />
                    </node>
                    <node concept="3oM_SD" id="6PkUDnYRst0" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6PkUDnXqz0_" role="3cqZAp">
                  <node concept="3cpWsn" id="6PkUDnXqz0A" role="3cpWs9">
                    <property role="TrG5h" value="categoryName" />
                    <node concept="17QB3L" id="6PkUDnXqz0B" role="1tU5fm" />
                    <node concept="1LFfDK" id="6PkUDnXqz0C" role="33vP2m">
                      <node concept="3cmrfG" id="6PkUDnXqz0D" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="6PkUDnXqz0E" role="1LFl5Q">
                        <node concept="37vLTw" id="6PkUDnXqz0F" role="2Oq$k0">
                          <ref role="3cqZAo" node="6PkUDnX8QCW" resolve="categoriesNames2Values" />
                        </node>
                        <node concept="34jXtK" id="6PkUDnXqz0G" role="2OqNvi">
                          <node concept="37vLTw" id="6PkUDnXqz0H" role="25WWJ7">
                            <ref role="3cqZAo" node="6PkUDnXqz01" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6PkUDnXqz0I" role="3cqZAp">
                  <node concept="37vLTI" id="6PkUDnXqz0J" role="3clFbG">
                    <node concept="3K4zz7" id="6PkUDnXqz0K" role="37vLTx">
                      <node concept="Xl_RD" id="6PkUDnXqz0L" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="6PkUDnXqz0M" role="3K4GZi">
                        <ref role="3cqZAo" node="6PkUDnXqz0A" resolve="categoryName" />
                      </node>
                      <node concept="2OqwBi" id="6PkUDnXqz0N" role="3K4Cdx">
                        <node concept="37vLTw" id="6PkUDnXqz0O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6PkUDnXqz0A" resolve="categoryName" />
                        </node>
                        <node concept="17RlXB" id="6PkUDnXqz0P" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6PkUDnXqz0Q" role="37vLTJ">
                      <ref role="3cqZAo" node="6PkUDnXqz0A" resolve="categoryName" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6PkUDnXqz0r" role="3cqZAp">
                  <node concept="3cpWsn" id="6PkUDnXqz0s" role="3cpWs9">
                    <property role="TrG5h" value="yText" />
                    <node concept="10Oyi0" id="6PkUDnXqz0t" role="1tU5fm" />
                    <node concept="3cpWsd" id="6PkUDnXqz0u" role="33vP2m">
                      <node concept="3cpWsd" id="6PkUDnXqz0v" role="3uHU7B">
                        <node concept="1eOMI4" id="6PkUDnXqz0w" role="3uHU7w">
                          <node concept="17qRlL" id="6PkUDnXqz0x" role="1eOMHV">
                            <node concept="37vLTw" id="6PkUDnXqz0y" role="3uHU7B">
                              <ref role="3cqZAo" node="6PkUDnXqz01" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="6PkUDnXqz0z" role="3uHU7w">
                              <ref role="3cqZAo" node="6PkUDnXqyZF" resolve="yLength" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6PkUDnXylYi" role="3uHU7B">
                          <ref role="3cqZAo" node="6PkUDnXNVnz" resolve="Y_AXIS_FIRST_Y_COORD" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6PkUDnXqz0$" role="3uHU7w">
                        <ref role="3cqZAo" node="6PkUDnXqyZl" resolve="BOTTOM_TEXT_PADDING" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6PkUDnXqz0R" role="3cqZAp">
                  <node concept="2OqwBi" id="6PkUDnXqz0S" role="3clFbG">
                    <node concept="37vLTw" id="6PkUDnXqz0T" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PkUDnXqyUa" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="6PkUDnXqz0U" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                      <node concept="37vLTw" id="6PkUDnXqz0V" role="37wK5m">
                        <ref role="3cqZAo" node="6PkUDnXqz0A" resolve="categoryName" />
                      </node>
                      <node concept="3cpWsd" id="6PkUDnXqz0W" role="37wK5m">
                        <node concept="37vLTw" id="6PkUDnXyJco" role="3uHU7B">
                          <ref role="3cqZAo" node="6PkUDnXO1Kd" resolve="Y_AXIS_X_COORD" />
                        </node>
                        <node concept="37vLTw" id="6PkUDnXyTcO" role="3uHU7w">
                          <ref role="3cqZAo" node="6PkUDnY8JkM" resolve="TEXT_WIDTH_OF_CATEGORIES" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6PkUDnXqz0X" role="37wK5m">
                        <ref role="3cqZAo" node="6PkUDnXqz0s" resolve="yText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6PkUDnXqz0Y" role="3cqZAp" />
                <node concept="3SKdUt" id="6PkUDnYRfOb" role="3cqZAp">
                  <node concept="1PaTwC" id="6PkUDnYRfOc" role="1aUNEU">
                    <node concept="3oM_SD" id="6PkUDnYRfOd" role="1PaTwD">
                      <property role="3oM_SC" value="draw" />
                    </node>
                    <node concept="3oM_SD" id="6PkUDnYRsti" role="1PaTwD">
                      <property role="3oM_SC" value="bar" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6PkUDnXqz0Z" role="3cqZAp">
                  <node concept="3cpWsn" id="6PkUDnXqz10" role="3cpWs9">
                    <property role="TrG5h" value="categoryValue" />
                    <node concept="17QB3L" id="6PkUDnXqz11" role="1tU5fm" />
                    <node concept="2YIFZM" id="6PkUDnYQJI0" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Float.toString(float)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                      <node concept="1LFfDK" id="6PkUDnXqz13" role="37wK5m">
                        <node concept="3cmrfG" id="6PkUDnXqz14" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6PkUDnXqz15" role="1LFl5Q">
                          <node concept="37vLTw" id="6PkUDnXqz16" role="2Oq$k0">
                            <ref role="3cqZAo" node="6PkUDnX8QCW" resolve="categoriesNames2Values" />
                          </node>
                          <node concept="34jXtK" id="6PkUDnXqz17" role="2OqNvi">
                            <node concept="37vLTw" id="6PkUDnXqz18" role="25WWJ7">
                              <ref role="3cqZAo" node="6PkUDnXqz01" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6PkUDnXqz1b" role="3cqZAp">
                  <node concept="3cpWsn" id="6PkUDnXqz1c" role="3cpWs9">
                    <property role="TrG5h" value="barHorizontalLength" />
                    <node concept="10Oyi0" id="6PkUDnXqz1d" role="1tU5fm" />
                    <node concept="2YIFZM" id="6PkUDnXqz1e" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(float)" resolve="round" />
                      <node concept="17qRlL" id="6PkUDnXqz1f" role="37wK5m">
                        <node concept="2YIFZM" id="6PkUDnXqz1g" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                          <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                          <node concept="37vLTw" id="6PkUDnXqz1h" role="37wK5m">
                            <ref role="3cqZAo" node="6PkUDnXqz10" resolve="categoryValue" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6PkUDnYFbtC" role="3uHU7B">
                          <ref role="3cqZAo" node="6PkUDnYEVwO" resolve="WIDTH_OF_100_PER_CENT_BAR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6PkUDnXqz1k" role="3cqZAp">
                  <node concept="3cpWsn" id="6PkUDnXqz1l" role="3cpWs9">
                    <property role="TrG5h" value="startOfBarOnX" />
                    <node concept="10Oyi0" id="6PkUDnXqz1m" role="1tU5fm" />
                    <node concept="3cpWs3" id="6PkUDnXqz1n" role="33vP2m">
                      <node concept="37vLTw" id="6PkUDnXzxkJ" role="3uHU7w">
                        <ref role="3cqZAo" node="6PkUDnY8q8L" resolve="DISTANCE_OF_BAR_START_ON_X_AXIS" />
                      </node>
                      <node concept="37vLTw" id="6PkUDnXzGhv" role="3uHU7B">
                        <ref role="3cqZAo" node="6PkUDnXO1Kd" resolve="Y_AXIS_X_COORD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6PkUDnXqz1o" role="3cqZAp">
                  <node concept="2OqwBi" id="6PkUDnXqz1p" role="3clFbG">
                    <node concept="37vLTw" id="6PkUDnXqz1q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4U82Y3yZI_4" resolve="g" />
                    </node>
                    <node concept="liA8E" id="6PkUDnXqz1r" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                      <node concept="37vLTw" id="6PkUDnXqz1s" role="37wK5m">
                        <ref role="3cqZAo" node="6PkUDnXqz1l" resolve="startOfBarOnX" />
                      </node>
                      <node concept="3cpWsd" id="6PkUDnXqz1t" role="37wK5m">
                        <node concept="37vLTw" id="6PkUDnXqz1u" role="3uHU7B">
                          <ref role="3cqZAo" node="6PkUDnXqz0s" resolve="yText" />
                        </node>
                        <node concept="3cmrfG" id="6PkUDnXqz1v" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6PkUDnXqz1w" role="37wK5m">
                        <ref role="3cqZAo" node="6PkUDnXqz1c" resolve="barHorizontalLength" />
                      </node>
                      <node concept="3cmrfG" id="6PkUDnXqz1x" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6PkUDnXqz1y" role="3cqZAp">
                  <node concept="2OqwBi" id="6PkUDnXqz1z" role="3clFbG">
                    <node concept="37vLTw" id="6PkUDnXqz1$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4U82Y3yZI_4" resolve="g" />
                    </node>
                    <node concept="liA8E" id="6PkUDnXqz1_" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                      <node concept="37vLTw" id="6PkUDnXqz1A" role="37wK5m">
                        <ref role="3cqZAo" node="6PkUDnXqz1l" resolve="startOfBarOnX" />
                      </node>
                      <node concept="3cpWsd" id="6PkUDnXqz1B" role="37wK5m">
                        <node concept="37vLTw" id="6PkUDnXqz1C" role="3uHU7B">
                          <ref role="3cqZAo" node="6PkUDnXqz0s" resolve="yText" />
                        </node>
                        <node concept="3cmrfG" id="6PkUDnXqz1D" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6PkUDnXqz1E" role="37wK5m">
                        <ref role="3cqZAo" node="6PkUDnXqz1c" resolve="barHorizontalLength" />
                      </node>
                      <node concept="3cmrfG" id="6PkUDnXqz1F" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6PkUDnXqz1G" role="3cqZAp" />
                <node concept="3SKdUt" id="6PkUDnYR$1l" role="3cqZAp">
                  <node concept="1PaTwC" id="6PkUDnYR$1m" role="1aUNEU">
                    <node concept="3oM_SD" id="6PkUDnYR$1n" role="1PaTwD">
                      <property role="3oM_SC" value="category" />
                    </node>
                    <node concept="3oM_SD" id="6PkUDnYRA$g" role="1PaTwD">
                      <property role="3oM_SC" value="value" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6PkUDnXqz1H" role="3cqZAp">
                  <node concept="3cpWsn" id="6PkUDnXqz1I" role="3cpWs9">
                    <property role="TrG5h" value="endOfBarOnX" />
                    <node concept="10Oyi0" id="6PkUDnXqz1J" role="1tU5fm" />
                    <node concept="3cpWs3" id="6PkUDnXqz1K" role="33vP2m">
                      <node concept="37vLTw" id="6PkUDnXqz1L" role="3uHU7w">
                        <ref role="3cqZAo" node="6PkUDnXqz1c" resolve="barHorizontalLength" />
                      </node>
                      <node concept="37vLTw" id="6PkUDnXqz1M" role="3uHU7B">
                        <ref role="3cqZAo" node="6PkUDnXqz1l" resolve="startOfBarOnX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6PkUDnXqz1N" role="3cqZAp">
                  <node concept="2OqwBi" id="6PkUDnXqz1O" role="3clFbG">
                    <node concept="37vLTw" id="6PkUDnXqz1P" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PkUDnXqyUa" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="6PkUDnXqz1Q" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                      <node concept="37vLTw" id="6PkUDnXqz1R" role="37wK5m">
                        <ref role="3cqZAo" node="6PkUDnXqz10" resolve="categoryValue" />
                      </node>
                      <node concept="3cpWs3" id="6PkUDnXqz1S" role="37wK5m">
                        <node concept="3cmrfG" id="6PkUDnXqz1T" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="6PkUDnXqz1U" role="3uHU7B">
                          <ref role="3cqZAo" node="6PkUDnXqz1I" resolve="endOfBarOnX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6PkUDnXqz1V" role="37wK5m">
                        <ref role="3cqZAo" node="6PkUDnXqz0s" resolve="yText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="dzUVImDwsWl" role="1zxBo6">
            <node concept="3clFbS" id="4U82Y3yZITJ" role="1wplMD">
              <node concept="3clFbF" id="4U82Y3yZJ0a" role="3cqZAp">
                <node concept="2OqwBi" id="4U82Y3yZJ0_" role="3clFbG">
                  <node concept="37vLTw" id="4U82Y3yZJ09" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U82Y3yZI_4" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4U82Y3yZJ35" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3yZHjN" role="jymVt" />
    <node concept="3clFb_" id="4U82Y3yZHfT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4U82Y3yZHfU" role="1B3o_S" />
      <node concept="3cqZAl" id="4U82Y3yZHfW" role="3clF45" />
      <node concept="3clFbS" id="4U82Y3yZHfX" role="3clF47">
        <node concept="3clFbF" id="35s7Ltiy9hq" role="3cqZAp">
          <node concept="1rXfSq" id="35s7Ltiy9ho" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
            <node concept="37vLTw" id="6PkUDnX9g57" role="37wK5m">
              <ref role="3cqZAo" node="6PkUDnY8tzX" resolve="GRAPHIC_FRAME_SIZE_X" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3yZHGA" role="3cqZAp">
          <node concept="1rXfSq" id="4U82Y3yZHG$" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int)" resolve="setHeight" />
            <node concept="37vLTw" id="6PkUDnX9hGD" role="37wK5m">
              <ref role="3cqZAo" node="6PkUDnY8wZ8" resolve="GRAPHIC_FRAME_SIZE_Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U82Y3yZHfY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qBpcrwlgAY" role="jymVt" />
    <node concept="3clFb_" id="2qBpcrwlhay" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="renderText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2qBpcrwlhaz" role="1B3o_S" />
      <node concept="3uibUv" id="2qBpcrwlha_" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="3clFbS" id="2qBpcrwlhaA" role="3clF47">
        <node concept="3cpWs6" id="2qBpcrwljpM" role="3cqZAp">
          <node concept="2ShNRf" id="2qBpcrwljvh" role="3cqZAk">
            <node concept="1pGfFk" id="2qBpcrwlDsE" role="2ShVmc">
              <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;(java.lang.String)" resolve="TextBuilderImpl" />
              <node concept="2OqwBi" id="6PkUDnYSTEj" role="37wK5m">
                <node concept="2OqwBi" id="6PkUDnYRT7Q" role="2Oq$k0">
                  <node concept="37vLTw" id="6PkUDnYROEP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PkUDnX8QCW" resolve="categoriesNames2Values" />
                  </node>
                  <node concept="3$u5V9" id="6PkUDnYRZwL" role="2OqNvi">
                    <node concept="1bVj0M" id="6PkUDnYRZwN" role="23t8la">
                      <node concept="3clFbS" id="6PkUDnYRZwO" role="1bW5cS">
                        <node concept="3clFbF" id="6PkUDnYS30Y" role="3cqZAp">
                          <node concept="3cpWs3" id="6PkUDnYSsgw" role="3clFbG">
                            <node concept="1LFfDK" id="6PkUDnYSBSd" role="3uHU7w">
                              <node concept="3cmrfG" id="6PkUDnYSDgK" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="6PkUDnYSvy0" role="1LFl5Q">
                                <ref role="3cqZAo" node="6PkUDnYRZwP" resolve="it" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6PkUDnYSj54" role="3uHU7B">
                              <node concept="1LFfDK" id="6PkUDnYS6tC" role="3uHU7B">
                                <node concept="3cmrfG" id="6PkUDnYSeiO" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="6PkUDnYS30X" role="1LFl5Q">
                                  <ref role="3cqZAo" node="6PkUDnYRZwP" resolve="it" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6PkUDnYSm7k" role="3uHU7w">
                                <property role="Xl_RC" value="-&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6PkUDnYRZwP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6PkUDnYRZwQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="6PkUDnYT3ms" role="2OqNvi">
                  <node concept="Xl_RD" id="6PkUDnYT9P$" role="3uJOhx">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qBpcrwlhaB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

