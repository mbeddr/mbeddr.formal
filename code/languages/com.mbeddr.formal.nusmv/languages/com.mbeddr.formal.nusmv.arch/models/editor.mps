<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0da43dab-51b4-49c4-9dae-6b508a700deb(com.mbeddr.formal.nusmv.arch.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rvcq" ref="r:777f3caf-3907-41cd-9826-6ba1c5a1e8b9(com.mbeddr.formal.nusmv.arch.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tc27" ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="23hk" ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="2728748097294410385" name="de.itemis.mps.editor.celllayout.structure.GrowXStyle" flags="lg" index="3T7XtY" />
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
      <concept id="5490129062795541784" name="de.itemis.mps.editor.diagram.structure.PaletteSource_Query" flags="ig" index="yMipj" />
      <concept id="5490129062795632136" name="de.itemis.mps.editor.diagram.structure.Parameter_SubstituteInfoFactory" flags="ng" index="yMSl3" />
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
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
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
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
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
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
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
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
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
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
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
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
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
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
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
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
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
              <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
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
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
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
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
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
  <node concept="312cEu" id="5sbrvaL9BWy">
    <property role="TrG5h" value="GraphicalEditorModelQueryUtils" />
    <property role="3GE5qa" value="graphical" />
    <node concept="3Tm1VV" id="5sbrvaL9BWz" role="1B3o_S" />
    <node concept="2tJIrI" id="5sbrvaL9BXq" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYj0tt0" role="jymVt">
      <property role="TrG5h" value="computeBoxesFromInputParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYj0tt1" role="3clF47">
        <node concept="3clFbF" id="2zzTeYj0vaf" role="3cqZAp">
          <node concept="2OqwBi" id="2zzTeYj0vqg" role="3clFbG">
            <node concept="2OqwBi" id="7Je984P0$wq" role="2Oq$k0">
              <node concept="37vLTw" id="2zzTeYj0vad" role="2Oq$k0">
                <ref role="3cqZAo" node="2zzTeYj0ttF" resolve="vs" />
              </node>
              <node concept="2Xjw5R" id="7Je984P0$Uc" role="2OqNvi">
                <node concept="1xMEDy" id="7Je984P0$Ue" role="1xVPHs">
                  <node concept="chp4Y" id="7Je984P0$Wm" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="2zzTeYj0vVH" role="2OqNvi">
              <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzTeYj0ttD" role="1B3o_S" />
      <node concept="2I9FWS" id="2zzTeYj0ttE" role="3clF45">
        <ref role="2I9WkF" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
      </node>
      <node concept="37vLTG" id="2zzTeYj0ttF" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="3Tqbb2" id="2zzTeYj0ttG" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zzTeYj0sJ4" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYj0zi0" role="jymVt">
      <property role="TrG5h" value="computeBoxesFromOutputDefinitions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYj0zi1" role="3clF47">
        <node concept="3clFbF" id="2zzTeYj2veN" role="3cqZAp">
          <node concept="2OqwBi" id="2zzTeYj2vtj" role="3clFbG">
            <node concept="2OqwBi" id="7Je984P0_ca" role="2Oq$k0">
              <node concept="37vLTw" id="2zzTeYj2veL" role="2Oq$k0">
                <ref role="3cqZAo" node="2zzTeYj0zi8" resolve="vs" />
              </node>
              <node concept="2Xjw5R" id="7Je984P0__V" role="2OqNvi">
                <node concept="1xMEDy" id="7Je984P0__X" role="1xVPHs">
                  <node concept="chp4Y" id="7Je984P0_AA" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Rf3mk" id="2zzTeYj2vY6" role="2OqNvi">
              <node concept="1xMEDy" id="2zzTeYj2vY8" role="1xVPHs">
                <node concept="chp4Y" id="2zzTeYj7pAx" role="ri$Ld">
                  <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzTeYj0zi6" role="1B3o_S" />
      <node concept="2I9FWS" id="2zzTeYj0zi7" role="3clF45">
        <ref role="2I9WkF" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
      </node>
      <node concept="37vLTG" id="2zzTeYj0zi8" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="3Tqbb2" id="2zzTeYj0zi9" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zzTeYj0yzr" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaL9BYo" role="jymVt">
      <property role="TrG5h" value="computeBoxesFromVarDeclsWithModuleTypes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaL9BYr" role="3clF47">
        <node concept="3clFbF" id="5sbrvaMeQQ0" role="3cqZAp">
          <node concept="2OqwBi" id="5sbrvaMgmaO" role="3clFbG">
            <node concept="2OqwBi" id="5sbrvaMgmaP" role="2Oq$k0">
              <node concept="3zZkjj" id="5sbrvaMgmaR" role="2OqNvi">
                <node concept="1bVj0M" id="5sbrvaMgmaS" role="23t8la">
                  <node concept="3clFbS" id="5sbrvaMgmaT" role="1bW5cS">
                    <node concept="3clFbF" id="5sbrvaMgmaU" role="3cqZAp">
                      <node concept="2OqwBi" id="5sbrvaMgmaV" role="3clFbG">
                        <node concept="2OqwBi" id="5sbrvaMgmaW" role="2Oq$k0">
                          <node concept="37vLTw" id="5sbrvaMgmaX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5sbrvaMgmb1" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5sbrvaMgmaY" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5sbrvaMgmaZ" role="2OqNvi">
                          <node concept="chp4Y" id="5sbrvaMgmb0" role="cj9EA">
                            <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5sbrvaMgmb1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5sbrvaMgmb2" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1$vmWKMpLZG" role="2Oq$k0">
                <node concept="2OqwBi" id="7Je984P0cSc" role="2Oq$k0">
                  <node concept="37vLTw" id="7Je984P0cSd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sbrvaL9CgO" resolve="vs" />
                  </node>
                  <node concept="3Tsc0h" id="7Je984P0cSe" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
                  </node>
                </node>
                <node concept="v3k3i" id="1$vmWKMpPPn" role="2OqNvi">
                  <node concept="chp4Y" id="1$vmWKMpRau" role="v3oSu">
                    <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5sbrvaMgmb3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaL9BXP" role="1B3o_S" />
      <node concept="2I9FWS" id="5sbrvaL9BYf" role="3clF45">
        <ref role="2I9WkF" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
      </node>
      <node concept="37vLTG" id="5sbrvaL9CgO" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="3Tqbb2" id="5sbrvaL9CgN" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaLJ09Q" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaMdhDQ" role="jymVt">
      <property role="TrG5h" value="computeBoxesFromTrueLiterals" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaMdhDR" role="3clF47">
        <node concept="3cpWs8" id="7Je984P0pX5" role="3cqZAp">
          <node concept="3cpWsn" id="7Je984P0pX6" role="3cpWs9">
            <property role="TrG5h" value="mts" />
            <node concept="A3Dl8" id="7Je984P0pWI" role="1tU5fm">
              <node concept="3Tqbb2" id="7Je984P0pWL" role="A3Ik2">
                <ref role="ehGHo" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Je984P0pX7" role="33vP2m">
              <node concept="2OqwBi" id="7Je984P0pX8" role="2Oq$k0">
                <node concept="2OqwBi" id="1$vmWKMo9l5" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Je984P0pX9" role="2Oq$k0">
                    <node concept="37vLTw" id="7Je984P0pXa" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sbrvaMdhF1" resolve="vs" />
                    </node>
                    <node concept="3Tsc0h" id="7Je984P0pXb" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1$vmWKMocFy" role="2OqNvi">
                    <node concept="chp4Y" id="1$vmWKMocSJ" role="v3oSu">
                      <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Je984P0pXc" role="2OqNvi">
                  <node concept="1bVj0M" id="7Je984P0pXd" role="23t8la">
                    <node concept="3clFbS" id="7Je984P0pXe" role="1bW5cS">
                      <node concept="3clFbF" id="7Je984P0pXf" role="3cqZAp">
                        <node concept="2OqwBi" id="7Je984P0pXg" role="3clFbG">
                          <node concept="37vLTw" id="7Je984P0pXh" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Je984P0pXj" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7Je984P0pXi" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Je984P0pXj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Je984P0pXk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="7Je984P0pXl" role="2OqNvi">
                <node concept="chp4Y" id="7Je984P0pXm" role="v3oSu">
                  <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zzTeYigUSz" role="3cqZAp">
          <node concept="2OqwBi" id="2zzTeYih2ju" role="3clFbG">
            <node concept="2OqwBi" id="2zzTeYigVei" role="2Oq$k0">
              <node concept="37vLTw" id="7Je984P0pXn" role="2Oq$k0">
                <ref role="3cqZAo" node="7Je984P0pX6" resolve="mts" />
              </node>
              <node concept="3goQfb" id="2zzTeYigVGE" role="2OqNvi">
                <node concept="1bVj0M" id="2zzTeYigVGG" role="23t8la">
                  <node concept="3clFbS" id="2zzTeYigVGH" role="1bW5cS">
                    <node concept="3clFbF" id="2zzTeYigVPz" role="3cqZAp">
                      <node concept="2OqwBi" id="2zzTeYigYiJ" role="3clFbG">
                        <node concept="2OqwBi" id="2zzTeYigW7t" role="2Oq$k0">
                          <node concept="37vLTw" id="2zzTeYigVPy" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zzTeYigVGI" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="2zzTeYigWwa" role="2OqNvi">
                            <ref role="3TtcxE" to="gioj:7mSH3WmWrI1" resolve="actuals" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2zzTeYih1JB" role="2OqNvi">
                          <node concept="chp4Y" id="2zzTeYih1Vf" role="v3oSu">
                            <ref role="cht4Q" to="gioj:7mSH3Wn6oBL" resolve="TrueLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2zzTeYigVGI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2zzTeYigVGJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2zzTeYih36w" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaMdhEZ" role="1B3o_S" />
      <node concept="2I9FWS" id="5sbrvaMdhF0" role="3clF45">
        <ref role="2I9WkF" to="gioj:7mSH3Wn6oBL" resolve="TrueLiteral" />
      </node>
      <node concept="37vLTG" id="5sbrvaMdhF1" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="3Tqbb2" id="5sbrvaMdhF2" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaMdh9z" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYihfHv" role="jymVt">
      <property role="TrG5h" value="computeBoxesFromFalseLiterals" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYihfHw" role="3clF47">
        <node concept="3cpWs8" id="7Je984P0r40" role="3cqZAp">
          <node concept="3cpWsn" id="7Je984P0r41" role="3cpWs9">
            <property role="TrG5h" value="mts" />
            <node concept="A3Dl8" id="7Je984P0r42" role="1tU5fm">
              <node concept="3Tqbb2" id="7Je984P0r43" role="A3Ik2">
                <ref role="ehGHo" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Je984P0r44" role="33vP2m">
              <node concept="2OqwBi" id="7Je984P0r45" role="2Oq$k0">
                <node concept="2OqwBi" id="1$vmWKMos1_" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Je984P0r46" role="2Oq$k0">
                    <node concept="37vLTw" id="7Je984P0r47" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zzTeYihfIa" resolve="vs" />
                    </node>
                    <node concept="3Tsc0h" id="7Je984P0r48" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1$vmWKMo$u1" role="2OqNvi">
                    <node concept="chp4Y" id="1$vmWKMoEpD" role="v3oSu">
                      <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Je984P0r49" role="2OqNvi">
                  <node concept="1bVj0M" id="7Je984P0r4a" role="23t8la">
                    <node concept="3clFbS" id="7Je984P0r4b" role="1bW5cS">
                      <node concept="3clFbF" id="7Je984P0r4c" role="3cqZAp">
                        <node concept="2OqwBi" id="7Je984P0r4d" role="3clFbG">
                          <node concept="37vLTw" id="7Je984P0r4e" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Je984P0r4g" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7Je984P0r4f" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Je984P0r4g" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Je984P0r4h" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="7Je984P0r4i" role="2OqNvi">
                <node concept="chp4Y" id="7Je984P0r4j" role="v3oSu">
                  <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Je984P0r4k" role="3cqZAp">
          <node concept="2OqwBi" id="7Je984P0r4l" role="3clFbG">
            <node concept="2OqwBi" id="7Je984P0r4m" role="2Oq$k0">
              <node concept="37vLTw" id="7Je984P0r4n" role="2Oq$k0">
                <ref role="3cqZAo" node="7Je984P0r41" resolve="mts" />
              </node>
              <node concept="3goQfb" id="7Je984P0r4o" role="2OqNvi">
                <node concept="1bVj0M" id="7Je984P0r4p" role="23t8la">
                  <node concept="3clFbS" id="7Je984P0r4q" role="1bW5cS">
                    <node concept="3clFbF" id="7Je984P0r4r" role="3cqZAp">
                      <node concept="2OqwBi" id="7Je984P0r4s" role="3clFbG">
                        <node concept="2OqwBi" id="7Je984P0r4t" role="2Oq$k0">
                          <node concept="37vLTw" id="7Je984P0r4u" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Je984P0r4y" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="7Je984P0r4v" role="2OqNvi">
                            <ref role="3TtcxE" to="gioj:7mSH3WmWrI1" resolve="actuals" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7Je984P0r4w" role="2OqNvi">
                          <node concept="chp4Y" id="7Je984P0rri" role="v3oSu">
                            <ref role="cht4Q" to="gioj:7mSH3Wn6oDZ" resolve="FalseLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Je984P0r4y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Je984P0r4z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7Je984P0r4$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzTeYihfI8" role="1B3o_S" />
      <node concept="2I9FWS" id="2zzTeYihfI9" role="3clF45">
        <ref role="2I9WkF" to="gioj:7mSH3Wn6oDZ" resolve="FalseLiteral" />
      </node>
      <node concept="37vLTG" id="2zzTeYihfIa" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="3Tqbb2" id="2zzTeYihfIb" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zzTeYihfoU" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYihkLd" role="jymVt">
      <property role="TrG5h" value="computeBoxesFromNumberLiterals" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYihkLe" role="3clF47">
        <node concept="3cpWs8" id="7Je984P0rzU" role="3cqZAp">
          <node concept="3cpWsn" id="7Je984P0rzV" role="3cpWs9">
            <property role="TrG5h" value="mts" />
            <node concept="A3Dl8" id="7Je984P0rzW" role="1tU5fm">
              <node concept="3Tqbb2" id="7Je984P0rzX" role="A3Ik2">
                <ref role="ehGHo" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Je984P0rzY" role="33vP2m">
              <node concept="2OqwBi" id="7Je984P0rzZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1$vmWKMoPqj" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Je984P0r$0" role="2Oq$k0">
                    <node concept="37vLTw" id="7Je984P0r$1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zzTeYihkLS" resolve="vs" />
                    </node>
                    <node concept="3Tsc0h" id="7Je984P0r$2" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1$vmWKMoSKK" role="2OqNvi">
                    <node concept="chp4Y" id="1$vmWKMoSXX" role="v3oSu">
                      <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Je984P0r$3" role="2OqNvi">
                  <node concept="1bVj0M" id="7Je984P0r$4" role="23t8la">
                    <node concept="3clFbS" id="7Je984P0r$5" role="1bW5cS">
                      <node concept="3clFbF" id="7Je984P0r$6" role="3cqZAp">
                        <node concept="2OqwBi" id="7Je984P0r$7" role="3clFbG">
                          <node concept="37vLTw" id="7Je984P0r$8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Je984P0r$a" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7Je984P0r$9" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Je984P0r$a" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Je984P0r$b" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="7Je984P0r$c" role="2OqNvi">
                <node concept="chp4Y" id="7Je984P0r$d" role="v3oSu">
                  <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Je984P0r$e" role="3cqZAp">
          <node concept="2OqwBi" id="7Je984P0r$f" role="3clFbG">
            <node concept="2OqwBi" id="7Je984P0r$g" role="2Oq$k0">
              <node concept="37vLTw" id="7Je984P0r$h" role="2Oq$k0">
                <ref role="3cqZAo" node="7Je984P0rzV" resolve="mts" />
              </node>
              <node concept="3goQfb" id="7Je984P0r$i" role="2OqNvi">
                <node concept="1bVj0M" id="7Je984P0r$j" role="23t8la">
                  <node concept="3clFbS" id="7Je984P0r$k" role="1bW5cS">
                    <node concept="3clFbF" id="7Je984P0r$l" role="3cqZAp">
                      <node concept="2OqwBi" id="7Je984P0r$m" role="3clFbG">
                        <node concept="2OqwBi" id="7Je984P0r$n" role="2Oq$k0">
                          <node concept="37vLTw" id="7Je984P0r$o" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Je984P0r$s" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="7Je984P0r$p" role="2OqNvi">
                            <ref role="3TtcxE" to="gioj:7mSH3WmWrI1" resolve="actuals" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7Je984P0r$q" role="2OqNvi">
                          <node concept="chp4Y" id="7Je984P0vo2" role="v3oSu">
                            <ref role="cht4Q" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Je984P0r$s" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Je984P0r$t" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7Je984P0r$u" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzTeYihkLQ" role="1B3o_S" />
      <node concept="2I9FWS" id="2zzTeYihkLR" role="3clF45">
        <ref role="2I9WkF" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
      </node>
      <node concept="37vLTG" id="2zzTeYihkLS" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="3Tqbb2" id="2zzTeYihkLT" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zzTeYihkym" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaLJ0Qz" role="jymVt">
      <property role="TrG5h" value="nameOfBox" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaLJ0Q$" role="3clF47">
        <node concept="Jncv_" id="5sbrvaLJ0Q_" role="3cqZAp">
          <ref role="JncvD" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
          <node concept="37vLTw" id="5sbrvaLJ0QA" role="JncvB">
            <ref role="3cqZAo" node="5sbrvaLJ0QZ" resolve="b" />
          </node>
          <node concept="3clFbS" id="5sbrvaLJ0QB" role="Jncv$">
            <node concept="3cpWs6" id="5sbrvaLJ0QC" role="3cqZAp">
              <node concept="2OqwBi" id="5sbrvaLJ0QD" role="3cqZAk">
                <node concept="Jnkvi" id="5sbrvaLJ0QE" role="2Oq$k0">
                  <ref role="1M0zk5" node="5sbrvaLJ0QG" resolve="vd" />
                </node>
                <node concept="3TrcHB" id="5sbrvaLJ0QF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5sbrvaLJ0QG" role="JncvA">
            <property role="TrG5h" value="vd" />
            <node concept="2jxLKc" id="5sbrvaLJ0QH" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5sbrvaLJ0QI" role="3cqZAp">
          <ref role="JncvD" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
          <node concept="37vLTw" id="5sbrvaLJ0QJ" role="JncvB">
            <ref role="3cqZAo" node="5sbrvaLJ0QZ" resolve="b" />
          </node>
          <node concept="3clFbS" id="5sbrvaLJ0QK" role="Jncv$">
            <node concept="3cpWs6" id="5sbrvaLJ0QL" role="3cqZAp">
              <node concept="2OqwBi" id="5sbrvaLJ0QM" role="3cqZAk">
                <node concept="Jnkvi" id="5sbrvaLJ0QN" role="2Oq$k0">
                  <ref role="1M0zk5" node="5sbrvaLJ0QP" resolve="nl" />
                </node>
                <node concept="3TrcHB" id="5sbrvaLJ0QO" role="2OqNvi">
                  <ref role="3TsBF5" to="ehqg:6NmtaR20s4L" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5sbrvaLJ0QP" role="JncvA">
            <property role="TrG5h" value="nl" />
            <node concept="2jxLKc" id="5sbrvaLJ0QQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5sbrvaLJ0QR" role="3cqZAp">
          <node concept="2OqwBi" id="5sbrvaLJ0QS" role="3cqZAk">
            <node concept="2OqwBi" id="5sbrvaLJ0QT" role="2Oq$k0">
              <node concept="37vLTw" id="5sbrvaLJ0QU" role="2Oq$k0">
                <ref role="3cqZAo" node="5sbrvaLJ0QZ" resolve="b" />
              </node>
              <node concept="2yIwOk" id="5sbrvaLJ0QV" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="5sbrvaLJ0QW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaLJ0QX" role="1B3o_S" />
      <node concept="17QB3L" id="5sbrvaLJ0QY" role="3clF45" />
      <node concept="37vLTG" id="5sbrvaLJ0QZ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3Tqbb2" id="5sbrvaLJ0R0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaLJ0wb" role="jymVt" />
    <node concept="2tJIrI" id="5sbrvaL9BX_" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaLfFIb" role="jymVt">
      <property role="TrG5h" value="computeOutputPorts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaLfFIc" role="3clF47">
        <node concept="3cpWs6" id="5sbrvaLDxUq" role="3cqZAp">
          <node concept="2OqwBi" id="5sbrvaLfHD1" role="3cqZAk">
            <node concept="2OqwBi" id="5sbrvaLfHD2" role="2Oq$k0">
              <node concept="1PxgMI" id="5sbrvaLfHD3" role="2Oq$k0">
                <node concept="chp4Y" id="5sbrvaLfHD4" role="3oSUPX">
                  <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                </node>
                <node concept="2OqwBi" id="5sbrvaLfHD5" role="1m5AlR">
                  <node concept="37vLTw" id="2zzTeYi$iWQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sbrvaLfFIK" resolve="vd" />
                  </node>
                  <node concept="3TrEf2" id="5sbrvaLDy_m" role="2OqNvi">
                    <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5sbrvaLfHD8" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
              </node>
            </node>
            <node concept="2Rf3mk" id="5sbrvaLfHD9" role="2OqNvi">
              <node concept="1xMEDy" id="5sbrvaLfHDa" role="1xVPHs">
                <node concept="chp4Y" id="2mjHtwTLA4f" role="ri$Ld">
                  <ref role="cht4Q" to="gioj:2mjHtwTGt9x" resolve="IDefinitionLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaLfFII" role="1B3o_S" />
      <node concept="2I9FWS" id="5sbrvaLfFIJ" role="3clF45" />
      <node concept="37vLTG" id="5sbrvaLfFIK" role="3clF46">
        <property role="TrG5h" value="vd" />
        <node concept="3Tqbb2" id="5sbrvaLfFIL" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaLfFlD" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaLEVnU" role="jymVt">
      <property role="TrG5h" value="nameOfOutputPort" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaLEVnX" role="3clF47">
        <node concept="Jncv_" id="5sbrvaLEWaZ" role="3cqZAp">
          <ref role="JncvD" to="gioj:2mjHtwTGt9x" resolve="IDefinitionLike" />
          <node concept="37vLTw" id="5sbrvaLEWdR" role="JncvB">
            <ref role="3cqZAo" node="5sbrvaLEVI0" resolve="op" />
          </node>
          <node concept="3clFbS" id="5sbrvaLEWb1" role="Jncv$">
            <node concept="3cpWs6" id="5sbrvaLEWhw" role="3cqZAp">
              <node concept="2OqwBi" id="5sbrvaLEWyD" role="3cqZAk">
                <node concept="Jnkvi" id="5sbrvaLEWkB" role="2Oq$k0">
                  <ref role="1M0zk5" node="5sbrvaLEWb2" resolve="dl" />
                </node>
                <node concept="3TrcHB" id="5sbrvaLEX3m" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5sbrvaLEWb2" role="JncvA">
            <property role="TrG5h" value="dl" />
            <node concept="2jxLKc" id="5sbrvaLEWb3" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5sbrvaLEXfl" role="3cqZAp">
          <ref role="JncvD" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
          <node concept="37vLTw" id="5sbrvaLEXly" role="JncvB">
            <ref role="3cqZAo" node="5sbrvaLEVI0" resolve="op" />
          </node>
          <node concept="3clFbS" id="5sbrvaLEXfp" role="Jncv$">
            <node concept="3cpWs6" id="5sbrvaLEXs5" role="3cqZAp">
              <node concept="2OqwBi" id="5sbrvaLEXL7" role="3cqZAk">
                <node concept="Jnkvi" id="5sbrvaLEXxH" role="2Oq$k0">
                  <ref role="1M0zk5" node="5sbrvaLEXfr" resolve="nl" />
                </node>
                <node concept="3TrcHB" id="5sbrvaLEYdV" role="2OqNvi">
                  <ref role="3TsBF5" to="ehqg:6NmtaR20s4L" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5sbrvaLEXfr" role="JncvA">
            <property role="TrG5h" value="nl" />
            <node concept="2jxLKc" id="5sbrvaLEXfs" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5sbrvaLEZ7h" role="3cqZAp">
          <node concept="2OqwBi" id="5sbrvaLF04t" role="3cqZAk">
            <node concept="2OqwBi" id="5sbrvaLEZoa" role="2Oq$k0">
              <node concept="37vLTw" id="5sbrvaLEZfN" role="2Oq$k0">
                <ref role="3cqZAo" node="5sbrvaLEVI0" resolve="op" />
              </node>
              <node concept="2yIwOk" id="5sbrvaLEZHf" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="5sbrvaLF0y$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaLEUZS" role="1B3o_S" />
      <node concept="17QB3L" id="5sbrvaLEVm2" role="3clF45" />
      <node concept="37vLTG" id="5sbrvaLEVI0" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="5sbrvaLEVHZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaLEVKh" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaLs5_8" role="jymVt">
      <property role="TrG5h" value="positionOfPort" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaLs5_b" role="3clF47">
        <node concept="3clFbF" id="5sbrvaLs6Qc" role="3cqZAp">
          <node concept="FJ1c_" id="5sbrvaLtFfP" role="3clFbG">
            <node concept="1eOMI4" id="5sbrvaLtFfQ" role="3uHU7w">
              <node concept="3cpWs3" id="5sbrvaLtFfR" role="1eOMHV">
                <node concept="2OqwBi" id="5sbrvaLtFfS" role="3uHU7B">
                  <node concept="37vLTw" id="5sbrvaLtFfT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sbrvaLs6_y" resolve="ports" />
                  </node>
                  <node concept="34oBXx" id="5sbrvaLtFfU" role="2OqNvi" />
                </node>
                <node concept="3b6qkQ" id="5sbrvaLwhE_" role="3uHU7w">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5sbrvaLtFfW" role="3uHU7B">
              <node concept="3cpWs3" id="5sbrvaLtFfX" role="1eOMHV">
                <node concept="2OqwBi" id="5sbrvaLtFfY" role="3uHU7B">
                  <node concept="37vLTw" id="5sbrvaLtFfZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sbrvaLs6_y" resolve="ports" />
                  </node>
                  <node concept="2WmjW8" id="5sbrvaLtFg0" role="2OqNvi">
                    <node concept="37vLTw" id="5sbrvaLtFg1" role="25WWJ7">
                      <ref role="3cqZAo" node="5sbrvaLs6Ak" resolve="myPort" />
                    </node>
                  </node>
                </node>
                <node concept="3b6qkQ" id="5sbrvaLwiM7" role="3uHU7w">
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
        <property role="TrG5h" value="ports" />
        <node concept="2I9FWS" id="5sbrvaLs6L7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5sbrvaLs6Ak" role="3clF46">
        <property role="TrG5h" value="myPort" />
        <node concept="3Tqbb2" id="5sbrvaLs6MJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaLs608" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaL9PJ$" role="jymVt">
      <property role="TrG5h" value="computeInputPorts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaL9PJ_" role="3clF47">
        <node concept="Jncv_" id="5sbrvaLDv1T" role="3cqZAp">
          <ref role="JncvD" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
          <node concept="37vLTw" id="5sbrvaLDv5i" role="JncvB">
            <ref role="3cqZAo" node="5sbrvaL9PJX" resolve="box" />
          </node>
          <node concept="3clFbS" id="5sbrvaLDv1X" role="Jncv$">
            <node concept="3cpWs6" id="5sbrvaLDvTk" role="3cqZAp">
              <node concept="2OqwBi" id="5sbrvaLDvTm" role="3cqZAk">
                <node concept="2OqwBi" id="5sbrvaLDvTn" role="2Oq$k0">
                  <node concept="1PxgMI" id="5sbrvaLDvTo" role="2Oq$k0">
                    <node concept="chp4Y" id="5sbrvaLDvTp" role="3oSUPX">
                      <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                    </node>
                    <node concept="2OqwBi" id="5sbrvaLDvTq" role="1m5AlR">
                      <node concept="Jnkvi" id="5sbrvaLDvTr" role="2Oq$k0">
                        <ref role="1M0zk5" node="5sbrvaLDv1Z" resolve="vd" />
                      </node>
                      <node concept="3TrEf2" id="5sbrvaLDvTs" role="2OqNvi">
                        <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5sbrvaLDvTt" role="2OqNvi">
                    <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5sbrvaLDvTu" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5sbrvaLDv1Z" role="JncvA">
            <property role="TrG5h" value="vd" />
            <node concept="2jxLKc" id="5sbrvaLDv20" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5sbrvaLDw8n" role="3cqZAp">
          <node concept="2ShNRf" id="5sbrvaLDwe8" role="3cqZAk">
            <node concept="2T8Vx0" id="5sbrvaLDwyU" role="2ShVmc">
              <node concept="2I9FWS" id="5sbrvaLDwyW" role="2T96Bj">
                <ref role="2I9WkF" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaL9PJV" role="1B3o_S" />
      <node concept="2I9FWS" id="5sbrvaL9PJW" role="3clF45">
        <ref role="2I9WkF" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
      </node>
      <node concept="37vLTG" id="5sbrvaL9PJX" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3Tqbb2" id="5sbrvaL9PJY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaL9PHA" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaL9UG2" role="jymVt">
      <property role="TrG5h" value="computeEdgesBetweenModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaL9UG3" role="3clF47">
        <node concept="3cpWs8" id="2zzTeYipBMs" role="3cqZAp">
          <node concept="3cpWsn" id="2zzTeYipBMt" role="3cpWs9">
            <property role="TrG5h" value="modTypes" />
            <node concept="A3Dl8" id="2zzTeYipBMl" role="1tU5fm">
              <node concept="3Tqbb2" id="2zzTeYipBMo" role="A3Ik2">
                <ref role="ehGHo" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zzTeYipFNY" role="3cqZAp">
          <node concept="37vLTI" id="2zzTeYipFO0" role="3clFbG">
            <node concept="2OqwBi" id="2zzTeYipBMu" role="37vLTx">
              <node concept="2OqwBi" id="2zzTeYipBMv" role="2Oq$k0">
                <node concept="2OqwBi" id="1$vmWKMp4tr" role="2Oq$k0">
                  <node concept="2OqwBi" id="2zzTeYipBMw" role="2Oq$k0">
                    <node concept="37vLTw" id="2zzTeYipBMx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sbrvaL9UGr" resolve="vs" />
                    </node>
                    <node concept="3Tsc0h" id="7Je984P0wf7" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1$vmWKMpb0V" role="2OqNvi">
                    <node concept="chp4Y" id="1$vmWKMpf47" role="v3oSu">
                      <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2zzTeYipBM_" role="2OqNvi">
                  <node concept="1bVj0M" id="2zzTeYipBMA" role="23t8la">
                    <node concept="3clFbS" id="2zzTeYipBMB" role="1bW5cS">
                      <node concept="3clFbF" id="2zzTeYipBMC" role="3cqZAp">
                        <node concept="2OqwBi" id="2zzTeYipBMD" role="3clFbG">
                          <node concept="37vLTw" id="2zzTeYipBME" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zzTeYipBMG" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2zzTeYipBMF" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2zzTeYipBMG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2zzTeYipBMH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2zzTeYipBMI" role="2OqNvi">
                <node concept="chp4Y" id="2zzTeYipBMJ" role="v3oSu">
                  <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2zzTeYipFO4" role="37vLTJ">
              <ref role="3cqZAo" node="2zzTeYipBMt" resolve="modTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sbrvaLPATJ" role="3cqZAp">
          <node concept="2OqwBi" id="2zzTeYipMv$" role="3clFbG">
            <node concept="2OqwBi" id="5sbrvaLWD6a" role="2Oq$k0">
              <node concept="2OqwBi" id="5sbrvaLa8yp" role="2Oq$k0">
                <node concept="37vLTw" id="2zzTeYipFiN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zzTeYipBMt" resolve="modTypes" />
                </node>
                <node concept="3goQfb" id="5sbrvaLa8yB" role="2OqNvi">
                  <node concept="1bVj0M" id="5sbrvaLa8yC" role="23t8la">
                    <node concept="3clFbS" id="5sbrvaLa8yD" role="1bW5cS">
                      <node concept="3clFbF" id="5sbrvaLa8yE" role="3cqZAp">
                        <node concept="2OqwBi" id="5sbrvaLa8yF" role="3clFbG">
                          <node concept="37vLTw" id="5sbrvaLa8yG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5sbrvaLa8yI" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="5sbrvaLa8yH" role="2OqNvi">
                            <ref role="3TtcxE" to="gioj:7mSH3WmWrI1" resolve="actuals" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5sbrvaLa8yI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5sbrvaLa8yJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2zzTeYipLFf" role="2OqNvi">
                <node concept="chp4Y" id="2zzTeYipLP5" role="v3oSu">
                  <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2zzTeYipN6e" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaL9UGp" role="1B3o_S" />
      <node concept="2I9FWS" id="5sbrvaL9UGq" role="3clF45">
        <ref role="2I9WkF" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
      </node>
      <node concept="37vLTG" id="5sbrvaL9UGr" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="3Tqbb2" id="5sbrvaL9UGs" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaL9UxF" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaM3zMk" role="jymVt">
      <property role="TrG5h" value="computeEdgesFromLiterals" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaM3zMl" role="3clF47">
        <node concept="3cpWs8" id="2zzTeYikKPs" role="3cqZAp">
          <node concept="3cpWsn" id="2zzTeYikKPt" role="3cpWs9">
            <property role="TrG5h" value="moduleTypes" />
            <node concept="A3Dl8" id="2zzTeYikKP4" role="1tU5fm">
              <node concept="3Tqbb2" id="2zzTeYikKP7" role="A3Ik2">
                <ref role="ehGHo" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Je984P0xjQ" role="33vP2m">
              <node concept="2OqwBi" id="7Je984P0xjR" role="2Oq$k0">
                <node concept="2OqwBi" id="1$vmWKMplZV" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Je984P0xjS" role="2Oq$k0">
                    <node concept="37vLTw" id="7Je984P0xjT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sbrvaM3zNn" resolve="vs" />
                    </node>
                    <node concept="3Tsc0h" id="7Je984P0xjU" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1$vmWKMprKO" role="2OqNvi">
                    <node concept="chp4Y" id="1$vmWKMpvaW" role="v3oSu">
                      <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Je984P0xjV" role="2OqNvi">
                  <node concept="1bVj0M" id="7Je984P0xjW" role="23t8la">
                    <node concept="3clFbS" id="7Je984P0xjX" role="1bW5cS">
                      <node concept="3clFbF" id="7Je984P0xjY" role="3cqZAp">
                        <node concept="2OqwBi" id="7Je984P0xjZ" role="3clFbG">
                          <node concept="37vLTw" id="7Je984P0xk0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Je984P0xk2" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7Je984P0xk1" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Je984P0xk2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Je984P0xk3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="7Je984P0xk4" role="2OqNvi">
                <node concept="chp4Y" id="7Je984P0xk5" role="v3oSu">
                  <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zzTeYikwIv" role="3cqZAp">
          <node concept="2OqwBi" id="2zzTeYikwIx" role="3clFbG">
            <node concept="2OqwBi" id="2zzTeYikwIy" role="2Oq$k0">
              <node concept="2OqwBi" id="2zzTeYikwIz" role="2Oq$k0">
                <node concept="37vLTw" id="2zzTeYikOtb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zzTeYikKPt" resolve="moduleTypes" />
                </node>
                <node concept="3goQfb" id="2zzTeYikwI_" role="2OqNvi">
                  <node concept="1bVj0M" id="2zzTeYikwIA" role="23t8la">
                    <node concept="3clFbS" id="2zzTeYikwIB" role="1bW5cS">
                      <node concept="3clFbF" id="2zzTeYikwIC" role="3cqZAp">
                        <node concept="2OqwBi" id="2zzTeYikwID" role="3clFbG">
                          <node concept="37vLTw" id="2zzTeYikwIE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zzTeYikwIG" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="2zzTeYikwIF" role="2OqNvi">
                            <ref role="3TtcxE" to="gioj:7mSH3WmWrI1" resolve="actuals" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2zzTeYikwIG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2zzTeYikwIH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2zzTeYikwII" role="2OqNvi">
                <node concept="chp4Y" id="2zzTeYikwIJ" role="v3oSu">
                  <ref role="cht4Q" to="ehqg:6NmtaR20s4J" resolve="Literal" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2zzTeYikwIK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaM3zNl" role="1B3o_S" />
      <node concept="2I9FWS" id="5sbrvaM3zNm" role="3clF45">
        <ref role="2I9WkF" to="ehqg:6NmtaR20s4J" resolve="Literal" />
      </node>
      <node concept="37vLTG" id="5sbrvaM3zNn" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="3Tqbb2" id="5sbrvaM3zNo" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaM3zpv" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYj4152" role="jymVt">
      <property role="TrG5h" value="computeEdgesFromTopParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYj4153" role="3clF47">
        <node concept="3cpWs8" id="2zzTeYj4154" role="3cqZAp">
          <node concept="3cpWsn" id="2zzTeYj4155" role="3cpWs9">
            <property role="TrG5h" value="moduleTypes" />
            <node concept="A3Dl8" id="2zzTeYj4156" role="1tU5fm">
              <node concept="3Tqbb2" id="2zzTeYj4157" role="A3Ik2">
                <ref role="ehGHo" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Je984P0yoM" role="33vP2m">
              <node concept="2OqwBi" id="7Je984P0yoN" role="2Oq$k0">
                <node concept="2OqwBi" id="1$vmWKMp$x2" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Je984P0yoO" role="2Oq$k0">
                    <node concept="37vLTw" id="7Je984P0yoP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zzTeYj415K" resolve="vs" />
                    </node>
                    <node concept="3Tsc0h" id="7Je984P0zhS" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1$vmWKMpDnm" role="2OqNvi">
                    <node concept="chp4Y" id="1$vmWKMpFGI" role="v3oSu">
                      <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Je984P0yoT" role="2OqNvi">
                  <node concept="1bVj0M" id="7Je984P0yoU" role="23t8la">
                    <node concept="3clFbS" id="7Je984P0yoV" role="1bW5cS">
                      <node concept="3clFbF" id="7Je984P0yoW" role="3cqZAp">
                        <node concept="2OqwBi" id="7Je984P0yoX" role="3clFbG">
                          <node concept="37vLTw" id="7Je984P0yoY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Je984P0yp0" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7Je984P0yoZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Je984P0yp0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Je984P0yp1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="7Je984P0yp2" role="2OqNvi">
                <node concept="chp4Y" id="7Je984P0yp3" role="v3oSu">
                  <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zzTeYj415t" role="3cqZAp">
          <node concept="2OqwBi" id="2zzTeYj415u" role="3clFbG">
            <node concept="2OqwBi" id="2zzTeYj415v" role="2Oq$k0">
              <node concept="2OqwBi" id="2zzTeYj415w" role="2Oq$k0">
                <node concept="37vLTw" id="2zzTeYj415x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zzTeYj4155" resolve="moduleTypes" />
                </node>
                <node concept="3goQfb" id="2zzTeYj415y" role="2OqNvi">
                  <node concept="1bVj0M" id="2zzTeYj415z" role="23t8la">
                    <node concept="3clFbS" id="2zzTeYj415$" role="1bW5cS">
                      <node concept="3clFbF" id="2zzTeYj415_" role="3cqZAp">
                        <node concept="2OqwBi" id="2zzTeYj415A" role="3clFbG">
                          <node concept="37vLTw" id="2zzTeYj415B" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zzTeYj415D" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="2zzTeYj415C" role="2OqNvi">
                            <ref role="3TtcxE" to="gioj:7mSH3WmWrI1" resolve="actuals" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2zzTeYj415D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2zzTeYj415E" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2zzTeYj415F" role="2OqNvi">
                <node concept="chp4Y" id="2zzTeYj438k" role="v3oSu">
                  <ref role="cht4Q" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2zzTeYj415H" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzTeYj415I" role="1B3o_S" />
      <node concept="2I9FWS" id="2zzTeYj415J" role="3clF45">
        <ref role="2I9WkF" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
      </node>
      <node concept="37vLTG" id="2zzTeYj415K" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="3Tqbb2" id="2zzTeYj415L" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zzTeYj7fw8" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYj7eoR" role="jymVt">
      <property role="TrG5h" value="computeEdgesFromTopOutputs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYj7eoS" role="3clF47">
        <node concept="3clFbF" id="2zzTeYj7epi" role="3cqZAp">
          <node concept="2OqwBi" id="2zzTeYj7epj" role="3clFbG">
            <node concept="2OqwBi" id="2zzTeYj7hRs" role="2Oq$k0">
              <node concept="2OqwBi" id="7Je984P1VuZ" role="2Oq$k0">
                <node concept="37vLTw" id="2zzTeYj7hAt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zzTeYj7ep_" resolve="vs" />
                </node>
                <node concept="2Xjw5R" id="7Je984P1VTQ" role="2OqNvi">
                  <node concept="1xMEDy" id="7Je984P1VTS" role="1xVPHs">
                    <node concept="chp4Y" id="7Je984P1VVB" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="2zzTeYj7irF" role="2OqNvi">
                <node concept="1xMEDy" id="2zzTeYj7irH" role="1xVPHs">
                  <node concept="chp4Y" id="2mjHtwTLEvs" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2zzTeYj7epy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzTeYj7epz" role="1B3o_S" />
      <node concept="2I9FWS" id="2zzTeYj7ep$" role="3clF45">
        <ref role="2I9WkF" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
      </node>
      <node concept="37vLTG" id="2zzTeYj7ep_" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="3Tqbb2" id="2zzTeYj7epA" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zzTeYj40mW" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaLaeyt" role="jymVt">
      <property role="TrG5h" value="computeEdgeSourcePort" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaLaeyw" role="3clF47">
        <node concept="3cpWs6" id="5sbrvaLQW0h" role="3cqZAp">
          <node concept="2OqwBi" id="14CuINs19nD" role="3cqZAk">
            <node concept="2OqwBi" id="5sbrvaLQXbm" role="2Oq$k0">
              <node concept="1PxgMI" id="5sbrvaLQWR7" role="2Oq$k0">
                <node concept="chp4Y" id="2mjHtwTK_mY" role="3oSUPX">
                  <ref role="cht4Q" to="gioj:2mjHtwTKxtR" resolve="IDefinitionLikeRef" />
                </node>
                <node concept="2OqwBi" id="5sbrvaLQWh6" role="1m5AlR">
                  <node concept="37vLTw" id="2zzTeYipI0A" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sbrvaLaeSy" resolve="actual" />
                  </node>
                  <node concept="3TrEf2" id="5sbrvaLQWv8" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3g" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2mjHtwTK_VI" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:2mjHtwTKxtS" resolve="definitionLike" />
              </node>
            </node>
            <node concept="3TrcHB" id="2mjHtwTKAg2" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaLae9c" role="1B3o_S" />
      <node concept="17QB3L" id="14CuINs18Vg" role="3clF45" />
      <node concept="37vLTG" id="5sbrvaLaeSy" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="5sbrvaLaeSx" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaLafKa" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaL$fQJ" role="jymVt">
      <property role="TrG5h" value="computeModuleInstanceBoxesForDefinition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaL$fQK" role="3clF47">
        <node concept="3clFbJ" id="283fcI5Gz5B" role="3cqZAp">
          <node concept="3clFbS" id="283fcI5Gz5D" role="3clFbx">
            <node concept="3cpWs6" id="283fcI5G$8t" role="3cqZAp">
              <node concept="Xl_RD" id="283fcI5G$bG" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="283fcI5GzxM" role="3clFbw">
            <node concept="2OqwBi" id="7Je984P3$$0" role="2Oq$k0">
              <node concept="37vLTw" id="283fcI5GzgU" role="2Oq$k0">
                <ref role="3cqZAo" node="5sbrvaL$fQZ" resolve="def" />
              </node>
              <node concept="3TrEf2" id="7Je984P3Bh2" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:7mSH3WmQ5dm" resolve="rhs" />
              </node>
            </node>
            <node concept="3w_OXm" id="283fcI5G$2M" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Je984P3EHX" role="3cqZAp">
          <node concept="3clFbS" id="7Je984P3EHY" role="3clFbx">
            <node concept="3cpWs6" id="7Je984P3EHZ" role="3cqZAp">
              <node concept="Xl_RD" id="7Je984P3EI0" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7Je984P3FwV" role="3clFbw">
            <node concept="2OqwBi" id="7Je984P3FwX" role="3fr31v">
              <node concept="2OqwBi" id="7Je984P3FwY" role="2Oq$k0">
                <node concept="37vLTw" id="7Je984P3FwZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sbrvaL$fQZ" resolve="def" />
                </node>
                <node concept="3TrEf2" id="7Je984P3Fx0" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:7mSH3WmQ5dm" resolve="rhs" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7Je984P3Fx1" role="2OqNvi">
                <node concept="chp4Y" id="7Je984P3Fx2" role="cj9EA">
                  <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5sbrvaLQYu3" role="3cqZAp">
          <node concept="1rXfSq" id="7Je984P3FRi" role="3cqZAk">
            <ref role="37wK5l" node="7Je984P3z6S" resolve="computeModuleInstanceSourceBoxesForGenericDotExpression" />
            <node concept="1PxgMI" id="7Je984P3GRG" role="37wK5m">
              <node concept="chp4Y" id="7Je984P3GW4" role="3oSUPX">
                <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
              </node>
              <node concept="2OqwBi" id="7Je984P3Gcm" role="1m5AlR">
                <node concept="37vLTw" id="7Je984P3FVM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sbrvaL$fQZ" resolve="def" />
                </node>
                <node concept="3TrEf2" id="7Je984P3Gxj" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:7mSH3WmQ5dm" resolve="rhs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaL$fQX" role="1B3o_S" />
      <node concept="17QB3L" id="2zzTeYiYPg7" role="3clF45" />
      <node concept="37vLTG" id="5sbrvaL$fQZ" role="3clF46">
        <property role="TrG5h" value="def" />
        <node concept="3Tqbb2" id="5sbrvaL$fR0" role="1tU5fm">
          <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaL$fq8" role="jymVt" />
    <node concept="2YIFZL" id="7Je984P3z6S" role="jymVt">
      <property role="TrG5h" value="computeModuleInstanceSourceBoxesForGenericDotExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Je984P3z6T" role="3clF47">
        <node concept="3clFbJ" id="7Je984P3z6U" role="3cqZAp">
          <node concept="3clFbS" id="7Je984P3z6V" role="3clFbx">
            <node concept="3cpWs6" id="7Je984P3z6W" role="3cqZAp">
              <node concept="Xl_RD" id="7Je984P3z6X" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Je984P3z6Y" role="3clFbw">
            <node concept="37vLTw" id="7Je984P3z6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7Je984P3z7g" resolve="gde" />
            </node>
            <node concept="3w_OXm" id="7Je984P3z70" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Je984P3z71" role="3cqZAp">
          <node concept="3cpWs3" id="7Je984P3z72" role="3cqZAk">
            <node concept="Xl_RD" id="7Je984P3z73" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="7Je984P3z74" role="3uHU7w">
              <node concept="2JrnkZ" id="7Je984P3z75" role="2Oq$k0">
                <node concept="2OqwBi" id="7Je984P3z76" role="2JrQYb">
                  <node concept="1PxgMI" id="7Je984P3z77" role="2Oq$k0">
                    <node concept="chp4Y" id="7Je984P3z78" role="3oSUPX">
                      <ref role="cht4Q" to="gioj:6NmtaR1V302" resolve="VariableRef" />
                    </node>
                    <node concept="2OqwBi" id="7Je984P3z79" role="1m5AlR">
                      <node concept="37vLTw" id="7Je984P3z7a" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Je984P3z7g" resolve="gde" />
                      </node>
                      <node concept="3TrEf2" id="7Je984P3z7b" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Je984P3z7c" role="2OqNvi">
                    <ref role="3Tt5mk" to="gioj:6NmtaR1V303" resolve="var" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7Je984P3z7d" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Je984P3z7e" role="1B3o_S" />
      <node concept="17QB3L" id="7Je984P3z7f" role="3clF45" />
      <node concept="37vLTG" id="7Je984P3z7g" role="3clF46">
        <property role="TrG5h" value="gde" />
        <node concept="3Tqbb2" id="7Je984P3z7h" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Je984P3yLG" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYiuxkv" role="jymVt">
      <property role="TrG5h" value="computeEdgeSourceBoxIdForLiteral" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYiuxkw" role="3clF47">
        <node concept="3clFbF" id="2zzTeYiRdDq" role="3cqZAp">
          <node concept="3cpWs3" id="2zzTeYiRdDs" role="3clFbG">
            <node concept="Xl_RD" id="2zzTeYiRdDt" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="2zzTeYiRdDu" role="3uHU7w">
              <node concept="2JrnkZ" id="2zzTeYiRdDv" role="2Oq$k0">
                <node concept="37vLTw" id="2zzTeYiRef2" role="2JrQYb">
                  <ref role="3cqZAo" node="2zzTeYiuxkY" resolve="lit" />
                </node>
              </node>
              <node concept="liA8E" id="2zzTeYiRdDy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzTeYiuxkW" role="1B3o_S" />
      <node concept="17QB3L" id="2zzTeYiRcXO" role="3clF45" />
      <node concept="37vLTG" id="2zzTeYiuxkY" role="3clF46">
        <property role="TrG5h" value="lit" />
        <node concept="3Tqbb2" id="2zzTeYiuxkZ" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR20s4J" resolve="Literal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zzTeYiuwCI" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYj48kz" role="jymVt">
      <property role="TrG5h" value="computeEdgeSourceBoxIdForTopParameter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYj48k$" role="3clF47">
        <node concept="3clFbF" id="2zzTeYj48kJ" role="3cqZAp">
          <node concept="3cpWs3" id="2zzTeYj48kK" role="3clFbG">
            <node concept="Xl_RD" id="2zzTeYj48kL" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="2zzTeYj48kM" role="3uHU7w">
              <node concept="2JrnkZ" id="2zzTeYj48kN" role="2Oq$k0">
                <node concept="2OqwBi" id="2zzTeYj5H8C" role="2JrQYb">
                  <node concept="37vLTw" id="2zzTeYj48kO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzTeYj48kS" resolve="pr" />
                  </node>
                  <node concept="3TrEf2" id="2zzTeYj5Hm8" role="2OqNvi">
                    <ref role="3Tt5mk" to="gioj:1IrBcRpiDGm" resolve="param" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2zzTeYj48kP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzTeYj48kQ" role="1B3o_S" />
      <node concept="17QB3L" id="2zzTeYj48kR" role="3clF45" />
      <node concept="37vLTG" id="2zzTeYj48kS" role="3clF46">
        <property role="TrG5h" value="pr" />
        <node concept="3Tqbb2" id="2zzTeYj48kT" role="1tU5fm">
          <ref role="ehGHo" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zzTeYj47yf" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYj7kMu" role="jymVt">
      <property role="TrG5h" value="computeEdgeTargetBoxIdForTopOutput" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYj7kMv" role="3clF47">
        <node concept="3clFbF" id="2zzTeYj7kMw" role="3cqZAp">
          <node concept="3cpWs3" id="2zzTeYj7kMx" role="3clFbG">
            <node concept="Xl_RD" id="2zzTeYj7kMy" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="2zzTeYj7kMz" role="3uHU7w">
              <node concept="2JrnkZ" id="2zzTeYj7kM$" role="2Oq$k0">
                <node concept="37vLTw" id="2zzTeYj7kMA" role="2JrQYb">
                  <ref role="3cqZAo" node="2zzTeYj7kMF" resolve="dd" />
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
        <property role="TrG5h" value="dd" />
        <node concept="3Tqbb2" id="2zzTeYj7kMG" role="1tU5fm">
          <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zzTeYj7k04" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaL$ljo" role="jymVt">
      <property role="TrG5h" value="computeEdgeTargetPortName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaL$ljp" role="3clF47">
        <node concept="3cpWs8" id="5sbrvaL$ljq" role="3cqZAp">
          <node concept="3cpWsn" id="5sbrvaL$ljr" role="3cpWs9">
            <property role="TrG5h" value="moduleType" />
            <node concept="3Tqbb2" id="5sbrvaL$ljs" role="1tU5fm">
              <ref role="ehGHo" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
            </node>
            <node concept="2OqwBi" id="5sbrvaL$ljt" role="33vP2m">
              <node concept="37vLTw" id="5sbrvaL$lju" role="2Oq$k0">
                <ref role="3cqZAo" node="5sbrvaL$lkd" resolve="exp" />
              </node>
              <node concept="2Xjw5R" id="5sbrvaL$ljv" role="2OqNvi">
                <node concept="1xMEDy" id="5sbrvaL$ljw" role="1xVPHs">
                  <node concept="chp4Y" id="5sbrvaL$ljx" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sbrvaL$ljy" role="3cqZAp">
          <node concept="3cpWsn" id="5sbrvaL$ljz" role="3cpWs9">
            <property role="TrG5h" value="actuals" />
            <node concept="2I9FWS" id="5sbrvaL$lj$" role="1tU5fm">
              <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="5sbrvaL$lj_" role="33vP2m">
              <node concept="37vLTw" id="5sbrvaL$ljA" role="2Oq$k0">
                <ref role="3cqZAo" node="5sbrvaL$ljr" resolve="moduleType" />
              </node>
              <node concept="3Tsc0h" id="5sbrvaL$ljB" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:7mSH3WmWrI1" resolve="actuals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sbrvaL$ljV" role="3cqZAp">
          <node concept="3cpWsn" id="5sbrvaL$ljW" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="5sbrvaL$ljX" role="1tU5fm" />
            <node concept="2OqwBi" id="5sbrvaL$ljY" role="33vP2m">
              <node concept="37vLTw" id="5sbrvaL$ljZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5sbrvaL$ljz" resolve="actuals" />
              </node>
              <node concept="2WmjW8" id="5sbrvaL$lk0" role="2OqNvi">
                <node concept="37vLTw" id="5sbrvaLQZJC" role="25WWJ7">
                  <ref role="3cqZAo" node="5sbrvaL$lkd" resolve="exp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14CuINs22K9" role="3cqZAp">
          <node concept="3cpWsn" id="14CuINs22Ka" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2I9FWS" id="14CuINs22K2" role="1tU5fm">
              <ref role="2I9WkF" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="14CuINs22Kb" role="33vP2m">
              <node concept="2OqwBi" id="14CuINs22Kc" role="2Oq$k0">
                <node concept="37vLTw" id="14CuINs22Kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sbrvaL$ljr" resolve="moduleType" />
                </node>
                <node concept="3TrEf2" id="14CuINs22Ke" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                </node>
              </node>
              <node concept="3Tsc0h" id="14CuINs22Kf" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14CuINs1RB4" role="3cqZAp">
          <node concept="3clFbS" id="14CuINs1RB6" role="3clFbx">
            <node concept="3cpWs6" id="14CuINs23QH" role="3cqZAp">
              <node concept="2OqwBi" id="14CuINs17$K" role="3cqZAk">
                <node concept="3TrcHB" id="14CuINs17SO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="2OqwBi" id="14CuINs23zE" role="2Oq$k0">
                  <node concept="37vLTw" id="14CuINs23zF" role="2Oq$k0">
                    <ref role="3cqZAo" node="14CuINs22Ka" resolve="params" />
                  </node>
                  <node concept="34jXtK" id="14CuINs23zG" role="2OqNvi">
                    <node concept="37vLTw" id="14CuINs23zH" role="25WWJ7">
                      <ref role="3cqZAo" node="5sbrvaL$ljW" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="14CuINs1S$i" role="3clFbw">
            <node concept="37vLTw" id="14CuINs1RGJ" role="3uHU7B">
              <ref role="3cqZAo" node="5sbrvaL$ljW" resolve="idx" />
            </node>
            <node concept="2OqwBi" id="14CuINs1WfW" role="3uHU7w">
              <node concept="37vLTw" id="14CuINs22Kg" role="2Oq$k0">
                <ref role="3cqZAo" node="14CuINs22Ka" resolve="params" />
              </node>
              <node concept="34oBXx" id="14CuINs22_S" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14CuINs24eB" role="3cqZAp">
          <node concept="Xl_RD" id="14CuINs24eA" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaL$lkb" role="1B3o_S" />
      <node concept="17QB3L" id="14CuINs184Y" role="3clF45" />
      <node concept="37vLTG" id="5sbrvaL$lkd" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="5sbrvaL$lke" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaL$kQu" role="jymVt" />
    <node concept="2YIFZL" id="5sbrvaLagjB" role="jymVt">
      <property role="TrG5h" value="computeEdgeTargetBoxId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sbrvaLagjC" role="3clF47">
        <node concept="3clFbF" id="2zzTeYiRim7" role="3cqZAp">
          <node concept="3cpWs3" id="2zzTeYiRim9" role="3clFbG">
            <node concept="Xl_RD" id="2zzTeYiRima" role="3uHU7B">
              <property role="Xl_RC" value="box_" />
            </node>
            <node concept="2OqwBi" id="2zzTeYiRimb" role="3uHU7w">
              <node concept="2JrnkZ" id="2zzTeYiRimc" role="2Oq$k0">
                <node concept="2OqwBi" id="2zzTeYiRi$x" role="2JrQYb">
                  <node concept="37vLTw" id="2zzTeYiRi$y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sbrvaLagjR" resolve="exp" />
                  </node>
                  <node concept="2Xjw5R" id="2zzTeYiRi$z" role="2OqNvi">
                    <node concept="1xMEDy" id="2zzTeYiRi$$" role="1xVPHs">
                      <node concept="chp4Y" id="2zzTeYjdzHB" role="ri$Ld">
                        <ref role="cht4Q" to="gioj:7mSH3WmVxaO" resolve="VariableDeclarationBase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2zzTeYiRimf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaLagjP" role="1B3o_S" />
      <node concept="17QB3L" id="2zzTeYiRjfK" role="3clF45" />
      <node concept="37vLTG" id="5sbrvaLagjR" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="5sbrvaLagjS" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sbrvaLafTn" role="jymVt" />
    <node concept="2YIFZL" id="2zzTeYjgsdu" role="jymVt">
      <property role="TrG5h" value="computeEdgeSourcePortForDefines" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zzTeYjgsdv" role="3clF47">
        <node concept="Jncv_" id="7Je984P6r9H" role="3cqZAp">
          <ref role="JncvD" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
          <node concept="2OqwBi" id="7Je984P6rxe" role="JncvB">
            <node concept="37vLTw" id="7Je984P6rjg" role="2Oq$k0">
              <ref role="3cqZAo" node="2zzTeYjgse0" resolve="definitionOfTopModule" />
            </node>
            <node concept="3TrEf2" id="7Je984P6rPm" role="2OqNvi">
              <ref role="3Tt5mk" to="gioj:7mSH3WmQ5dm" resolve="rhs" />
            </node>
          </node>
          <node concept="3clFbS" id="7Je984P6r9L" role="Jncv$">
            <node concept="Jncv_" id="7Je984P6sb$" role="3cqZAp">
              <ref role="JncvD" to="gioj:2mjHtwTKxtR" resolve="IDefinitionLikeRef" />
              <node concept="2OqwBi" id="7Je984P6sqg" role="JncvB">
                <node concept="Jnkvi" id="7Je984P6sf3" role="2Oq$k0">
                  <ref role="1M0zk5" node="7Je984P6r9N" resolve="gde" />
                </node>
                <node concept="3TrEf2" id="7Je984P6sRo" role="2OqNvi">
                  <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3g" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="7Je984P6sbA" role="Jncv$">
                <node concept="3cpWs6" id="7Je984P6te5" role="3cqZAp">
                  <node concept="2OqwBi" id="7Je984P6twQ" role="3cqZAk">
                    <node concept="Jnkvi" id="7Je984P6tki" role="2Oq$k0">
                      <ref role="1M0zk5" node="7Je984P6sbB" resolve="ovr" />
                    </node>
                    <node concept="3TrEf2" id="2mjHtwTLB1n" role="2OqNvi">
                      <ref role="3Tt5mk" to="gioj:2mjHtwTKxtS" resolve="definitionLike" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7Je984P6sbB" role="JncvA">
                <property role="TrG5h" value="ovr" />
                <node concept="2jxLKc" id="7Je984P6sbC" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7Je984P6r9N" role="JncvA">
            <property role="TrG5h" value="gde" />
            <node concept="2jxLKc" id="7Je984P6r9O" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7Je984P6uyM" role="3cqZAp">
          <node concept="10Nm6u" id="7Je984P6uyK" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzTeYjgsdY" role="1B3o_S" />
      <node concept="3Tqbb2" id="2zzTeYjgsdZ" role="3clF45">
        <ref role="ehGHo" to="gioj:2mjHtwTGt9x" resolve="IDefinitionLike" />
      </node>
      <node concept="37vLTG" id="2zzTeYjgse0" role="3clF46">
        <property role="TrG5h" value="definitionOfTopModule" />
        <node concept="3Tqbb2" id="2zzTeYjgse1" role="1tU5fm">
          <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Je984OVOCm">
    <property role="TrG5h" value="GraphicalEditorPaletteUtils" />
    <property role="3GE5qa" value="graphical" />
    <node concept="3Tm1VV" id="7Je984OVOCn" role="1B3o_S" />
    <node concept="2tJIrI" id="2mjHtwU2xdI" role="jymVt" />
    <node concept="2YIFZL" id="2mjHtwU2y4v" role="jymVt">
      <property role="TrG5h" value="computePaletteEntriesForDefines" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2mjHtwU2y4y" role="3clF47">
        <node concept="3cpWs8" id="2mjHtwU2VZ8" role="3cqZAp">
          <node concept="3cpWsn" id="2mjHtwU2VZ9" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="2mjHtwU2VZ0" role="1tU5fm">
              <ref role="ehGHo" to="gioj:1IrBcRpiVFd" resolve="DefineSection" />
            </node>
            <node concept="2OqwBi" id="2mjHtwU2VZa" role="33vP2m">
              <node concept="2OqwBi" id="2mjHtwU2VZb" role="2Oq$k0">
                <node concept="2OqwBi" id="2mjHtwU2VZc" role="2Oq$k0">
                  <node concept="37vLTw" id="2mjHtwU2VZd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mjHtwU2OB3" resolve="n" />
                  </node>
                  <node concept="2Xjw5R" id="2mjHtwU2VZe" role="2OqNvi">
                    <node concept="1xMEDy" id="2mjHtwU2VZf" role="1xVPHs">
                      <node concept="chp4Y" id="2mjHtwU2VZg" role="ri$Ld">
                        <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="2mjHtwU2VZh" role="2OqNvi">
                  <node concept="1xMEDy" id="2mjHtwU2VZi" role="1xVPHs">
                    <node concept="chp4Y" id="2mjHtwU2VZj" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:1IrBcRpiVFd" resolve="DefineSection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2mjHtwU2VZk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mjHtwU3peS" role="3cqZAp">
          <node concept="3cpWsn" id="2mjHtwU3peT" role="3cpWs9">
            <property role="TrG5h" value="forChild" />
            <node concept="3uibUv" id="2mjHtwU3peG" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="2mjHtwU3peU" role="33vP2m">
              <node concept="37vLTw" id="2mjHtwU3peV" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU2yBM" resolve="factory" />
              </node>
              <node concept="liA8E" id="2mjHtwU3peW" role="2OqNvi">
                <ref role="37wK5l" to="tc27:6rHj_ILDaog" resolve="forChild" />
                <node concept="37vLTw" id="2mjHtwU3peX" role="37wK5m">
                  <ref role="3cqZAo" node="2mjHtwU2VZ9" resolve="def" />
                </node>
                <node concept="10Nm6u" id="2mjHtwU3peY" role="37wK5m" />
                <node concept="359W_D" id="2mjHtwU3peZ" role="37wK5m">
                  <ref role="359W_E" to="gioj:1IrBcRpiVFd" resolve="DefineSection" />
                  <ref role="359W_F" to="gioj:1IrBcRpiVFi" resolve="definitions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mjHtwU4kJV" role="3cqZAp">
          <node concept="3cpWsn" id="2mjHtwU4kJW" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="3uibUv" id="2mjHtwU4kJE" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="2mjHtwU4kJX" role="33vP2m">
              <node concept="37vLTw" id="2mjHtwU4kJY" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU2yBM" resolve="factory" />
              </node>
              <node concept="liA8E" id="2mjHtwU4kJZ" role="2OqNvi">
                <ref role="37wK5l" to="tc27:7vufT$m1wDd" resolve="filter" />
                <node concept="37vLTw" id="2mjHtwU4kK0" role="37wK5m">
                  <ref role="3cqZAo" node="2mjHtwU3peT" resolve="forChild" />
                </node>
                <node concept="2ShNRf" id="2mjHtwU4kK1" role="37wK5m">
                  <node concept="YeOm9" id="2mjHtwU4kK2" role="2ShVmc">
                    <node concept="1Y3b0j" id="2mjHtwU4kK3" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="tc27:1HYYbxG86Ac" resolve="AbstractSubstituteActionFilter" />
                      <node concept="3Tm1VV" id="2mjHtwU4kK4" role="1B3o_S" />
                      <node concept="3clFb_" id="2mjHtwU4kK5" role="jymVt">
                        <property role="TrG5h" value="remove" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="37vLTG" id="2mjHtwU4kK6" role="3clF46">
                          <property role="TrG5h" value="outputConcept" />
                          <node concept="3THzug" id="2mjHtwU4kK7" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="2mjHtwU4kK8" role="3clF46">
                          <property role="TrG5h" value="targetNode" />
                          <node concept="3Tqbb2" id="2mjHtwU4kK9" role="1tU5fm" />
                        </node>
                        <node concept="10P_77" id="2mjHtwU4kKa" role="3clF45" />
                        <node concept="3Tm1VV" id="2mjHtwU4kKb" role="1B3o_S" />
                        <node concept="3clFbS" id="2mjHtwU4kKc" role="3clF47">
                          <node concept="3clFbJ" id="2mjHtwU4kKd" role="3cqZAp">
                            <node concept="3clFbS" id="2mjHtwU4kKe" role="3clFbx">
                              <node concept="3cpWs6" id="2mjHtwU4kKf" role="3cqZAp">
                                <node concept="3clFbT" id="2mjHtwU4kKg" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="2mjHtwU4kKh" role="3clFbw">
                              <node concept="2OqwBi" id="2mjHtwU4kKi" role="3uHU7w">
                                <node concept="35c_gC" id="2mjHtwU4kKj" role="2Oq$k0">
                                  <ref role="35c_gD" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                                </node>
                                <node concept="FGMqu" id="2mjHtwU4kKk" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="2mjHtwU4kKl" role="3uHU7B">
                                <ref role="3cqZAo" node="2mjHtwU4kK6" resolve="outputConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2mjHtwU4kKm" role="3cqZAp">
                            <node concept="3clFbT" id="2mjHtwU4kKn" role="3clFbG">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2mjHtwU4kKo" role="2AJF6D">
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
        <node concept="3clFbF" id="2mjHtwU3qME" role="3cqZAp">
          <node concept="37vLTw" id="2mjHtwU4kKp" role="3clFbG">
            <ref role="3cqZAo" node="2mjHtwU4kJW" resolve="filtered" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mjHtwU2xwS" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU2y4j" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="37vLTG" id="2mjHtwU2yBM" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="2mjHtwU2yBL" role="1tU5fm">
          <ref role="3uigEE" to="tc27:4KKQOHIYPwG" resolve="SubstituteInfoFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU2OB3" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2mjHtwU2ODv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Je984OVOCz" role="jymVt" />
    <node concept="2YIFZL" id="2mjHtwU8fwr" role="jymVt">
      <property role="TrG5h" value="computePaletteEntriesForModuleInstancesNew" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2mjHtwU8fws" role="3clF47">
        <node concept="3cpWs8" id="2mjHtwU8fwt" role="3cqZAp">
          <node concept="3cpWsn" id="2mjHtwU8fwu" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2mjHtwU8fwv" role="1tU5fm">
              <node concept="3uibUv" id="2mjHtwU8fww" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mjHtwU8fwx" role="33vP2m">
              <node concept="Tc6Ow" id="2mjHtwU8fwy" role="2ShVmc">
                <node concept="3uibUv" id="2mjHtwU8fwz" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mjHtwU8fw$" role="3cqZAp">
          <node concept="3cpWsn" id="2mjHtwU8fw_" role="3cpWs9">
            <property role="TrG5h" value="myModuleDecl" />
            <node concept="3Tqbb2" id="2mjHtwU8fwA" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
            </node>
            <node concept="2OqwBi" id="2mjHtwU8fwB" role="33vP2m">
              <node concept="37vLTw" id="2mjHtwU8fwC" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU8fy6" resolve="vs" />
              </node>
              <node concept="2Xjw5R" id="2mjHtwU8fwD" role="2OqNvi">
                <node concept="1xMEDy" id="2mjHtwU8fwE" role="1xVPHs">
                  <node concept="chp4Y" id="2mjHtwU8fwF" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mjHtwU8fwG" role="3cqZAp">
          <node concept="2GrKxI" id="2mjHtwU8fwH" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="3clFbS" id="2mjHtwU8fwI" role="2LFqv$">
            <node concept="3clFbJ" id="2mjHtwU8fwJ" role="3cqZAp">
              <node concept="3clFbS" id="2mjHtwU8fwK" role="3clFbx">
                <node concept="3N13vt" id="2mjHtwU8fwL" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2mjHtwU8fwM" role="3clFbw">
                <node concept="37vLTw" id="2mjHtwU8fwN" role="3uHU7w">
                  <ref role="3cqZAo" node="2mjHtwU8fw_" resolve="myModuleDecl" />
                </node>
                <node concept="2GrUjf" id="2mjHtwU8fwO" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2mjHtwU8fwH" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mjHtwU8Ecz" role="3cqZAp">
              <node concept="2OqwBi" id="2mjHtwU8F8H" role="3clFbG">
                <node concept="37vLTw" id="2mjHtwU8Ecx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mjHtwU8fwu" resolve="list" />
                </node>
                <node concept="TSZUe" id="2mjHtwU8GVf" role="2OqNvi">
                  <node concept="2ShNRf" id="2mjHtwU8jDS" role="25WWJ7">
                    <node concept="1pGfFk" id="2mjHtwU8kny" role="2ShVmc">
                      <ref role="37wK5l" to="nkm5:KILMQGpAqB" resolve="SubstituteActionPaletteEntry" />
                      <node concept="2ShNRf" id="2mjHtwU8kpG" role="37wK5m">
                        <node concept="1pGfFk" id="2mjHtwU8DJa" role="2ShVmc">
                          <ref role="37wK5l" node="2mjHtwU8rsk" resolve="ModuleToVariableDeclarationSubstituteAction" />
                          <node concept="2GrUjf" id="2mjHtwU8DM4" role="37wK5m">
                            <ref role="2Gs0qQ" node="2mjHtwU8fwH" resolve="md" />
                          </node>
                          <node concept="37vLTw" id="2mjHtwUaoyd" role="37wK5m">
                            <ref role="3cqZAo" node="2mjHtwU8fy6" resolve="vs" />
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
                <ref role="3cqZAo" node="2mjHtwU8fy6" resolve="vs" />
              </node>
              <node concept="I4A8Y" id="2mjHtwU8fxZ" role="2OqNvi" />
            </node>
            <node concept="1j9C0f" id="2mjHtwU8fy0" role="2OqNvi">
              <ref role="1j9C0d" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwU8fy1" role="3cqZAp">
          <node concept="37vLTw" id="2mjHtwU8fy2" role="3clFbG">
            <ref role="3cqZAo" node="2mjHtwU8fwu" resolve="list" />
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
        <property role="TrG5h" value="vs" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2mjHtwU8fy7" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="7mSH3WnI4q7">
    <property role="TrG5h" value="Architecture_Graphical" />
    <property role="3GE5qa" value="graphical" />
    <node concept="2BsEeg" id="7mSH3WnI4Ep" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ARCH_GRAPHICAL" />
      <property role="2BUmq6" value="ARCH_GRAPHICAL" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnI5Lo">
    <property role="3GE5qa" value="graphical" />
    <ref role="1XX52x" to="rvcq:3ZkhnXRcJqG" resolve="ModulesWiringSection" />
    <node concept="3EZMnI" id="7Je984P99QK" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="7Je984P9dbt" role="3EZMnx">
        <node concept="VPM3Z" id="7Je984P9dbu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Je984P9dbv" role="3EZMnx">
          <property role="3F0ifm" value="WIRING" />
        </node>
        <node concept="3F0ifn" id="7Je984P9dbw" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="7Je984P9dbx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Je984P9eeS" role="3EZMnx">
        <node concept="VPM3Z" id="7Je984P9eeU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7Je984P9feb" role="3EZMnx" />
        <node concept="27vDVx" id="7mSH3WnI6e4" role="3EZMnx">
          <node concept="ahg9e" id="7mSH3WnI6e9" role="aCds2">
            <node concept="230Hcy" id="7mSH3WnIouX" role="15ipcR">
              <node concept="2316IU" id="7mSH3WnIov1" role="230Hdp">
                <node concept="2OqwBi" id="7mSH3WnIsav" role="2316E2">
                  <node concept="15kUEO" id="7mSH3WnIrXH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7mSH3WnIsyY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5sbrvaLh0rX" role="2316E7">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2xQOud" id="5sbrvaLpt7x" role="2316E4">
                  <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
                  <node concept="3b6qkQ" id="5sbrvaLpv$o" role="1xbcaF">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3clFbT" id="5sbrvaLpuK4" role="1xbcaF">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="NRdvd" id="2zzTeYihovG" role="2316E6">
                  <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" node="5sbrvaLs5_8" resolve="positionOfPort" />
                  <node concept="NRdvd" id="2zzTeYihoBT" role="37wK5m">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="5sbrvaL9PJ$" resolve="computeInputPorts" />
                    <node concept="37u81S" id="2zzTeYihoBU" role="37wK5m" />
                  </node>
                  <node concept="15kUEO" id="2zzTeYihovJ" role="37wK5m" />
                </node>
              </node>
              <node concept="2YIFZM" id="5sbrvaL9TL6" role="230Hdr">
                <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                <ref role="37wK5l" node="5sbrvaL9PJ$" resolve="computeInputPorts" />
                <node concept="37u81S" id="5sbrvaL9UlM" role="37wK5m" />
              </node>
            </node>
            <node concept="230Hcy" id="5sbrvaLh0Wr" role="15ipcR">
              <node concept="2YIFZM" id="5sbrvaLh15P" role="230Hdr">
                <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                <ref role="37wK5l" node="5sbrvaLfFIb" resolve="computeOutputPorts" />
                <node concept="37u81S" id="5sbrvaLh19n" role="37wK5m" />
              </node>
              <node concept="2316IU" id="5sbrvaLh0Wv" role="230Hdp">
                <node concept="NRdvd" id="7Je984OVSKn" role="2316E2">
                  <ref role="37wK5l" node="5sbrvaLEVnU" resolve="nameOfOutputPort" />
                  <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <node concept="15kUEO" id="7Je984OVSKo" role="37wK5m" />
                </node>
                <node concept="3cmrfG" id="5sbrvaLh244" role="2316E7">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="NRdvd" id="2zzTeYihoPC" role="2316E6">
                  <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" node="5sbrvaLs5_8" resolve="positionOfPort" />
                  <node concept="NRdvd" id="2zzTeYihoPD" role="37wK5m">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="5sbrvaLfFIb" resolve="computeOutputPorts" />
                    <node concept="37u81S" id="2zzTeYihoPE" role="37wK5m" />
                  </node>
                  <node concept="15kUEO" id="2zzTeYihoPF" role="37wK5m" />
                </node>
                <node concept="2xQOud" id="5sbrvaLqL9J" role="2316E4">
                  <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
                  <node concept="3b6qkQ" id="5sbrvaLqL9K" role="1xbcaF">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3clFbT" id="5sbrvaLqL9L" role="1xbcaF">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="238au4" id="7mSH3WnI6ea" role="23bJyd">
              <node concept="3EZMnI" id="14CuINs2sBx" role="2wV5jI">
                <node concept="l2Vlx" id="14CuINs2sBy" role="2iSdaV" />
                <node concept="3F0A7n" id="5sbrvaMhU4A" role="3EZMnx">
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="3F0ifn" id="14CuINs2sBQ" role="3EZMnx">
                  <property role="3F0ifm" value="::" />
                </node>
                <node concept="1HlG4h" id="14CuINs2sC8" role="3EZMnx">
                  <node concept="1HfYo3" id="14CuINs2sCa" role="1HlULh">
                    <node concept="3TQlhw" id="14CuINs2sCc" role="1Hhtcw">
                      <node concept="3clFbS" id="14CuINs2sCe" role="2VODD2">
                        <node concept="3clFbF" id="14CuINs2sKV" role="3cqZAp">
                          <node concept="2OqwBi" id="14CuINs2v_9" role="3clFbG">
                            <node concept="2OqwBi" id="14CuINs2uwt" role="2Oq$k0">
                              <node concept="1PxgMI" id="14CuINs2tYq" role="2Oq$k0">
                                <node concept="chp4Y" id="14CuINs2ua3" role="3oSUPX">
                                  <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                                </node>
                                <node concept="2OqwBi" id="14CuINs2t5b" role="1m5AlR">
                                  <node concept="pncrf" id="14CuINs2sKU" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="14CuINs2tvM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="14CuINs2uWH" role="2OqNvi">
                                <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="14CuINs2wnS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7mSH3WnI6xw" role="2M4AHM">
              <ref role="ehGHo" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
            </node>
            <node concept="37q72E" id="7mSH3WnI6ed" role="2M4AHN">
              <node concept="3clFbS" id="7mSH3WnI6ee" role="2VODD2">
                <node concept="3clFbF" id="5sbrvaL9Of8" role="3cqZAp">
                  <node concept="NRdvd" id="2zzTeYihhdz" role="3clFbG">
                    <ref role="37wK5l" node="5sbrvaL9BYo" resolve="computeBoxesFromVarDeclsWithModuleTypes" />
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <node concept="23r2z0" id="2zzTeYihhd$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2zzTeYiPCc2" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYiPCc3" role="3uHU7B">
                <property role="Xl_RC" value="box_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYiPCc4" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYiPCc5" role="2Oq$k0">
                  <node concept="37u81S" id="2zzTeYiPCc6" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYiPCc7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="2fs66k" id="7Je984OXo5q" role="2fs69h">
              <node concept="3clFbS" id="7Je984OXo5r" role="2VODD2">
                <node concept="3clFbF" id="7Je984OXoiz" role="3cqZAp">
                  <node concept="2OqwBi" id="7Je984OXorr" role="3clFbG">
                    <node concept="37u81S" id="7Je984OYHuL" role="2Oq$k0" />
                    <node concept="3YRAZt" id="7Je984OXoW4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ahg9e" id="5sbrvaMhQtY" role="aCds2">
            <node concept="238au4" id="5sbrvaMhQu0" role="23bJyd">
              <node concept="3F0ifn" id="5sbrvaMhUa9" role="2wV5jI">
                <property role="3F0ifm" value="TRUE" />
                <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5sbrvaMhQYE" role="2M4AHM">
              <ref role="ehGHo" to="gioj:7mSH3Wn6oBL" resolve="TrueLiteral" />
            </node>
            <node concept="37q72E" id="5sbrvaMhQu6" role="2M4AHN">
              <node concept="3clFbS" id="5sbrvaMhQu8" role="2VODD2">
                <node concept="3clFbF" id="5sbrvaMhR4m" role="3cqZAp">
                  <node concept="NRdvd" id="7Je984OVTWG" role="3clFbG">
                    <ref role="37wK5l" node="5sbrvaMdhDQ" resolve="computeBoxesFromTrueLiterals" />
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <node concept="23r2z0" id="7Je984OVTWH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2zzTeYibcoH" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYibcsk" role="3uHU7B">
                <property role="Xl_RC" value="box_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYiObez" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYiOb2s" role="2Oq$k0">
                  <node concept="37u81S" id="5sbrvaMhU6b" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYiObQR" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="2zzTeYicC$A" role="SH2gk">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2fs66k" id="32N7t0a9FG6" role="2fs69h">
              <node concept="3clFbS" id="32N7t0a9FG7" role="2VODD2">
                <node concept="3clFbF" id="32N7t0abNE7" role="3cqZAp">
                  <node concept="2OqwBi" id="32N7t0abNNC" role="3clFbG">
                    <node concept="37u81S" id="32N7t0aj5lr" role="2Oq$k0" />
                    <node concept="2DeJnW" id="32N7t0abU$x" role="2OqNvi">
                      <ref role="1_rbq0" to="rvcq:43FRfGJQZfY" resolve="UnboundPortExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ahg9e" id="2zzTeYigHNR" role="aCds2">
            <node concept="238au4" id="2zzTeYigHNS" role="23bJyd">
              <node concept="3F0ifn" id="2zzTeYigHNT" role="2wV5jI">
                <property role="3F0ifm" value="FALSE" />
                <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2zzTeYigHNU" role="2M4AHM">
              <ref role="ehGHo" to="gioj:7mSH3Wn6oDZ" resolve="FalseLiteral" />
            </node>
            <node concept="37q72E" id="2zzTeYigHNV" role="2M4AHN">
              <node concept="3clFbS" id="2zzTeYigHNW" role="2VODD2">
                <node concept="3clFbF" id="2zzTeYigHNX" role="3cqZAp">
                  <node concept="NRdvd" id="7Je984OVU7w" role="3clFbG">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="2zzTeYihfHv" resolve="computeBoxesFromFalseLiterals" />
                    <node concept="23r2z0" id="7Je984OVU7x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="2zzTeYigHO6" role="SH2gk">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3cpWs3" id="2zzTeYiObWH" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYiObWI" role="3uHU7B">
                <property role="Xl_RC" value="box_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYiObWJ" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYiObWK" role="2Oq$k0">
                  <node concept="37u81S" id="2zzTeYiObWL" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYiObWM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="2fs66k" id="1Jt7aYfnRlT" role="2fs69h">
              <node concept="3clFbS" id="1Jt7aYfnRlU" role="2VODD2">
                <node concept="3clFbF" id="32N7t0ahHQs" role="3cqZAp">
                  <node concept="2OqwBi" id="32N7t0ahI7P" role="3clFbG">
                    <node concept="37u81S" id="32N7t0ahHQq" role="2Oq$k0" />
                    <node concept="2DeJnW" id="32N7t0aiC4h" role="2OqNvi">
                      <ref role="1_rbq0" to="rvcq:43FRfGJQZfY" resolve="UnboundPortExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ahg9e" id="2zzTeYihiYX" role="aCds2">
            <node concept="238au4" id="2zzTeYihiYY" role="23bJyd">
              <node concept="3F0A7n" id="2zzTeYihn6w" role="2wV5jI">
                <ref role="1NtTu8" to="ehqg:6NmtaR20s4L" resolve="value" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2zzTeYihiZ0" role="2M4AHM">
              <ref role="ehGHo" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
            </node>
            <node concept="37q72E" id="2zzTeYihiZ1" role="2M4AHN">
              <node concept="3clFbS" id="2zzTeYihiZ2" role="2VODD2">
                <node concept="3clFbF" id="2zzTeYihiZ3" role="3cqZAp">
                  <node concept="NRdvd" id="7Je984OVUik" role="3clFbG">
                    <ref role="37wK5l" node="2zzTeYihkLd" resolve="computeBoxesFromNumberLiterals" />
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <node concept="23r2z0" id="7Je984OVUil" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="2zzTeYihiZc" role="SH2gk">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3cpWs3" id="2zzTeYiPC3P" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYiPC3Q" role="3uHU7B">
                <property role="Xl_RC" value="box_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYiPC3R" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYiPC3S" role="2Oq$k0">
                  <node concept="37u81S" id="2zzTeYiPC3T" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYiPC3U" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="2fs66k" id="32N7t0a9c_e" role="2fs69h">
              <node concept="3clFbS" id="32N7t0a9c_f" role="2VODD2">
                <node concept="3clFbF" id="32N7t0aj5NB" role="3cqZAp">
                  <node concept="2OqwBi" id="32N7t0aj5XQ" role="3clFbG">
                    <node concept="37u81S" id="32N7t0aj5Ny" role="2Oq$k0" />
                    <node concept="2DeJnW" id="32N7t0aj6qZ" role="2OqNvi">
                      <ref role="1_rbq0" to="rvcq:43FRfGJQZfY" resolve="UnboundPortExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ahg9e" id="2zzTeYj0qcJ" role="aCds2">
            <node concept="2316IU" id="2zzTeYjQzr9" role="15ipcR">
              <node concept="Xl_RD" id="2zzTeYjQzy4" role="2316E2">
                <property role="Xl_RC" value="default" />
              </node>
              <node concept="2xQOud" id="2zzTeYjQzyc" role="2316E4">
                <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
                <node concept="3b6qkQ" id="2zzTeYjQzyd" role="1xbcaF">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="3clFbT" id="2zzTeYjQzye" role="1xbcaF">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3b6qkQ" id="2zzTeYjRY2x" role="2316E7">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="3b6qkQ" id="2zzTeYjQ_10" role="2316E6">
                <property role="$nhwW" value="0.5" />
              </node>
            </node>
            <node concept="238au4" id="2zzTeYj0qcK" role="23bJyd">
              <node concept="3EZMnI" id="2zzTeYjUIgF" role="2wV5jI">
                <node concept="2iRfu4" id="2zzTeYjUIgG" role="2iSdaV" />
                <node concept="3F0A7n" id="2zzTeYj0wlI" role="3EZMnx">
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="37jFXN" id="2zzTeYjUIgX" role="3F10Kt">
                    <property role="37lx6p" value="RIGHT" />
                  </node>
                </node>
                <node concept="3F0ifn" id="2zzTeYjXLnN" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="2zzTeYjXLo1" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="11L4FC" id="2zzTeYjZ9tx" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="VSNWy" id="2zzTeYjZ9tS" role="3F10Kt">
                    <property role="1lJzqX" value="5" />
                  </node>
                </node>
                <node concept="3T7XtY" id="2zzTeYjUIh2" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2zzTeYj0qcM" role="2M4AHM">
              <ref role="ehGHo" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
            </node>
            <node concept="37q72E" id="2zzTeYj0qcN" role="2M4AHN">
              <node concept="3clFbS" id="2zzTeYj0qcO" role="2VODD2">
                <node concept="3clFbF" id="2zzTeYj0qcP" role="3cqZAp">
                  <node concept="NRdvd" id="2zzTeYj0wgz" role="3clFbG">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="2zzTeYj0tt0" resolve="computeBoxesFromInputParameters" />
                    <node concept="23r2z0" id="2zzTeYj0wg$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2zzTeYj0qcS" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYj0qcT" role="3uHU7B">
                <property role="Xl_RC" value="box_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYj0qcU" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYj0qcV" role="2Oq$k0">
                  <node concept="37u81S" id="2zzTeYj0qcW" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYj0qcX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="2zzTeYj0qcY" role="SH2gk">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Veino" id="2zzTeYjt80Q" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="VPXOz" id="2zzTeYjuw2D" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2xQOud" id="2zzTeYjCJD5" role="3Uta5s">
              <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
            </node>
            <node concept="2fs66k" id="283fcI5E1i1" role="2fs69h">
              <node concept="3clFbS" id="283fcI5E1i2" role="2VODD2">
                <node concept="3clFbF" id="283fcI5E1p3" role="3cqZAp">
                  <node concept="2OqwBi" id="283fcI5E1EU" role="3clFbG">
                    <node concept="37u81S" id="283fcI5E1xd" role="2Oq$k0" />
                    <node concept="3YRAZt" id="283fcI5E2f5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ahg9e" id="2zzTeYj0wnk" role="aCds2">
            <node concept="238au4" id="2zzTeYj0wnl" role="23bJyd">
              <node concept="3EZMnI" id="283fcI5p3Ta" role="2wV5jI">
                <node concept="2iRfu4" id="283fcI5p3Tb" role="2iSdaV" />
                <node concept="3F0A7n" id="283fcI5p3Tc" role="3EZMnx">
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="37jFXN" id="283fcI5p3Td" role="3F10Kt">
                    <property role="37lx6p" value="RIGHT" />
                  </node>
                </node>
                <node concept="3F0ifn" id="283fcI5p3Te" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="283fcI5p3Tf" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="11L4FC" id="283fcI5p3Tg" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="VSNWy" id="283fcI5p3Th" role="3F10Kt">
                    <property role="1lJzqX" value="5" />
                  </node>
                </node>
                <node concept="3T7XtY" id="283fcI5p3Ti" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2zzTeYj0wnn" role="2M4AHM">
              <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
            </node>
            <node concept="37q72E" id="2zzTeYj0wno" role="2M4AHN">
              <node concept="3clFbS" id="2zzTeYj0wnp" role="2VODD2">
                <node concept="3clFbF" id="2zzTeYj0wnq" role="3cqZAp">
                  <node concept="NRdvd" id="2zzTeYj7s2c" role="3clFbG">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="2zzTeYj0zi0" resolve="computeBoxesFromOutputDefinitions" />
                    <node concept="23r2z0" id="2zzTeYj7s2d" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2zzTeYj0wnt" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYj0wnu" role="3uHU7B">
                <property role="Xl_RC" value="box_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYj0wnv" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYj0wnw" role="2Oq$k0">
                  <node concept="37u81S" id="2zzTeYj0wnx" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYj0wny" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="2zzTeYj0wnz" role="SH2gk">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2xQOud" id="283fcI5p8ng" role="3Uta5s">
              <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
            </node>
            <node concept="2316IU" id="283fcI5p8vy" role="15ipcR">
              <node concept="Xl_RD" id="283fcI5p8BR" role="2316E2">
                <property role="Xl_RC" value="default" />
              </node>
              <node concept="2xQOud" id="283fcI5p8DA" role="2316E4">
                <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
                <node concept="3b6qkQ" id="283fcI5pajg" role="1xbcaF">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="3clFbT" id="283fcI5pajB" role="1xbcaF">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2fs66k" id="2mjHtwU6PmG" role="2fs69h">
              <node concept="3clFbS" id="2mjHtwU6PmH" role="2VODD2">
                <node concept="3clFbF" id="2mjHtwU6PtQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2mjHtwU6PDF" role="3clFbG">
                    <node concept="37u81S" id="2mjHtwU6PtP" role="2Oq$k0" />
                    <node concept="3YRAZt" id="2mjHtwU6QoK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2M4Efz" id="5sbrvaM3ysv" role="aCds2">
            <node concept="3Tqbb2" id="5sbrvaM3ysw" role="2M4AHM">
              <ref role="ehGHo" to="ehqg:6NmtaR20s4J" resolve="Literal" />
            </node>
            <node concept="37q72E" id="5sbrvaM3ysx" role="2M4AHN">
              <node concept="3clFbS" id="5sbrvaM3ysy" role="2VODD2">
                <node concept="3clFbF" id="5sbrvaM3ysz" role="3cqZAp">
                  <node concept="2YIFZM" id="5sbrvaM6AYb" role="3clFbG">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="5sbrvaM3zMk" resolve="computeEdgesFromLiterals" />
                    <node concept="23r2z0" id="5sbrvaM6AYc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2zzTeYifgQG" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYifgVS" role="3uHU7B">
                <property role="Xl_RC" value="edge_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYiVLPb" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYiVLDb" role="2Oq$k0">
                  <node concept="37u81S" id="5sbrvaM3ysA" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYiVLZn" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="5sbrvaM3ysB" role="1PN8q7">
              <node concept="23hSZX" id="5sbrvaM3E_j" role="ljJml">
                <node concept="NRdvd" id="2zzTeYiRcpk" role="23hSWE">
                  <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" node="2zzTeYiuxkv" resolve="computeEdgeSourceBoxIdForLiteral" />
                  <node concept="37u81S" id="2zzTeYiRcpl" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="5sbrvaM3ysJ" role="1PN8qh">
              <node concept="23hSXV" id="2zzTeYinSf8" role="ljJml">
                <node concept="23hSZX" id="2zzTeYinSfe" role="23hSXW">
                  <node concept="NRdvd" id="2zzTeYihng8" role="23hSWE">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="5sbrvaLagjB" resolve="computeEdgeTargetBoxId" />
                    <node concept="37u81S" id="2zzTeYihng9" role="37wK5m" />
                  </node>
                </node>
                <node concept="NRdvd" id="2zzTeYinT_0" role="23hSXU">
                  <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" node="5sbrvaL$ljo" resolve="computeEdgeTargetPortName" />
                  <node concept="37u81S" id="2zzTeYinT_1" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2fs66k" id="32N7t0a9Elk" role="1ide8m">
              <node concept="3clFbS" id="32N7t0a9Ell" role="2VODD2">
                <node concept="3clFbF" id="32N7t0a9EuW" role="3cqZAp">
                  <node concept="2OqwBi" id="32N7t0a9EAF" role="3clFbG">
                    <node concept="37u81S" id="32N7t0a9EuV" role="2Oq$k0" />
                    <node concept="3YRAZt" id="32N7t0a9F0o" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="238au4" id="1$vmWKMmEQZ" role="3kqczz">
              <node concept="PMmxH" id="1$vmWKMmF0T" role="2wV5jI">
                <ref role="PMmxG" to="xnej:1$vmWKMlJ9o" resolve="SimulationValueComponentForBaseConcept" />
              </node>
            </node>
          </node>
          <node concept="2M4Efz" id="2zzTeYj3XWj" role="aCds2">
            <node concept="3Tqbb2" id="2zzTeYj3XWk" role="2M4AHM">
              <ref role="ehGHo" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
            </node>
            <node concept="37q72E" id="2zzTeYj3XWl" role="2M4AHN">
              <node concept="3clFbS" id="2zzTeYj3XWm" role="2VODD2">
                <node concept="3clFbF" id="2zzTeYj3XWn" role="3cqZAp">
                  <node concept="NRdvd" id="7Je984OVUt7" role="3clFbG">
                    <ref role="37wK5l" node="2zzTeYj4152" resolve="computeEdgesFromTopParameters" />
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <node concept="23r2z0" id="7Je984OVUt8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2zzTeYj3XWq" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYj3XWr" role="3uHU7B">
                <property role="Xl_RC" value="edge_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYj3XWs" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYj3XWt" role="2Oq$k0">
                  <node concept="37u81S" id="2zzTeYj3XWu" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYj3XWv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="2zzTeYj3XWw" role="1PN8q7">
              <node concept="23hSXV" id="2zzTeYjRYig" role="ljJml">
                <node concept="23hSZX" id="2zzTeYjRYii" role="23hSXW">
                  <node concept="NRdvd" id="2zzTeYj4bAP" role="23hSWE">
                    <ref role="37wK5l" node="2zzTeYj48kz" resolve="computeEdgeSourceBoxIdForTopParameter" />
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <node concept="37u81S" id="2zzTeYj4bAQ" role="37wK5m" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2zzTeYjRYiP" role="23hSXU">
                  <property role="Xl_RC" value="default" />
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="2zzTeYj3XW$" role="1PN8qh">
              <node concept="23hSXV" id="2zzTeYj3XW_" role="ljJml">
                <node concept="23hSZX" id="2zzTeYj3XWA" role="23hSXW">
                  <node concept="NRdvd" id="2zzTeYj3XWB" role="23hSWE">
                    <ref role="37wK5l" node="5sbrvaLagjB" resolve="computeEdgeTargetBoxId" />
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <node concept="37u81S" id="2zzTeYj3XWC" role="37wK5m" />
                  </node>
                </node>
                <node concept="NRdvd" id="2zzTeYj3XWE" role="23hSXU">
                  <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" node="5sbrvaL$ljo" resolve="computeEdgeTargetPortName" />
                  <node concept="37u81S" id="2zzTeYj3XWF" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2fs66k" id="32N7t0a9DDR" role="1ide8m">
              <node concept="3clFbS" id="32N7t0a9DDS" role="2VODD2">
                <node concept="3clFbF" id="32N7t0a9DNv" role="3cqZAp">
                  <node concept="2OqwBi" id="32N7t0a9DV6" role="3clFbG">
                    <node concept="37u81S" id="32N7t0a9DNu" role="2Oq$k0" />
                    <node concept="2DeJnW" id="32N7t0akUYo" role="2OqNvi">
                      <ref role="1_rbq0" to="rvcq:43FRfGJQZfY" resolve="UnboundPortExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="238au4" id="1$vmWKMmEH8" role="3kqczz">
              <node concept="PMmxH" id="1$vmWKMmEQV" role="2wV5jI">
                <ref role="PMmxG" to="xnej:1$vmWKMlJ9o" resolve="SimulationValueComponentForBaseConcept" />
              </node>
            </node>
          </node>
          <node concept="2M4Efz" id="2zzTeYj7cQC" role="aCds2">
            <node concept="3Tqbb2" id="2zzTeYj7cQD" role="2M4AHM">
              <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
            </node>
            <node concept="37q72E" id="2zzTeYj7cQE" role="2M4AHN">
              <node concept="3clFbS" id="2zzTeYj7cQF" role="2VODD2">
                <node concept="3clFbF" id="2zzTeYj7cQG" role="3cqZAp">
                  <node concept="NRdvd" id="7Je984OVUCA" role="3clFbG">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="2zzTeYj7eoR" resolve="computeEdgesFromTopOutputs" />
                    <node concept="23r2z0" id="7Je984OVUCB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2zzTeYj7cQJ" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYj7cQK" role="3uHU7B">
                <property role="Xl_RC" value="edge_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYj7cQL" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYj7cQM" role="2Oq$k0">
                  <node concept="37u81S" id="2zzTeYj7cQN" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYj7cQO" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="2zzTeYj7cQP" role="1PN8q7">
              <node concept="23hSXV" id="2zzTeYj7nl4" role="ljJml">
                <node concept="23hSZX" id="2zzTeYj7nl5" role="23hSXW">
                  <node concept="NRdvd" id="2zzTeYjf2k$" role="23hSWE">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="5sbrvaL$fQJ" resolve="computeModuleInstanceBoxesForDefinition" />
                    <node concept="37u81S" id="7Je984P3Hfh" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2zzTeYj7nl8" role="23hSXU">
                  <node concept="NRdvd" id="2zzTeYjg_aH" role="2Oq$k0">
                    <ref role="37wK5l" node="2zzTeYjgsdu" resolve="computeEdgeSourcePortForDefines" />
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <node concept="37u81S" id="2zzTeYjg_aI" role="37wK5m" />
                  </node>
                  <node concept="3TrcHB" id="2zzTeYj7nlb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="2zzTeYj7cQT" role="1PN8qh">
              <node concept="23hSXV" id="283fcI5qNpo" role="ljJml">
                <node concept="23hSZX" id="283fcI5qNpq" role="23hSXW">
                  <node concept="NRdvd" id="2zzTeYj7nh5" role="23hSWE">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="2zzTeYj7kMu" resolve="computeEdgeTargetBoxIdForTopOutput" />
                    <node concept="37u81S" id="2zzTeYj7nh6" role="37wK5m" />
                  </node>
                </node>
                <node concept="Xl_RD" id="283fcI5qNpP" role="23hSXU">
                  <property role="Xl_RC" value="default" />
                </node>
              </node>
            </node>
            <node concept="2fs66k" id="1Jt7aYfohvG" role="1ide8m">
              <node concept="3clFbS" id="1Jt7aYfohvH" role="2VODD2">
                <node concept="3clFbF" id="1Jt7aYfohEM" role="3cqZAp">
                  <node concept="2OqwBi" id="1Jt7aYfohP9" role="3clFbG">
                    <node concept="2OqwBi" id="32N7t0aktoS" role="2Oq$k0">
                      <node concept="37u81S" id="1Jt7aYfohEL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="32N7t0aktGT" role="2OqNvi">
                        <ref role="3Tt5mk" to="gioj:7mSH3WmQ5dm" resolve="rhs" />
                      </node>
                    </node>
                    <node concept="2DeJnW" id="32N7t0akt8M" role="2OqNvi">
                      <ref role="1_rbq0" to="rvcq:43FRfGJQZfY" resolve="UnboundPortExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="238au4" id="1$vmWKMmExF" role="3kqczz">
              <node concept="PMmxH" id="1$vmWKMm_Di" role="2wV5jI">
                <ref role="PMmxG" to="xnej:1$vmWKMlJ9o" resolve="SimulationValueComponentForBaseConcept" />
              </node>
            </node>
          </node>
          <node concept="2M4Efz" id="2zzTeYipoi_" role="aCds2">
            <node concept="3Tqbb2" id="2zzTeYipoiA" role="2M4AHM">
              <ref role="ehGHo" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
            </node>
            <node concept="37q72E" id="2zzTeYipoiB" role="2M4AHN">
              <node concept="3clFbS" id="2zzTeYipoiC" role="2VODD2">
                <node concept="3clFbF" id="2zzTeYipoiD" role="3cqZAp">
                  <node concept="NRdvd" id="7Je984OVUNp" role="3clFbG">
                    <ref role="37wK5l" node="5sbrvaL9UG2" resolve="computeEdgesBetweenModules" />
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <node concept="23r2z0" id="7Je984OVUNq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2zzTeYipoiG" role="2M4AHK">
              <node concept="Xl_RD" id="2zzTeYipoiH" role="3uHU7B">
                <property role="Xl_RC" value="edge_" />
              </node>
              <node concept="2OqwBi" id="2zzTeYiXfD6" role="3uHU7w">
                <node concept="2JrnkZ" id="2zzTeYiXft6" role="2Oq$k0">
                  <node concept="37u81S" id="2zzTeYipoiI" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2zzTeYiXfNi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="2zzTeYipoiJ" role="1PN8q7">
              <node concept="23hSXV" id="2zzTeYipGqS" role="ljJml">
                <node concept="23hSZX" id="2zzTeYipGqU" role="23hSXW">
                  <node concept="NRdvd" id="7Je984P3Hmc" role="23hSWE">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="7Je984P3z6S" resolve="computeModuleInstanceSourceBoxesForGenericDotExpression" />
                    <node concept="37u81S" id="7Je984P3Hmd" role="37wK5m" />
                  </node>
                </node>
                <node concept="NRdvd" id="2zzTeYipJya" role="23hSXU">
                  <ref role="37wK5l" node="5sbrvaLaeyt" resolve="computeEdgeSourcePort" />
                  <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <node concept="37u81S" id="2zzTeYipJyb" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="2zzTeYipoiP" role="1PN8qh">
              <node concept="23hSXV" id="2zzTeYipoiQ" role="ljJml">
                <node concept="23hSZX" id="2zzTeYipoiR" role="23hSXW">
                  <node concept="NRdvd" id="2zzTeYipoiU" role="23hSWE">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="5sbrvaLagjB" resolve="computeEdgeTargetBoxId" />
                    <node concept="37u81S" id="2zzTeYipoiV" role="37wK5m" />
                  </node>
                </node>
                <node concept="NRdvd" id="2zzTeYipoiX" role="23hSXU">
                  <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                  <ref role="37wK5l" node="5sbrvaL$ljo" resolve="computeEdgeTargetPortName" />
                  <node concept="37u81S" id="2zzTeYipoiY" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2fs66k" id="1Jt7aYfoDMY" role="1ide8m">
              <node concept="3clFbS" id="1Jt7aYfoDMZ" role="2VODD2">
                <node concept="3clFbF" id="1Jt7aYfoDWM" role="3cqZAp">
                  <node concept="2OqwBi" id="1Jt7aYfoE4x" role="3clFbG">
                    <node concept="37u81S" id="1Jt7aYfoDWL" role="2Oq$k0" />
                    <node concept="2DeJnW" id="32N7t0ak06Y" role="2OqNvi">
                      <ref role="1_rbq0" to="rvcq:43FRfGJQZfY" resolve="UnboundPortExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="238au4" id="1$vmWKMmbBS" role="3kqczz">
              <node concept="PMmxH" id="1$vmWKMmbLR" role="2wV5jI">
                <ref role="PMmxG" to="xnej:1$vmWKMlJ9o" resolve="SimulationValueComponentForBaseConcept" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5sbrvaL3g4q" role="pqm2j">
            <node concept="3clFbS" id="5sbrvaL3g4r" role="2VODD2">
              <node concept="3clFbF" id="5sbrvaL3hft" role="3cqZAp">
                <node concept="2OqwBi" id="5sbrvaL3mcW" role="3clFbG">
                  <node concept="2OqwBi" id="5sbrvaL3htY" role="2Oq$k0">
                    <node concept="pncrf" id="5sbrvaL3hfs" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="5sbrvaL3jmN" role="2OqNvi">
                      <node concept="1xMEDy" id="5sbrvaL3jmP" role="1xVPHs">
                        <node concept="chp4Y" id="5sbrvaL3jYk" role="ri$Ld">
                          <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5sbrvaL3qMl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="yMipj" id="2mjHtwU2w3g" role="1RuSHk">
            <node concept="3clFbS" id="2mjHtwU2w3i" role="2VODD2">
              <node concept="3clFbF" id="2mjHtwU2XKW" role="3cqZAp">
                <node concept="NRdvd" id="2mjHtwU2ZbV" role="3clFbG">
                  <ref role="1Pybhc" node="7Je984OVOCm" resolve="GraphicalEditorPaletteUtils" />
                  <ref role="37wK5l" node="2mjHtwU2y4v" resolve="computePaletteEntriesForDefines" />
                  <node concept="yMSl3" id="2mjHtwU2ZbW" role="37wK5m" />
                  <node concept="2ZN8Hh" id="2mjHtwU2ZbX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gQ1qB" id="283fcI5J2Sd" role="1RuSHk">
            <node concept="3clFbS" id="283fcI5J2Se" role="2VODD2">
              <node concept="3clFbF" id="7Je984OW3gG" role="3cqZAp">
                <node concept="2YIFZM" id="2mjHtwU9hup" role="3clFbG">
                  <ref role="37wK5l" node="2mjHtwU8fwr" resolve="computePaletteEntriesForModuleInstancesNew" />
                  <ref role="1Pybhc" node="7Je984OVOCm" resolve="GraphicalEditorPaletteUtils" />
                  <node concept="2ZN8Hh" id="2mjHtwU9huq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xLmZY" id="4xJapKM7JQm" role="1xLlFP">
            <node concept="3clFbS" id="4xJapKM7JQn" role="2VODD2">
              <node concept="3clFbF" id="4xJapKM7LMD" role="3cqZAp">
                <node concept="2ShNRf" id="4xJapKM7LMB" role="3clFbG">
                  <node concept="Tc6Ow" id="4xJapKM7P5s" role="2ShVmc">
                    <node concept="3uibUv" id="4xJapKM7PXm" role="HW$YZ">
                      <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                    </node>
                    <node concept="NRdvd" id="43FRfGJOCDt" role="HW$Y0">
                      <ref role="1Pybhc" node="43FRfGJOwCK" resolve="GraphicalEditorConnectionCreationUtils" />
                      <ref role="37wK5l" node="43FRfGJOARm" resolve="connectionFromOutputPortsToExternalOutputs" />
                    </node>
                    <node concept="NRdvd" id="43FRfGJQDKB" role="HW$Y0">
                      <ref role="1Pybhc" node="43FRfGJOwCK" resolve="GraphicalEditorConnectionCreationUtils" />
                      <ref role="37wK5l" node="43FRfGJPDUL" resolve="connectionFromExternalInputPortsToModuleInstanceInputs" />
                    </node>
                    <node concept="NRdvd" id="43FRfGJSTd7" role="HW$Y0">
                      <ref role="1Pybhc" node="43FRfGJOwCK" resolve="GraphicalEditorConnectionCreationUtils" />
                      <ref role="37wK5l" node="43FRfGJS36a" resolve="connectionFromModuleInstanceOutputPortsToModuleInstanceInputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7Je984P9eeX" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7Je984P99QL" role="2iSdaV" />
      <node concept="3EZMnI" id="7Je984P9hDl" role="3EZMnx">
        <node concept="VPM3Z" id="7Je984P9hDn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Je984P9hDp" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7Je984P9hDq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Je984PaE24" role="AHCbl">
        <node concept="VPM3Z" id="7Je984PaE25" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Je984PaE26" role="3EZMnx">
          <property role="3F0ifm" value="WIRING" />
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
    </node>
    <node concept="2aJ2om" id="7mSH3WnI5Lq" role="CpUAK">
      <ref role="2$4xQ3" node="7mSH3WnI4Ep" resolve="ARCH_GRAPHICAL" />
    </node>
  </node>
  <node concept="312cEu" id="43FRfGJOwCK">
    <property role="3GE5qa" value="graphical" />
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
                <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
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
                            <node concept="chp4Y" id="43FRfGJOAWI" role="cj9EA">
                              <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43FRfGJOAWJ" role="3uHU7B">
                          <node concept="37vLTw" id="43FRfGJOAWK" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJOAWu" resolve="fromNode" />
                          </node>
                          <node concept="1mIQ4w" id="43FRfGJOAWL" role="2OqNvi">
                            <node concept="chp4Y" id="43FRfGJOAWM" role="cj9EA">
                              <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
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
                        <property role="TrG5h" value="vd" />
                        <node concept="3Tqbb2" id="43FRfGJOAX2" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJOAX3" role="33vP2m">
                          <node concept="chp4Y" id="43FRfGJOAX4" role="3oSUPX">
                            <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                          </node>
                          <node concept="37vLTw" id="43FRfGJOAX5" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJOAWP" resolve="fromNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJOAX6" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJOAX7" role="3cpWs9">
                        <property role="TrG5h" value="fromDef" />
                        <node concept="3Tqbb2" id="43FRfGJOAX8" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:2mjHtwTGt9x" resolve="IDefinitionLike" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJOAX9" role="33vP2m">
                          <node concept="2OqwBi" id="43FRfGJOAXa" role="2Oq$k0">
                            <node concept="2OqwBi" id="43FRfGJOAXb" role="2Oq$k0">
                              <node concept="1PxgMI" id="43FRfGJOAXc" role="2Oq$k0">
                                <node concept="chp4Y" id="43FRfGJOAXd" role="3oSUPX">
                                  <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                                </node>
                                <node concept="2OqwBi" id="43FRfGJOAXe" role="1m5AlR">
                                  <node concept="37vLTw" id="43FRfGJOAXf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="43FRfGJOAX1" resolve="vd" />
                                  </node>
                                  <node concept="3TrEf2" id="43FRfGJOAXg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="43FRfGJOAXh" role="2OqNvi">
                                <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="43FRfGJOAXi" role="2OqNvi">
                              <node concept="1xMEDy" id="43FRfGJOAXj" role="1xVPHs">
                                <node concept="chp4Y" id="2mjHtwTKYAu" role="ri$Ld">
                                  <ref role="cht4Q" to="gioj:2mjHtwTGt9x" resolve="IDefinitionLike" />
                                </node>
                              </node>
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
                        <property role="TrG5h" value="def" />
                        <node concept="3Tqbb2" id="43FRfGJOAXz" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJOAX$" role="33vP2m">
                          <node concept="chp4Y" id="43FRfGJOAX_" role="3oSUPX">
                            <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                          </node>
                          <node concept="37vLTw" id="43FRfGJOAXA" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJOAWT" resolve="toNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="43FRfGJOAXB" role="3cqZAp">
                      <node concept="37vLTI" id="43FRfGJOAXC" role="3clFbG">
                        <node concept="2pJPEk" id="43FRfGJOAXD" role="37vLTx">
                          <node concept="2pJPED" id="43FRfGJOAXE" role="2pJPEn">
                            <ref role="2pJxaS" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                            <node concept="2pIpSj" id="43FRfGJOAXF" role="2pJxcM">
                              <ref role="2pIpSl" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                              <node concept="2pJPED" id="43FRfGJOAXG" role="2pJxcZ">
                                <ref role="2pJxaS" to="gioj:6NmtaR1V302" resolve="VariableRef" />
                                <node concept="2pIpSj" id="43FRfGJOAXH" role="2pJxcM">
                                  <ref role="2pIpSl" to="gioj:6NmtaR1V303" resolve="var" />
                                  <node concept="36biLy" id="43FRfGJOAXI" role="2pJxcZ">
                                    <node concept="37vLTw" id="43FRfGJOAXJ" role="36biLW">
                                      <ref role="3cqZAo" node="43FRfGJOAX1" resolve="vd" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="43FRfGJOAXK" role="2pJxcM">
                              <ref role="2pIpSl" to="ehqg:7mSH3WmWS3g" resolve="target" />
                              <node concept="36biLy" id="2mjHtwTLstY" role="2pJxcZ">
                                <node concept="2OqwBi" id="2mjHtwTLrAP" role="36biLW">
                                  <node concept="37vLTw" id="43FRfGJOAXO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="43FRfGJOAX7" resolve="fromDef" />
                                  </node>
                                  <node concept="2qgKlT" id="2mjHtwTLsnS" role="2OqNvi">
                                    <ref role="37wK5l" to="23hk:2mjHtwTKZMe" resolve="createDotTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43FRfGJOAXP" role="37vLTJ">
                          <node concept="37vLTw" id="43FRfGJOAXQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJOAXy" resolve="def" />
                          </node>
                          <node concept="3TrEf2" id="43FRfGJOAXR" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:7mSH3WmQ5dm" resolve="rhs" />
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
      <property role="TrG5h" value="connectionFromExternalInputPortsToModuleInstanceInputs" />
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
                            <node concept="chp4Y" id="43FRfGJPJr9" role="cj9EA">
                              <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43FRfGJPDVb" role="3uHU7B">
                          <node concept="37vLTw" id="43FRfGJPDVc" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJPDUU" resolve="fromNode" />
                          </node>
                          <node concept="1mIQ4w" id="43FRfGJPDVd" role="2OqNvi">
                            <node concept="chp4Y" id="43FRfGJPIVK" role="cj9EA">
                              <ref role="cht4Q" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
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
                          <ref role="ehGHo" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJPDVv" role="33vP2m">
                          <node concept="chp4Y" id="43FRfGJPJy_" role="3oSUPX">
                            <ref role="cht4Q" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
                          </node>
                          <node concept="37vLTw" id="43FRfGJPDVx" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJPDVh" resolve="fromNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJPSgC" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJPSgD" role="3cpWs9">
                        <property role="TrG5h" value="vd" />
                        <node concept="3Tqbb2" id="43FRfGJPSgB" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="43FRfGJPSgE" role="33vP2m">
                          <node concept="chp4Y" id="43FRfGJPSgF" role="3oSUPX">
                            <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                          </node>
                          <node concept="37vLTw" id="43FRfGJPSgG" role="1m5AlR">
                            <ref role="3cqZAo" node="43FRfGJPDVl" resolve="toNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJPNkJ" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJPNkK" role="3cpWs9">
                        <property role="TrG5h" value="targetModule" />
                        <node concept="3Tqbb2" id="43FRfGJPNkE" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJPNkL" role="33vP2m">
                          <node concept="1PxgMI" id="43FRfGJPNkM" role="2Oq$k0">
                            <node concept="chp4Y" id="43FRfGJPNkN" role="3oSUPX">
                              <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                            </node>
                            <node concept="2OqwBi" id="43FRfGJPNkO" role="1m5AlR">
                              <node concept="37vLTw" id="43FRfGJPSgH" role="2Oq$k0">
                                <ref role="3cqZAo" node="43FRfGJPSgD" resolve="vd" />
                              </node>
                              <node concept="3TrEf2" id="43FRfGJPNkS" role="2OqNvi">
                                <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="43FRfGJPNkT" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJPDVy" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJPDVz" role="3cpWs9">
                        <property role="TrG5h" value="targetInput" />
                        <node concept="3Tqbb2" id="43FRfGJPDV$" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJPDV_" role="33vP2m">
                          <node concept="2OqwBi" id="43FRfGJPRgk" role="2Oq$k0">
                            <node concept="37vLTw" id="43FRfGJPQQR" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJPNkK" resolve="targetModule" />
                            </node>
                            <node concept="3Tsc0h" id="43FRfGJPRT7" role="2OqNvi">
                              <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
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
                    <node concept="3cpWs8" id="43FRfGJQwOI" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJQwOJ" role="3cpWs9">
                        <property role="TrG5h" value="index" />
                        <node concept="10Oyi0" id="43FRfGJQwOt" role="1tU5fm" />
                        <node concept="2OqwBi" id="43FRfGJQwOK" role="33vP2m">
                          <node concept="2OqwBi" id="43FRfGJQwOL" role="2Oq$k0">
                            <node concept="37vLTw" id="43FRfGJQwOM" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJPNkK" resolve="targetModule" />
                            </node>
                            <node concept="3Tsc0h" id="43FRfGJQwON" role="2OqNvi">
                              <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
                            </node>
                          </node>
                          <node concept="2WmjW8" id="43FRfGJQwOO" role="2OqNvi">
                            <node concept="37vLTw" id="43FRfGJQwOP" role="25WWJ7">
                              <ref role="3cqZAo" node="43FRfGJPDVz" resolve="targetInput" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="43FRfGJPQfu" role="3cqZAp" />
                    <node concept="3cpWs8" id="43FRfGJPU_b" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJPU_c" role="3cpWs9">
                        <property role="TrG5h" value="actuals" />
                        <node concept="2I9FWS" id="43FRfGJPU_8" role="1tU5fm">
                          <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJPU_d" role="33vP2m">
                          <node concept="1PxgMI" id="43FRfGJPU_e" role="2Oq$k0">
                            <node concept="chp4Y" id="43FRfGJPU_f" role="3oSUPX">
                              <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                            </node>
                            <node concept="2OqwBi" id="43FRfGJPU_g" role="1m5AlR">
                              <node concept="37vLTw" id="43FRfGJPU_h" role="2Oq$k0">
                                <ref role="3cqZAo" node="43FRfGJPSgD" resolve="vd" />
                              </node>
                              <node concept="3TrEf2" id="43FRfGJPU_i" role="2OqNvi">
                                <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="43FRfGJPU_j" role="2OqNvi">
                            <ref role="3TtcxE" to="gioj:7mSH3WmWrI1" resolve="actuals" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="43FRfGJPQuw" role="3cqZAp">
                      <node concept="3SKdUq" id="43FRfGJPQuy" role="3SKWNk">
                        <property role="3SKdUp" value="patch missing actual parameters" />
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="43FRfGJQfmX" role="3cqZAp">
                      <node concept="3clFbS" id="43FRfGJQfmZ" role="2LFqv$">
                        <node concept="3clFbF" id="43FRfGJQqTG" role="3cqZAp">
                          <node concept="2OqwBi" id="43FRfGJQsjP" role="3clFbG">
                            <node concept="37vLTw" id="43FRfGJQqTE" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJPU_c" resolve="actuals" />
                            </node>
                            <node concept="TSZUe" id="43FRfGJQw7q" role="2OqNvi">
                              <node concept="2pJPEk" id="43FRfGJQwtr" role="25WWJ7">
                                <node concept="2pJPED" id="43FRfGJQZvu" role="2pJPEn">
                                  <ref role="2pJxaS" to="rvcq:43FRfGJQZfY" resolve="UnboundPortExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="43FRfGJQfn0" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="43FRfGJQfro" role="1tU5fm" />
                        <node concept="3cmrfG" id="43FRfGJQf$M" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="43FRfGJQgAQ" role="1Dwp0S">
                        <node concept="37vLTw" id="43FRfGJQfGC" role="3uHU7B">
                          <ref role="3cqZAo" node="43FRfGJQfn0" resolve="i" />
                        </node>
                        <node concept="3cpWsd" id="43FRfGJQkD0" role="3uHU7w">
                          <node concept="2OqwBi" id="43FRfGJQmI0" role="3uHU7w">
                            <node concept="37vLTw" id="43FRfGJQkVC" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJPU_c" resolve="actuals" />
                            </node>
                            <node concept="34oBXx" id="43FRfGJQq$S" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="43FRfGJRFdn" role="3uHU7B">
                            <node concept="3cmrfG" id="43FRfGJRFkq" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="43FRfGJQwOQ" role="3uHU7B">
                              <ref role="3cqZAo" node="43FRfGJQwOJ" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="43FRfGJPQwA" role="3cqZAp" />
                    <node concept="3clFbF" id="43FRfGJQzWB" role="3cqZAp">
                      <node concept="2OqwBi" id="43FRfGJQ_oH" role="3clFbG">
                        <node concept="37vLTw" id="43FRfGJQzW_" role="2Oq$k0">
                          <ref role="3cqZAo" node="43FRfGJPU_c" resolve="actuals" />
                        </node>
                        <node concept="liA8E" id="43FRfGJQBjb" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                          <node concept="37vLTw" id="43FRfGJQBCa" role="37wK5m">
                            <ref role="3cqZAo" node="43FRfGJQwOJ" resolve="index" />
                          </node>
                          <node concept="2pJPEk" id="43FRfGJQC58" role="37wK5m">
                            <node concept="2pJPED" id="43FRfGJQCg$" role="2pJPEn">
                              <ref role="2pJxaS" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
                              <node concept="2pIpSj" id="43FRfGJQCm6" role="2pJxcM">
                                <ref role="2pIpSl" to="gioj:1IrBcRpiDGm" resolve="param" />
                                <node concept="36biLy" id="43FRfGJQCop" role="2pJxcZ">
                                  <node concept="37vLTw" id="43FRfGJQCvO" role="36biLW">
                                    <ref role="3cqZAo" node="43FRfGJPDVt" resolve="sourceInput" />
                                  </node>
                                </node>
                              </node>
                            </node>
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
      <property role="TrG5h" value="connectionFromModuleInstanceOutputPortsToModuleInstanceInputs" />
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
                            <node concept="chp4Y" id="43FRfGJS36z" role="cj9EA">
                              <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43FRfGJS36$" role="3uHU7B">
                          <node concept="37vLTw" id="43FRfGJS36_" role="2Oq$k0">
                            <ref role="3cqZAo" node="43FRfGJS36j" resolve="fromNode" />
                          </node>
                          <node concept="1mIQ4w" id="43FRfGJS36A" role="2OqNvi">
                            <node concept="chp4Y" id="43FRfGJS84b" role="cj9EA">
                              <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
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
                    <node concept="3cpWs8" id="43FRfGJS36P" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJS36Q" role="3cpWs9">
                        <property role="TrG5h" value="sourceModule" />
                        <node concept="3Tqbb2" id="43FRfGJS36R" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJSpk7" role="33vP2m">
                          <node concept="1PxgMI" id="43FRfGJSoJk" role="2Oq$k0">
                            <node concept="chp4Y" id="43FRfGJSoTz" role="3oSUPX">
                              <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                            </node>
                            <node concept="2OqwBi" id="43FRfGJSnBe" role="1m5AlR">
                              <node concept="1PxgMI" id="43FRfGJS36S" role="2Oq$k0">
                                <node concept="chp4Y" id="43FRfGJS8pv" role="3oSUPX">
                                  <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                                </node>
                                <node concept="37vLTw" id="43FRfGJS36U" role="1m5AlR">
                                  <ref role="3cqZAo" node="43FRfGJS36E" resolve="fromNode" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="43FRfGJSo8g" role="2OqNvi">
                                <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="43FRfGJSq4i" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJS8N_" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJS8NC" role="3cpWs9">
                        <property role="TrG5h" value="sourcePort" />
                        <node concept="3Tqbb2" id="43FRfGJS8Nz" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJSdKz" role="33vP2m">
                          <node concept="2OqwBi" id="43FRfGJS9xE" role="2Oq$k0">
                            <node concept="37vLTw" id="43FRfGJS9e0" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJS36Q" resolve="sourceModule" />
                            </node>
                            <node concept="2Rf3mk" id="43FRfGJSaOX" role="2OqNvi">
                              <node concept="1xMEDy" id="43FRfGJSaOZ" role="1xVPHs">
                                <node concept="chp4Y" id="43FRfGJSaQp" role="ri$Ld">
                                  <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                                </node>
                              </node>
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
                    <node concept="3cpWs8" id="43FRfGJS371" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJS372" role="3cpWs9">
                        <property role="TrG5h" value="targetModule" />
                        <node concept="3Tqbb2" id="43FRfGJS373" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJS374" role="33vP2m">
                          <node concept="1PxgMI" id="43FRfGJS375" role="2Oq$k0">
                            <node concept="chp4Y" id="43FRfGJS376" role="3oSUPX">
                              <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                            </node>
                            <node concept="2OqwBi" id="43FRfGJS377" role="1m5AlR">
                              <node concept="3TrEf2" id="43FRfGJS379" role="2OqNvi">
                                <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                              </node>
                              <node concept="1PxgMI" id="43FRfGJSqwD" role="2Oq$k0">
                                <node concept="chp4Y" id="43FRfGJSqwE" role="3oSUPX">
                                  <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                                </node>
                                <node concept="37vLTw" id="43FRfGJSqwF" role="1m5AlR">
                                  <ref role="3cqZAo" node="43FRfGJS36I" resolve="toNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="43FRfGJS37a" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43FRfGJS37b" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJS37c" role="3cpWs9">
                        <property role="TrG5h" value="targetInput" />
                        <node concept="3Tqbb2" id="43FRfGJS37d" role="1tU5fm">
                          <ref role="ehGHo" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJS37e" role="33vP2m">
                          <node concept="2OqwBi" id="43FRfGJS37f" role="2Oq$k0">
                            <node concept="37vLTw" id="43FRfGJS37g" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJS372" resolve="targetModule" />
                            </node>
                            <node concept="3Tsc0h" id="43FRfGJS37h" role="2OqNvi">
                              <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
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
                    <node concept="3cpWs8" id="43FRfGJS37u" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJS37v" role="3cpWs9">
                        <property role="TrG5h" value="index" />
                        <node concept="10Oyi0" id="43FRfGJS37w" role="1tU5fm" />
                        <node concept="2OqwBi" id="43FRfGJS37x" role="33vP2m">
                          <node concept="2OqwBi" id="43FRfGJS37y" role="2Oq$k0">
                            <node concept="37vLTw" id="43FRfGJS37z" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJS372" resolve="targetModule" />
                            </node>
                            <node concept="3Tsc0h" id="43FRfGJS37$" role="2OqNvi">
                              <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
                            </node>
                          </node>
                          <node concept="2WmjW8" id="43FRfGJS37_" role="2OqNvi">
                            <node concept="37vLTw" id="43FRfGJS37A" role="25WWJ7">
                              <ref role="3cqZAo" node="43FRfGJS37c" resolve="targetInput" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="43FRfGJS37B" role="3cqZAp" />
                    <node concept="3cpWs8" id="43FRfGJS37C" role="3cqZAp">
                      <node concept="3cpWsn" id="43FRfGJS37D" role="3cpWs9">
                        <property role="TrG5h" value="actuals" />
                        <node concept="2I9FWS" id="43FRfGJS37E" role="1tU5fm">
                          <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                        </node>
                        <node concept="2OqwBi" id="43FRfGJS37F" role="33vP2m">
                          <node concept="1PxgMI" id="43FRfGJS37G" role="2Oq$k0">
                            <node concept="chp4Y" id="43FRfGJS37H" role="3oSUPX">
                              <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                            </node>
                            <node concept="2OqwBi" id="43FRfGJS37I" role="1m5AlR">
                              <node concept="1PxgMI" id="43FRfGJSsgD" role="2Oq$k0">
                                <node concept="chp4Y" id="43FRfGJSsLv" role="3oSUPX">
                                  <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                                </node>
                                <node concept="37vLTw" id="43FRfGJSryv" role="1m5AlR">
                                  <ref role="3cqZAo" node="43FRfGJS36I" resolve="toNode" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="43FRfGJS37K" role="2OqNvi">
                                <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="43FRfGJS37L" role="2OqNvi">
                            <ref role="3TtcxE" to="gioj:7mSH3WmWrI1" resolve="actuals" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="43FRfGJS37M" role="3cqZAp">
                      <node concept="3SKdUq" id="43FRfGJS37N" role="3SKWNk">
                        <property role="3SKdUp" value="patch missing actual parameters" />
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="43FRfGJS37O" role="3cqZAp">
                      <node concept="3clFbS" id="43FRfGJS37P" role="2LFqv$">
                        <node concept="3clFbF" id="43FRfGJS37Q" role="3cqZAp">
                          <node concept="2OqwBi" id="43FRfGJS37R" role="3clFbG">
                            <node concept="37vLTw" id="43FRfGJS37S" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJS37D" resolve="actuals" />
                            </node>
                            <node concept="TSZUe" id="43FRfGJS37T" role="2OqNvi">
                              <node concept="2pJPEk" id="43FRfGJS37U" role="25WWJ7">
                                <node concept="2pJPED" id="43FRfGJS37V" role="2pJPEn">
                                  <ref role="2pJxaS" to="rvcq:43FRfGJQZfY" resolve="UnboundPortExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="43FRfGJS37W" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="43FRfGJS37X" role="1tU5fm" />
                        <node concept="3cmrfG" id="43FRfGJS37Y" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="43FRfGJS37Z" role="1Dwp0S">
                        <node concept="37vLTw" id="43FRfGJS380" role="3uHU7B">
                          <ref role="3cqZAo" node="43FRfGJS37W" resolve="i" />
                        </node>
                        <node concept="3cpWsd" id="43FRfGJS381" role="3uHU7w">
                          <node concept="2OqwBi" id="43FRfGJS382" role="3uHU7w">
                            <node concept="37vLTw" id="43FRfGJS383" role="2Oq$k0">
                              <ref role="3cqZAo" node="43FRfGJS37D" resolve="actuals" />
                            </node>
                            <node concept="34oBXx" id="43FRfGJS384" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="43FRfGJS385" role="3uHU7B">
                            <node concept="3cmrfG" id="43FRfGJS386" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="43FRfGJS387" role="3uHU7B">
                              <ref role="3cqZAo" node="43FRfGJS37v" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="43FRfGJS388" role="3cqZAp" />
                    <node concept="3clFbF" id="43FRfGJS389" role="3cqZAp">
                      <node concept="2OqwBi" id="43FRfGJS38a" role="3clFbG">
                        <node concept="37vLTw" id="43FRfGJS38b" role="2Oq$k0">
                          <ref role="3cqZAo" node="43FRfGJS37D" resolve="actuals" />
                        </node>
                        <node concept="liA8E" id="43FRfGJS38c" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                          <node concept="37vLTw" id="43FRfGJS38d" role="37wK5m">
                            <ref role="3cqZAo" node="43FRfGJS37v" resolve="index" />
                          </node>
                          <node concept="2pJPEk" id="43FRfGJStg8" role="37wK5m">
                            <node concept="2pJPED" id="43FRfGJStg9" role="2pJPEn">
                              <ref role="2pJxaS" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                              <node concept="2pIpSj" id="43FRfGJStga" role="2pJxcM">
                                <ref role="2pIpSl" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                                <node concept="2pJPED" id="43FRfGJStgb" role="2pJxcZ">
                                  <ref role="2pJxaS" to="gioj:6NmtaR1V302" resolve="VariableRef" />
                                  <node concept="2pIpSj" id="43FRfGJStgc" role="2pJxcM">
                                    <ref role="2pIpSl" to="gioj:6NmtaR1V303" resolve="var" />
                                    <node concept="36biLy" id="43FRfGJStgd" role="2pJxcZ">
                                      <node concept="1PxgMI" id="43FRfGJSuDC" role="36biLW">
                                        <node concept="chp4Y" id="43FRfGJSuJp" role="3oSUPX">
                                          <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                                        </node>
                                        <node concept="37vLTw" id="43FRfGJStPz" role="1m5AlR">
                                          <ref role="3cqZAo" node="43FRfGJS36E" resolve="fromNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="43FRfGJStgf" role="2pJxcM">
                                <ref role="2pIpSl" to="ehqg:7mSH3WmWS3g" resolve="target" />
                                <node concept="2pJPED" id="43FRfGJStgg" role="2pJxcZ">
                                  <ref role="2pJxaS" to="gioj:7mSH3WmXrCB" resolve="DefinitionRef" />
                                  <node concept="2pIpSj" id="43FRfGJStgh" role="2pJxcM">
                                    <ref role="2pIpSl" to="gioj:7mSH3WmXrCC" resolve="definition" />
                                    <node concept="36biLy" id="43FRfGJStgi" role="2pJxcZ">
                                      <node concept="37vLTw" id="43FRfGJSuZR" role="36biLW">
                                        <ref role="3cqZAo" node="43FRfGJS8NC" resolve="sourcePort" />
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
  <node concept="24kQdi" id="43FRfGJQZfZ">
    <ref role="1XX52x" to="rvcq:43FRfGJQZfY" resolve="UnboundPortExpression" />
    <node concept="3F0ifn" id="43FRfGJQZg1" role="2wV5jI">
      <property role="3F0ifm" value="UNBOUND" />
      <node concept="VechU" id="43FRfGJQZg6" role="3F10Kt">
        <property role="Vb096" value="red" />
        <node concept="1iSF2X" id="43FRfGJQZg9" role="VblUZ">
          <property role="1iTho6" value="a45a52" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2mjHtwU8p3c">
    <property role="3GE5qa" value="graphical" />
    <property role="TrG5h" value="ModuleToVariableDeclarationSubstituteAction" />
    <node concept="3Tm1VV" id="2mjHtwU8p3d" role="1B3o_S" />
    <node concept="3uibUv" id="2mjHtwU8pa9" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
    </node>
    <node concept="2tJIrI" id="2mjHtwU8pd8" role="jymVt" />
    <node concept="312cEg" id="2mjHtwU8yZs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="module" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2mjHtwU8ynC" role="1tU5fm">
        <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="2mjHtwUa2ak" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vars" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2mjHtwUa1rV" role="1tU5fm">
        <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
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
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwUa43k" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwUa4fO" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwUa4sf" role="37vLTx">
              <ref role="3cqZAo" node="2mjHtwUa0r9" resolve="vars" />
            </node>
            <node concept="2OqwBi" id="2mjHtwUa4Mb" role="37vLTJ">
              <node concept="Xjq3P" id="2mjHtwUa4_o" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mjHtwUa4Yz" role="2OqNvi">
                <ref role="2Oxat5" node="2mjHtwUa2ak" resolve="vars" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU8rQg" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2mjHtwU8rQf" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwUa0r9" role="3clF46">
        <property role="TrG5h" value="vars" />
        <node concept="3Tqbb2" id="2mjHtwUa0L8" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
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
            <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="module" />
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
              <ref role="35c_gD" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
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
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="module" />
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
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="module" />
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
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="module" />
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
            <property role="TrG5h" value="vd" />
            <node concept="3Tqbb2" id="2mjHtwU8vkf" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="2mjHtwU8vqW" role="33vP2m">
              <node concept="3zrR0B" id="2mjHtwU8vRF" role="2ShVmc">
                <node concept="3Tqbb2" id="2mjHtwU8vRH" role="3zrR0E">
                  <ref role="ehGHo" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwU8w7p" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwU8y16" role="3clFbG">
            <node concept="2pJPEk" id="2mjHtwU8ybR" role="37vLTx">
              <node concept="2pJPED" id="2mjHtwU8yfi" role="2pJPEn">
                <ref role="2pJxaS" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                <node concept="2pIpSj" id="2mjHtwU8$MA" role="2pJxcM">
                  <ref role="2pIpSl" to="gioj:7mSH3WmWrHY" resolve="module" />
                  <node concept="36biLy" id="2mjHtwU8_89" role="2pJxcZ">
                    <node concept="37vLTw" id="2mjHtwU8_bY" role="36biLW">
                      <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mjHtwU8wmE" role="37vLTJ">
              <node concept="37vLTw" id="2mjHtwU8w7n" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="vd" />
              </node>
              <node concept="3TrEf2" id="2mjHtwU8wZU" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwUaI$j" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwUaKKR" role="3clFbG">
            <node concept="2OqwBi" id="2mjHtwUaIMR" role="2Oq$k0">
              <node concept="37vLTw" id="2mjHtwUaI$h" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwUa2ak" resolve="vars" />
              </node>
              <node concept="3Tsc0h" id="2mjHtwUaJsA" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
              </node>
            </node>
            <node concept="TSZUe" id="2mjHtwUaOd6" role="2OqNvi">
              <node concept="37vLTw" id="2mjHtwUaOoU" role="25WWJ7">
                <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="vd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwU8w1f" role="3cqZAp">
          <node concept="37vLTw" id="2mjHtwU8w1d" role="3clFbG">
            <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="vd" />
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
</model>

