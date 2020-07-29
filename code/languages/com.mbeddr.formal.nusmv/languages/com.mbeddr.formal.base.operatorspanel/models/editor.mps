<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e82d8d0-32f5-4302-ba79-fcd365c09c01(com.mbeddr.formal.base.operatorspanel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="8en7" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.data.xy(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="k6nw" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="jxd7" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart.plot.dial(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="zhty" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.data.general(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="b4vq" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.ui(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="381b" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.data.time(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="gu6r" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart.plot(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="teca" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart.renderer.xy(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="hv8x" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart.labels(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="7i4z" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart.axis(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bq1s" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.data.category(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="8b9w" ref="r:76e92037-38d8-4be4-999f-3a851f86ac42(com.mbeddr.formal.base.operatorspanel.structure)" />
    <import index="ugkg" ref="r:27d94600-50a7-46c9-b58f-f0c2ab16806b(com.mbeddr.formal.base.operatorspanel.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6m3u" ref="r:67761219-191d-44af-aaf0-3da2d685817e(com.mbeddr.formal.base.operatorspanel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="24kQdi" id="2mjHtwTP_Wv">
    <property role="3GE5qa" value="shapes" />
    <ref role="1XX52x" to="8b9w:2mjHtwTP_UZ" resolve="ColoredCircle" />
    <node concept="3EZMnI" id="2mjHtwTP_Wx" role="2wV5jI">
      <node concept="3F0A7n" id="2mjHtwTP_WL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3gTLQM" id="2mjHtwTP_X0" role="3EZMnx">
        <node concept="3Fmcul" id="2mjHtwTP_X2" role="3FoqZy">
          <node concept="3clFbS" id="2mjHtwTP_X4" role="2VODD2">
            <node concept="3clFbF" id="2mjHtwTPA96" role="3cqZAp">
              <node concept="2ShNRf" id="2mjHtwTPA94" role="3clFbG">
                <node concept="YeOm9" id="2mjHtwTPBkx" role="2ShVmc">
                  <node concept="1Y3b0j" id="2mjHtwTPBk$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~JComponent" resolve="JComponent" />
                    <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
                    <node concept="3clFb_" id="2mjHtwTQh2q" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getPreferredSize" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2mjHtwTQh2r" role="1B3o_S" />
                      <node concept="2AHcQZ" id="2mjHtwTQh2t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mnlj:~Transient" resolve="Transient" />
                      </node>
                      <node concept="3uibUv" id="2mjHtwTQh2u" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="2mjHtwTQh2w" role="3clF47">
                        <node concept="3cpWs8" id="2mjHtwTQn36" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTQn37" role="3cpWs9">
                            <property role="TrG5h" value="myRadius" />
                            <node concept="10Oyi0" id="2mjHtwTQn38" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3kxDZ6" id="2mjHtwTQn3a" role="3cqZAp">
                          <node concept="9aQIb" id="2mjHtwTQn3b" role="3kxCCa">
                            <node concept="3clFbS" id="2mjHtwTQn3c" role="9aQI4">
                              <node concept="3clFbF" id="2mjHtwTQn3j" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTQn3k" role="3clFbG">
                                  <node concept="2OqwBi" id="2mjHtwTQn3l" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTQn3m" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2mjHtwTQGMp" role="2OqNvi">
                                      <ref role="37wK5l" to="6m3u:2mjHtwTQAcC" resolve="radius" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mjHtwTQn3o" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTQn37" resolve="myRadius" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2mjHtwTQjAt" role="3cqZAp">
                          <node concept="2ShNRf" id="2mjHtwTQkpX" role="3cqZAk">
                            <node concept="1pGfFk" id="2mjHtwTQm8h" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                              <node concept="17qRlL" id="2mjHtwTQuVO" role="37wK5m">
                                <node concept="3cmrfG" id="2mjHtwTQvnZ" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="2mjHtwTQq2Y" role="3uHU7B">
                                  <ref role="3cqZAo" node="2mjHtwTQn37" resolve="myRadius" />
                                </node>
                              </node>
                              <node concept="17qRlL" id="2mjHtwTQwPZ" role="37wK5m">
                                <node concept="3cmrfG" id="2mjHtwTQxia" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="2mjHtwTQs9_" role="3uHU7B">
                                  <ref role="3cqZAo" node="2mjHtwTQn37" resolve="myRadius" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2mjHtwTQh2x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2mjHtwTPBLX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="paintComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="2mjHtwTPBLY" role="1B3o_S" />
                      <node concept="3cqZAl" id="2mjHtwTPBM0" role="3clF45" />
                      <node concept="37vLTG" id="2mjHtwTPBM1" role="3clF46">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="2mjHtwTPBM2" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2mjHtwTPBM4" role="3clF47">
                        <node concept="3clFbF" id="2mjHtwTPBM8" role="3cqZAp">
                          <node concept="3nyPlj" id="2mjHtwTPBM7" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                            <node concept="37vLTw" id="2mjHtwTPBM6" role="37wK5m">
                              <ref role="3cqZAo" node="2mjHtwTPBM1" resolve="g" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTPXLs" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTPXLv" role="3cpWs9">
                            <property role="TrG5h" value="myColor" />
                            <node concept="10Oyi0" id="2mjHtwTPXLq" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTPZoR" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTPZoU" role="3cpWs9">
                            <property role="TrG5h" value="myRadius" />
                            <node concept="10Oyi0" id="2mjHtwTPZoP" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3kxDZ6" id="2mjHtwTQ32x" role="3cqZAp">
                          <node concept="9aQIb" id="2mjHtwTQ4A6" role="3kxCCa">
                            <node concept="3clFbS" id="2mjHtwTQ4A8" role="9aQI4">
                              <node concept="3clFbF" id="2mjHtwTQ6L8" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTQ7RM" role="3clFbG">
                                  <node concept="37vLTw" id="2mjHtwTQ6L6" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTPXLv" resolve="myColor" />
                                  </node>
                                  <node concept="2OqwBi" id="2mjHtwTPF6B" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTPEWS" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2mjHtwTQHXR" role="2OqNvi">
                                      <ref role="37wK5l" to="6m3u:2mjHtwTQDp1" resolve="color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2mjHtwTQ9Lz" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTQaUW" role="3clFbG">
                                  <node concept="2OqwBi" id="2mjHtwTQbxM" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTQbnw" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2mjHtwTQHsc" role="2OqNvi">
                                      <ref role="37wK5l" to="6m3u:2mjHtwTQAcC" resolve="radius" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mjHtwTQ9Lx" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTPZoU" resolve="myRadius" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2mjHtwTPC2m" role="3cqZAp">
                          <node concept="2OqwBi" id="2mjHtwTPCci" role="3clFbG">
                            <node concept="37vLTw" id="2mjHtwTPCch" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mjHtwTPBM1" resolve="g" />
                            </node>
                            <node concept="liA8E" id="2mjHtwTPCcj" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                              <node concept="2ShNRf" id="2mjHtwTPEtf" role="37wK5m">
                                <node concept="1pGfFk" id="2mjHtwTPE19" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                                  <node concept="37vLTw" id="2mjHtwTQ5Bb" role="37wK5m">
                                    <ref role="3cqZAo" node="2mjHtwTPXLv" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2mjHtwTPC2p" role="3cqZAp">
                          <node concept="2OqwBi" id="2mjHtwTPC9O" role="3clFbG">
                            <node concept="37vLTw" id="2mjHtwTPC9N" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mjHtwTPBM1" resolve="g" />
                            </node>
                            <node concept="liA8E" id="2mjHtwTPC9P" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                              <node concept="3cmrfG" id="2mjHtwTPKxP" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="2mjHtwTPL55" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="17qRlL" id="2mjHtwTPM33" role="37wK5m">
                                <node concept="3cmrfG" id="2mjHtwTPMve" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="2mjHtwTQd1H" role="3uHU7B">
                                  <ref role="3cqZAo" node="2mjHtwTPZoU" resolve="myRadius" />
                                </node>
                              </node>
                              <node concept="17qRlL" id="2mjHtwTPN$V" role="37wK5m">
                                <node concept="3cmrfG" id="2mjHtwTPO16" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="2mjHtwTQe5K" role="3uHU7B">
                                  <ref role="3cqZAo" node="2mjHtwTPZoU" resolve="myRadius" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2mjHtwTPBM5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2mjHtwTPBk_" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2mjHtwTP_W$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2mjHtwTPQrt" role="6VMZX">
      <node concept="2iRkQZ" id="2mjHtwTPQru" role="2iSdaV" />
      <node concept="3EZMnI" id="2mjHtwTPQL2" role="3EZMnx">
        <node concept="l2Vlx" id="2mjHtwTPQL3" role="2iSdaV" />
        <node concept="VPM3Z" id="2mjHtwTPQL4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwTPQLh" role="3EZMnx">
          <property role="3F0ifm" value="default radius:" />
        </node>
        <node concept="3F0A7n" id="2mjHtwTPQLv" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTP_V5" resolve="defaultRadius" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mjHtwTPQMF" role="3EZMnx">
        <node concept="l2Vlx" id="2mjHtwTPQMG" role="2iSdaV" />
        <node concept="VPM3Z" id="2mjHtwTPQMH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwTPQMI" role="3EZMnx">
          <property role="3F0ifm" value="default color:" />
        </node>
        <node concept="3F1sOY" id="3G$pWQNtNQw" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:3G$pWQNtNpe" resolve="color" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mjHtwTQzuk" role="3EZMnx">
        <node concept="l2Vlx" id="2mjHtwTQzul" role="2iSdaV" />
        <node concept="VPM3Z" id="2mjHtwTQzum" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwTQzun" role="3EZMnx">
          <property role="3F0ifm" value="radius provider:" />
        </node>
        <node concept="3F1sOY" id="2mjHtwTQzxf" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTQz3P" resolve="radiusProvider" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mjHtwTQzup" role="3EZMnx">
        <node concept="l2Vlx" id="2mjHtwTQzuq" role="2iSdaV" />
        <node concept="VPM3Z" id="2mjHtwTQzur" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwTQzus" role="3EZMnx">
          <property role="3F0ifm" value="color provider:" />
        </node>
        <node concept="3F1sOY" id="2mjHtwTQzxG" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTQz3K" resolve="colorProvider" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mjHtwTPOiQ">
    <ref role="1XX52x" to="8b9w:2mjHtwTP_Hi" resolve="OperatorPanel" />
    <node concept="3EZMnI" id="2mjHtwTQKgp" role="2wV5jI">
      <node concept="2iRkQZ" id="2mjHtwTQKgq" role="2iSdaV" />
      <node concept="3EZMnI" id="2mjHtwTQKh0" role="3EZMnx">
        <node concept="VPM3Z" id="2mjHtwTQKh2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="4xJapKM67gV" role="3EZMnx">
          <ref role="PMmxG" to="xnej:4xJapKM66o$" resolve="iconAndNameCell" />
        </node>
        <node concept="l2Vlx" id="2mjHtwTQKh5" role="2iSdaV" />
        <node concept="3gTLQM" id="2QUcAU27w5g" role="3EZMnx">
          <node concept="3Fmcul" id="2QUcAU27w5i" role="3FoqZy">
            <node concept="3clFbS" id="2QUcAU27w5k" role="2VODD2">
              <node concept="3cpWs8" id="2QUcAU27KCY" role="3cqZAp">
                <node concept="3cpWsn" id="2QUcAU27KCZ" role="3cpWs9">
                  <property role="TrG5h" value="reloadButton" />
                  <node concept="3uibUv" id="2QUcAU27KCX" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="2QUcAU27KD0" role="33vP2m">
                    <node concept="1pGfFk" id="2QUcAU27M$H" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="2QUcAU27KD4" role="37wK5m">
                        <property role="Xl_RC" value="Re-load adapters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QUcAU27NsP" role="3cqZAp">
                <node concept="2OqwBi" id="2QUcAU27O8O" role="3clFbG">
                  <node concept="37vLTw" id="2QUcAU27NsN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QUcAU27KCZ" resolve="reloadButton" />
                  </node>
                  <node concept="liA8E" id="2QUcAU27RcO" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="2QUcAU27Rs7" role="37wK5m">
                      <node concept="YeOm9" id="2QUcAU27THv" role="2ShVmc">
                        <node concept="1Y3b0j" id="2QUcAU27THy" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2QUcAU27THz" role="1B3o_S" />
                          <node concept="3clFb_" id="2QUcAU27TH$" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="2QUcAU27TH_" role="1B3o_S" />
                            <node concept="3cqZAl" id="2QUcAU27THB" role="3clF45" />
                            <node concept="37vLTG" id="2QUcAU27THC" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="2QUcAU27THD" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2QUcAU27THE" role="3clF47">
                              <node concept="3clFbF" id="2QUcAU2806H" role="3cqZAp">
                                <node concept="2YIFZM" id="6hyv0iVPLRk" role="3clFbG">
                                  <ref role="37wK5l" to="ugkg:2QUcAU27U8Y" resolve="reloadAdapterClasses" />
                                  <ref role="1Pybhc" to="ugkg:2QUcAU27U4b" resolve="AdapterClassesUtils" />
                                  <node concept="pncrf" id="2QUcAU2817z" role="37wK5m" />
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
              <node concept="3clFbF" id="2QUcAU29oZG" role="3cqZAp">
                <node concept="2OqwBi" id="2QUcAU29pPh" role="3clFbG">
                  <node concept="37vLTw" id="2QUcAU29oZE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QUcAU27KCZ" resolve="reloadButton" />
                  </node>
                  <node concept="liA8E" id="2QUcAU29svk" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                    <node concept="2ShNRf" id="2QUcAU29sM8" role="37wK5m">
                      <node concept="1pGfFk" id="2QUcAU29tXp" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="Xl_RD" id="2QUcAU29ufd" role="37wK5m">
                          <property role="Xl_RC" value="Sans" />
                        </node>
                        <node concept="3cmrfG" id="2QUcAU2azkB" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="2QUcAU29vXm" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QUcAU28ynE" role="3cqZAp">
                <node concept="2OqwBi" id="2QUcAU28zcs" role="3clFbG">
                  <node concept="37vLTw" id="2QUcAU28ynC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QUcAU27KCZ" resolve="reloadButton" />
                  </node>
                  <node concept="liA8E" id="2QUcAU28$Rr" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                    <node concept="2ShNRf" id="2QUcAU28_9H" role="37wK5m">
                      <node concept="1pGfFk" id="2QUcAU28AjX" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="2QUcAU28AQ9" role="37wK5m">
                          <property role="3cmrfH" value="130" />
                        </node>
                        <node concept="3cmrfG" id="2QUcAU28B7z" role="37wK5m">
                          <property role="3cmrfH" value="25" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QUcAU2blDM" role="3cqZAp">
                <node concept="2OqwBi" id="2QUcAU2bmw8" role="3clFbG">
                  <node concept="37vLTw" id="2QUcAU2blDK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QUcAU27KCZ" resolve="reloadButton" />
                  </node>
                  <node concept="liA8E" id="2QUcAU2bpcU" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setMargin(java.awt.Insets)" resolve="setMargin" />
                    <node concept="2ShNRf" id="2QUcAU2bpwm" role="37wK5m">
                      <node concept="1pGfFk" id="2QUcAU2bqB$" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                        <node concept="3cmrfG" id="2QUcAU2bqTZ" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2QUcAU2braW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2QUcAU2brbd" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2QUcAU2bru1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QUcAU27zcQ" role="3cqZAp">
                <node concept="37vLTw" id="2QUcAU27KD5" role="3clFbG">
                  <ref role="3cqZAo" node="2QUcAU27KCZ" resolve="reloadButton" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
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
                            <property role="TrG5h" value="hlc" />
                            <node concept="3uibUv" id="14CuINs3prf" role="1tU5fm">
                              <ref role="3uigEE" to="mc8f:4U82Y3yZDCl" resolve="HorizontalLineCell" />
                            </node>
                            <node concept="2ShNRf" id="14CuINs3prl" role="33vP2m">
                              <node concept="1pGfFk" id="14CuINs3prm" role="2ShVmc">
                                <ref role="37wK5l" to="mc8f:4U82Y3yZF0a" resolve="HorizontalLineCell" />
                                <node concept="1Q80Hx" id="14CuINs3prn" role="37wK5m" />
                                <node concept="pncrf" id="14CuINs3pro" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="14CuINs2S6p" role="3cqZAp">
                          <node concept="2OqwBi" id="14CuINs3$ju" role="3clFbG">
                            <node concept="37vLTw" id="14CuINs3prp" role="2Oq$k0">
                              <ref role="3cqZAo" node="14CuINs3prk" resolve="hlc" />
                            </node>
                            <node concept="liA8E" id="14CuINs3DJ7" role="2OqNvi">
                              <ref role="37wK5l" to="mc8f:4U82Y3yZLMv" resolve="setColor" />
                              <node concept="10M0yZ" id="14CuINs3GGP" role="37wK5m">
                                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="BasicColors" />
                                <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD_BLUE" />
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
        <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mjHtwTQKhM" role="3EZMnx" />
      <node concept="3F2HdR" id="2mjHtwTPOjc" role="3EZMnx">
        <ref role="1NtTu8" to="8b9w:2mjHtwTPOio" resolve="content" />
        <node concept="2iRkQZ" id="2mjHtwTPOje" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4tRpPVPUEa3">
    <property role="TrG5h" value="BasicColors" />
    <node concept="3Tm1VV" id="4tRpPVPUEa4" role="1B3o_S" />
    <node concept="Wx3nA" id="4tRpPVPUEa5" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREEN" />
      <node concept="3Tm1VV" id="4tRpPVPUEpv" role="1B3o_S" />
      <node concept="3uibUv" id="4tRpPVPUEac" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4tRpPVPUEae" role="33vP2m">
        <node concept="1pGfFk" id="4tRpPVPUEaf" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4tRpPVPUEag" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEai" role="37wK5m">
            <property role="3cmrfH" value="117" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEp9" role="37wK5m">
            <property role="3cmrfH" value="35" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4tRpPVPUEpG" role="jymVt">
      <property role="TrG5h" value="TODO_BLUE" />
      <node concept="3Tm1VV" id="4tRpPVPUEpH" role="1B3o_S" />
      <node concept="3uibUv" id="4tRpPVPUEpI" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4tRpPVPUEpJ" role="33vP2m">
        <node concept="1pGfFk" id="4tRpPVPUEpK" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4tRpPVPUEpL" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEpM" role="37wK5m">
            <property role="3cmrfH" value="32" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEpN" role="37wK5m">
            <property role="3cmrfH" value="219" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y826GFznfV" role="jymVt" />
    <node concept="Wx3nA" id="2CEi94dud1E" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREY" />
      <node concept="3Tm1VV" id="2CEi94dud1F" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94dud1G" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2CEi94dud1H" role="33vP2m">
        <node concept="1pGfFk" id="2CEi94dud1I" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="y826GFznhq" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GFznsv" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GFznut" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2CEi94emCnI" role="jymVt">
      <property role="TrG5h" value="KEYWORD_BLUE" />
      <node concept="3Tm1VV" id="2CEi94emCnJ" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94emCnK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="5v_KyvNS5Np" role="33vP2m">
        <node concept="1pGfFk" id="5v_KyvNSrAx" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="5v_KyvNSrBc" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="5v_KyvNSrT4" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="5v_KyvNSsd_" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="y826GEUxbz" role="jymVt">
      <property role="TrG5h" value="INACTIVE" />
      <node concept="3Tm1VV" id="y826GEUxb$" role="1B3o_S" />
      <node concept="3uibUv" id="y826GEUxb_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="y826GEUBj_" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="y826GFqdaI" role="jymVt">
      <property role="TrG5h" value="STRING" />
      <node concept="3Tm1VV" id="y826GFqdaJ" role="1B3o_S" />
      <node concept="3uibUv" id="y826GFqdaK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="y826GFvxvw" role="33vP2m">
        <node concept="1pGfFk" id="y826GFvTJ$" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="y826GFvTKd" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="y826GFzn4Q" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="y826GFvUwq" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="y826GHHfBE" role="jymVt">
      <property role="TrG5h" value="METADATA" />
      <node concept="3Tm1VV" id="y826GHHfBF" role="1B3o_S" />
      <node concept="3uibUv" id="y826GHHfBG" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="y826GHHfBH" role="33vP2m">
        <node concept="1pGfFk" id="y826GHHfBI" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="y826GHHCHq" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GHHfBK" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="y826GHHfBL" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CEi94dud0W" role="jymVt" />
  </node>
  <node concept="24kQdi" id="2mjHtwTZvN0">
    <property role="3GE5qa" value="collections" />
    <ref role="1XX52x" to="8b9w:2mjHtwTZvMV" resolve="HorizontalCollection" />
    <node concept="3EZMnI" id="2mjHtwTZvNO" role="2wV5jI">
      <node concept="3F2HdR" id="2mjHtwTZPDw" role="3EZMnx">
        <ref role="1NtTu8" to="8b9w:2mjHtwTZvO1" resolve="elements" />
        <node concept="l2Vlx" id="2mjHtwTZPDy" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2mjHtwTZvNR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mjHtwTZvOa">
    <property role="3GE5qa" value="shapes" />
    <ref role="1XX52x" to="8b9w:2mjHtwTZvO5" resolve="ColoredRectangle" />
    <node concept="3EZMnI" id="3G$pWQNsMy4" role="2wV5jI">
      <node concept="l2Vlx" id="3G$pWQNsMy5" role="2iSdaV" />
      <node concept="3gTLQM" id="2mjHtwTZvOc" role="3EZMnx">
        <node concept="3Fmcul" id="2mjHtwTZvOe" role="3FoqZy">
          <node concept="3clFbS" id="2mjHtwTZvOg" role="2VODD2">
            <node concept="3clFbF" id="2mjHtwTZvZp" role="3cqZAp">
              <node concept="2ShNRf" id="2mjHtwTZvZr" role="3clFbG">
                <node concept="YeOm9" id="2mjHtwTZvZs" role="2ShVmc">
                  <node concept="1Y3b0j" id="2mjHtwTZvZt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~JComponent" resolve="JComponent" />
                    <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
                    <node concept="3clFb_" id="2mjHtwTZvZu" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getPreferredSize" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2mjHtwTZvZv" role="1B3o_S" />
                      <node concept="2AHcQZ" id="2mjHtwTZvZw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mnlj:~Transient" resolve="Transient" />
                      </node>
                      <node concept="3uibUv" id="2mjHtwTZvZx" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="2mjHtwTZvZy" role="3clF47">
                        <node concept="3cpWs8" id="2mjHtwTZvZz" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTZvZ$" role="3cpWs9">
                            <property role="TrG5h" value="myWidth" />
                            <node concept="10Oyi0" id="2mjHtwTZvZ_" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTZ$9o" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTZ$9r" role="3cpWs9">
                            <property role="TrG5h" value="myHeight" />
                            <node concept="10Oyi0" id="2mjHtwTZ$9m" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3kxDZ6" id="2mjHtwTZvZA" role="3cqZAp">
                          <node concept="9aQIb" id="2mjHtwTZvZB" role="3kxCCa">
                            <node concept="3clFbS" id="2mjHtwTZvZC" role="9aQI4">
                              <node concept="3clFbF" id="2mjHtwTZvZD" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTZvZE" role="3clFbG">
                                  <node concept="2OqwBi" id="2mjHtwTZvZF" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTZvZG" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2mjHtwTZ$Zx" role="2OqNvi">
                                      <ref role="3TsBF5" to="8b9w:2mjHtwTZwwp" resolve="width" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mjHtwTZvZI" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTZvZ$" resolve="myWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2mjHtwTZAeZ" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTZBlZ" role="3clFbG">
                                  <node concept="2OqwBi" id="2mjHtwTZBWi" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTZBMK" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2mjHtwTZCmk" role="2OqNvi">
                                      <ref role="3TsBF5" to="8b9w:2mjHtwTZwwt" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mjHtwTZAeX" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTZ$9r" resolve="myHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2mjHtwTZvZJ" role="3cqZAp">
                          <node concept="2ShNRf" id="2mjHtwTZvZK" role="3cqZAk">
                            <node concept="1pGfFk" id="2mjHtwTZvZL" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                              <node concept="37vLTw" id="2mjHtwTZDi4" role="37wK5m">
                                <ref role="3cqZAo" node="2mjHtwTZvZ$" resolve="myWidth" />
                              </node>
                              <node concept="37vLTw" id="2mjHtwTZE$w" role="37wK5m">
                                <ref role="3cqZAo" node="2mjHtwTZ$9r" resolve="myHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2mjHtwTZvZS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2mjHtwTZvZT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="paintComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="2mjHtwTZvZU" role="1B3o_S" />
                      <node concept="3cqZAl" id="2mjHtwTZvZV" role="3clF45" />
                      <node concept="37vLTG" id="2mjHtwTZvZW" role="3clF46">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="2mjHtwTZvZX" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2mjHtwTZvZY" role="3clF47">
                        <node concept="3clFbF" id="2mjHtwTZvZZ" role="3cqZAp">
                          <node concept="3nyPlj" id="2mjHtwTZw00" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                            <node concept="37vLTw" id="2mjHtwTZw01" role="37wK5m">
                              <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTZw02" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTZw03" role="3cpWs9">
                            <property role="TrG5h" value="myWidth" />
                            <node concept="10Oyi0" id="2mjHtwTZw04" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTZw05" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTZw06" role="3cpWs9">
                            <property role="TrG5h" value="myHeight" />
                            <node concept="10Oyi0" id="2mjHtwTZw07" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mjHtwTZHYm" role="3cqZAp">
                          <node concept="3cpWsn" id="2mjHtwTZHYp" role="3cpWs9">
                            <property role="TrG5h" value="myColor" />
                            <node concept="10Oyi0" id="2mjHtwTZHYk" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2bsfjeW9Fec" role="3cqZAp">
                          <node concept="3cpWsn" id="2bsfjeW9Fef" role="3cpWs9">
                            <property role="TrG5h" value="myText" />
                            <node concept="17QB3L" id="2bsfjeW9Fea" role="1tU5fm" />
                            <node concept="Xl_RD" id="2bsfjeWbJ0W" role="33vP2m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2bsfjeWaAdZ" role="3cqZAp">
                          <node concept="3cpWsn" id="2bsfjeWaAe2" role="3cpWs9">
                            <property role="TrG5h" value="myFontSize" />
                            <node concept="10Oyi0" id="2bsfjeWaAdX" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3kxDZ6" id="2mjHtwTZw08" role="3cqZAp">
                          <node concept="9aQIb" id="2mjHtwTZw09" role="3kxCCa">
                            <node concept="3clFbS" id="2mjHtwTZw0a" role="9aQI4">
                              <node concept="3clFbF" id="2mjHtwTZw0b" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTZw0c" role="3clFbG">
                                  <node concept="37vLTw" id="2mjHtwTZw0d" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTZw03" resolve="myWidth" />
                                  </node>
                                  <node concept="2OqwBi" id="2mjHtwTZw0e" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTZw0f" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2mjHtwTZGIV" role="2OqNvi">
                                      <ref role="3TsBF5" to="8b9w:2mjHtwTZwwp" resolve="width" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2mjHtwTZw0h" role="3cqZAp">
                                <node concept="37vLTI" id="2mjHtwTZw0i" role="3clFbG">
                                  <node concept="2OqwBi" id="2mjHtwTZw0j" role="37vLTx">
                                    <node concept="pncrf" id="2mjHtwTZw0k" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2mjHtwTZHbF" role="2OqNvi">
                                      <ref role="3TsBF5" to="8b9w:2mjHtwTZwwt" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mjHtwTZw0m" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mjHtwTZw06" resolve="myHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2bsfjeWcmTo" role="3cqZAp">
                                <node concept="3clFbS" id="2bsfjeWcmTq" role="3clFbx">
                                  <node concept="3clFbF" id="2bsfjeWcq3j" role="3cqZAp">
                                    <node concept="37vLTI" id="2bsfjeWcrad" role="3clFbG">
                                      <node concept="2OqwBi" id="2bsfjeWcssZ" role="37vLTx">
                                        <node concept="2OqwBi" id="2bsfjeWcrNv" role="2Oq$k0">
                                          <node concept="pncrf" id="2bsfjeWcrBn" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="2bsfjeWe8Rb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8b9w:2bsfjeWcfRp" resolve="colorProvider" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2bsfjeWcsI4" role="2OqNvi">
                                          <ref role="37wK5l" to="6m3u:2mjHtwTQz4y" resolve="value" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2bsfjeWcq3h" role="37vLTJ">
                                        <ref role="3cqZAo" node="2mjHtwTZHYp" resolve="myColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="o$TLCsOEYg" role="3clFbw">
                                  <node concept="3y3z36" id="2bsfjeWe9U0" role="3uHU7B">
                                    <node concept="2OqwBi" id="2bsfjeWcnGW" role="3uHU7B">
                                      <node concept="pncrf" id="2bsfjeWcnyJ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2bsfjeWe9eA" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8b9w:2bsfjeWcfRp" resolve="colorProvider" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="2bsfjeWeamE" role="3uHU7w" />
                                  </node>
                                  <node concept="3y3z36" id="o$TLCsOG2f" role="3uHU7w">
                                    <node concept="10Nm6u" id="o$TLCsOG_y" role="3uHU7w" />
                                    <node concept="2OqwBi" id="o$TLCsOFgR" role="3uHU7B">
                                      <node concept="2OqwBi" id="o$TLCsOFgS" role="2Oq$k0">
                                        <node concept="pncrf" id="o$TLCsOFgT" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="o$TLCsOFgU" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8b9w:2bsfjeWcfRp" resolve="colorProvider" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="o$TLCsOFgV" role="2OqNvi">
                                        <ref role="37wK5l" to="6m3u:2mjHtwTQz4y" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="2bsfjeWctrY" role="9aQIa">
                                  <node concept="3clFbS" id="2bsfjeWctrZ" role="9aQI4">
                                    <node concept="3clFbF" id="2mjHtwTZIMl" role="3cqZAp">
                                      <node concept="37vLTI" id="2mjHtwTZJW8" role="3clFbG">
                                        <node concept="2OqwBi" id="3G$pWQNtWYe" role="37vLTx">
                                          <node concept="2OqwBi" id="2mjHtwTZLd$" role="2Oq$k0">
                                            <node concept="pncrf" id="2mjHtwTZL44" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="3G$pWQNtOyB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8b9w:3G$pWQNtNpe" resolve="color" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="3G$pWQNtXdP" role="2OqNvi">
                                            <ref role="37wK5l" to="6m3u:3G$pWQNtP8S" resolve="integerValue" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2mjHtwTZIMj" role="37vLTJ">
                                          <ref role="3cqZAo" node="2mjHtwTZHYp" resolve="myColor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2bsfjeWbFHo" role="3cqZAp">
                                <node concept="3clFbS" id="2bsfjeWbFHq" role="3clFbx">
                                  <node concept="3clFbF" id="2bsfjeW9GFF" role="3cqZAp">
                                    <node concept="37vLTI" id="2bsfjeW9Hwq" role="3clFbG">
                                      <node concept="2OqwBi" id="2bsfjeWbE0e" role="37vLTx">
                                        <node concept="2OqwBi" id="2bsfjeW9I7L" role="2Oq$k0">
                                          <node concept="pncrf" id="2bsfjeW9HXv" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="2bsfjeWbDA1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8b9w:2bsfjeWb_RP" resolve="textProvider" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2bsfjeWbEhj" role="2OqNvi">
                                          <ref role="37wK5l" to="6m3u:2bsfjeWbeMF" resolve="value" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2bsfjeW9GFD" role="37vLTJ">
                                        <ref role="3cqZAo" node="2bsfjeW9Fef" resolve="myText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="2bsfjeWeb4e" role="3clFbw">
                                  <node concept="10Nm6u" id="2bsfjeWebBj" role="3uHU7w" />
                                  <node concept="2OqwBi" id="2bsfjeWbGwp" role="3uHU7B">
                                    <node concept="pncrf" id="2bsfjeWbGmc" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2bsfjeWbGY3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8b9w:2bsfjeWb_RP" resolve="textProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2bsfjeWaBYk" role="3cqZAp">
                                <node concept="37vLTI" id="2bsfjeWaDcH" role="3clFbG">
                                  <node concept="2OqwBi" id="2bsfjeWaDNI" role="37vLTx">
                                    <node concept="pncrf" id="2bsfjeWaDDs" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2bsfjeWaEhu" role="2OqNvi">
                                      <ref role="3TsBF5" to="8b9w:2bsfjeWa$wJ" resolve="fontSize" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2bsfjeWaBYi" role="37vLTJ">
                                    <ref role="3cqZAo" node="2bsfjeWaAe2" resolve="myFontSize" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2mjHtwTZw0n" role="3cqZAp">
                          <node concept="2OqwBi" id="2mjHtwTZw0o" role="3clFbG">
                            <node concept="37vLTw" id="2mjHtwTZw0p" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                            </node>
                            <node concept="liA8E" id="2mjHtwTZw0q" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                              <node concept="2ShNRf" id="2mjHtwTZw0r" role="37wK5m">
                                <node concept="1pGfFk" id="2mjHtwTZw0s" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                                  <node concept="37vLTw" id="2mjHtwTZMHu" role="37wK5m">
                                    <ref role="3cqZAo" node="2mjHtwTZHYp" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2mjHtwTZw0u" role="3cqZAp">
                          <node concept="2OqwBi" id="2mjHtwTZw0v" role="3clFbG">
                            <node concept="37vLTw" id="2mjHtwTZw0w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                            </node>
                            <node concept="liA8E" id="2mjHtwTZw0x" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                              <node concept="3cmrfG" id="2mjHtwTZw0y" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="2mjHtwTZw0z" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2mjHtwTZNvN" role="37wK5m">
                                <ref role="3cqZAo" node="2mjHtwTZw03" resolve="myWidth" />
                              </node>
                              <node concept="37vLTw" id="2mjHtwTZw0D" role="37wK5m">
                                <ref role="3cqZAo" node="2mjHtwTZw06" resolve="myHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2bsfjeWc6Ay" role="3cqZAp">
                          <node concept="3clFbS" id="2bsfjeWc6A$" role="3clFbx">
                            <node concept="3cpWs8" id="2bsfjeWaZ5e" role="3cqZAp">
                              <node concept="3cpWsn" id="2bsfjeWaZ5f" role="3cpWs9">
                                <property role="TrG5h" value="existing" />
                                <node concept="3uibUv" id="2bsfjeWaZ5d" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                                </node>
                                <node concept="2OqwBi" id="2bsfjeWaZ5g" role="33vP2m">
                                  <node concept="37vLTw" id="2bsfjeWaZ5h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2bsfjeWaZ5i" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.getFont()" resolve="getFont" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2bsfjeWaFb4" role="3cqZAp">
                              <node concept="2OqwBi" id="2bsfjeWaFw9" role="3clFbG">
                                <node concept="37vLTw" id="2bsfjeWaFb2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2bsfjeWaFP9" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                                  <node concept="2ShNRf" id="2bsfjeWb1aH" role="37wK5m">
                                    <node concept="1pGfFk" id="2bsfjeWb2Dy" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                                      <node concept="2OqwBi" id="2bsfjeWb49i" role="37wK5m">
                                        <node concept="37vLTw" id="2bsfjeWb3zc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2bsfjeWaZ5f" resolve="existing" />
                                        </node>
                                        <node concept="liA8E" id="2bsfjeWb4oY" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~Font.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2bsfjeWb7Pq" role="37wK5m">
                                        <node concept="37vLTw" id="2bsfjeWb7do" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2bsfjeWaZ5f" resolve="existing" />
                                        </node>
                                        <node concept="liA8E" id="2bsfjeWb84U" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~Font.getStyle()" resolve="getStyle" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2bsfjeWb9r4" role="37wK5m">
                                        <ref role="3cqZAo" node="2bsfjeWaAe2" resolve="myFontSize" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2bsfjeWad$Z" role="3cqZAp">
                              <node concept="3cpWsn" id="2bsfjeWad_0" role="3cpWs9">
                                <property role="TrG5h" value="fontHeight" />
                                <node concept="10Oyi0" id="2bsfjeWad$X" role="1tU5fm" />
                                <node concept="2OqwBi" id="2bsfjeWad_1" role="33vP2m">
                                  <node concept="2OqwBi" id="2bsfjeWad_2" role="2Oq$k0">
                                    <node concept="37vLTw" id="2bsfjeWad_3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="2bsfjeWad_4" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2bsfjeWad_5" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2bsfjeWaqwZ" role="3cqZAp">
                              <node concept="3cpWsn" id="2bsfjeWaqx2" role="3cpWs9">
                                <property role="TrG5h" value="stringWidth" />
                                <node concept="10Oyi0" id="2bsfjeWaqwX" role="1tU5fm" />
                                <node concept="2OqwBi" id="2bsfjeWargS" role="33vP2m">
                                  <node concept="2OqwBi" id="2bsfjeWargT" role="2Oq$k0">
                                    <node concept="37vLTw" id="2bsfjeWargU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="2bsfjeWargV" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2bsfjeWasd7" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                                    <node concept="37vLTw" id="2bsfjeWat8F" role="37wK5m">
                                      <ref role="3cqZAo" node="2bsfjeW9Fef" resolve="myText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2bsfjeWa6hq" role="3cqZAp">
                              <node concept="2OqwBi" id="2bsfjeWa6hr" role="3clFbG">
                                <node concept="37vLTw" id="2bsfjeWa6hs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2bsfjeWa6ht" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="2bsfjeWddtJ" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2bsfjeW9D$6" role="3cqZAp">
                              <node concept="2OqwBi" id="2bsfjeW9DFl" role="3clFbG">
                                <node concept="37vLTw" id="2bsfjeW9D$4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mjHtwTZvZW" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2bsfjeW9EtV" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
                                  <node concept="37vLTw" id="2bsfjeW9JwK" role="37wK5m">
                                    <ref role="3cqZAo" node="2bsfjeW9Fef" resolve="myText" />
                                  </node>
                                  <node concept="FJ1c_" id="2bsfjeW9L$p" role="37wK5m">
                                    <node concept="3cmrfG" id="2bsfjeW9M0N" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="1eOMI4" id="2bsfjeWavAW" role="3uHU7B">
                                      <node concept="3cpWsd" id="2bsfjeWawWf" role="1eOMHV">
                                        <node concept="37vLTw" id="2bsfjeWay3F" role="3uHU7w">
                                          <ref role="3cqZAo" node="2bsfjeWaqx2" resolve="stringWidth" />
                                        </node>
                                        <node concept="37vLTw" id="2bsfjeW9Ksa" role="3uHU7B">
                                          <ref role="3cqZAo" node="2mjHtwTZw03" resolve="myWidth" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="FJ1c_" id="2bsfjeW9Ohx" role="37wK5m">
                                    <node concept="3cmrfG" id="2bsfjeW9OHV" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="1eOMI4" id="2bsfjeWaf98" role="3uHU7B">
                                      <node concept="3cpWs3" id="2bsfjeWagl$" role="1eOMHV">
                                        <node concept="FJ1c_" id="2bsfjeWamNU" role="3uHU7w">
                                          <node concept="3cmrfG" id="2bsfjeWangk" role="3uHU7w">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                          <node concept="37vLTw" id="2bsfjeWahkm" role="3uHU7B">
                                            <ref role="3cqZAo" node="2bsfjeWad_0" resolve="fontHeight" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2bsfjeW9N3r" role="3uHU7B">
                                          <ref role="3cqZAo" node="2mjHtwTZw06" resolve="myHeight" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2bsfjeWc9fH" role="3clFbw">
                            <node concept="10Nm6u" id="2bsfjeWca7W" role="3uHU7w" />
                            <node concept="37vLTw" id="2bsfjeWc82Q" role="3uHU7B">
                              <ref role="3cqZAo" node="2bsfjeW9Fef" resolve="myText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2mjHtwTZw0E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2mjHtwTZw0F" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="3G$pWQNtoeQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="2mjHtwU016O" role="6VMZX">
      <node concept="3EZMnI" id="2mjHtwU01rD" role="3EZMnx">
        <node concept="VPM3Z" id="2mjHtwU01rF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwU01rH" role="3EZMnx">
          <property role="3F0ifm" value="width:" />
        </node>
        <node concept="3F0A7n" id="2mjHtwU01si" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTZwwp" resolve="width" />
        </node>
        <node concept="l2Vlx" id="2mjHtwU01rI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2mjHtwU01sW" role="3EZMnx">
        <node concept="VPM3Z" id="2mjHtwU01sY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwU01t0" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
        </node>
        <node concept="3F0A7n" id="2mjHtwU01tW" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2mjHtwTZwwt" resolve="height" />
        </node>
        <node concept="l2Vlx" id="2mjHtwU01t1" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2mjHtwU016P" role="2iSdaV" />
      <node concept="3EZMnI" id="2mjHtwU01qJ" role="3EZMnx">
        <node concept="l2Vlx" id="2mjHtwU01qK" role="2iSdaV" />
        <node concept="VPM3Z" id="2mjHtwU01qL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mjHtwU01qV" role="3EZMnx">
          <property role="3F0ifm" value="default color:" />
        </node>
        <node concept="3F1sOY" id="3G$pWQNtOaT" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:3G$pWQNtNpe" resolve="color" />
        </node>
      </node>
      <node concept="3EZMnI" id="2bsfjeWcgAz" role="3EZMnx">
        <node concept="VPM3Z" id="2bsfjeWcgA_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2bsfjeWcgAB" role="3EZMnx">
          <property role="3F0ifm" value="provided color:" />
        </node>
        <node concept="3F1sOY" id="2bsfjeWcgC8" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2bsfjeWcfRp" resolve="colorProvider" />
        </node>
        <node concept="l2Vlx" id="2bsfjeWcgAC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2bsfjeW9ORQ" role="3EZMnx">
        <node concept="VPM3Z" id="2bsfjeW9ORS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2bsfjeW9ORU" role="3EZMnx">
          <property role="3F0ifm" value="text:" />
        </node>
        <node concept="3F1sOY" id="2bsfjeWbAxP" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2bsfjeWb_RP" resolve="textProvider" />
        </node>
        <node concept="l2Vlx" id="2bsfjeW9ORV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2bsfjeWa_a8" role="3EZMnx">
        <node concept="VPM3Z" id="2bsfjeWa_a9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2bsfjeWa_aa" role="3EZMnx">
          <property role="3F0ifm" value="font size:" />
        </node>
        <node concept="3F0A7n" id="2bsfjeWa_ab" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2bsfjeWa$wJ" resolve="fontSize" />
        </node>
        <node concept="l2Vlx" id="2bsfjeWa_ac" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3G$pWQNtNmM">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="8b9w:3G$pWQNtNm3" resolve="ColorDefinition" />
    <node concept="3EZMnI" id="3G$pWQNtNmO" role="2wV5jI">
      <node concept="3F0ifn" id="3G$pWQNtNn1" role="3EZMnx">
        <property role="3F0ifm" value="r:" />
      </node>
      <node concept="3F0A7n" id="3G$pWQNtNnd" role="3EZMnx">
        <ref role="1NtTu8" to="8b9w:3G$pWQNtNm4" resolve="r" />
      </node>
      <node concept="3F0ifn" id="3G$pWQNtNnv" role="3EZMnx">
        <property role="3F0ifm" value="g:" />
      </node>
      <node concept="3F0A7n" id="3G$pWQNtNnR" role="3EZMnx">
        <ref role="1NtTu8" to="8b9w:3G$pWQNtNm8" resolve="g" />
      </node>
      <node concept="3F0ifn" id="3G$pWQNtNol" role="3EZMnx">
        <property role="3F0ifm" value="b:" />
      </node>
      <node concept="3F0A7n" id="3G$pWQNtNoT" role="3EZMnx">
        <ref role="1NtTu8" to="8b9w:3G$pWQNtNmf" resolve="b" />
      </node>
      <node concept="l2Vlx" id="3G$pWQNtNmR" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3G$pWQNtNpF">
    <property role="TrG5h" value="coloredShapeEditor" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="8b9w:3G$pWQNtNpd" resolve="IColoredShape" />
    <node concept="3F1sOY" id="3G$pWQNtNpH" role="2wV5jI">
      <ref role="1NtTu8" to="8b9w:3G$pWQNtNpe" resolve="color" />
    </node>
  </node>
  <node concept="24kQdi" id="3G$pWQNu3hP">
    <property role="3GE5qa" value="collections" />
    <ref role="1XX52x" to="8b9w:3G$pWQNu3hp" resolve="VerticalCollection" />
    <node concept="3EZMnI" id="3G$pWQNu3hR" role="2wV5jI">
      <node concept="3F2HdR" id="3G$pWQNu3i4" role="3EZMnx">
        <ref role="1NtTu8" to="8b9w:3G$pWQNu3hr" resolve="elements" />
        <node concept="2iRkQZ" id="3G$pWQNu3i6" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3G$pWQNu3hU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2bsfjeWbQ9V">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="8b9w:2bsfjeWbNUk" resolve="ConstantStringValueProvider" />
    <node concept="3EZMnI" id="2bsfjeWbQ9X" role="2wV5jI">
      <node concept="3F0ifn" id="2bsfjeWbQaa" role="3EZMnx">
        <property role="3F0ifm" value="constant value:" />
      </node>
      <node concept="3F0A7n" id="2bsfjeWbQam" role="3EZMnx">
        <ref role="1NtTu8" to="8b9w:2bsfjeWbNUp" resolve="text" />
      </node>
      <node concept="l2Vlx" id="2bsfjeWbQa0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h2BqpQOKny">
    <property role="3GE5qa" value="shapes" />
    <ref role="1XX52x" to="8b9w:h2BqpQOIfb" resolve="TankLevelDisplay" />
    <node concept="3EZMnI" id="h2BqpQOKrM" role="2wV5jI">
      <node concept="3gTLQM" id="h2BqpQOKtC" role="3EZMnx">
        <node concept="3Fmcul" id="h2BqpQOKtE" role="3FoqZy">
          <node concept="3clFbS" id="h2BqpQOKtG" role="2VODD2">
            <node concept="3clFbF" id="7HQSJoRB$Gi" role="3cqZAp">
              <node concept="2ShNRf" id="7HQSJoRCPPP" role="3clFbG">
                <node concept="1pGfFk" id="7HQSJoRCQIg" role="2ShVmc">
                  <ref role="37wK5l" node="7HQSJoRBYft" resolve="TankLevelDisplay" />
                  <node concept="2OqwBi" id="4G7mwLzMQMI" role="37wK5m">
                    <node concept="pncrf" id="4G7mwLzMQxF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4G7mwLzMR8T" role="2OqNvi">
                      <ref role="3TsBF5" to="8b9w:4G7mwLzMPMq" resolve="title" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7HQSJoRCRjG" role="37wK5m">
                    <node concept="pncrf" id="7HQSJoRCR3k" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7HQSJoRCROx" role="2OqNvi">
                      <ref role="3TsBF5" to="8b9w:h2BqpQOIfe" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7HQSJoRCSIL" role="37wK5m">
                    <node concept="pncrf" id="7HQSJoRCSuh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7HQSJoRCTog" role="2OqNvi">
                      <ref role="3TsBF5" to="8b9w:h2BqpQOIff" resolve="height" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7HQSJoRCUiZ" role="37wK5m">
                    <node concept="pncrf" id="7HQSJoRCU2o" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7HQSJoRCVbb" role="2OqNvi">
                      <ref role="3TsBF5" to="8b9w:h2BqpQWJef" resolve="minLevel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7HQSJoRCWGP" role="37wK5m">
                    <node concept="pncrf" id="7HQSJoRCVQ5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7HQSJoRCX_l" role="2OqNvi">
                      <ref role="3TsBF5" to="8b9w:h2BqpQWJhM" resolve="maxLevel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7HQSJoRDcwx" role="37wK5m">
                    <node concept="pncrf" id="7HQSJoRDc29" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4G7mwLzN9pb" role="2OqNvi">
                      <ref role="37wK5l" to="6m3u:4G7mwLzMUZt" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7HQSJoRG8Jc" role="37wK5m">
                    <node concept="pncrf" id="7HQSJoRG8w8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7HQSJoRG9q9" role="2OqNvi">
                      <ref role="3TsBF5" to="8b9w:7HQSJoRG6Oy" resolve="numberOfLines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="h2BqpQOKrP" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="h2BqpQOUVM" role="6VMZX">
      <node concept="3EZMnI" id="4G7mwLzMPEe" role="3EZMnx">
        <node concept="VPM3Z" id="4G7mwLzMPEg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4G7mwLzMPEi" role="3EZMnx">
          <property role="3F0ifm" value="title:" />
        </node>
        <node concept="3F0A7n" id="4G7mwLzMQfJ" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:4G7mwLzMPMq" resolve="title" />
        </node>
        <node concept="l2Vlx" id="4G7mwLzMPEj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="h2BqpQOVL5" role="3EZMnx">
        <node concept="VPM3Z" id="h2BqpQOVL6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="h2BqpQOVL7" role="3EZMnx">
          <property role="3F0ifm" value="width:" />
        </node>
        <node concept="3F0A7n" id="h2BqpQOVL8" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:h2BqpQOIfe" resolve="width" />
        </node>
        <node concept="l2Vlx" id="h2BqpQOVL9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="h2BqpQOVLa" role="3EZMnx">
        <node concept="VPM3Z" id="h2BqpQOVLb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="h2BqpQOVLc" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
        </node>
        <node concept="3F0A7n" id="h2BqpQOVLd" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:h2BqpQOIff" resolve="height" />
        </node>
        <node concept="l2Vlx" id="h2BqpQOVLe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="h2BqpQWKKZ" role="3EZMnx">
        <node concept="VPM3Z" id="h2BqpQWKL1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="h2BqpQWKL3" role="3EZMnx">
          <property role="3F0ifm" value="min level:" />
        </node>
        <node concept="3F0A7n" id="h2BqpQWKPL" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:h2BqpQWJef" resolve="minLevel" />
        </node>
        <node concept="l2Vlx" id="h2BqpQWKL4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="h2BqpQWKUy" role="3EZMnx">
        <node concept="VPM3Z" id="h2BqpQWKU$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="h2BqpQWKUA" role="3EZMnx">
          <property role="3F0ifm" value="max level:" />
        </node>
        <node concept="3F0A7n" id="h2BqpQWL0k" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:h2BqpQWJhM" resolve="maxLevel" />
        </node>
        <node concept="l2Vlx" id="h2BqpQWKUB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4G7mwLzNGAa" role="3EZMnx">
        <node concept="VPM3Z" id="4G7mwLzNGAc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4G7mwLzNGGH" role="3EZMnx">
          <property role="3F0ifm" value="actual level:" />
        </node>
        <node concept="3F1sOY" id="4G7mwLzNGIy" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:4G7mwLzMUSI" resolve="actualLevel" />
        </node>
        <node concept="l2Vlx" id="4G7mwLzNGAf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="h2BqpQWL4p" role="3EZMnx">
        <node concept="VPM3Z" id="h2BqpQWL4r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="h2BqpQWL4t" role="3EZMnx">
          <property role="3F0ifm" value="default level:" />
        </node>
        <node concept="3F0A7n" id="h2BqpQWLef" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:h2BqpQWJln" resolve="defaultLevel" />
        </node>
        <node concept="l2Vlx" id="h2BqpQWL4u" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HQSJoRG7kS" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoRG7kU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRG7kW" role="3EZMnx">
          <property role="3F0ifm" value="number of ticks:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRG7qw" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRG6Oy" resolve="numberOfLines" />
        </node>
        <node concept="l2Vlx" id="7HQSJoRG7kX" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="h2BqpQOUVN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3b7yvkIotW6">
    <property role="3GE5qa" value="shapes" />
    <ref role="1XX52x" to="8b9w:3b7yvkIotLF" resolve="GaugeDisplay" />
    <node concept="3EZMnI" id="3b7yvkIou3O" role="2wV5jI">
      <node concept="3gTLQM" id="3b7yvkIou3P" role="3EZMnx">
        <node concept="3Fmcul" id="3b7yvkIou3Q" role="3FoqZy">
          <node concept="3clFbS" id="3b7yvkIou3R" role="2VODD2">
            <node concept="3cpWs8" id="2djiQ_Fvsfb" role="3cqZAp">
              <node concept="3cpWsn" id="2djiQ_Fvsfc" role="3cpWs9">
                <property role="TrG5h" value="displayBuilder" />
                <node concept="3uibUv" id="2djiQ_Fvsfd" role="1tU5fm">
                  <ref role="3uigEE" node="2djiQ_FrPLC" resolve="GaugeDisplayBuilder" />
                </node>
                <node concept="2ShNRf" id="2djiQ_Fvqsh" role="33vP2m">
                  <node concept="1pGfFk" id="2djiQ_FwYiP" role="2ShVmc">
                    <ref role="37wK5l" node="2djiQ_Ftphn" resolve="GaugeDisplayBuilder" />
                    <node concept="2OqwBi" id="7HQSJoRY9uz" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRY8Ol" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRYcTY" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRYbgO" resolve="height" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HQSJoRVC1W" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRVBBh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRVCYp" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRVB01" resolve="gaugeTitle" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HQSJoRZq22" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRZp$f" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRZrkc" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:3b7yvkIotLI" resolve="minVal" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2djiQ_F$ZLf" role="37wK5m">
                      <node concept="pncrf" id="2djiQ_F$Zpw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2djiQ_F_0No" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:3b7yvkIotLJ" resolve="maxVal" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HQSJoRX_L7" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRXzDr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRXBko" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRXm0H" resolve="tickIncrement" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HQSJoRXDmn" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRXCGg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRXENi" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRXukk" resolve="smallTicksBetweenIncrement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HQSJoRZssy" role="3cqZAp" />
            <node concept="3clFbF" id="2djiQ_F_4sU" role="3cqZAp">
              <node concept="2OqwBi" id="2djiQ_F_4L2" role="3clFbG">
                <node concept="37vLTw" id="2djiQ_F_4sS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2djiQ_Fvsfc" resolve="displayBuilder" />
                </node>
                <node concept="liA8E" id="2djiQ_F_5_s" role="2OqNvi">
                  <ref role="37wK5l" node="2djiQ_Fw3T_" resolve="setValue" />
                  <node concept="2OqwBi" id="2djiQ_F_7iX" role="37wK5m">
                    <node concept="pncrf" id="2djiQ_F_6QK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7HQSJoRZuiT" role="2OqNvi">
                      <ref role="37wK5l" to="6m3u:7HQSJoRV_rM" resolve="getActualVal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HQSJoRZrRw" role="3cqZAp" />
            <node concept="3cpWs8" id="2djiQ_F_gB$" role="3cqZAp">
              <node concept="3cpWsn" id="2djiQ_F_gB_" role="3cpWs9">
                <property role="TrG5h" value="color1" />
                <node concept="3uibUv" id="2djiQ_F_gBA" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2ShNRf" id="2djiQ_F_huh" role="33vP2m">
                  <node concept="1pGfFk" id="2djiQ_F_ir9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="2djiQ_F_lc1" role="37wK5m">
                      <node concept="2OqwBi" id="2djiQ_F_jgT" role="2Oq$k0">
                        <node concept="pncrf" id="2djiQ_F_iQj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2djiQ_F_kso" role="2OqNvi">
                          <ref role="3Tt5mk" to="8b9w:2djiQ_F$zwq" resolve="colorFirst" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7HQSJoRWvhB" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:3G$pWQNtNm4" resolve="r" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2djiQ_F_p6W" role="37wK5m">
                      <node concept="2OqwBi" id="2djiQ_F_neH" role="2Oq$k0">
                        <node concept="pncrf" id="2djiQ_F_mPN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2djiQ_F_omd" role="2OqNvi">
                          <ref role="3Tt5mk" to="8b9w:2djiQ_F$zwq" resolve="colorFirst" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2djiQ_F_pJ4" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:3G$pWQNtNm8" resolve="g" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2djiQ_F_vAU" role="37wK5m">
                      <node concept="2OqwBi" id="2djiQ_F_qNr" role="2Oq$k0">
                        <node concept="pncrf" id="2djiQ_F_qjV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2djiQ_F_uJh" role="2OqNvi">
                          <ref role="3Tt5mk" to="8b9w:2djiQ_F$zwq" resolve="colorFirst" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7HQSJoRWwnC" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:3G$pWQNtNmf" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2djiQ_F_yU8" role="3cqZAp">
              <node concept="3cpWsn" id="2djiQ_F_yU9" role="3cpWs9">
                <property role="TrG5h" value="color2" />
                <node concept="3uibUv" id="2djiQ_F_yUa" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2ShNRf" id="2djiQ_F_yUb" role="33vP2m">
                  <node concept="1pGfFk" id="2djiQ_F_yUc" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="2djiQ_F_yUd" role="37wK5m">
                      <node concept="2OqwBi" id="2djiQ_F_yUe" role="2Oq$k0">
                        <node concept="pncrf" id="2djiQ_F_yUf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2djiQ_F_AkH" role="2OqNvi">
                          <ref role="3Tt5mk" to="8b9w:3b7yvkIotLG" resolve="colorSecond" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7HQSJoRWxsN" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:3G$pWQNtNm4" resolve="r" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2djiQ_F_yUi" role="37wK5m">
                      <node concept="2OqwBi" id="2djiQ_F_yUj" role="2Oq$k0">
                        <node concept="pncrf" id="2djiQ_F_yUk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2djiQ_F__oQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="8b9w:3b7yvkIotLG" resolve="colorSecond" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2djiQ_F_yUm" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:3G$pWQNtNm8" resolve="g" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2djiQ_F_yUn" role="37wK5m">
                      <node concept="2OqwBi" id="2djiQ_F_yUo" role="2Oq$k0">
                        <node concept="pncrf" id="2djiQ_F_yUp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2djiQ_F_Big" role="2OqNvi">
                          <ref role="3Tt5mk" to="8b9w:3b7yvkIotLG" resolve="colorSecond" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7HQSJoRWyx8" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:3G$pWQNtNmf" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2djiQ_F_zpo" role="3cqZAp">
              <node concept="3cpWsn" id="2djiQ_F_zpp" role="3cpWs9">
                <property role="TrG5h" value="color3" />
                <node concept="3uibUv" id="2djiQ_F_zpq" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2ShNRf" id="2djiQ_F_zpr" role="33vP2m">
                  <node concept="1pGfFk" id="2djiQ_F_zps" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="2djiQ_F_zpt" role="37wK5m">
                      <node concept="2OqwBi" id="2djiQ_F_zpu" role="2Oq$k0">
                        <node concept="pncrf" id="2djiQ_F_zpv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2djiQ_F_CeX" role="2OqNvi">
                          <ref role="3Tt5mk" to="8b9w:3b7yvkIotLH" resolve="colorThird" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7HQSJoRWzAj" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:3G$pWQNtNm4" resolve="r" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2djiQ_F_zpy" role="37wK5m">
                      <node concept="2OqwBi" id="2djiQ_F_zpz" role="2Oq$k0">
                        <node concept="pncrf" id="2djiQ_F_zp$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2djiQ_F_DbE" role="2OqNvi">
                          <ref role="3Tt5mk" to="8b9w:3b7yvkIotLH" resolve="colorThird" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2djiQ_F_zpA" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:3G$pWQNtNm8" resolve="g" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2djiQ_F_zpB" role="37wK5m">
                      <node concept="2OqwBi" id="2djiQ_F_zpC" role="2Oq$k0">
                        <node concept="pncrf" id="2djiQ_F_zpD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2djiQ_F_E6F" role="2OqNvi">
                          <ref role="3Tt5mk" to="8b9w:3b7yvkIotLH" resolve="colorThird" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7HQSJoRW$Fu" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:3G$pWQNtNmf" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2djiQ_F_ytj" role="3cqZAp" />
            <node concept="3clFbF" id="2djiQ_FyKcy" role="3cqZAp">
              <node concept="2OqwBi" id="2djiQ_FyL9w" role="3clFbG">
                <node concept="37vLTw" id="2djiQ_FyKcw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2djiQ_Fvsfc" resolve="displayBuilder" />
                </node>
                <node concept="liA8E" id="2djiQ_FyLMQ" role="2OqNvi">
                  <ref role="37wK5l" node="2djiQ_FvN$r" resolve="addDialRange" />
                  <node concept="2OqwBi" id="2djiQ_F_aUf" role="37wK5m">
                    <node concept="pncrf" id="2djiQ_F_axR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2djiQ_F_bJK" role="2OqNvi">
                      <ref role="3TsBF5" to="8b9w:3b7yvkIotLL" resolve="percentFirstLayer" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2djiQ_F_dr0" role="37wK5m">
                    <node concept="pncrf" id="2djiQ_F_d2t" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2djiQ_F_ewL" role="2OqNvi">
                      <ref role="3TsBF5" to="8b9w:3b7yvkIotLM" resolve="percentSecondLayer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2djiQ_F_E$W" role="37wK5m">
                    <ref role="3cqZAo" node="2djiQ_F_gB_" resolve="color1" />
                  </node>
                  <node concept="37vLTw" id="2djiQ_F_FlI" role="37wK5m">
                    <ref role="3cqZAo" node="2djiQ_F_yU9" resolve="color2" />
                  </node>
                  <node concept="37vLTw" id="2djiQ_F_GGZ" role="37wK5m">
                    <ref role="3cqZAo" node="2djiQ_F_zpp" resolve="color3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2djiQ_FyM7o" role="3cqZAp" />
            <node concept="3cpWs6" id="2djiQ_FvtvC" role="3cqZAp">
              <node concept="2OqwBi" id="2djiQ_Fvu3n" role="3cqZAk">
                <node concept="37vLTw" id="2djiQ_FvtSf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2djiQ_Fvsfc" resolve="displayBuilder" />
                </node>
                <node concept="liA8E" id="2djiQ_Fvu$z" role="2OqNvi">
                  <ref role="37wK5l" node="2djiQ_FtFoE" resolve="getDisplay" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3b7yvkIou9L" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3b7yvkIovRE" role="6VMZX">
      <node concept="3EZMnI" id="7HQSJoRYb8O" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoRYb8Q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRYb8S" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRYbp2" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRYbgO" resolve="height" />
        </node>
        <node concept="l2Vlx" id="7HQSJoRYb8T" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HQSJoRVYAn" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoRVYAp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRVYAr" role="3EZMnx">
          <property role="3F0ifm" value="title:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRVYFj" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRVB01" resolve="gaugeTitle" />
        </node>
        <node concept="l2Vlx" id="7HQSJoRVYAs" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3b7yvkIovRF" role="3EZMnx">
        <node concept="VPM3Z" id="3b7yvkIovRG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3b7yvkIovRH" role="3EZMnx">
          <property role="3F0ifm" value="min val" />
        </node>
        <node concept="3F0A7n" id="3b7yvkIovRI" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:3b7yvkIotLI" resolve="minVal" />
        </node>
        <node concept="l2Vlx" id="3b7yvkIovRJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3b7yvkIovRK" role="3EZMnx">
        <node concept="VPM3Z" id="3b7yvkIovRL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3b7yvkIovRM" role="3EZMnx">
          <property role="3F0ifm" value="max val" />
        </node>
        <node concept="3F0A7n" id="3b7yvkIovRN" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:3b7yvkIotLJ" resolve="maxVal" />
        </node>
        <node concept="l2Vlx" id="3b7yvkIovRO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HQSJoS05vP" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoS05vR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoS05vT" role="3EZMnx">
          <property role="3F0ifm" value="default val" />
        </node>
        <node concept="3F0A7n" id="7HQSJoS05_t" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:3b7yvkIotLK" resolve="defaultVal" />
        </node>
        <node concept="l2Vlx" id="7HQSJoS05vU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3b7yvkIovRP" role="3EZMnx">
        <node concept="VPM3Z" id="3b7yvkIovRQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3b7yvkIovRR" role="3EZMnx">
          <property role="3F0ifm" value="actual val" />
        </node>
        <node concept="3F1sOY" id="7HQSJoRVz_p" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRVyKW" resolve="actualVal" />
        </node>
        <node concept="l2Vlx" id="3b7yvkIovRT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HQSJoRYx6n" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoRYx6p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRYxfZ" role="3EZMnx">
          <property role="3F0ifm" value="tick increment" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRYxdk" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRXm0H" resolve="tickIncrement" />
        </node>
        <node concept="l2Vlx" id="7HQSJoRYx6s" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HQSJoRYxiB" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoRYxiD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRYxiF" role="3EZMnx">
          <property role="3F0ifm" value="small ticks between increment:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRYxqB" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRXukk" resolve="smallTicksBetweenIncrement" />
        </node>
        <node concept="l2Vlx" id="7HQSJoRYxiG" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7HQSJoRZhAq" role="3EZMnx" />
      <node concept="3F0ifn" id="7HQSJoRZhER" role="3EZMnx">
        <property role="3F0ifm" value="colors:" />
      </node>
      <node concept="3EZMnI" id="3b7yvkIovRU" role="3EZMnx">
        <node concept="VPM3Z" id="3b7yvkIovRV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3b7yvkIovRW" role="3EZMnx">
          <property role="3F0ifm" value="percent first layer color" />
        </node>
        <node concept="3F0A7n" id="3b7yvkIovRX" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:3b7yvkIotLL" resolve="percentFirstLayer" />
        </node>
        <node concept="l2Vlx" id="3b7yvkIovRY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3b7yvkIovRZ" role="3EZMnx">
        <node concept="VPM3Z" id="3b7yvkIovS0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3b7yvkIovS1" role="3EZMnx">
          <property role="3F0ifm" value="percent second layer color" />
        </node>
        <node concept="3F0A7n" id="3b7yvkIovS2" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:3b7yvkIotLM" resolve="percentSecondLayer" />
        </node>
        <node concept="l2Vlx" id="3b7yvkIovS3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3b7yvkIovS4" role="3EZMnx">
        <node concept="l2Vlx" id="3b7yvkIovS5" role="2iSdaV" />
        <node concept="VPM3Z" id="3b7yvkIovS6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3b7yvkIovS7" role="3EZMnx">
          <property role="3F0ifm" value="color first layer" />
        </node>
        <node concept="3F1sOY" id="3b7yvkIovS8" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:2djiQ_F$zwq" resolve="colorFirst" />
        </node>
      </node>
      <node concept="3EZMnI" id="3b7yvkIovS9" role="3EZMnx">
        <node concept="VPM3Z" id="3b7yvkIovSa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3b7yvkIovSb" role="3EZMnx">
          <property role="3F0ifm" value="color second layer" />
        </node>
        <node concept="3F1sOY" id="3b7yvkIovSc" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:3b7yvkIotLG" resolve="colorSecond" />
        </node>
        <node concept="l2Vlx" id="3b7yvkIovSd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3b7yvkIovSe" role="3EZMnx">
        <node concept="VPM3Z" id="3b7yvkIovSf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3b7yvkIovSg" role="3EZMnx">
          <property role="3F0ifm" value="color third layer" />
        </node>
        <node concept="3F1sOY" id="3b7yvkIovSh" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:3b7yvkIotLH" resolve="colorThird" />
        </node>
        <node concept="l2Vlx" id="3b7yvkIovSi" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3b7yvkIovSo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3b7yvkI_kKc">
    <property role="3GE5qa" value="shapes" />
    <ref role="1XX52x" to="8b9w:3b7yvkI_kEZ" resolve="BarChart" />
    <node concept="3EZMnI" id="3b7yvkI_kZq" role="2wV5jI">
      <node concept="3gTLQM" id="3b7yvkI_l29" role="3EZMnx">
        <node concept="3Fmcul" id="3b7yvkI_l2b" role="3FoqZy">
          <node concept="3clFbS" id="3b7yvkI_l2d" role="2VODD2">
            <node concept="3cpWs8" id="2djiQ_FIxgI" role="3cqZAp">
              <node concept="3cpWsn" id="2djiQ_FIxgJ" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="2djiQ_FIxgK" role="1tU5fm">
                  <ref role="3uigEE" node="2djiQ_FCj5W" resolve="BarChartBuilder" />
                </node>
                <node concept="2ShNRf" id="2djiQ_FIyQK" role="33vP2m">
                  <node concept="1pGfFk" id="2djiQ_FIzHj" role="2ShVmc">
                    <ref role="37wK5l" node="2djiQ_FIhMU" resolve="BarChartBuilder" />
                    <node concept="2OqwBi" id="7HQSJoRQzay" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRQyNO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRQzGa" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRQvID" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HQSJoRQ$Gr" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRQ$l_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRQ_gg" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRQvKo" resolve="height" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HQSJoRQApG" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRQ_UX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRQBZX" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRQvNP" resolve="serieTitle" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HQSJoRR5xM" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRR5aI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRR6_M" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRQvTQ" resolve="xTitle" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HQSJoRR7CS" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRR7hf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRR8qx" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRQvXn" resolve="yTitle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HQSJoRRQd$" role="3cqZAp" />
            <node concept="1DcWWT" id="7HQSJoRRSZ8" role="3cqZAp">
              <node concept="3clFbS" id="7HQSJoRRSZa" role="2LFqv$">
                <node concept="3clFbF" id="7HQSJoRRQHA" role="3cqZAp">
                  <node concept="2OqwBi" id="7HQSJoRRR17" role="3clFbG">
                    <node concept="37vLTw" id="7HQSJoRRQH$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2djiQ_FIxgJ" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="7HQSJoRRRQ6" role="2OqNvi">
                      <ref role="37wK5l" node="7HQSJoRQ5jW" resolve="addElement" />
                      <node concept="2OqwBi" id="7HQSJoRScEF" role="37wK5m">
                        <node concept="37vLTw" id="7HQSJoRS7O_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HQSJoRRSZb" resolve="element" />
                        </node>
                        <node concept="3TrcHB" id="7HQSJoRSfIr" role="2OqNvi">
                          <ref role="3TsBF5" to="8b9w:7HQSJoRLhgO" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7HQSJoRSkAF" role="37wK5m">
                        <node concept="37vLTw" id="7HQSJoRSiWt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HQSJoRRSZb" resolve="element" />
                        </node>
                        <node concept="3TrcHB" id="7HQSJoRSm6n" role="2OqNvi">
                          <ref role="3TsBF5" to="8b9w:7HQSJoRLhiz" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7HQSJoRRSZb" role="1Duv9x">
                <property role="TrG5h" value="element" />
                <node concept="3Tqbb2" id="7HQSJoRRTuO" role="1tU5fm">
                  <ref role="ehGHo" to="8b9w:7HQSJoRLhbZ" resolve="XYElement" />
                </node>
              </node>
              <node concept="2OqwBi" id="7HQSJoRRVQ1" role="1DdaDG">
                <node concept="pncrf" id="7HQSJoRRVmj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7HQSJoRRWLF" role="2OqNvi">
                  <ref role="3TtcxE" to="8b9w:7HQSJoRQxJo" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HQSJoRRSBU" role="3cqZAp" />
            <node concept="3cpWs6" id="2djiQ_FI$jr" role="3cqZAp">
              <node concept="2OqwBi" id="2djiQ_FIODl" role="3cqZAk">
                <node concept="37vLTw" id="2djiQ_FIOtn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2djiQ_FIxgJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="2djiQ_FIPfX" role="2OqNvi">
                  <ref role="37wK5l" node="2djiQ_FIFxY" resolve="getChart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3b7yvkI_kZt" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7HQSJoRQuMi" role="6VMZX">
      <node concept="3EZMnI" id="7HQSJoRQuMj" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoRQuMk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRQuMl" role="3EZMnx">
          <property role="3F0ifm" value="width:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRQuMm" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRQvID" resolve="width" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRQuMn" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRQuMo" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRQvKo" resolve="height" />
        </node>
        <node concept="l2Vlx" id="7HQSJoRQuMp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HQSJoRQuMq" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoRQuMr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRQuMs" role="3EZMnx">
          <property role="3F0ifm" value="x title:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRQuMt" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRQvTQ" resolve="xTitle" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRQuMu" role="3EZMnx">
          <property role="3F0ifm" value="y title:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRQuMv" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRQvXn" resolve="yTitle" />
        </node>
        <node concept="l2Vlx" id="7HQSJoRQuMw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HQSJoRQuMx" role="3EZMnx">
        <node concept="l2Vlx" id="7HQSJoRQuMy" role="2iSdaV" />
        <node concept="3F0ifn" id="7HQSJoRQuMz" role="3EZMnx">
          <property role="3F0ifm" value="list:" />
        </node>
        <node concept="3F2HdR" id="7HQSJoRQuM$" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRQxJo" resolve="list" />
          <node concept="l2Vlx" id="7HQSJoRQuM_" role="2czzBx" />
          <node concept="2o9xnK" id="7HQSJoRQuMA" role="2gpyvW">
            <node concept="3clFbS" id="7HQSJoRQuMB" role="2VODD2">
              <node concept="3clFbF" id="7HQSJoRQuMC" role="3cqZAp">
                <node concept="Xl_RD" id="7HQSJoRQuMD" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7HQSJoRQuME" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoRQuMF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRQuMG" role="3EZMnx">
          <property role="3F0ifm" value="serie name:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRQuMH" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRQvNP" resolve="serieTitle" />
        </node>
        <node concept="l2Vlx" id="7HQSJoRQuMI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7HQSJoRQuMJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="2djiQ_FrPLC">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="GaugeDisplayBuilder" />
    <node concept="2tJIrI" id="2djiQ_FsoSn" role="jymVt" />
    <node concept="312cEg" id="2djiQ_FtzjA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dialPlot" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2djiQ_FtyRI" role="1tU5fm">
        <ref role="3uigEE" to="jxd7:~DialPlot" resolve="DialPlot" />
      </node>
    </node>
    <node concept="312cEg" id="2djiQ_FtsD3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="freeChart" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2djiQ_Ftsea" role="1tU5fm">
        <ref role="3uigEE" to="k6nw:~JFreeChart" resolve="JFreeChart" />
      </node>
    </node>
    <node concept="312cEg" id="2djiQ_FuB1G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="chart" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2djiQ_Fu_1J" role="1tU5fm">
        <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
      </node>
    </node>
    <node concept="312cEg" id="2djiQ_Fz3_h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="minimumVal" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="2djiQ_Fzcdj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2djiQ_Fz5XF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maximumVal" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="2djiQ_Fzck1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2djiQ_Fz4nd" role="jymVt" />
    <node concept="3clFbW" id="2djiQ_Ftphn" role="jymVt">
      <property role="TrG5h" value="ChartPanel" />
      <node concept="3cqZAl" id="2djiQ_Ftpho" role="3clF45" />
      <node concept="3Tm1VV" id="2djiQ_Ftphp" role="1B3o_S" />
      <node concept="3clFbS" id="2djiQ_Ftpht" role="3clF47">
        <node concept="3clFbF" id="2djiQ_Fz8aK" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FzavW" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_Fzbe3" role="37vLTx">
              <ref role="3cqZAo" node="2djiQ_FwF4A" resolve="minimumVal" />
            </node>
            <node concept="2OqwBi" id="2djiQ_Fz8LY" role="37vLTJ">
              <node concept="Xjq3P" id="2djiQ_Fz8aI" role="2Oq$k0" />
              <node concept="2OwXpG" id="2djiQ_Fz9Dg" role="2OqNvi">
                <ref role="2Oxat5" node="2djiQ_Fz3_h" resolve="minimumVal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_Fzcs5" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FzewD" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FzffE" role="37vLTx">
              <ref role="3cqZAo" node="2djiQ_FwFET" resolve="maximumVal" />
            </node>
            <node concept="2OqwBi" id="2djiQ_Fzd6m" role="37vLTJ">
              <node concept="Xjq3P" id="2djiQ_Fzcs3" role="2Oq$k0" />
              <node concept="2OwXpG" id="2djiQ_Fze0m" role="2OqNvi">
                <ref role="2Oxat5" node="2djiQ_Fz5XF" resolve="maximumVal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2djiQ_FzbnR" role="3cqZAp" />
        <node concept="3clFbF" id="2djiQ_Fuc_l" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FujYo" role="3clFbG">
            <node concept="2ShNRf" id="2djiQ_FuuMh" role="37vLTx">
              <node concept="1pGfFk" id="2djiQ_FuuG6" role="2ShVmc">
                <ref role="37wK5l" to="jxd7:~DialPlot.&lt;init&gt;()" resolve="DialPlot" />
              </node>
            </node>
            <node concept="2OqwBi" id="2djiQ_Fue7A" role="37vLTJ">
              <node concept="Xjq3P" id="2djiQ_Fuc_k" role="2Oq$k0" />
              <node concept="2OwXpG" id="2djiQ_FuhB$" role="2OqNvi">
                <ref role="2Oxat5" node="2djiQ_FtzjA" resolve="dialPlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FuvsN" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_Fu_Yn" role="3clFbG">
            <node concept="2ShNRf" id="2djiQ_FuAe1" role="37vLTx">
              <node concept="1pGfFk" id="2djiQ_FuA7Q" role="2ShVmc">
                <ref role="37wK5l" to="k6nw:~JFreeChart.&lt;init&gt;(org.jfree.chart.plot.Plot)" resolve="JFreeChart" />
                <node concept="2OqwBi" id="2djiQ_FuAyE" role="37wK5m">
                  <node concept="Xjq3P" id="2djiQ_FuAlE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2djiQ_FuAO2" role="2OqNvi">
                    <ref role="2Oxat5" node="2djiQ_FtzjA" resolve="dialPlot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2djiQ_FuvEG" role="37vLTJ">
              <node concept="Xjq3P" id="2djiQ_FuvsL" role="2Oq$k0" />
              <node concept="2OwXpG" id="2djiQ_Fu$sJ" role="2OqNvi">
                <ref role="2Oxat5" node="2djiQ_FtsD3" resolve="freeChart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FuBSe" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FuDiW" role="3clFbG">
            <node concept="2OqwBi" id="2djiQ_FuC24" role="37vLTJ">
              <node concept="Xjq3P" id="2djiQ_FuBSc" role="2Oq$k0" />
              <node concept="2OwXpG" id="2djiQ_FuCbW" role="2OqNvi">
                <ref role="2Oxat5" node="2djiQ_FuB1G" resolve="chart" />
              </node>
            </node>
            <node concept="2ShNRf" id="2djiQ_FuBGO" role="37vLTx">
              <node concept="1pGfFk" id="2djiQ_FuBBv" role="2ShVmc">
                <ref role="37wK5l" to="k6nw:~ChartPanel.&lt;init&gt;(org.jfree.chart.JFreeChart)" resolve="ChartPanel" />
                <node concept="2OqwBi" id="2djiQ_FuEyC" role="37wK5m">
                  <node concept="Xjq3P" id="2djiQ_FuEeI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2djiQ_FuEWK" role="2OqNvi">
                    <ref role="2Oxat5" node="2djiQ_FtsD3" resolve="freeChart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FuV7z" role="3cqZAp">
          <node concept="2OqwBi" id="2djiQ_FuYBu" role="3clFbG">
            <node concept="2OqwBi" id="2djiQ_FuVLL" role="2Oq$k0">
              <node concept="Xjq3P" id="2djiQ_FuV7x" role="2Oq$k0" />
              <node concept="2OwXpG" id="2djiQ_FuW$9" role="2OqNvi">
                <ref role="2Oxat5" node="2djiQ_FuB1G" resolve="chart" />
              </node>
            </node>
            <node concept="liA8E" id="3b7yvkI$AJZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3b7yvkI$Bzd" role="37wK5m">
                <node concept="1pGfFk" id="3b7yvkI$DHL" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="7HQSJoRXqhA" role="37wK5m">
                    <ref role="3cqZAo" node="7HQSJoRXnKq" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="7HQSJoRYXZJ" role="37wK5m">
                    <ref role="3cqZAo" node="7HQSJoRXnKq" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2djiQ_FuIyk" role="3cqZAp" />
        <node concept="3clFbF" id="3b7yvkIrTsA" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrUvd" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_Fv8nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIrUve" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.setDialFrame(org.jfree.chart.plot.dial.DialFrame)" resolve="setDialFrame" />
              <node concept="2ShNRf" id="3b7yvkIrUvf" role="37wK5m">
                <node concept="1pGfFk" id="3b7yvkIrUvg" role="2ShVmc">
                  <ref role="37wK5l" to="jxd7:~StandardDialFrame.&lt;init&gt;()" resolve="StandardDialFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIrTsD" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrU43" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_Fv8xX" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIrU44" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.setBackground(org.jfree.chart.plot.dial.DialLayer)" resolve="setBackground" />
              <node concept="2ShNRf" id="3b7yvkIrZGz" role="37wK5m">
                <node concept="1pGfFk" id="3b7yvkIrZGB" role="2ShVmc">
                  <ref role="37wK5l" to="jxd7:~DialBackground.&lt;init&gt;()" resolve="DialBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b7yvkIyuWb" role="3cqZAp" />
        <node concept="3cpWs8" id="3b7yvkIrTsH" role="3cqZAp">
          <node concept="3cpWsn" id="3b7yvkIrTsG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dialtextannotation" />
            <node concept="3uibUv" id="3b7yvkIrTsI" role="1tU5fm">
              <ref role="3uigEE" to="jxd7:~DialTextAnnotation" resolve="DialTextAnnotation" />
            </node>
            <node concept="2ShNRf" id="3b7yvkIrVrl" role="33vP2m">
              <node concept="1pGfFk" id="3b7yvkIrVru" role="2ShVmc">
                <ref role="37wK5l" to="jxd7:~DialTextAnnotation.&lt;init&gt;(java.lang.String)" resolve="DialTextAnnotation" />
                <node concept="37vLTw" id="7HQSJoRVEIC" role="37wK5m">
                  <ref role="3cqZAo" node="7HQSJoRVDI9" resolve="gaugeTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIrTsL" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrU1g" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIrU1f" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIrTsG" resolve="dialtextannotation" />
            </node>
            <node concept="liA8E" id="3b7yvkIrU1h" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialTextAnnotation.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="3b7yvkIrYh0" role="37wK5m">
                <node concept="1pGfFk" id="3b7yvkIrYhg" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="3b7yvkIrYhh" role="37wK5m">
                    <property role="Xl_RC" value="Dialog" />
                  </node>
                  <node concept="3cmrfG" id="3b7yvkIrYhi" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3b7yvkIrYhj" role="37wK5m">
                    <property role="3cmrfH" value="14" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIrTsR" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrUnH" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIrUnG" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIrTsG" resolve="dialtextannotation" />
            </node>
            <node concept="liA8E" id="3b7yvkIrUnI" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialTextAnnotation.setRadius(double)" resolve="setRadius" />
              <node concept="3b6qkQ" id="3b7yvkIrUnJ" role="37wK5m">
                <property role="$nhwW" value="0.69999999999999996D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIrTsU" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrV8E" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_Fv8H1" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIrV8F" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.addLayer(org.jfree.chart.plot.dial.DialLayer)" resolve="addLayer" />
              <node concept="37vLTw" id="3b7yvkIrV8G" role="37wK5m">
                <ref role="3cqZAo" node="3b7yvkIrTsG" resolve="dialtextannotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b7yvkIxL$A" role="3cqZAp" />
        <node concept="3cpWs8" id="3b7yvkIrTt6" role="3cqZAp">
          <node concept="3cpWsn" id="3b7yvkIrTt5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="standarddialscale" />
            <node concept="3uibUv" id="3b7yvkIrTt7" role="1tU5fm">
              <ref role="3uigEE" to="jxd7:~StandardDialScale" resolve="StandardDialScale" />
            </node>
            <node concept="2ShNRf" id="3b7yvkIrUBj" role="33vP2m">
              <node concept="1pGfFk" id="3b7yvkIrUBs" role="2ShVmc">
                <ref role="37wK5l" to="jxd7:~StandardDialScale.&lt;init&gt;(double,double,double,double,double,int)" resolve="StandardDialScale" />
                <node concept="37vLTw" id="2djiQ_FwGEK" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FwF4A" resolve="minimumVal" />
                </node>
                <node concept="37vLTw" id="2djiQ_FwH3J" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FwFET" resolve="maximumVal" />
                </node>
                <node concept="1ZRNhn" id="3b7yvkIrUBv" role="37wK5m">
                  <node concept="3b6qkQ" id="3b7yvkIrUBw" role="2$L3a6">
                    <property role="$nhwW" value="120.0" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="3b7yvkIrUBx" role="37wK5m">
                  <node concept="3b6qkQ" id="3b7yvkIrUBy" role="2$L3a6">
                    <property role="$nhwW" value="300.0" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="3b7yvkIrUBz" role="37wK5m">
                  <property role="$nhwW" value="10.0" />
                </node>
                <node concept="3cmrfG" id="3b7yvkIrUB$" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIrTth" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrVJG" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIrVJF" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIrTt5" resolve="standarddialscale" />
            </node>
            <node concept="liA8E" id="3b7yvkIrVJH" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~StandardDialScale.setMajorTickIncrement(double)" resolve="setMajorTickIncrement" />
              <node concept="37vLTw" id="7HQSJoRXu6b" role="37wK5m">
                <ref role="3cqZAo" node="7HQSJoRXtcD" resolve="tickIncrement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIrTtk" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrU7D" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIrU7C" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIrTt5" resolve="standarddialscale" />
            </node>
            <node concept="liA8E" id="3b7yvkIrU7E" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~StandardDialScale.setMinorTickCount(int)" resolve="setMinorTickCount" />
              <node concept="37vLTw" id="7HQSJoRXIe6" role="37wK5m">
                <ref role="3cqZAo" node="7HQSJoRXFNZ" resolve="smallTicksBetweenIncrement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIrTtn" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrUhw" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIrUhv" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIrTt5" resolve="standarddialscale" />
            </node>
            <node concept="liA8E" id="3b7yvkIrUhx" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~StandardDialScale.setTickRadius(double)" resolve="setTickRadius" />
              <node concept="3b6qkQ" id="3b7yvkIrUhy" role="37wK5m">
                <property role="$nhwW" value="0.88D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b7yvkIxQJ1" role="3cqZAp" />
        <node concept="3SKdUt" id="2djiQ_FyIlU" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhc_h" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhc_i" role="1PaTwD">
              <property role="3oM_SC" value="setting" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_j" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_k" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_l" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_m" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_n" role="1PaTwD">
              <property role="3oM_SC" value="dataset" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_o" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_p" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_q" role="1PaTwD">
              <property role="3oM_SC" value="appear" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_r" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_s" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_t" role="1PaTwD">
              <property role="3oM_SC" value="central" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_u" role="1PaTwD">
              <property role="3oM_SC" value="indicator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FyG8N" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrVWe" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FveXK" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIrVWf" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.addLayer(org.jfree.chart.plot.dial.DialLayer)" resolve="addLayer" />
              <node concept="2ShNRf" id="3b7yvkIrVlx" role="37wK5m">
                <node concept="1pGfFk" id="3b7yvkIrVlI" role="2ShVmc">
                  <ref role="37wK5l" to="jxd7:~DialValueIndicator.&lt;init&gt;(int)" resolve="DialValueIndicator" />
                  <node concept="3cmrfG" id="2djiQ_FyrqG" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2djiQ_FyFwV" role="3cqZAp" />
        <node concept="3SKdUt" id="3b7yvkIxJ_O" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhc_v" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhc_w" role="1PaTwD">
              <property role="3oM_SC" value="distance" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_x" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_y" role="1PaTwD">
              <property role="3oM_SC" value="labels" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_z" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_$" role="1PaTwD">
              <property role="3oM_SC" value="border" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIrTtq" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrW9J" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIrW9I" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIrTt5" resolve="standarddialscale" />
            </node>
            <node concept="liA8E" id="3b7yvkIrW9K" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~StandardDialScale.setTickLabelOffset(double)" resolve="setTickLabelOffset" />
              <node concept="3b6qkQ" id="3b7yvkIrW9L" role="37wK5m">
                <property role="$nhwW" value="0.18D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIrTtt" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrUXJ" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIrUXI" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIrTt5" resolve="standarddialscale" />
            </node>
            <node concept="liA8E" id="3b7yvkIrUXK" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~StandardDialScale.setTickLabelFont(java.awt.Font)" resolve="setTickLabelFont" />
              <node concept="2ShNRf" id="3b7yvkIrY6Q" role="37wK5m">
                <node concept="1pGfFk" id="3b7yvkIrY7O" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="3b7yvkIrY7P" role="37wK5m">
                    <property role="Xl_RC" value="Dialog" />
                  </node>
                  <node concept="3cmrfG" id="3b7yvkIrY7Q" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3b7yvkIrY7R" role="37wK5m">
                    <property role="3cmrfH" value="14" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIrTtz" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrUc3" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_Fvf8K" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIrUc4" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.addScale(int,org.jfree.chart.plot.dial.DialScale)" resolve="addScale" />
              <node concept="3cmrfG" id="3b7yvkIrUc5" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3b7yvkIrUc6" role="37wK5m">
                <ref role="3cqZAo" node="3b7yvkIrTt5" resolve="standarddialscale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b7yvkIxOTk" role="3cqZAp" />
        <node concept="3clFbF" id="3b7yvkIrTtB" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrUNK" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_Fvfi9" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIrUNL" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.addPointer(org.jfree.chart.plot.dial.DialPointer)" resolve="addPointer" />
              <node concept="2ShNRf" id="3b7yvkIrUNM" role="37wK5m">
                <node concept="1pGfFk" id="3b7yvkIrUNN" role="2ShVmc">
                  <ref role="37wK5l" to="jxd7:~DialPointer$Pin.&lt;init&gt;()" resolve="DialPointer.Pin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7yvkIrTtF" role="3cqZAp">
          <node concept="3cpWsn" id="3b7yvkIrTtE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dialcap" />
            <node concept="3uibUv" id="3b7yvkIrTtG" role="1tU5fm">
              <ref role="3uigEE" to="jxd7:~DialCap" resolve="DialCap" />
            </node>
            <node concept="2ShNRf" id="3b7yvkIrVkn" role="33vP2m">
              <node concept="1pGfFk" id="3b7yvkIrVkr" role="2ShVmc">
                <ref role="37wK5l" to="jxd7:~DialCap.&lt;init&gt;()" resolve="DialCap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIrTtI" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrUEL" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_Fvfsx" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIrUEM" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.setCap(org.jfree.chart.plot.dial.DialLayer)" resolve="setCap" />
              <node concept="37vLTw" id="3b7yvkIrUEN" role="37wK5m">
                <ref role="3cqZAo" node="3b7yvkIrTtE" resolve="dialcap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b7yvkIrSBB" role="3cqZAp" />
        <node concept="3cpWs8" id="3b7yvkIsdVB" role="3cqZAp">
          <node concept="3cpWsn" id="3b7yvkIsdVA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gradientpaint" />
            <node concept="3uibUv" id="3b7yvkIsdVC" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GradientPaint" resolve="GradientPaint" />
            </node>
            <node concept="2ShNRf" id="3b7yvkIsgl_" role="33vP2m">
              <node concept="1pGfFk" id="3b7yvkIsgmJ" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GradientPaint.&lt;init&gt;(java.awt.geom.Point2D,java.awt.Color,java.awt.geom.Point2D,java.awt.Color)" resolve="GradientPaint" />
                <node concept="2ShNRf" id="3b7yvkIsgmK" role="37wK5m">
                  <node concept="1pGfFk" id="3b7yvkIsgmL" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;()" resolve="Point" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3b7yvkIsgmM" role="37wK5m">
                  <node concept="1pGfFk" id="3b7yvkIsgmN" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="3b7yvkIsgmO" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                    </node>
                    <node concept="3cmrfG" id="3b7yvkIsgmP" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                    </node>
                    <node concept="3cmrfG" id="3b7yvkIsgmQ" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3b7yvkIsgmR" role="37wK5m">
                  <node concept="1pGfFk" id="3b7yvkIsgmS" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;()" resolve="Point" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3b7yvkIsjwF" role="37wK5m">
                  <node concept="1pGfFk" id="3b7yvkIsjB7" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="3b7yvkIsjB8" role="37wK5m">
                      <property role="3cmrfH" value="170" />
                    </node>
                    <node concept="3cmrfG" id="3b7yvkIsjB9" role="37wK5m">
                      <property role="3cmrfH" value="170" />
                    </node>
                    <node concept="3cmrfG" id="3b7yvkIsjBa" role="37wK5m">
                      <property role="3cmrfH" value="220" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7yvkIsdVP" role="3cqZAp">
          <node concept="3cpWsn" id="3b7yvkIsdVO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dialbackground" />
            <node concept="3uibUv" id="3b7yvkIsdVQ" role="1tU5fm">
              <ref role="3uigEE" to="jxd7:~DialBackground" resolve="DialBackground" />
            </node>
            <node concept="2ShNRf" id="3b7yvkIshoL" role="33vP2m">
              <node concept="1pGfFk" id="3b7yvkIshp3" role="2ShVmc">
                <ref role="37wK5l" to="jxd7:~DialBackground.&lt;init&gt;(java.awt.Paint)" resolve="DialBackground" />
                <node concept="37vLTw" id="3b7yvkIshp4" role="37wK5m">
                  <ref role="3cqZAo" node="3b7yvkIsdVA" resolve="gradientpaint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdVT" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsh4h" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIsh4g" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIsdVO" resolve="dialbackground" />
            </node>
            <node concept="liA8E" id="3b7yvkIsh4i" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialBackground.setGradientPaintTransformer(org.jfree.ui.GradientPaintTransformer)" resolve="setGradientPaintTransformer" />
              <node concept="2ShNRf" id="3b7yvkIsQ_T" role="37wK5m">
                <node concept="1pGfFk" id="3b7yvkIsQ_X" role="2ShVmc">
                  <ref role="37wK5l" to="b4vq:~StandardGradientPaintTransformer.&lt;init&gt;(org.jfree.ui.GradientPaintTransformType)" resolve="StandardGradientPaintTransformer" />
                  <node concept="10M0yZ" id="3b7yvkIsSBq" role="37wK5m">
                    <ref role="3cqZAo" to="b4vq:~GradientPaintTransformType.VERTICAL" resolve="VERTICAL" />
                    <ref role="1PxDUh" to="b4vq:~GradientPaintTransformType" resolve="GradientPaintTransformType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdVX" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsfQ7" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_Fvg6P" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIsfQ8" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.setBackground(org.jfree.chart.plot.dial.DialLayer)" resolve="setBackground" />
              <node concept="37vLTw" id="3b7yvkIsfQ9" role="37wK5m">
                <ref role="3cqZAo" node="3b7yvkIsdVO" resolve="dialbackground" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdW0" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsfI4" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FvggZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIsfI5" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.removePointer(int)" resolve="removePointer" />
              <node concept="3cmrfG" id="3b7yvkIsfI6" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b7yvkItMdp" role="3cqZAp" />
        <node concept="3cpWs8" id="3b7yvkIsdW4" role="3cqZAp">
          <node concept="3cpWsn" id="3b7yvkIsdW3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="3b7yvkIsdW5" role="1tU5fm">
              <ref role="3uigEE" to="jxd7:~DialPointer$Pointer" resolve="DialPointer.Pointer" />
            </node>
            <node concept="2ShNRf" id="3b7yvkIsi5C" role="33vP2m">
              <node concept="1pGfFk" id="3b7yvkIsi5G" role="2ShVmc">
                <ref role="37wK5l" to="jxd7:~DialPointer$Pointer.&lt;init&gt;()" resolve="DialPointer.Pointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdW7" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsgfB" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIsgfA" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIsdW3" resolve="pointer" />
            </node>
            <node concept="liA8E" id="3b7yvkIsgfC" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPointer$Pointer.setFillPaint(java.awt.Paint)" resolve="setFillPaint" />
              <node concept="10M0yZ" id="3b7yvkI_4bI" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdWa" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsfNB" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FvgpO" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIsfNC" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.addPointer(org.jfree.chart.plot.dial.DialPointer)" resolve="addPointer" />
              <node concept="37vLTw" id="3b7yvkIsfND" role="37wK5m">
                <ref role="3cqZAo" node="3b7yvkIsdW3" resolve="pointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7HQSJoRXnKq" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="7HQSJoRXoqd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRVDI9" role="3clF46">
        <property role="TrG5h" value="gaugeTitle" />
        <node concept="17QB3L" id="7HQSJoRVEn2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2djiQ_FwF4A" role="3clF46">
        <property role="TrG5h" value="minimumVal" />
        <node concept="10P55v" id="2djiQ_FwZaE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2djiQ_FwFET" role="3clF46">
        <property role="TrG5h" value="maximumVal" />
        <node concept="10P55v" id="2djiQ_FwZmg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRXtcD" role="3clF46">
        <property role="TrG5h" value="tickIncrement" />
        <node concept="10Oyi0" id="7HQSJoRXtOQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRXFNZ" role="3clF46">
        <property role="TrG5h" value="smallTicksBetweenIncrement" />
        <node concept="10Oyi0" id="7HQSJoRXGwB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2djiQ_FtDXI" role="jymVt" />
    <node concept="3clFb_" id="2djiQ_FtFoE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplay" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2djiQ_FtFoH" role="3clF47">
        <node concept="3cpWs6" id="2djiQ_FuPln" role="3cqZAp">
          <node concept="2OqwBi" id="2djiQ_FuQ4G" role="3cqZAk">
            <node concept="Xjq3P" id="2djiQ_FuPFk" role="2Oq$k0" />
            <node concept="2OwXpG" id="2djiQ_FuQ$c" role="2OqNvi">
              <ref role="2Oxat5" node="2djiQ_FuB1G" resolve="chart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2djiQ_FtEJP" role="1B3o_S" />
      <node concept="3uibUv" id="2djiQ_FuLYX" role="3clF45">
        <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2djiQ_Fw2PT" role="jymVt" />
    <node concept="3clFb_" id="2djiQ_Fw3T_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2djiQ_Fw3TC" role="3clF47">
        <node concept="3clFbF" id="3b7yvkIrTsz" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIrTZt" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_Fv8dy" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIrTZu" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.setDataset(org.jfree.data.general.ValueDataset)" resolve="setDataset" />
              <node concept="2ShNRf" id="3b7yvkIs1X2" role="37wK5m">
                <node concept="1pGfFk" id="3b7yvkIs1Xh" role="2ShVmc">
                  <ref role="37wK5l" to="zhty:~DefaultValueDataset.&lt;init&gt;(double)" resolve="DefaultValueDataset" />
                  <node concept="37vLTw" id="2djiQ_Fw5NM" role="37wK5m">
                    <ref role="3cqZAo" node="2djiQ_Fw51d" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2djiQ_Fw3c_" role="1B3o_S" />
      <node concept="3cqZAl" id="2djiQ_Fw3Si" role="3clF45" />
      <node concept="37vLTG" id="2djiQ_Fw51d" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P55v" id="2djiQ_F_96K" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2djiQ_FvMaa" role="jymVt" />
    <node concept="3clFb_" id="2djiQ_FvN$r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDialRange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2djiQ_FvN$u" role="3clF47">
        <node concept="3clFbH" id="2djiQ_FzleS" role="3cqZAp" />
        <node concept="3cpWs8" id="2djiQ_FzlQ$" role="3cqZAp">
          <node concept="3cpWsn" id="2djiQ_FzlQB" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P55v" id="2djiQ_FzlQy" role="1tU5fm" />
            <node concept="3cpWs3" id="2djiQ_Fzn0h" role="33vP2m">
              <node concept="37vLTw" id="2djiQ_Fznhx" role="3uHU7w">
                <ref role="3cqZAo" node="2djiQ_Fz3_h" resolve="minimumVal" />
              </node>
              <node concept="FJ1c_" id="2djiQ_F_U9Z" role="3uHU7B">
                <node concept="3b6qkQ" id="2djiQ_F_UGP" role="3uHU7w">
                  <property role="$nhwW" value="100.0" />
                </node>
                <node concept="17qRlL" id="2djiQ_Fzmhq" role="3uHU7B">
                  <node concept="1eOMI4" id="2djiQ_Fzmhs" role="3uHU7B">
                    <node concept="3cpWsd" id="2djiQ_Fzmht" role="1eOMHV">
                      <node concept="37vLTw" id="2djiQ_Fzmhu" role="3uHU7w">
                        <ref role="3cqZAo" node="2djiQ_Fz3_h" resolve="minimumVal" />
                      </node>
                      <node concept="37vLTw" id="2djiQ_Fzmhv" role="3uHU7B">
                        <ref role="3cqZAo" node="2djiQ_Fz5XF" resolve="maximumVal" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2djiQ_FzW_y" role="3uHU7w">
                    <ref role="3cqZAo" node="2djiQ_FzOif" resolve="percentFirst" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7yvkIsdUM" role="3cqZAp">
          <node concept="3cpWsn" id="3b7yvkIsdUL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="standarddialrange" />
            <node concept="3uibUv" id="3b7yvkIsdUN" role="1tU5fm">
              <ref role="3uigEE" to="jxd7:~StandardDialRange" resolve="StandardDialRange" />
            </node>
            <node concept="2ShNRf" id="3b7yvkIsgUG" role="33vP2m">
              <node concept="1pGfFk" id="3b7yvkIsgVI" role="2ShVmc">
                <ref role="37wK5l" to="jxd7:~StandardDialRange.&lt;init&gt;(double,double,java.awt.Paint)" resolve="StandardDialRange" />
                <node concept="37vLTw" id="2djiQ_FzfAU" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_Fz3_h" resolve="minimumVal" />
                </node>
                <node concept="37vLTw" id="2djiQ_FznSS" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FzlQB" resolve="first" />
                </node>
                <node concept="37vLTw" id="2djiQ_FzVlf" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FzQts" resolve="colorFirst" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdUT" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsgr7" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIsgr6" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIsdUL" resolve="standarddialrange" />
            </node>
            <node concept="liA8E" id="3b7yvkIsgr8" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~StandardDialRange.setInnerRadius(double)" resolve="setInnerRadius" />
              <node concept="3b6qkQ" id="3b7yvkIsgr9" role="37wK5m">
                <property role="$nhwW" value="0.52000000000000002D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdUW" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIshe8" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIshe7" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIsdUL" resolve="standarddialrange" />
            </node>
            <node concept="liA8E" id="3b7yvkIshe9" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~StandardDialRange.setOuterRadius(double)" resolve="setOuterRadius" />
              <node concept="3b6qkQ" id="3b7yvkIshea" role="37wK5m">
                <property role="$nhwW" value="0.55000000000000004D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdUZ" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsgEa" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FvfAF" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIsgEb" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.addLayer(org.jfree.chart.plot.dial.DialLayer)" resolve="addLayer" />
              <node concept="37vLTw" id="3b7yvkIsgEc" role="37wK5m">
                <ref role="3cqZAo" node="3b7yvkIsdUL" resolve="standarddialrange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b7yvkIvuS$" role="3cqZAp" />
        <node concept="3cpWs8" id="2djiQ_FzoLc" role="3cqZAp">
          <node concept="3cpWsn" id="2djiQ_FzoLf" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="10P55v" id="2djiQ_FzoLa" role="1tU5fm" />
            <node concept="3cpWs3" id="7HQSJoRX1nh" role="33vP2m">
              <node concept="37vLTw" id="7HQSJoRX1MK" role="3uHU7w">
                <ref role="3cqZAo" node="2djiQ_FzlQB" resolve="first" />
              </node>
              <node concept="3cpWs3" id="2djiQ_FzrPb" role="3uHU7B">
                <node concept="FJ1c_" id="2djiQ_F_VDs" role="3uHU7B">
                  <node concept="3b6qkQ" id="2djiQ_F_WQY" role="3uHU7w">
                    <property role="$nhwW" value="100." />
                  </node>
                  <node concept="17qRlL" id="2djiQ_FzqTI" role="3uHU7B">
                    <node concept="1eOMI4" id="2djiQ_FzpB5" role="3uHU7B">
                      <node concept="3cpWsd" id="2djiQ_Fzqht" role="1eOMHV">
                        <node concept="37vLTw" id="2djiQ_Fzqv_" role="3uHU7w">
                          <ref role="3cqZAo" node="2djiQ_Fz3_h" resolve="minimumVal" />
                        </node>
                        <node concept="37vLTw" id="2djiQ_FzpNL" role="3uHU7B">
                          <ref role="3cqZAo" node="2djiQ_Fz5XF" resolve="maximumVal" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2djiQ_FzX3l" role="3uHU7w">
                      <ref role="3cqZAo" node="2djiQ_FzPwU" resolve="percentSecond" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2djiQ_Fzs4I" role="3uHU7w">
                  <ref role="3cqZAo" node="2djiQ_Fz3_h" resolve="minimumVal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7yvkIsdV3" role="3cqZAp">
          <node concept="3cpWsn" id="3b7yvkIsdV2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="standarddialrange1" />
            <node concept="3uibUv" id="3b7yvkIsdV4" role="1tU5fm">
              <ref role="3uigEE" to="jxd7:~StandardDialRange" resolve="StandardDialRange" />
            </node>
            <node concept="2ShNRf" id="3b7yvkIshU1" role="33vP2m">
              <node concept="1pGfFk" id="3b7yvkIshV3" role="2ShVmc">
                <ref role="37wK5l" to="jxd7:~StandardDialRange.&lt;init&gt;(double,double,java.awt.Paint)" resolve="StandardDialRange" />
                <node concept="37vLTw" id="2djiQ_Fzo9Y" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FzlQB" resolve="first" />
                </node>
                <node concept="37vLTw" id="2djiQ_Fzs$q" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FzoLf" resolve="second" />
                </node>
                <node concept="37vLTw" id="2djiQ_FzVKZ" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FzT4J" resolve="colorSecond" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdVb" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIshvz" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIshvy" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIsdV2" resolve="standarddialrange1" />
            </node>
            <node concept="liA8E" id="3b7yvkIshv$" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~StandardDialRange.setInnerRadius(double)" resolve="setInnerRadius" />
              <node concept="3b6qkQ" id="3b7yvkIshv_" role="37wK5m">
                <property role="$nhwW" value="0.52000000000000002D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdVe" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsgLL" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIsgLK" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIsdV2" resolve="standarddialrange1" />
            </node>
            <node concept="liA8E" id="3b7yvkIsgLM" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~StandardDialRange.setOuterRadius(double)" resolve="setOuterRadius" />
              <node concept="3b6qkQ" id="3b7yvkIsgLN" role="37wK5m">
                <property role="$nhwW" value="0.55000000000000004D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdVh" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsg05" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FvfKP" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIsg06" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.addLayer(org.jfree.chart.plot.dial.DialLayer)" resolve="addLayer" />
              <node concept="37vLTw" id="3b7yvkIsg07" role="37wK5m">
                <ref role="3cqZAo" node="3b7yvkIsdV2" resolve="standarddialrange1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b7yvkIvvNf" role="3cqZAp" />
        <node concept="3cpWs8" id="3b7yvkIsdVl" role="3cqZAp">
          <node concept="3cpWsn" id="3b7yvkIsdVk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="standarddialrange2" />
            <node concept="3uibUv" id="3b7yvkIsdVm" role="1tU5fm">
              <ref role="3uigEE" to="jxd7:~StandardDialRange" resolve="StandardDialRange" />
            </node>
            <node concept="2ShNRf" id="3b7yvkIsg9P" role="33vP2m">
              <node concept="1pGfFk" id="3b7yvkIsgaR" role="2ShVmc">
                <ref role="37wK5l" to="jxd7:~StandardDialRange.&lt;init&gt;(double,double,java.awt.Paint)" resolve="StandardDialRange" />
                <node concept="37vLTw" id="2djiQ_FzsWr" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FzoLf" resolve="second" />
                </node>
                <node concept="37vLTw" id="2djiQ_FztoU" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_Fz5XF" resolve="maximumVal" />
                </node>
                <node concept="37vLTw" id="2djiQ_FzWcE" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FzU2t" resolve="colorThird" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdVt" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsg3S" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIsg3R" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIsdVk" resolve="standarddialrange2" />
            </node>
            <node concept="liA8E" id="3b7yvkIsg3T" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~StandardDialRange.setInnerRadius(double)" resolve="setInnerRadius" />
              <node concept="3b6qkQ" id="3b7yvkIsg3U" role="37wK5m">
                <property role="$nhwW" value="0.52000000000000002D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdVw" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsfKH" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkIsfKG" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkIsdVk" resolve="standarddialrange2" />
            </node>
            <node concept="liA8E" id="3b7yvkIsfKI" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~StandardDialRange.setOuterRadius(double)" resolve="setOuterRadius" />
              <node concept="3b6qkQ" id="3b7yvkIsfKJ" role="37wK5m">
                <property role="$nhwW" value="0.55000000000000004D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkIsdVz" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkIsibu" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FvfVP" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FtzjA" resolve="dialPlot" />
            </node>
            <node concept="liA8E" id="3b7yvkIsibv" role="2OqNvi">
              <ref role="37wK5l" to="jxd7:~DialPlot.addLayer(org.jfree.chart.plot.dial.DialLayer)" resolve="addLayer" />
              <node concept="37vLTw" id="3b7yvkIsibw" role="37wK5m">
                <ref role="3cqZAo" node="3b7yvkIsdVk" resolve="standarddialrange2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2djiQ_FvMUs" role="1B3o_S" />
      <node concept="3cqZAl" id="2djiQ_FvNyD" role="3clF45" />
      <node concept="37vLTG" id="2djiQ_FzOif" role="3clF46">
        <property role="TrG5h" value="percentFirst" />
        <node concept="10P55v" id="2djiQ_FzOie" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2djiQ_FzPwU" role="3clF46">
        <property role="TrG5h" value="percentSecond" />
        <node concept="10P55v" id="2djiQ_FzQpc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2djiQ_FzQts" role="3clF46">
        <property role="TrG5h" value="colorFirst" />
        <node concept="3uibUv" id="2djiQ_FzRnw" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2djiQ_FzT4J" role="3clF46">
        <property role="TrG5h" value="colorSecond" />
        <node concept="3uibUv" id="2djiQ_FzTY1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2djiQ_FzU2t" role="3clF46">
        <property role="TrG5h" value="colorThird" />
        <node concept="3uibUv" id="2djiQ_FzUVP" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2djiQ_FrPLD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2djiQ_FCfGh">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="TankLevelDisplay" />
    <node concept="312cEg" id="4G7mwLzM__e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="title" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4G7mwLzM$el" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HQSJoRBMnJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7HQSJoRBLLZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HQSJoRBOcK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7HQSJoRBNBM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HQSJoRBQ8H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="minLevel" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7HQSJoRBPyP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HQSJoRBRZM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maxLevel" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7HQSJoRBRpQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HQSJoRBTQd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="actualLevel" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7HQSJoRBTh3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HQSJoRGcx9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="numberOfTicks" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7HQSJoRGbDb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4G7mwLzSUg0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tankHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="4G7mwLzSTfc" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7HQSJoRCuJY" role="jymVt" />
    <node concept="3clFbW" id="7HQSJoRBYft" role="jymVt">
      <node concept="3cqZAl" id="7HQSJoRBYfu" role="3clF45" />
      <node concept="3clFbS" id="7HQSJoRBYfw" role="3clF47">
        <node concept="3clFbF" id="4G7mwLzMBls" role="3cqZAp">
          <node concept="37vLTI" id="4G7mwLzME5_" role="3clFbG">
            <node concept="37vLTw" id="4G7mwLzMExA" role="37vLTx">
              <ref role="3cqZAo" node="4G7mwLzMjlY" resolve="title" />
            </node>
            <node concept="2OqwBi" id="4G7mwLzMBOM" role="37vLTJ">
              <node concept="Xjq3P" id="4G7mwLzMBlq" role="2Oq$k0" />
              <node concept="2OwXpG" id="4G7mwLzMCYw" role="2OqNvi">
                <ref role="2Oxat5" node="4G7mwLzM__e" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRBZU6" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRC2EP" role="3clFbG">
            <node concept="37vLTw" id="7HQSJoRC37S" role="37vLTx">
              <ref role="3cqZAo" node="7HQSJoRBZdF" resolve="width" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRC0iG" role="37vLTJ">
              <node concept="Xjq3P" id="7HQSJoRBZU5" role="2Oq$k0" />
              <node concept="2OwXpG" id="7HQSJoRC16b" role="2OqNvi">
                <ref role="2Oxat5" node="7HQSJoRBMnJ" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G7mwLzSWnd" role="3cqZAp">
          <node concept="37vLTI" id="4G7mwLzSZuh" role="3clFbG">
            <node concept="37vLTw" id="4G7mwLzSZV$" role="37vLTx">
              <ref role="3cqZAo" node="7HQSJoRC9tw" resolve="height" />
            </node>
            <node concept="2OqwBi" id="4G7mwLzSX3t" role="37vLTJ">
              <node concept="Xjq3P" id="4G7mwLzSWnb" role="2Oq$k0" />
              <node concept="2OwXpG" id="4G7mwLzSXTB" role="2OqNvi">
                <ref role="2Oxat5" node="7HQSJoRBOcK" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRC3PX" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRCc0k" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRC4jO" role="37vLTJ">
              <node concept="Xjq3P" id="7HQSJoRC3PV" role="2Oq$k0" />
              <node concept="2OwXpG" id="4G7mwLzT27R" role="2OqNvi">
                <ref role="2Oxat5" node="4G7mwLzSUg0" resolve="tankHeight" />
              </node>
            </node>
            <node concept="10QFUN" id="4G7mwLzRiZ8" role="37vLTx">
              <node concept="10Oyi0" id="4G7mwLzRiZ9" role="10QFUM" />
              <node concept="1eOMI4" id="4G7mwLzRiZa" role="10QFUP">
                <node concept="17qRlL" id="4G7mwLzRce9" role="1eOMHV">
                  <node concept="37vLTw" id="7HQSJoRCctB" role="3uHU7B">
                    <ref role="3cqZAo" node="7HQSJoRC9tw" resolve="height" />
                  </node>
                  <node concept="3b6qkQ" id="4G7mwLzRfXg" role="3uHU7w">
                    <property role="$nhwW" value="0.92" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRC5OD" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRCe3f" role="3clFbG">
            <node concept="37vLTw" id="7HQSJoRCezI" role="37vLTx">
              <ref role="3cqZAo" node="7HQSJoRC9JT" resolve="minLevel" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRC6iF" role="37vLTJ">
              <node concept="Xjq3P" id="7HQSJoRC5OB" role="2Oq$k0" />
              <node concept="2OwXpG" id="7HQSJoRC77k" role="2OqNvi">
                <ref role="2Oxat5" node="7HQSJoRBQ8H" resolve="minLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRC7OL" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRCg6O" role="3clFbG">
            <node concept="37vLTw" id="7HQSJoRCgAt" role="37vLTx">
              <ref role="3cqZAo" node="7HQSJoRCa2I" resolve="maxLevel" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRC8iY" role="37vLTJ">
              <node concept="Xjq3P" id="7HQSJoRC7OJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7HQSJoRC96T" role="2OqNvi">
                <ref role="2Oxat5" node="7HQSJoRBRZM" resolve="maxLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRCqXk" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRCwUb" role="3clFbG">
            <node concept="37vLTw" id="7HQSJoRDr5E" role="37vLTx">
              <ref role="3cqZAo" node="7HQSJoRDavA" resolve="actualLevel" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRCrs4" role="37vLTJ">
              <node concept="Xjq3P" id="7HQSJoRCqXi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7HQSJoRCsgj" role="2OqNvi">
                <ref role="2Oxat5" node="7HQSJoRBTQd" resolve="actualLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRGe92" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRGi28" role="3clFbG">
            <node concept="37vLTw" id="7HQSJoRGjqO" role="37vLTx">
              <ref role="3cqZAo" node="7HQSJoRGa6c" resolve="numberOfTicks" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRGeC5" role="37vLTJ">
              <node concept="Xjq3P" id="7HQSJoRGe90" role="2Oq$k0" />
              <node concept="2OwXpG" id="7HQSJoRGgmb" role="2OqNvi">
                <ref role="2Oxat5" node="7HQSJoRGcx9" resolve="numberOfTicks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HQSJoRBXm_" role="1B3o_S" />
      <node concept="37vLTG" id="4G7mwLzMjlY" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4G7mwLzMz$e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRBZdF" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="7HQSJoRBZdE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRC9tw" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="7HQSJoRC9Aa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRC9JT" role="3clF46">
        <property role="TrG5h" value="minLevel" />
        <node concept="10Oyi0" id="7HQSJoRCa0G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRCa2I" role="3clF46">
        <property role="TrG5h" value="maxLevel" />
        <node concept="10Oyi0" id="7HQSJoRCakr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRDavA" role="3clF46">
        <property role="TrG5h" value="actualLevel" />
        <node concept="10Oyi0" id="7HQSJoRDb6s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRGa6c" role="3clF46">
        <property role="TrG5h" value="numberOfTicks" />
        <node concept="10Oyi0" id="7HQSJoRGay$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HQSJoRBWEn" role="jymVt" />
    <node concept="3clFb_" id="h2BqpQOMDv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="h2BqpQOMDw" role="1B3o_S" />
      <node concept="2AHcQZ" id="h2BqpQOMDx" role="2AJF6D">
        <ref role="2AI5Lk" to="mnlj:~Transient" resolve="Transient" />
      </node>
      <node concept="3uibUv" id="h2BqpQOMDy" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="h2BqpQOMDz" role="3clF47">
        <node concept="3cpWs8" id="h2BqpQOMD$" role="3cqZAp">
          <node concept="3cpWsn" id="h2BqpQOMD_" role="3cpWs9">
            <property role="TrG5h" value="myWidth" />
            <node concept="10Oyi0" id="h2BqpQOMDA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="h2BqpQOMDB" role="3cqZAp">
          <node concept="3cpWsn" id="h2BqpQOMDC" role="3cpWs9">
            <property role="TrG5h" value="myHeight" />
            <node concept="10Oyi0" id="h2BqpQOMDD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="h2BqpQOMDE" role="3cqZAp">
          <node concept="9aQIb" id="h2BqpQOMDF" role="3kxCCa">
            <node concept="3clFbS" id="h2BqpQOMDG" role="9aQI4">
              <node concept="3clFbF" id="h2BqpQOMDH" role="3cqZAp">
                <node concept="37vLTI" id="h2BqpQOMDI" role="3clFbG">
                  <node concept="37vLTw" id="7HQSJoRCjt$" role="37vLTx">
                    <ref role="3cqZAo" node="7HQSJoRBMnJ" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="1uMmOZGaTa2" role="37vLTJ">
                    <ref role="3cqZAo" node="h2BqpQOMD_" resolve="myWidth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h2BqpQOMDN" role="3cqZAp">
                <node concept="37vLTI" id="h2BqpQOMDO" role="3clFbG">
                  <node concept="37vLTw" id="7HQSJoRCjXW" role="37vLTx">
                    <ref role="3cqZAo" node="7HQSJoRBOcK" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="1uMmOZGaTFi" role="37vLTJ">
                    <ref role="3cqZAo" node="h2BqpQOMDC" resolve="myHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h2BqpQOMDT" role="3cqZAp">
          <node concept="2ShNRf" id="h2BqpQOMDU" role="3cqZAk">
            <node concept="1pGfFk" id="h2BqpQOMDV" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="37vLTw" id="1uMmOZGaUc_" role="37wK5m">
                <ref role="3cqZAo" node="h2BqpQOMD_" resolve="myWidth" />
              </node>
              <node concept="37vLTw" id="1uMmOZGaUEw" role="37wK5m">
                <ref role="3cqZAo" node="h2BqpQOMDC" resolve="myHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h2BqpQOMDY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HQSJoRByp$" role="jymVt" />
    <node concept="3clFb_" id="h2BqpQOMDZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="h2BqpQOME0" role="1B3o_S" />
      <node concept="3cqZAl" id="h2BqpQOME1" role="3clF45" />
      <node concept="37vLTG" id="h2BqpQOME2" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="h2BqpQOME3" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="h2BqpQOME4" role="3clF47">
        <node concept="3clFbF" id="h2BqpQOME5" role="3cqZAp">
          <node concept="3nyPlj" id="h2BqpQOME6" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
            <node concept="37vLTw" id="1uMmOZGaVaK" role="37wK5m">
              <ref role="3cqZAo" node="h2BqpQOME2" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h2BqpQTeF2" role="3cqZAp">
          <node concept="3cpWsn" id="h2BqpQTeF5" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <node concept="10OMs4" id="h2BqpQWPsf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="h2BqpQThm$" role="3cqZAp">
          <node concept="37vLTI" id="h2BqpQTjrk" role="3clFbG">
            <node concept="37vLTw" id="1uMmOZGaX5s" role="37vLTJ">
              <ref role="3cqZAo" node="h2BqpQTeF5" resolve="level" />
            </node>
            <node concept="FJ1c_" id="h2BqpQWX9T" role="37vLTx">
              <node concept="1eOMI4" id="h2BqpQWZR7" role="3uHU7w">
                <node concept="3cpWsd" id="h2BqpQX1zL" role="1eOMHV">
                  <node concept="37vLTw" id="7HQSJoRCoKg" role="3uHU7w">
                    <ref role="3cqZAo" node="7HQSJoRBQ8H" resolve="minLevel" />
                  </node>
                  <node concept="37vLTw" id="7HQSJoRCnQz" role="3uHU7B">
                    <ref role="3cqZAo" node="7HQSJoRBRZM" resolve="maxLevel" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="7HQSJoRFEZa" role="3uHU7B">
                <node concept="10QFUN" id="7HQSJoRFEZ7" role="1eOMHV">
                  <node concept="10OMs4" id="7HQSJoRFFNt" role="10QFUM" />
                  <node concept="1eOMI4" id="h2BqpQWOAV" role="10QFUP">
                    <node concept="3cpWsd" id="h2BqpQWTXe" role="1eOMHV">
                      <node concept="37vLTw" id="7HQSJoRCm$b" role="3uHU7w">
                        <ref role="3cqZAo" node="7HQSJoRBQ8H" resolve="minLevel" />
                      </node>
                      <node concept="37vLTw" id="7HQSJoRCDLF" role="3uHU7B">
                        <ref role="3cqZAo" node="7HQSJoRBTQd" resolve="actualLevel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h2BqpQUPOj" role="3cqZAp" />
        <node concept="3cpWs8" id="h2BqpQUSd4" role="3cqZAp">
          <node concept="3cpWsn" id="h2BqpQUSd7" role="3cpWs9">
            <property role="TrG5h" value="margin" />
            <node concept="10Oyi0" id="h2BqpQUSd2" role="1tU5fm" />
            <node concept="10QFUN" id="h2BqpQUUdh" role="33vP2m">
              <node concept="10Oyi0" id="h2BqpQUUdm" role="10QFUM" />
              <node concept="1eOMI4" id="h2BqpQVspE" role="10QFUP">
                <node concept="17qRlL" id="h2BqpQVvjs" role="1eOMHV">
                  <node concept="37vLTw" id="4G7mwLzVdfQ" role="3uHU7w">
                    <ref role="3cqZAo" node="7HQSJoRBMnJ" resolve="width" />
                  </node>
                  <node concept="3b6qkQ" id="h2BqpQVtaA" role="3uHU7B">
                    <property role="$nhwW" value="0.05" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HQSJoRFi1e" role="3cqZAp">
          <node concept="3cpWsn" id="7HQSJoRFi1h" role="3cpWs9">
            <property role="TrG5h" value="heightInnerArea" />
            <node concept="10Oyi0" id="7HQSJoRFi1c" role="1tU5fm" />
            <node concept="3cpWsd" id="h2BqpQWe69" role="33vP2m">
              <node concept="17qRlL" id="7HQSJoRDNis" role="3uHU7w">
                <node concept="37vLTw" id="7HQSJoRDNEn" role="3uHU7w">
                  <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
                </node>
                <node concept="3cmrfG" id="7HQSJoRDLIX" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="37vLTw" id="4G7mwLzTrGY" role="3uHU7B">
                <ref role="3cqZAo" node="4G7mwLzSUg0" resolve="tankHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HQSJoRFrMV" role="3cqZAp">
          <node concept="3cpWsn" id="7HQSJoRFrMY" role="3cpWs9">
            <property role="TrG5h" value="widthInnerArea" />
            <node concept="10Oyi0" id="7HQSJoRFrMT" role="1tU5fm" />
            <node concept="3cpWsd" id="h2BqpQRiMj" role="33vP2m">
              <node concept="17qRlL" id="h2BqpQVbjO" role="3uHU7w">
                <node concept="37vLTw" id="1uMmOZGb4wB" role="3uHU7w">
                  <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
                </node>
                <node concept="3cmrfG" id="h2BqpQRjeH" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="37vLTw" id="4G7mwLzUbRS" role="3uHU7B">
                <ref role="3cqZAo" node="7HQSJoRBMnJ" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7HQSJoRE22$" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhc__" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhc_A" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_B" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_C" role="1PaTwD">
              <property role="3oM_SC" value="liquid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h2BqpQX5kK" role="3cqZAp">
          <node concept="3cpWsn" id="h2BqpQX5kN" role="3cpWs9">
            <property role="TrG5h" value="fill" />
            <node concept="10Oyi0" id="h2BqpQX5kI" role="1tU5fm" />
            <node concept="10QFUN" id="h2BqpQUuj_" role="33vP2m">
              <node concept="10Oyi0" id="h2BqpQUujA" role="10QFUM" />
              <node concept="1eOMI4" id="h2BqpQXc9A" role="10QFUP">
                <node concept="17qRlL" id="h2BqpQUujC" role="1eOMHV">
                  <node concept="37vLTw" id="1uMmOZGaY4u" role="3uHU7B">
                    <ref role="3cqZAo" node="h2BqpQTeF5" resolve="level" />
                  </node>
                  <node concept="37vLTw" id="7HQSJoRFpC3" role="3uHU7w">
                    <ref role="3cqZAo" node="7HQSJoRFi1h" resolve="heightInnerArea" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h2BqpQX7wy" role="3cqZAp" />
        <node concept="3SKdUt" id="7HQSJoRDDWQ" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhc_D" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhc_E" role="1PaTwD">
              <property role="3oM_SC" value="gray" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_F" role="1PaTwD">
              <property role="3oM_SC" value="area" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2BqpQOMFt" role="3cqZAp">
          <node concept="2OqwBi" id="h2BqpQOMFu" role="3clFbG">
            <node concept="37vLTw" id="1uMmOZGb03u" role="2Oq$k0">
              <ref role="3cqZAo" node="h2BqpQOME2" resolve="g" />
            </node>
            <node concept="liA8E" id="h2BqpQOMFw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="2djiQ_FBYcS" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2BqpQOMF$" role="3cqZAp">
          <node concept="2OqwBi" id="h2BqpQOMF_" role="3clFbG">
            <node concept="37vLTw" id="1uMmOZGb0ys" role="2Oq$k0">
              <ref role="3cqZAo" node="h2BqpQOME2" resolve="g" />
            </node>
            <node concept="liA8E" id="h2BqpQOMFB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="3cmrfG" id="h2BqpQOMFC" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="h2BqpQOMFD" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4G7mwLzVeLv" role="37wK5m">
                <ref role="3cqZAo" node="7HQSJoRBMnJ" resolve="width" />
              </node>
              <node concept="37vLTw" id="4G7mwLzTWs1" role="37wK5m">
                <ref role="3cqZAo" node="4G7mwLzSUg0" resolve="tankHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h2BqpQPGJS" role="3cqZAp" />
        <node concept="3SKdUt" id="7HQSJoRDGMi" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhc_G" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhc_H" role="1PaTwD">
              <property role="3oM_SC" value="white" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_I" role="1PaTwD">
              <property role="3oM_SC" value="area" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2BqpQR0zk" role="3cqZAp">
          <node concept="2OqwBi" id="h2BqpQR0zl" role="3clFbG">
            <node concept="37vLTw" id="1uMmOZGb1Xz" role="2Oq$k0">
              <ref role="3cqZAo" node="h2BqpQOME2" resolve="g" />
            </node>
            <node concept="liA8E" id="h2BqpQR0zn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2ShNRf" id="h2BqpQR2bU" role="37wK5m">
                <node concept="1pGfFk" id="h2BqpQR2bV" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="h2BqpQR4ok" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="h2BqpQR51f" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="h2BqpQR2bY" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2BqpQR0zr" role="3cqZAp">
          <node concept="2OqwBi" id="h2BqpQR0zs" role="3clFbG">
            <node concept="37vLTw" id="1uMmOZGb2sN" role="2Oq$k0">
              <ref role="3cqZAo" node="h2BqpQOME2" resolve="g" />
            </node>
            <node concept="liA8E" id="h2BqpQR0zu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="37vLTw" id="1uMmOZGb307" role="37wK5m">
                <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
              </node>
              <node concept="37vLTw" id="1uMmOZGb3zL" role="37wK5m">
                <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
              </node>
              <node concept="37vLTw" id="7HQSJoRFulW" role="37wK5m">
                <ref role="3cqZAo" node="7HQSJoRFrMY" resolve="widthInnerArea" />
              </node>
              <node concept="37vLTw" id="7HQSJoRFq4N" role="37wK5m">
                <ref role="3cqZAo" node="7HQSJoRFi1h" resolve="heightInnerArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h2BqpQU8gl" role="3cqZAp" />
        <node concept="3SKdUt" id="7HQSJoRDJx6" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhc_J" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhc_K" role="1PaTwD">
              <property role="3oM_SC" value="blu" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_L" role="1PaTwD">
              <property role="3oM_SC" value="filling" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2BqpQPKgO" role="3cqZAp">
          <node concept="2OqwBi" id="h2BqpQPKFZ" role="3clFbG">
            <node concept="37vLTw" id="1uMmOZGb5ZQ" role="2Oq$k0">
              <ref role="3cqZAo" node="h2BqpQOME2" resolve="g" />
            </node>
            <node concept="liA8E" id="h2BqpQPMkm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2ShNRf" id="h2BqpQPMZD" role="37wK5m">
                <node concept="1pGfFk" id="h2BqpQQ1PT" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="h2BqpQQ4p1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="h2BqpQRPHg" role="37wK5m">
                    <property role="3cmrfH" value="180" />
                  </node>
                  <node concept="3cmrfG" id="h2BqpQRQtQ" role="37wK5m">
                    <property role="3cmrfH" value="240" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2BqpQQ6CO" role="3cqZAp">
          <node concept="2OqwBi" id="h2BqpQQ74y" role="3clFbG">
            <node concept="37vLTw" id="1uMmOZGb6v6" role="2Oq$k0">
              <ref role="3cqZAo" node="h2BqpQOME2" resolve="g" />
            </node>
            <node concept="liA8E" id="h2BqpQQ8pb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="37vLTw" id="1uMmOZGb72k" role="37wK5m">
                <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
              </node>
              <node concept="3cpWsd" id="h2BqpQWmft" role="37wK5m">
                <node concept="37vLTw" id="1uMmOZGb8sZ" role="3uHU7w">
                  <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
                </node>
                <node concept="3cpWsd" id="h2BqpQTY03" role="3uHU7B">
                  <node concept="37vLTw" id="4G7mwLzTGby" role="3uHU7B">
                    <ref role="3cqZAo" node="4G7mwLzSUg0" resolve="tankHeight" />
                  </node>
                  <node concept="37vLTw" id="1uMmOZGb7Yk" role="3uHU7w">
                    <ref role="3cqZAo" node="h2BqpQX5kN" resolve="fill" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="h2BqpQQmJg" role="37wK5m">
                <node concept="37vLTw" id="4G7mwLzVfNH" role="3uHU7B">
                  <ref role="3cqZAo" node="7HQSJoRBMnJ" resolve="width" />
                </node>
                <node concept="17qRlL" id="h2BqpQVhta" role="3uHU7w">
                  <node concept="37vLTw" id="1uMmOZGb9oD" role="3uHU7w">
                    <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
                  </node>
                  <node concept="3cmrfG" id="h2BqpQVg3j" role="3uHU7B">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1uMmOZGb9We" role="37wK5m">
                <ref role="3cqZAo" node="h2BqpQX5kN" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HQSJoRE5j_" role="3cqZAp" />
        <node concept="3clFbJ" id="7HQSJoRGMjl" role="3cqZAp">
          <node concept="3clFbS" id="7HQSJoRGMjn" role="3clFbx">
            <node concept="3clFbF" id="7HQSJoRGYS7" role="3cqZAp">
              <node concept="37vLTI" id="7HQSJoRH240" role="3clFbG">
                <node concept="3cmrfG" id="7HQSJoRH2wY" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="7HQSJoRGYS5" role="37vLTJ">
                  <ref role="3cqZAo" node="7HQSJoRGcx9" resolve="numberOfTicks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7HQSJoRGQJc" role="3clFbw">
            <node concept="37vLTw" id="7HQSJoRGP8L" role="3uHU7B">
              <ref role="3cqZAo" node="7HQSJoRGcx9" resolve="numberOfTicks" />
            </node>
            <node concept="3cmrfG" id="7HQSJoRGSdE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HQSJoRGLa$" role="3cqZAp" />
        <node concept="3SKdUt" id="4G7mwLzVw7Q" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhc_M" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhc_N" role="1PaTwD">
              <property role="3oM_SC" value="drawing" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_O" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_P" role="1PaTwD">
              <property role="3oM_SC" value="ticks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRGl3A" role="3cqZAp">
          <node concept="2OqwBi" id="7HQSJoRGl3B" role="3clFbG">
            <node concept="37vLTw" id="7HQSJoRGl3C" role="2Oq$k0">
              <ref role="3cqZAo" node="h2BqpQOME2" resolve="g" />
            </node>
            <node concept="liA8E" id="7HQSJoRGl3D" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="7HQSJoRGl3E" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4G7mwLzW6uZ" role="3cqZAp">
          <node concept="3cpWsn" id="4G7mwLzW6v2" role="3cpWs9">
            <property role="TrG5h" value="tick" />
            <node concept="10Oyi0" id="4G7mwLzW6uX" role="1tU5fm" />
            <node concept="FJ1c_" id="4G7mwLzWdUX" role="33vP2m">
              <node concept="1eOMI4" id="4G7mwLzWcq6" role="3uHU7B">
                <node concept="3cpWsd" id="4G7mwLzW9L2" role="1eOMHV">
                  <node concept="37vLTw" id="4G7mwLzWaCZ" role="3uHU7w">
                    <ref role="3cqZAo" node="7HQSJoRBQ8H" resolve="minLevel" />
                  </node>
                  <node concept="37vLTw" id="4G7mwLzW8B0" role="3uHU7B">
                    <ref role="3cqZAo" node="7HQSJoRBRZM" resolve="maxLevel" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4G7mwLzWkzG" role="3uHU7w">
                <ref role="3cqZAo" node="7HQSJoRGcx9" resolve="numberOfTicks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4G7mwLzWrOw" role="3cqZAp">
          <node concept="3cpWsn" id="4G7mwLzWrOz" role="3cpWs9">
            <property role="TrG5h" value="valueTick" />
            <node concept="10Oyi0" id="4G7mwLzWrOu" role="1tU5fm" />
            <node concept="3cpWsd" id="4G7mwLzWMCx" role="33vP2m">
              <node concept="37vLTw" id="4G7mwLzWN0s" role="3uHU7w">
                <ref role="3cqZAo" node="4G7mwLzW6v2" resolve="tick" />
              </node>
              <node concept="37vLTw" id="4G7mwLzWLc5" role="3uHU7B">
                <ref role="3cqZAo" node="7HQSJoRBRZM" resolve="maxLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7HQSJoREb$P" role="3cqZAp">
          <node concept="3clFbS" id="7HQSJoREb$R" role="2LFqv$">
            <node concept="3clFbF" id="7HQSJoRE7qg" role="3cqZAp">
              <node concept="2OqwBi" id="7HQSJoRE8q2" role="3clFbG">
                <node concept="37vLTw" id="7HQSJoRE7qe" role="2Oq$k0">
                  <ref role="3cqZAo" node="h2BqpQOME2" resolve="g" />
                </node>
                <node concept="liA8E" id="7HQSJoRE9vF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="37vLTw" id="7HQSJoRE$Jw" role="37wK5m">
                    <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
                  </node>
                  <node concept="37vLTw" id="7HQSJoRE_bp" role="37wK5m">
                    <ref role="3cqZAo" node="7HQSJoREb$S" resolve="y" />
                  </node>
                  <node concept="17qRlL" id="7HQSJoREARm" role="37wK5m">
                    <node concept="37vLTw" id="7HQSJoREBih" role="3uHU7w">
                      <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
                    </node>
                    <node concept="3cmrfG" id="7HQSJoRGv43" role="3uHU7B">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7HQSJoREBVS" role="37wK5m">
                    <ref role="3cqZAo" node="7HQSJoREb$S" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HQSJoRHLkZ" role="3cqZAp">
              <node concept="2OqwBi" id="7HQSJoRHLw1" role="3clFbG">
                <node concept="37vLTw" id="7HQSJoRHLkX" role="2Oq$k0">
                  <ref role="3cqZAo" node="h2BqpQOME2" resolve="g" />
                </node>
                <node concept="liA8E" id="7HQSJoRHLJw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
                  <node concept="3cpWs3" id="7HQSJoRHVrz" role="37wK5m">
                    <node concept="Xl_RD" id="7HQSJoRHUwQ" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="4G7mwLzWuyf" role="3uHU7w">
                      <ref role="3cqZAo" node="4G7mwLzWrOz" resolve="valueTick" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="7HQSJoRHNoo" role="37wK5m">
                    <node concept="37vLTw" id="7HQSJoRHNMl" role="3uHU7w">
                      <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
                    </node>
                    <node concept="3cmrfG" id="7HQSJoRIdHE" role="3uHU7B">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7HQSJoRHOB5" role="37wK5m">
                    <ref role="3cqZAo" node="7HQSJoREb$S" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G7mwLzWvOZ" role="3cqZAp">
              <node concept="d5anL" id="4G7mwLzWNrj" role="3clFbG">
                <node concept="37vLTw" id="4G7mwLzWNrm" role="37vLTJ">
                  <ref role="3cqZAo" node="4G7mwLzWrOz" resolve="valueTick" />
                </node>
                <node concept="37vLTw" id="4G7mwLzWNrl" role="37vLTx">
                  <ref role="3cqZAo" node="4G7mwLzW6v2" resolve="tick" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7HQSJoREb$S" role="1Duv9x">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="7HQSJoREcM5" role="1tU5fm" />
            <node concept="3cpWs3" id="7HQSJoRHwhz" role="33vP2m">
              <node concept="FJ1c_" id="7HQSJoRHyHd" role="3uHU7w">
                <node concept="37vLTw" id="7HQSJoRHzLv" role="3uHU7w">
                  <ref role="3cqZAo" node="7HQSJoRGcx9" resolve="numberOfTicks" />
                </node>
                <node concept="37vLTw" id="7HQSJoRHxmI" role="3uHU7B">
                  <ref role="3cqZAo" node="7HQSJoRFi1h" resolve="heightInnerArea" />
                </node>
              </node>
              <node concept="37vLTw" id="7HQSJoREdeQ" role="3uHU7B">
                <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7HQSJoREjv9" role="1Dwp0S">
            <node concept="37vLTw" id="7HQSJoRHiwn" role="3uHU7w">
              <ref role="3cqZAo" node="7HQSJoRFi1h" resolve="heightInnerArea" />
            </node>
            <node concept="37vLTw" id="7HQSJoREdD7" role="3uHU7B">
              <ref role="3cqZAo" node="7HQSJoREb$S" resolve="y" />
            </node>
          </node>
          <node concept="d57v9" id="7HQSJoREx4L" role="1Dwrff">
            <node concept="FJ1c_" id="7HQSJoRGtzP" role="37vLTx">
              <node concept="37vLTw" id="7HQSJoRGtYi" role="3uHU7w">
                <ref role="3cqZAo" node="7HQSJoRGcx9" resolve="numberOfTicks" />
              </node>
              <node concept="37vLTw" id="7HQSJoRGrek" role="3uHU7B">
                <ref role="3cqZAo" node="7HQSJoRFi1h" resolve="heightInnerArea" />
              </node>
            </node>
            <node concept="37vLTw" id="7HQSJoREvd1" role="37vLTJ">
              <ref role="3cqZAo" node="7HQSJoREb$S" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4G7mwLzVBF3" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhc_Q" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhc_R" role="1PaTwD">
              <property role="3oM_SC" value="writing" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_S" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_T" role="1PaTwD">
              <property role="3oM_SC" value="tile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G7mwLzMHkv" role="3cqZAp">
          <node concept="2OqwBi" id="4G7mwLzMI5O" role="3clFbG">
            <node concept="37vLTw" id="4G7mwLzMHkt" role="2Oq$k0">
              <ref role="3cqZAo" node="h2BqpQOME2" resolve="g" />
            </node>
            <node concept="liA8E" id="4G7mwLzMJdp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="4G7mwLzMOxI" role="37wK5m">
                <ref role="3cqZAo" node="4G7mwLzM__e" resolve="title" />
              </node>
              <node concept="17qRlL" id="4G7mwLzQceD" role="37wK5m">
                <node concept="37vLTw" id="4G7mwLzQcBy" role="3uHU7w">
                  <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
                </node>
                <node concept="3cmrfG" id="4G7mwLzQb0W" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cpWsd" id="4G7mwLzUIrh" role="37wK5m">
                <node concept="37vLTw" id="4G7mwLzUJky" role="3uHU7w">
                  <ref role="3cqZAo" node="h2BqpQUSd7" resolve="margin" />
                </node>
                <node concept="37vLTw" id="4G7mwLzTqW1" role="3uHU7B">
                  <ref role="3cqZAo" node="7HQSJoRBOcK" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h2BqpQOMGH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2djiQ_FCfGi" role="1B3o_S" />
    <node concept="3uibUv" id="7HQSJoRBpGq" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
  </node>
  <node concept="312cEu" id="2djiQ_FCj5W">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="BarChartBuilder" />
    <node concept="2tJIrI" id="2djiQ_FIhr_" role="jymVt" />
    <node concept="312cEg" id="2djiQ_FIFQm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="chartPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2djiQ_FIIPw" role="1tU5fm">
        <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
      </node>
    </node>
    <node concept="312cEg" id="7HQSJoRPV1r" role="jymVt">
      <property role="TrG5h" value="dataset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7HQSJoRPV1s" role="1B3o_S" />
      <node concept="3uibUv" id="7HQSJoRPV1u" role="1tU5fm">
        <ref role="3uigEE" to="bq1s:~DefaultCategoryDataset" resolve="DefaultCategoryDataset" />
      </node>
    </node>
    <node concept="312cEg" id="7HQSJoRQcuD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="serieName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7HQSJoRQbS_" role="1B3o_S" />
      <node concept="17QB3L" id="7HQSJoRQctH" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7HQSJoRQbjx" role="jymVt" />
    <node concept="3clFbW" id="2djiQ_FIhMU" role="jymVt">
      <node concept="3cqZAl" id="2djiQ_FIhMV" role="3clF45" />
      <node concept="3clFbS" id="2djiQ_FIhMX" role="3clF47">
        <node concept="3clFbF" id="7HQSJoRPWRQ" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRPXM1" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRQeST" role="37vLTJ">
              <node concept="Xjq3P" id="7HQSJoRQesV" role="2Oq$k0" />
              <node concept="2OwXpG" id="7HQSJoRQfa3" role="2OqNvi">
                <ref role="2Oxat5" node="7HQSJoRPV1r" resolve="dataset" />
              </node>
            </node>
            <node concept="2ShNRf" id="7HQSJoROzhq" role="37vLTx">
              <node concept="1pGfFk" id="7HQSJoROzbf" role="2ShVmc">
                <ref role="37wK5l" to="bq1s:~DefaultCategoryDataset.&lt;init&gt;()" resolve="DefaultCategoryDataset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRQ9Rz" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRQd_J" role="3clFbG">
            <node concept="37vLTw" id="7HQSJoRQedE" role="37vLTx">
              <ref role="3cqZAo" node="7HQSJoRQ3DE" resolve="serieName" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRQaqG" role="37vLTJ">
              <node concept="Xjq3P" id="7HQSJoRQ9Rx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7HQSJoRQd9W" role="2OqNvi">
                <ref role="2Oxat5" node="7HQSJoRQcuD" resolve="serieName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7yvkI_xxh" role="3cqZAp">
          <node concept="3cpWsn" id="3b7yvkI_xxi" role="3cpWs9">
            <property role="TrG5h" value="chart" />
            <node concept="3uibUv" id="3b7yvkI_xxj" role="1tU5fm">
              <ref role="3uigEE" to="k6nw:~JFreeChart" resolve="JFreeChart" />
            </node>
            <node concept="2YIFZM" id="7HQSJoROSvb" role="33vP2m">
              <ref role="1Pybhc" to="k6nw:~ChartFactory" resolve="ChartFactory" />
              <ref role="37wK5l" to="k6nw:~ChartFactory.createBarChart(java.lang.String,java.lang.String,java.lang.String,org.jfree.data.category.CategoryDataset,org.jfree.chart.plot.PlotOrientation,boolean,boolean,boolean)" resolve="createBarChart" />
              <node concept="Xl_RD" id="7HQSJoROSvc" role="37wK5m">
                <property role="Xl_RC" value="title" />
              </node>
              <node concept="37vLTw" id="7HQSJoRQDJk" role="37wK5m">
                <ref role="3cqZAo" node="7HQSJoRQCs9" resolve="xTitle" />
              </node>
              <node concept="37vLTw" id="7HQSJoRQEq6" role="37wK5m">
                <ref role="3cqZAo" node="7HQSJoRQCS4" resolve="yTitle" />
              </node>
              <node concept="37vLTw" id="7HQSJoROSvg" role="37wK5m">
                <ref role="3cqZAo" node="7HQSJoRPV1r" resolve="dataset" />
              </node>
              <node concept="10M0yZ" id="7HQSJoROSvh" role="37wK5m">
                <ref role="3cqZAo" to="gu6r:~PlotOrientation.VERTICAL" resolve="VERTICAL" />
                <ref role="1PxDUh" to="gu6r:~PlotOrientation" resolve="PlotOrientation" />
              </node>
              <node concept="3clFbT" id="7HQSJoROSvi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7HQSJoROSvj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7HQSJoROSvk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b7yvkI_s2X" role="3cqZAp" />
        <node concept="3SKdUt" id="3b7yvkI_ISv" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhc_U" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhc_V" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_W" role="1PaTwD">
              <property role="3oM_SC" value="customise" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_X" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_Y" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhc_Z" role="1PaTwD">
              <property role="3oM_SC" value="little..." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkI_IRD" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkI_Kgd" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkI_Kgc" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7yvkI_xxi" resolve="chart" />
            </node>
            <node concept="liA8E" id="3b7yvkI_Kge" role="2OqNvi">
              <ref role="37wK5l" to="k6nw:~JFreeChart.setBackgroundPaint(java.awt.Paint)" resolve="setBackgroundPaint" />
              <node concept="2ShNRf" id="3b7yvkI_Kgf" role="37wK5m">
                <node concept="1pGfFk" id="3b7yvkI_Kgg" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GradientPaint.&lt;init&gt;(float,float,java.awt.Color,float,float,java.awt.Color)" resolve="GradientPaint" />
                  <node concept="3cmrfG" id="3b7yvkI_Kgh" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3b7yvkI_Kgi" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="10M0yZ" id="3b7yvkI_LCr" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                  </node>
                  <node concept="3cmrfG" id="3b7yvkI_Kgk" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="3cmrfG" id="3b7yvkI_Kgl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="10M0yZ" id="3b7yvkI_LIb" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b7yvkI_Yit" role="3cqZAp" />
        <node concept="3SKdUt" id="3b7yvkI_ISx" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhcA0" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhcA1" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcA2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcA3" role="1PaTwD">
              <property role="3oM_SC" value="chart" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcA4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcA5" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcA6" role="1PaTwD">
              <property role="3oM_SC" value="panel..." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FIGS3" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FIHQx" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FIKq5" role="37vLTJ">
              <ref role="3cqZAo" node="2djiQ_FIFQm" resolve="chartPanel" />
            </node>
            <node concept="2ShNRf" id="3b7yvkI_JIQ" role="37vLTx">
              <node concept="1pGfFk" id="3b7yvkI_JJg" role="2ShVmc">
                <ref role="37wK5l" to="k6nw:~ChartPanel.&lt;init&gt;(org.jfree.chart.JFreeChart)" resolve="ChartPanel" />
                <node concept="37vLTw" id="3b7yvkI_JJh" role="37wK5m">
                  <ref role="3cqZAo" node="3b7yvkI_xxi" resolve="chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7yvkI_ISm" role="3cqZAp">
          <node concept="2OqwBi" id="3b7yvkI_JST" role="3clFbG">
            <node concept="37vLTw" id="3b7yvkI_JSS" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FIFQm" resolve="chartPanel" />
            </node>
            <node concept="liA8E" id="3b7yvkI_JSU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3b7yvkI_JSV" role="37wK5m">
                <node concept="1pGfFk" id="3b7yvkI_JSW" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3b7yvkI_JSX" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="3b7yvkI_JSY" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2djiQ_FIhGf" role="1B3o_S" />
      <node concept="37vLTG" id="7HQSJoRQ2_Q" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="7HQSJoRQ2_P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRQ35m" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="7HQSJoRQ3_$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRQ3DE" role="3clF46">
        <property role="TrG5h" value="serieName" />
        <node concept="17QB3L" id="7HQSJoRQ4b0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRQCs9" role="3clF46">
        <property role="TrG5h" value="xTitle" />
        <node concept="17QB3L" id="7HQSJoRQCNE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HQSJoRQCS4" role="3clF46">
        <property role="TrG5h" value="yTitle" />
        <node concept="17QB3L" id="7HQSJoRQDfD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HQSJoRQ0d1" role="jymVt" />
    <node concept="3clFb_" id="7HQSJoRQ5jW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7HQSJoRQ5jZ" role="3clF47">
        <node concept="3clFbF" id="7HQSJoRQ6xQ" role="3cqZAp">
          <node concept="2OqwBi" id="7HQSJoRQ7T1" role="3clFbG">
            <node concept="37vLTw" id="7HQSJoRQ6xP" role="2Oq$k0">
              <ref role="3cqZAo" node="7HQSJoRPV1r" resolve="dataset" />
            </node>
            <node concept="liA8E" id="7HQSJoRQ9oa" role="2OqNvi">
              <ref role="37wK5l" to="bq1s:~DefaultCategoryDataset.addValue(double,java.lang.Comparable,java.lang.Comparable)" resolve="addValue" />
              <node concept="37vLTw" id="7HQSJoRQhWj" role="37wK5m">
                <ref role="3cqZAo" node="7HQSJoRQgux" resolve="y" />
              </node>
              <node concept="37vLTw" id="7HQSJoRQiJY" role="37wK5m">
                <ref role="3cqZAo" node="7HQSJoRQcuD" resolve="serieName" />
              </node>
              <node concept="3cpWs3" id="7HQSJoRU1LS" role="37wK5m">
                <node concept="Xl_RD" id="7HQSJoRU1Rf" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="7HQSJoRQjJS" role="3uHU7B">
                  <ref role="3cqZAo" node="7HQSJoRQh8$" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HQSJoRQ1Oh" role="1B3o_S" />
      <node concept="3cqZAl" id="7HQSJoRQ5TN" role="3clF45" />
      <node concept="37vLTG" id="7HQSJoRQh8$" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="7HQSJoRTsDK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="7HQSJoRQgux" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="7HQSJoRQh6I" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HQSJoRQ1fr" role="jymVt" />
    <node concept="3clFb_" id="2djiQ_FIFxY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChart" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2djiQ_FIFy1" role="3clF47">
        <node concept="3clFbF" id="2djiQ_FINlN" role="3cqZAp">
          <node concept="2OqwBi" id="2djiQ_FINwH" role="3clFbG">
            <node concept="Xjq3P" id="2djiQ_FINlM" role="2Oq$k0" />
            <node concept="2OwXpG" id="2djiQ_FINLR" role="2OqNvi">
              <ref role="2Oxat5" node="2djiQ_FIFQm" resolve="chartPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2djiQ_FIFlK" role="1B3o_S" />
      <node concept="3uibUv" id="2djiQ_FIFuj" role="3clF45">
        <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2djiQ_FCj5X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2djiQ_FCj9u">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="XYChartBuilder" />
    <node concept="2tJIrI" id="2djiQ_FD0ud" role="jymVt" />
    <node concept="312cEg" id="2djiQ_FD2oe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="chart" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2djiQ_FD1Z7" role="1tU5fm">
        <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
      </node>
    </node>
    <node concept="312cEg" id="2djiQ_FEVo0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dataset" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2djiQ_FFas$" role="1tU5fm">
        <ref role="3uigEE" to="8en7:~XYSeriesCollection" resolve="XYSeriesCollection" />
      </node>
    </node>
    <node concept="312cEg" id="2djiQ_FGFFQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2djiQ_FGEOW" role="1tU5fm">
        <ref role="3uigEE" to="teca:~XYLineAndShapeRenderer" resolve="XYLineAndShapeRenderer" />
      </node>
    </node>
    <node concept="312cEg" id="4G7mwLzZrgC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currStepNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="4G7mwLzZq_V" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2djiQ_FFDN1" role="jymVt" />
    <node concept="3clFbW" id="2djiQ_FCl9h" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2djiQ_FCl9i" role="3clF45" />
      <node concept="37vLTG" id="2djiQ_FCl9j" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2djiQ_FCyQ2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2djiQ_FEtxa" role="3clF46">
        <property role="TrG5h" value="xTitle" />
        <node concept="17QB3L" id="2djiQ_FEu5n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2djiQ_FEvQl" role="3clF46">
        <property role="TrG5h" value="yTitle" />
        <node concept="17QB3L" id="2djiQ_FEwq$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2djiQ_FEyrb" role="3clF46">
        <property role="TrG5h" value="xDim" />
        <node concept="10Oyi0" id="2djiQ_FEyJN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2djiQ_FE$aH" role="3clF46">
        <property role="TrG5h" value="yDim" />
        <node concept="10Oyi0" id="2djiQ_FE$Jy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2djiQ_FCl9l" role="3clF47">
        <node concept="3clFbF" id="2djiQ_FEWLK" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FEXIS" role="3clFbG">
            <node concept="2OqwBi" id="2djiQ_FEX5F" role="37vLTJ">
              <node concept="Xjq3P" id="2djiQ_FEWLI" role="2Oq$k0" />
              <node concept="2OwXpG" id="2djiQ_FEXlW" role="2OqNvi">
                <ref role="2Oxat5" node="2djiQ_FEVo0" resolve="dataset" />
              </node>
            </node>
            <node concept="2ShNRf" id="2djiQ_FEXG4" role="37vLTx">
              <node concept="1pGfFk" id="2djiQ_FEXG5" role="2ShVmc">
                <ref role="37wK5l" to="8en7:~XYSeriesCollection.&lt;init&gt;()" resolve="XYSeriesCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2djiQ_FCl9r" role="3cqZAp">
          <node concept="3cpWsn" id="2djiQ_FCl9q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="chart" />
            <node concept="3uibUv" id="2djiQ_FCl9s" role="1tU5fm">
              <ref role="3uigEE" to="k6nw:~JFreeChart" resolve="JFreeChart" />
            </node>
            <node concept="2YIFZM" id="2djiQ_FCnP5" role="33vP2m">
              <ref role="1Pybhc" to="k6nw:~ChartFactory" resolve="ChartFactory" />
              <ref role="37wK5l" to="k6nw:~ChartFactory.createXYLineChart(java.lang.String,java.lang.String,java.lang.String,org.jfree.data.xy.XYDataset,org.jfree.chart.plot.PlotOrientation,boolean,boolean,boolean)" resolve="createXYLineChart" />
              <node concept="37vLTw" id="2djiQ_FCnP6" role="37wK5m">
                <ref role="3cqZAo" node="2djiQ_FCl9j" resolve="title" />
              </node>
              <node concept="37vLTw" id="2djiQ_FEAje" role="37wK5m">
                <ref role="3cqZAo" node="2djiQ_FEtxa" resolve="xTitle" />
              </node>
              <node concept="37vLTw" id="2djiQ_FEAQd" role="37wK5m">
                <ref role="3cqZAo" node="2djiQ_FEvQl" resolve="yTitle" />
              </node>
              <node concept="37vLTw" id="2djiQ_FF0B8" role="37wK5m">
                <ref role="3cqZAo" node="2djiQ_FEVo0" resolve="dataset" />
              </node>
              <node concept="10M0yZ" id="2djiQ_FCuu1" role="37wK5m">
                <ref role="1PxDUh" to="gu6r:~PlotOrientation" resolve="PlotOrientation" />
                <ref role="3cqZAo" to="gu6r:~PlotOrientation.VERTICAL" resolve="VERTICAL" />
              </node>
              <node concept="3clFbT" id="2djiQ_FCnPb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="2djiQ_FCnPc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="2djiQ_FCnPd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2djiQ_FCl9B" role="3cqZAp">
          <node concept="3cpWsn" id="2djiQ_FCl9A" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="plot" />
            <node concept="3uibUv" id="2djiQ_FCl9C" role="1tU5fm">
              <ref role="3uigEE" to="gu6r:~XYPlot" resolve="XYPlot" />
            </node>
            <node concept="10QFUN" id="2djiQ_FCl9D" role="33vP2m">
              <node concept="2OqwBi" id="2djiQ_FCmRq" role="10QFUP">
                <node concept="37vLTw" id="2djiQ_FCmRp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2djiQ_FCl9q" resolve="chart" />
                </node>
                <node concept="liA8E" id="2djiQ_FCmRr" role="2OqNvi">
                  <ref role="37wK5l" to="k6nw:~JFreeChart.getPlot()" resolve="getPlot" />
                </node>
              </node>
              <node concept="3uibUv" id="2djiQ_FCl9F" role="10QFUM">
                <ref role="3uigEE" to="gu6r:~XYPlot" resolve="XYPlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FGIib" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FGKk7" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FGIi9" role="37vLTJ">
              <ref role="3cqZAo" node="2djiQ_FGFFQ" resolve="renderer" />
            </node>
            <node concept="2ShNRf" id="2djiQ_FClXp" role="37vLTx">
              <node concept="1pGfFk" id="2djiQ_FClXu" role="2ShVmc">
                <ref role="37wK5l" to="teca:~XYLineAndShapeRenderer.&lt;init&gt;()" resolve="XYLineAndShapeRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FCla0" role="3cqZAp">
          <node concept="2OqwBi" id="2djiQ_FCmzu" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FCmzt" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FCl9A" resolve="plot" />
            </node>
            <node concept="liA8E" id="2djiQ_FCmzv" role="2OqNvi">
              <ref role="37wK5l" to="gu6r:~XYPlot.setRenderer(org.jfree.chart.renderer.xy.XYItemRenderer)" resolve="setRenderer" />
              <node concept="37vLTw" id="2djiQ_FCmzw" role="37wK5m">
                <ref role="3cqZAo" node="2djiQ_FGFFQ" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2djiQ_FCla4" role="3cqZAp">
          <node concept="3cpWsn" id="2djiQ_FCla3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="chartPanel" />
            <node concept="3uibUv" id="2djiQ_FCla5" role="1tU5fm">
              <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
            </node>
            <node concept="2ShNRf" id="2djiQ_FClZR" role="33vP2m">
              <node concept="1pGfFk" id="2djiQ_FCm0h" role="2ShVmc">
                <ref role="37wK5l" to="k6nw:~ChartPanel.&lt;init&gt;(org.jfree.chart.JFreeChart)" resolve="ChartPanel" />
                <node concept="37vLTw" id="2djiQ_FCm0i" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FCl9q" resolve="chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FCla8" role="3cqZAp">
          <node concept="2OqwBi" id="2djiQ_FCo2p" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FCo2o" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FCla3" resolve="chartPanel" />
            </node>
            <node concept="liA8E" id="2djiQ_FCo2q" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2djiQ_FCo2r" role="37wK5m">
                <node concept="1pGfFk" id="2djiQ_FCo2s" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="2djiQ_FE_KF" role="37wK5m">
                    <ref role="3cqZAo" node="2djiQ_FEyrb" resolve="xDim" />
                  </node>
                  <node concept="37vLTw" id="2djiQ_FE_Wx" role="37wK5m">
                    <ref role="3cqZAo" node="2djiQ_FE$aH" resolve="yDim" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FD69s" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FD8Fd" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FD9r0" role="37vLTx">
              <ref role="3cqZAo" node="2djiQ_FCla3" resolve="chartPanel" />
            </node>
            <node concept="2OqwBi" id="2djiQ_FD6kx" role="37vLTJ">
              <node concept="Xjq3P" id="2djiQ_FD69q" role="2Oq$k0" />
              <node concept="2OwXpG" id="2djiQ_FD6zG" role="2OqNvi">
                <ref role="2Oxat5" node="2djiQ_FD2oe" resolve="chart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G7mwLzZsLm" role="3cqZAp">
          <node concept="37vLTI" id="4G7mwLzZuG7" role="3clFbG">
            <node concept="3cmrfG" id="4G7mwLzZuZE" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4G7mwLzZtua" role="37vLTJ">
              <node concept="Xjq3P" id="4G7mwLzZsLk" role="2Oq$k0" />
              <node concept="2OwXpG" id="4G7mwLzZtNK" role="2OqNvi">
                <ref role="2Oxat5" node="4G7mwLzZrgC" resolve="currStepNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2djiQ_FClai" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2djiQ_FD9_2" role="jymVt" />
    <node concept="3clFb_" id="2djiQ_FDaEs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChart" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2djiQ_FDaEv" role="3clF47">
        <node concept="3cpWs6" id="2djiQ_FDbu6" role="3cqZAp">
          <node concept="37vLTw" id="2djiQ_FDb$y" role="3cqZAk">
            <ref role="3cqZAo" node="2djiQ_FD2oe" resolve="chart" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2djiQ_FDajV" role="3clF45">
        <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
      </node>
      <node concept="3Tm1VV" id="2djiQ_FDb8y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2djiQ_FD9Xv" role="jymVt" />
    <node concept="3clFb_" id="2djiQ_FF2Ap" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addSeries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2djiQ_FF2As" role="3clF47">
        <node concept="3cpWs8" id="2djiQ_FClan" role="3cqZAp">
          <node concept="3cpWsn" id="2djiQ_FClam" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="series" />
            <node concept="3uibUv" id="2djiQ_FClao" role="1tU5fm">
              <ref role="3uigEE" to="8en7:~XYSeries" resolve="XYSeries" />
            </node>
            <node concept="2ShNRf" id="2djiQ_FCmGz" role="33vP2m">
              <node concept="1pGfFk" id="2djiQ_FCmH8" role="2ShVmc">
                <ref role="37wK5l" to="8en7:~XYSeries.&lt;init&gt;(java.lang.Comparable)" resolve="XYSeries" />
                <node concept="37vLTw" id="2djiQ_FF5W9" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FF3tL" resolve="seriesName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FGGNi" role="3cqZAp">
          <node concept="2OqwBi" id="2djiQ_FGLMl" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FGGNg" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FGFFQ" resolve="renderer" />
            </node>
            <node concept="liA8E" id="2djiQ_FGNBY" role="2OqNvi">
              <ref role="37wK5l" to="teca:~XYLineAndShapeRenderer.setSeriesShapesVisible(int,boolean)" resolve="setSeriesShapesVisible" />
              <node concept="2OqwBi" id="2djiQ_FGZ0n" role="37wK5m">
                <node concept="2OqwBi" id="2djiQ_FGWhR" role="2Oq$k0">
                  <node concept="Xjq3P" id="2djiQ_FGVZh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2djiQ_FGXF7" role="2OqNvi">
                    <ref role="2Oxat5" node="2djiQ_FEVo0" resolve="dataset" />
                  </node>
                </node>
                <node concept="liA8E" id="2djiQ_FH1m8" role="2OqNvi">
                  <ref role="37wK5l" to="8en7:~XYSeriesCollection.getSeriesCount()" resolve="getSeriesCount" />
                </node>
              </node>
              <node concept="3clFbT" id="2djiQ_FGPo5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FGQ_j" role="3cqZAp">
          <node concept="2OqwBi" id="2djiQ_FGRnz" role="3clFbG">
            <node concept="37vLTw" id="2djiQ_FGQ_h" role="2Oq$k0">
              <ref role="3cqZAo" node="2djiQ_FGFFQ" resolve="renderer" />
            </node>
            <node concept="liA8E" id="2djiQ_FGT9s" role="2OqNvi">
              <ref role="37wK5l" to="teca:~XYLineAndShapeRenderer.setSeriesLinesVisible(int,boolean)" resolve="setSeriesLinesVisible" />
              <node concept="2OqwBi" id="2djiQ_FH23X" role="37wK5m">
                <node concept="2OqwBi" id="2djiQ_FH23Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="2djiQ_FH23Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2djiQ_FH240" role="2OqNvi">
                    <ref role="2Oxat5" node="2djiQ_FEVo0" resolve="dataset" />
                  </node>
                </node>
                <node concept="liA8E" id="2djiQ_FH241" role="2OqNvi">
                  <ref role="37wK5l" to="8en7:~XYSeriesCollection.getSeriesCount()" resolve="getSeriesCount" />
                </node>
              </node>
              <node concept="3clFbT" id="2djiQ_FGUMD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FF6iV" role="3cqZAp">
          <node concept="2OqwBi" id="2djiQ_FFdbh" role="3clFbG">
            <node concept="2OqwBi" id="2djiQ_FF6wI" role="2Oq$k0">
              <node concept="Xjq3P" id="2djiQ_FF6iT" role="2Oq$k0" />
              <node concept="2OwXpG" id="2djiQ_FF6FJ" role="2OqNvi">
                <ref role="2Oxat5" node="2djiQ_FEVo0" resolve="dataset" />
              </node>
            </node>
            <node concept="liA8E" id="2djiQ_FFfFC" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeriesCollection.addSeries(org.jfree.data.xy.XYSeries)" resolve="addSeries" />
              <node concept="37vLTw" id="2djiQ_FFgr5" role="37wK5m">
                <ref role="3cqZAo" node="2djiQ_FClam" resolve="series" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2djiQ_FF1Ma" role="1B3o_S" />
      <node concept="3cqZAl" id="2djiQ_FF2zA" role="3clF45" />
      <node concept="37vLTG" id="2djiQ_FF3tL" role="3clF46">
        <property role="TrG5h" value="seriesName" />
        <node concept="17QB3L" id="2djiQ_FF3tK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2djiQ_FFBY6" role="jymVt" />
    <node concept="3clFb_" id="2djiQ_FFKiW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2djiQ_FFKiZ" role="3clF47">
        <node concept="3clFbF" id="2djiQ_FFMIX" role="3cqZAp">
          <node concept="2OqwBi" id="2djiQ_FFOq8" role="3clFbG">
            <node concept="2OqwBi" id="2djiQ_FFGDD" role="2Oq$k0">
              <node concept="2OqwBi" id="2djiQ_FFFlz" role="2Oq$k0">
                <node concept="Xjq3P" id="2djiQ_FFF0C" role="2Oq$k0" />
                <node concept="2OwXpG" id="2djiQ_FFFBu" role="2OqNvi">
                  <ref role="2Oxat5" node="2djiQ_FEVo0" resolve="dataset" />
                </node>
              </node>
              <node concept="liA8E" id="2djiQ_FFJfB" role="2OqNvi">
                <ref role="37wK5l" to="8en7:~XYSeriesCollection.getSeries(int)" resolve="getSeries" />
                <node concept="37vLTw" id="2djiQ_FFNyq" role="37wK5m">
                  <ref role="3cqZAo" node="2djiQ_FFLaS" resolve="series" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2djiQ_FFQ$F" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double)" resolve="add" />
              <node concept="37vLTw" id="2djiQ_FFRmk" role="37wK5m">
                <ref role="3cqZAo" node="2djiQ_FFLCP" resolve="xVal" />
              </node>
              <node concept="37vLTw" id="2djiQ_FFSZD" role="37wK5m">
                <ref role="3cqZAo" node="2djiQ_FFMbh" resolve="yVal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2djiQ_FFCVX" role="1B3o_S" />
      <node concept="3cqZAl" id="2djiQ_FFKgj" role="3clF45" />
      <node concept="37vLTG" id="2djiQ_FFLaS" role="3clF46">
        <property role="TrG5h" value="series" />
        <node concept="10Oyi0" id="2djiQ_FFLaR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2djiQ_FFLCP" role="3clF46">
        <property role="TrG5h" value="xVal" />
        <node concept="10P55v" id="2djiQ_FFM8U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2djiQ_FFMbh" role="3clF46">
        <property role="TrG5h" value="yVal" />
        <node concept="10P55v" id="2djiQ_FFMDI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4G7mwLzZwVe" role="jymVt" />
    <node concept="3clFb_" id="4G7mwLzZvhr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4G7mwLzZvhs" role="3clF47">
        <node concept="3clFbF" id="4G7mwLzZvht" role="3cqZAp">
          <node concept="2OqwBi" id="4G7mwLzZvhu" role="3clFbG">
            <node concept="2OqwBi" id="4G7mwLzZvhv" role="2Oq$k0">
              <node concept="2OqwBi" id="4G7mwLzZvhw" role="2Oq$k0">
                <node concept="Xjq3P" id="4G7mwLzZvhx" role="2Oq$k0" />
                <node concept="2OwXpG" id="4G7mwLzZvhy" role="2OqNvi">
                  <ref role="2Oxat5" node="2djiQ_FEVo0" resolve="dataset" />
                </node>
              </node>
              <node concept="liA8E" id="4G7mwLzZvhz" role="2OqNvi">
                <ref role="37wK5l" to="8en7:~XYSeriesCollection.getSeries(int)" resolve="getSeries" />
                <node concept="37vLTw" id="4G7mwLzZvh$" role="37wK5m">
                  <ref role="3cqZAo" node="4G7mwLzZvhE" resolve="series" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4G7mwLzZvh_" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double)" resolve="add" />
              <node concept="3uNrnE" id="4G7mwLzZ$ta" role="37wK5m">
                <node concept="37vLTw" id="4G7mwLzZ$tc" role="2$L3a6">
                  <ref role="3cqZAo" node="4G7mwLzZrgC" resolve="currStepNumber" />
                </node>
              </node>
              <node concept="37vLTw" id="4G7mwLzZvhB" role="37wK5m">
                <ref role="3cqZAo" node="4G7mwLzZvhI" resolve="yVal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4G7mwLzZvhC" role="1B3o_S" />
      <node concept="3cqZAl" id="4G7mwLzZvhD" role="3clF45" />
      <node concept="37vLTG" id="4G7mwLzZvhE" role="3clF46">
        <property role="TrG5h" value="series" />
        <node concept="10Oyi0" id="4G7mwLzZvhF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4G7mwLzZvhI" role="3clF46">
        <property role="TrG5h" value="yVal" />
        <node concept="10P55v" id="4G7mwLzZvhJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4G7mwL$0cI8" role="jymVt" />
    <node concept="3clFb_" id="4G7mwL$0eCq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4G7mwL$0eCt" role="3clF47">
        <node concept="2Gpval" id="4G7mwL$0mFm" role="3cqZAp">
          <node concept="2GrKxI" id="4G7mwL$0mFn" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="37vLTw" id="4G7mwL$0mUs" role="2GsD0m">
            <ref role="3cqZAo" node="4G7mwL$0fzZ" resolve="history" />
          </node>
          <node concept="3clFbS" id="4G7mwL$0mFp" role="2LFqv$">
            <node concept="3clFbF" id="4G7mwL$0nd6" role="3cqZAp">
              <node concept="1rXfSq" id="4G7mwL$0nd5" role="3clFbG">
                <ref role="37wK5l" node="4G7mwLzZvhr" resolve="addElement" />
                <node concept="3cmrfG" id="4G7mwL$0nkX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2GrUjf" id="4G7mwL$0o8p" role="37wK5m">
                  <ref role="2Gs0qQ" node="4G7mwL$0mFn" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4G7mwL$0dHz" role="1B3o_S" />
      <node concept="3cqZAl" id="4G7mwL$0eAB" role="3clF45" />
      <node concept="37vLTG" id="4G7mwL$0fzZ" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="_YKpA" id="4G7mwL$0fzX" role="1tU5fm">
          <node concept="10Oyi0" id="4G7mwL$0gnC" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2djiQ_FCj9v" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2djiQ_FCCQg">
    <property role="3GE5qa" value="shapes" />
    <ref role="1XX52x" to="8b9w:2djiQ_FCCJB" resolve="XYChart" />
    <node concept="3EZMnI" id="7HQSJoRLTcw" role="6VMZX">
      <node concept="3gTLQM" id="2H74AM1_5Bs" role="3EZMnx">
        <node concept="3Fmcul" id="2H74AM1_5Bu" role="3FoqZy">
          <node concept="3clFbS" id="2H74AM1_5Bw" role="2VODD2">
            <node concept="3cpWs8" id="2H74AM1_5NP" role="3cqZAp">
              <node concept="3cpWsn" id="2H74AM1_5NQ" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="2H74AM1_5NR" role="1tU5fm">
                  <ref role="ehGHo" to="8b9w:2djiQ_FCCJB" resolve="XYChart" />
                </node>
                <node concept="pncrf" id="2H74AM1_5NS" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="2H74AM1_5NT" role="3cqZAp">
              <node concept="3cpWsn" id="2H74AM1_5NU" role="3cpWs9">
                <property role="TrG5h" value="reloadButton" />
                <node concept="3uibUv" id="2H74AM1_5NV" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="2H74AM1_5NW" role="33vP2m">
                  <node concept="1pGfFk" id="2H74AM1_5NX" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="2H74AM1_5NY" role="37wK5m">
                      <property role="Xl_RC" value="Clear history" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2H74AM1_5NZ" role="3cqZAp">
              <node concept="2OqwBi" id="2H74AM1_5O0" role="3clFbG">
                <node concept="37vLTw" id="2H74AM1_5O1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H74AM1_5NU" resolve="reloadButton" />
                </node>
                <node concept="liA8E" id="2H74AM1_5O2" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="2H74AM1_5O3" role="37wK5m">
                    <node concept="YeOm9" id="2H74AM1_5O4" role="2ShVmc">
                      <node concept="1Y3b0j" id="2H74AM1_5O5" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <node concept="3Tm1VV" id="2H74AM1_5O6" role="1B3o_S" />
                        <node concept="3clFb_" id="2H74AM1_5O7" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2H74AM1_5O8" role="1B3o_S" />
                          <node concept="3cqZAl" id="2H74AM1_5O9" role="3clF45" />
                          <node concept="37vLTG" id="2H74AM1_5Oa" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="2H74AM1_5Ob" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2H74AM1_5Oc" role="3clF47">
                            <node concept="3clFbF" id="2H74AM1_5Od" role="3cqZAp">
                              <node concept="2OqwBi" id="2H74AM1_5Oe" role="3clFbG">
                                <node concept="2OqwBi" id="2H74AM1_5Of" role="2Oq$k0">
                                  <node concept="37vLTw" id="2H74AM1_5Og" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2H74AM1_5NQ" resolve="n" />
                                  </node>
                                  <node concept="2qgKlT" id="2H74AM1_5Oh" role="2OqNvi">
                                    <ref role="37wK5l" to="6m3u:4G7mwLzZNL3" resolve="getValHistory" />
                                  </node>
                                </node>
                                <node concept="2Kehj3" id="2H74AM1_5Oi" role="2OqNvi" />
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
            <node concept="3clFbF" id="2H74AM1_5Oj" role="3cqZAp">
              <node concept="2OqwBi" id="2H74AM1_5Ok" role="3clFbG">
                <node concept="37vLTw" id="2H74AM1_5Ol" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H74AM1_5NU" resolve="reloadButton" />
                </node>
                <node concept="liA8E" id="2H74AM1_5Om" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2ShNRf" id="2H74AM1_5On" role="37wK5m">
                    <node concept="1pGfFk" id="2H74AM1_5Oo" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                      <node concept="Xl_RD" id="2H74AM1_5Op" role="37wK5m">
                        <property role="Xl_RC" value="Sans" />
                      </node>
                      <node concept="3cmrfG" id="2H74AM1_5Oq" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="2H74AM1_5Or" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2H74AM1_5Os" role="3cqZAp">
              <node concept="2OqwBi" id="2H74AM1_5Ot" role="3clFbG">
                <node concept="37vLTw" id="2H74AM1_5Ou" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H74AM1_5NU" resolve="reloadButton" />
                </node>
                <node concept="liA8E" id="2H74AM1_5Ov" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="2H74AM1_5Ow" role="37wK5m">
                    <node concept="1pGfFk" id="2H74AM1_5Ox" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="2H74AM1_5Oy" role="37wK5m">
                        <property role="3cmrfH" value="120" />
                      </node>
                      <node concept="3cmrfG" id="2H74AM1_5Oz" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2H74AM1_5O$" role="3cqZAp">
              <node concept="2OqwBi" id="2H74AM1_5O_" role="3clFbG">
                <node concept="37vLTw" id="2H74AM1_5OA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H74AM1_5NU" resolve="reloadButton" />
                </node>
                <node concept="liA8E" id="2H74AM1_5OB" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setMargin(java.awt.Insets)" resolve="setMargin" />
                  <node concept="2ShNRf" id="2H74AM1_5OC" role="37wK5m">
                    <node concept="1pGfFk" id="2H74AM1_5OD" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                      <node concept="3cmrfG" id="2H74AM1_5OE" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="2H74AM1_5OF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2H74AM1_5OG" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="2H74AM1_5OH" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2H74AM1_5OI" role="3cqZAp">
              <node concept="37vLTw" id="2H74AM1_5OJ" role="3clFbG">
                <ref role="3cqZAo" node="2H74AM1_5NU" resolve="reloadButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7HQSJoRNaV4" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoRNaV6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRNaV8" role="3EZMnx">
          <property role="3F0ifm" value="width:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRNaYm" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRN96f" resolve="width" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRNb7S" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRNb40" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRN91W" resolve="height" />
        </node>
        <node concept="l2Vlx" id="7HQSJoRNaV9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HQSJoRNuP1" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoRNuP3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRNuP5" role="3EZMnx">
          <property role="3F0ifm" value="x title:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRNuUd" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRNsWn" resolve="xTitle" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRNuW6" role="3EZMnx">
          <property role="3F0ifm" value="y title:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRNv1_" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRNsS0" resolve="yTitle" />
        </node>
        <node concept="l2Vlx" id="7HQSJoRNuP6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HQSJoRLj$B" role="3EZMnx">
        <node concept="l2Vlx" id="7HQSJoRLj$C" role="2iSdaV" />
        <node concept="3F0ifn" id="7HQSJoRLjTd" role="3EZMnx">
          <property role="3F0ifm" value="list:" />
        </node>
        <node concept="3F2HdR" id="7HQSJoRLjYw" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRLjri" resolve="list" />
          <node concept="l2Vlx" id="7HQSJoRLjYy" role="2czzBx" />
          <node concept="2o9xnK" id="7HQSJoRLyR6" role="2gpyvW">
            <node concept="3clFbS" id="7HQSJoRLyR7" role="2VODD2">
              <node concept="3clFbF" id="7HQSJoRLF07" role="3cqZAp">
                <node concept="Xl_RD" id="7HQSJoRLF06" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4G7mwLzXjRw" role="3EZMnx">
        <node concept="VPM3Z" id="4G7mwLzXjRy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4G7mwLzXjR$" role="3EZMnx">
          <property role="3F0ifm" value="provider:" />
        </node>
        <node concept="3F1sOY" id="4G7mwLzXjVk" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:4G7mwLzY2dg" resolve="provider" />
        </node>
        <node concept="l2Vlx" id="4G7mwLzXjR_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HQSJoRLTrx" role="3EZMnx">
        <node concept="VPM3Z" id="7HQSJoRLTrz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HQSJoRLTr_" role="3EZMnx">
          <property role="3F0ifm" value="serie name:" />
        </node>
        <node concept="3F0A7n" id="7HQSJoRLTuD" role="3EZMnx">
          <ref role="1NtTu8" to="8b9w:7HQSJoRLSw6" resolve="seriesName" />
        </node>
        <node concept="l2Vlx" id="7HQSJoRLTrA" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7HQSJoRLTcx" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2H74AM1_pMl" role="2wV5jI">
      <node concept="2iRfu4" id="2H74AM1_pMm" role="2iSdaV" />
      <node concept="3gTLQM" id="2djiQ_FCD2K" role="3EZMnx">
        <node concept="3Fmcul" id="2djiQ_FCD2M" role="3FoqZy">
          <node concept="3clFbS" id="2djiQ_FCD2O" role="2VODD2">
            <node concept="3cpWs8" id="2djiQ_FDcNd" role="3cqZAp">
              <node concept="3cpWsn" id="2djiQ_FDcNe" role="3cpWs9">
                <property role="TrG5h" value="chart" />
                <node concept="3uibUv" id="2djiQ_FDcNf" role="1tU5fm">
                  <ref role="3uigEE" node="2djiQ_FCj9u" resolve="XYChartBuilder" />
                </node>
                <node concept="2ShNRf" id="2djiQ_FCDFm" role="33vP2m">
                  <node concept="1pGfFk" id="2djiQ_FCE9r" role="2ShVmc">
                    <ref role="37wK5l" node="2djiQ_FCl9h" resolve="XYChartBuilder" />
                    <node concept="Xl_RD" id="2djiQ_FCEmU" role="37wK5m" />
                    <node concept="2OqwBi" id="7HQSJoRNyRl" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRNxnp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRNAj$" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRNsWn" resolve="xTitle" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HQSJoRNDoD" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRNBTR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRNGKv" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRNsS0" resolve="yTitle" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HQSJoRNhzg" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRNfNo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRNkKH" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRN96f" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HQSJoRNnQ2" role="37wK5m">
                      <node concept="pncrf" id="7HQSJoRNmnk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7HQSJoRNrdy" role="2OqNvi">
                        <ref role="3TsBF5" to="8b9w:7HQSJoRN91W" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2djiQ_FFiLi" role="3cqZAp">
              <node concept="2OqwBi" id="2djiQ_FFj3P" role="3clFbG">
                <node concept="37vLTw" id="2djiQ_FFiLg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2djiQ_FDcNe" resolve="chart" />
                </node>
                <node concept="liA8E" id="2djiQ_FFjM4" role="2OqNvi">
                  <ref role="37wK5l" node="2djiQ_FF2Ap" resolve="addSeries" />
                  <node concept="2OqwBi" id="7HQSJoRLVMd" role="37wK5m">
                    <node concept="pncrf" id="7HQSJoRLVpy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7HQSJoRLWTP" role="2OqNvi">
                      <ref role="3TsBF5" to="8b9w:7HQSJoRLSw6" resolve="seriesName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G7mwL$0hkE" role="3cqZAp">
              <node concept="2OqwBi" id="4G7mwL$0hL3" role="3clFbG">
                <node concept="37vLTw" id="4G7mwL$0hkC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2djiQ_FDcNe" resolve="chart" />
                </node>
                <node concept="liA8E" id="4G7mwL$0iEO" role="2OqNvi">
                  <ref role="37wK5l" node="4G7mwL$0eCq" resolve="addList" />
                  <node concept="2OqwBi" id="4G7mwL$0jGx" role="37wK5m">
                    <node concept="pncrf" id="4G7mwL$0j9X" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4G7mwL$0kAm" role="2OqNvi">
                      <ref role="37wK5l" to="6m3u:4G7mwLzZNL3" resolve="getValHistory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4G7mwL$0ceZ" role="3cqZAp" />
            <node concept="3cpWs6" id="2djiQ_FDdZz" role="3cqZAp">
              <node concept="2OqwBi" id="2djiQ_FDeCq" role="3cqZAk">
                <node concept="37vLTw" id="2djiQ_FDeti" role="2Oq$k0">
                  <ref role="3cqZAo" node="2djiQ_FDcNe" resolve="chart" />
                </node>
                <node concept="liA8E" id="2djiQ_FDf9F" role="2OqNvi">
                  <ref role="37wK5l" node="2djiQ_FDaEs" resolve="getChart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="2H74AM1_r9f" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7HQSJoRLhQc">
    <property role="3GE5qa" value="shapes" />
    <ref role="1XX52x" to="8b9w:7HQSJoRLhbZ" resolve="XYElement" />
    <node concept="3EZMnI" id="7HQSJoRLhV2" role="2wV5jI">
      <node concept="3F0ifn" id="7HQSJoRLi25" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="7HQSJoRLhW2" role="3EZMnx">
        <ref role="1NtTu8" to="8b9w:7HQSJoRLhgO" resolve="x" />
      </node>
      <node concept="3F0ifn" id="7HQSJoRLi4W" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="7HQSJoRLi63" role="3EZMnx">
        <ref role="1NtTu8" to="8b9w:7HQSJoRLhiz" resolve="y" />
      </node>
      <node concept="3F0ifn" id="7HQSJoRLi8U" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="7HQSJoRLhV5" role="2iSdaV" />
    </node>
  </node>
</model>

