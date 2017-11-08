<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0afb84b9-23b5-436c-af26-53b9b7f39fbc(com.mbeddr.formal.nusmv.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" implicit="true" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
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
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="8606559630272579151" name="dropHandler" index="FVu8H" />
        <child id="2863449916465291411" name="allowConnections" index="SH2gk" />
        <child id="5468226901223577682" name="ports" index="15ipcR" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
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
      <concept id="8606559630272275022" name="de.itemis.mps.editor.diagram.structure.Function_drop" flags="ig" index="FU0oG" />
      <concept id="8606559630272270968" name="de.itemis.mps.editor.diagram.structure.Function_canDrop" flags="ig" index="FU3oq" />
      <concept id="8606559630272271107" name="de.itemis.mps.editor.diagram.structure.Parameter_dropData" flags="ng" index="FU3tx" />
      <concept id="8606559630272506591" name="de.itemis.mps.editor.diagram.structure.DropHandler" flags="ng" index="FV8UX">
        <child id="8606559630272506730" name="canDrop" index="FV8W8" />
        <child id="8606559630272506734" name="drop" index="FV8Wc" />
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
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
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
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6NmtaR1SUJs">
    <ref role="1XX52x" to="gioj:6NmtaR1SUJl" resolve="System" />
    <node concept="3EZMnI" id="6NmtaR1SUJu" role="2wV5jI">
      <node concept="3EZMnI" id="6NmtaR1SUJL" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SUJN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1SUKc" role="3EZMnx">
          <property role="3F0ifm" value="system:" />
        </node>
        <node concept="3F0A7n" id="6NmtaR1SUKu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1SUJQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1SUJx" role="2iSdaV" />
      <node concept="3F0ifn" id="6NmtaR1SUKE" role="3EZMnx" />
      <node concept="3F2HdR" id="6NmtaR1TTPF" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1TTP_" resolve="modules" />
        <node concept="2iRkQZ" id="6NmtaR1TTPI" role="2czzBx" />
        <node concept="VPM3Z" id="6NmtaR1TTPJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1SULO">
    <ref role="1XX52x" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    <node concept="3EZMnI" id="6NmtaR1SULX" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="6NmtaR1SUMg" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SUMi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1SUMF" role="3EZMnx">
          <property role="3F0ifm" value="MODULE" />
        </node>
        <node concept="3F0A7n" id="6NmtaR1SUMX" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="6NmtaR1SUQs" role="3EZMnx">
          <node concept="3EZMnI" id="6NmtaR1SUWa" role="_tjki">
            <node concept="3F0ifn" id="6NmtaR1SUWz" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="11L4FC" id="1IrBcRphO_J" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="1IrBcRphPbY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="6NmtaR1SUX1" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="gioj:6NmtaR1SULR" resolve="params" />
              <node concept="l2Vlx" id="6NmtaR1SUX3" role="2czzBx" />
            </node>
            <node concept="3F0ifn" id="6NmtaR1U7lS" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <node concept="11L4FC" id="1IrBcRphPc6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6NmtaR1SUWd" role="2iSdaV" />
            <node concept="VPM3Z" id="6NmtaR1SUWe" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1SUMl" role="2iSdaV" />
        <node concept="3F0ifn" id="6NmtaR1UkIJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6NmtaR1SUM0" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1UkQq" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1UkQs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6NmtaR1UkT6" role="3EZMnx" />
        <node concept="3F2HdR" id="6NmtaR1UNNP" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1TG1p" resolve="content" />
          <node concept="2iRkQZ" id="6NmtaR1UNNS" role="2czzBx" />
          <node concept="VPM3Z" id="6NmtaR1UNNT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1UkQv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1UkLF" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1UkLH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1UkLJ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1UkLK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3Wnf9eC" role="AHCbl">
        <node concept="VPM3Z" id="7mSH3Wnf9eD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wnf9eE" role="3EZMnx">
          <property role="3F0ifm" value="MODULE" />
        </node>
        <node concept="3F0A7n" id="7mSH3Wnf9eF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="7mSH3Wnf9eG" role="3EZMnx">
          <node concept="3EZMnI" id="7mSH3Wnf9eH" role="_tjki">
            <node concept="3F0ifn" id="7mSH3Wnf9eI" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="11L4FC" id="7mSH3Wnf9eJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="7mSH3Wnf9eK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="7mSH3Wnf9eL" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="gioj:6NmtaR1SULR" resolve="params" />
              <node concept="l2Vlx" id="7mSH3Wnf9eM" role="2czzBx" />
            </node>
            <node concept="3F0ifn" id="7mSH3Wnf9eN" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <node concept="11L4FC" id="7mSH3Wnf9eO" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="7mSH3Wnf9eP" role="2iSdaV" />
            <node concept="VPM3Z" id="7mSH3Wnf9eQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7mSH3Wnf9eR" role="2iSdaV" />
        <node concept="3F0ifn" id="7mSH3Wnf9eS" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wnf9fU" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7mSH3Wnf9gV" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1SVd8">
    <property role="3GE5qa" value="vars" />
    <ref role="1XX52x" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="6NmtaR1SVda" role="2wV5jI">
      <node concept="3F0A7n" id="6NmtaR1SVdt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1SVdJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1SWf_" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1SVeb" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6NmtaR1SVdd" role="2iSdaV" />
      <node concept="3F0ifn" id="6NmtaR1U7l1" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1U7ln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1SVkm">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:6NmtaR1SVkl" resolve="BooleanType" />
    <node concept="3F0ifn" id="6NmtaR1SVqs" role="2wV5jI">
      <property role="3F0ifm" value="boolean" />
      <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1SWgn">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:6NmtaR1SWfQ" resolve="EnumerationType" />
    <node concept="3EZMnI" id="6NmtaR1SWgp" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1SWgG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6NmtaR1SWgY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gioj:6NmtaR1SWfS" resolve="members" />
        <node concept="l2Vlx" id="6NmtaR1SWh0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1SWh_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6NmtaR1SWgs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1U$wM">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
    <node concept="3F0A7n" id="6NmtaR1U$wV" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1UNM3">
    <property role="3GE5qa" value="vars" />
    <ref role="1XX52x" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
    <node concept="3EZMnI" id="6NmtaR1UkYe" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="VPM3Z" id="6NmtaR1UkYg" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1UkYj" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1SV1F" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SV1H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1SV1J" role="3EZMnx">
          <property role="3F0ifm" value="VAR" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1Ul64" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1SV1K" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1SV4M" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SV4O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6NmtaR1SV6y" role="3EZMnx" />
        <node concept="3F2HdR" id="6NmtaR1TG1$" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1UNN$" resolve="vars" />
          <node concept="2iRkQZ" id="6NmtaR1TG1B" role="2czzBx" />
          <node concept="VPM3Z" id="6NmtaR1TG1C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1SV4R" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1Ul7i" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1Ul7k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1Ul7m" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1Ul7n" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Je984PaCc$" role="AHCbl">
        <node concept="VPM3Z" id="7Je984PaCc_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Je984PaCcA" role="3EZMnx">
          <property role="3F0ifm" value="VAR" />
        </node>
        <node concept="3F0ifn" id="7Je984PaCcB" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7Je984PaCcM" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7Je984PaCcW" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7Je984PaCcC" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1UNOk">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1UNLO" resolve="AssignmentsSection" />
    <node concept="3EZMnI" id="6NmtaR1V2Tq" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="6NmtaR1V2Ua" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1V2Uc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1V2Ue" role="3EZMnx">
          <property role="3F0ifm" value="ASSIGN" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1V2UU" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1V2Uf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1V2Tr" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1V2Wy" role="3EZMnx">
        <node concept="3XFhqQ" id="6NmtaR1V2XF" role="3EZMnx" />
        <node concept="l2Vlx" id="6NmtaR1V2Wz" role="2iSdaV" />
        <node concept="3F2HdR" id="6NmtaR1UNOu" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1UNOo" resolve="assignments" />
          <node concept="2iRkQZ" id="6NmtaR1UNOw" role="2czzBx" />
          <node concept="4$FPG" id="6NmtaR1VmIB" role="4_6I_">
            <node concept="3clFbS" id="6NmtaR1VmIC" role="2VODD2">
              <node concept="3clFbF" id="6NmtaR1Vpbc" role="3cqZAp">
                <node concept="2pJPEk" id="6NmtaR1Vpba" role="3clFbG">
                  <node concept="2pJPED" id="6NmtaR1Vpia" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6NmtaR1V2YO" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1V2YQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1V2YS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1V2YT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3Wne5mE" role="AHCbl">
        <node concept="l2Vlx" id="7mSH3Wne5mF" role="2iSdaV" />
        <node concept="VPM3Z" id="7mSH3Wne5mG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wne5mN" role="3EZMnx">
          <property role="3F0ifm" value="ASSIGN" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wne5mV" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wne5n8" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7mSH3Wne5np" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1V309">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:6NmtaR1V302" resolve="VariableRef" />
    <node concept="1iCGBv" id="6NmtaR1V30b" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:6NmtaR1V303" resolve="var" />
      <node concept="1sVBvm" id="6NmtaR1V30d" role="1sWHZn">
        <node concept="3F0A7n" id="6NmtaR1V30w" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1V30S">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1UNOm" resolve="InitAssignment" />
    <node concept="3EZMnI" id="6NmtaR1V30U" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1V31d" role="3EZMnx">
        <property role="3F0ifm" value="init" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1V31v" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6NmtaR1V36k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6NmtaR1V36_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6NmtaR1V31V" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1V30B" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1V32x" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6NmtaR1V36L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NmtaR1V33h" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1V34F" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1V30H" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1V35J" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1V36R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1V30X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1Vpq8">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
    <node concept="3F0ifn" id="6NmtaR1Vpqa" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="6NmtaR1VD8S">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:6NmtaR1VD8o" resolve="EnumMemberRef" />
    <node concept="1iCGBv" id="6NmtaR1VD8U" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:6NmtaR1VD8p" resolve="enumMember" />
      <node concept="1sVBvm" id="6NmtaR1VD8W" role="1sWHZn">
        <node concept="3F0A7n" id="6NmtaR1VD9f" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1VSYG">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1VSYF" resolve="NextAssignment" />
    <node concept="3EZMnI" id="6NmtaR1VSYI" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1VSZ1" role="3EZMnx">
        <property role="3F0ifm" value="next" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VSZj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6NmtaR1VT1Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6NmtaR1VT2g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6NmtaR1VSZJ" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1V30B" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT0l" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6NmtaR1VT2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT15" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1VT3h" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1V30H" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT4N" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1VT5B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1VSYL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1W9gF">
    <property role="3GE5qa" value="expressions.case" />
    <ref role="1XX52x" to="gioj:6NmtaR1W9ga" resolve="CaseExpression" />
    <node concept="3EZMnI" id="6NmtaR1W9gH" role="2wV5jI">
      <node concept="3EZMnI" id="6NmtaR1W9h0" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9h2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9hr" role="3EZMnx">
          <property role="3F0ifm" value="case" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9h5" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1W9gK" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1W9hW" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9hY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6NmtaR1W9iF" role="3EZMnx" />
        <node concept="3F2HdR" id="6NmtaR1W9iX" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1W9gc" resolve="cases" />
          <node concept="2iRkQZ" id="6NmtaR1W9j0" role="2czzBx" />
          <node concept="VPM3Z" id="6NmtaR1W9j1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9i1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1W9kj" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9kl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9kn" role="3EZMnx">
          <property role="3F0ifm" value="esac" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9lK" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="6NmtaR1W9lW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9ko" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1W9mG">
    <property role="3GE5qa" value="expressions.case" />
    <ref role="1XX52x" to="gioj:6NmtaR1W9gb" resolve="SingleCase" />
    <node concept="3EZMnI" id="6NmtaR1W9mI" role="2wV5jI">
      <node concept="3F1sOY" id="6NmtaR1W9n1" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1W9m2" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1W9nj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1W9nJ" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1W9m8" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1W9ol" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1W9oF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1W9mL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR22D3_">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:6NmtaR22D35" resolve="ChoiceExpression" />
    <node concept="3EZMnI" id="6NmtaR22D3B" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR22D3U" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="6NmtaR22D5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6NmtaR22D4c" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gioj:6NmtaR22D36" resolve="choices" />
        <node concept="l2Vlx" id="6NmtaR22D4e" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6NmtaR22D4N" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="6NmtaR22D59" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR22D3E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1IrBcRph8wm">
    <ref role="1XX52x" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
    <node concept="3F0A7n" id="1IrBcRph8yy" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1IrBcRpiDGN">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
    <node concept="1iCGBv" id="1IrBcRpiDGP" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:1IrBcRpiDGm" resolve="param" />
      <node concept="1sVBvm" id="1IrBcRpiDGR" role="1sWHZn">
        <node concept="3F0A7n" id="1IrBcRpiDH4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IrBcRpiVFw">
    <property role="3GE5qa" value="define" />
    <ref role="1XX52x" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
    <node concept="3F0ifn" id="1IrBcRpiVFy" role="2wV5jI" />
  </node>
  <node concept="3p36aQ" id="1IrBcRpiVG0">
    <property role="3GE5qa" value="define" />
    <ref role="aqKnT" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
  </node>
  <node concept="24kQdi" id="1IrBcRpiVGN">
    <property role="3GE5qa" value="define" />
    <ref role="1XX52x" to="gioj:1IrBcRpiVFd" resolve="DefineSection" />
    <node concept="3EZMnI" id="1IrBcRpiVGP" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="1IrBcRpiVGQ" role="3EZMnx">
        <node concept="VPM3Z" id="1IrBcRpiVGR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1IrBcRpiVGS" role="3EZMnx">
          <property role="3F0ifm" value="DEFINE" />
        </node>
        <node concept="3F0ifn" id="1IrBcRpiVGT" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1IrBcRpiVGU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1IrBcRpiVGV" role="2iSdaV" />
      <node concept="3EZMnI" id="1IrBcRpiVGW" role="3EZMnx">
        <node concept="3XFhqQ" id="1IrBcRpiVGX" role="3EZMnx" />
        <node concept="l2Vlx" id="1IrBcRpiVGY" role="2iSdaV" />
        <node concept="3F2HdR" id="1IrBcRpiVGZ" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:1IrBcRpiVFi" resolve="definitions" />
          <node concept="2iRkQZ" id="1IrBcRpiVH0" role="2czzBx" />
          <node concept="4$FPG" id="1IrBcRpiVH1" role="4_6I_">
            <node concept="3clFbS" id="1IrBcRpiVH2" role="2VODD2">
              <node concept="3clFbF" id="1IrBcRpiVH3" role="3cqZAp">
                <node concept="2pJPEk" id="1IrBcRpiVH4" role="3clFbG">
                  <node concept="2pJPED" id="1IrBcRpiVPr" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1IrBcRpiVH6" role="3EZMnx">
        <node concept="VPM3Z" id="1IrBcRpiVH7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1IrBcRpiVH8" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="1IrBcRpiVH9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Je984P7Ovr" role="AHCbl">
        <node concept="VPM3Z" id="7Je984P7Ovs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Je984P7Ovt" role="3EZMnx">
          <property role="3F0ifm" value="DEFINE" />
        </node>
        <node concept="3F0ifn" id="7Je984P7Ovu" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7Je984P7OvD" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7Je984P7OvN" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7Je984P7Ovv" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmQ5bw">
    <property role="3GE5qa" value="define" />
    <ref role="1XX52x" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
    <node concept="1WcQYu" id="7mSH3WmQ5by" role="2wV5jI">
      <node concept="2ElW$n" id="7mSH3WmQ5b$" role="2El2Yn" />
      <node concept="3EZMnI" id="7mSH3WmQ5d5" role="1LiK7o">
        <node concept="l2Vlx" id="7mSH3WmQ5d6" role="2iSdaV" />
        <node concept="3F0A7n" id="2zzTeYj91yd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7mSH3WmQ5dI" role="3EZMnx">
          <property role="3F0ifm" value=":=" />
        </node>
        <node concept="3F1sOY" id="7mSH3WmQ5dZ" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:7mSH3WmQ5dm" resolve="rhs" />
        </node>
        <node concept="3F0ifn" id="7mSH3WmQ5ek" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="7mSH3WmQ61U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmWrI6">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
    <node concept="3EZMnI" id="7mSH3WmWrI8" role="2wV5jI">
      <node concept="1kHk_G" id="7K_2cV$Golz" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="1NtTu8" to="gioj:7mSH3Wn8VYT" resolve="process" />
      </node>
      <node concept="1iCGBv" id="7mSH3WmWrIi" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3WmWrHY" resolve="module" />
        <node concept="1sVBvm" id="7mSH3WmWrIk" role="1sWHZn">
          <node concept="3F0A7n" id="7mSH3WmWrIu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7mSH3WmWrIF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7mSH3Wn04_m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7mSH3Wn04_u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7mSH3WmWrJv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gioj:7mSH3WmWrI1" resolve="actuals" />
        <node concept="l2Vlx" id="7mSH3WmWrJx" role="2czzBx" />
        <node concept="3F0ifn" id="7mSH3WnFwr1" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mSH3WmWrJX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7mSH3Wn04_$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mSH3WmWrIb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmXrD4">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1XX52x" to="gioj:7mSH3WmXrCB" resolve="OutVariableRef" />
    <node concept="1iCGBv" id="7mSH3WmXrD6" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:7mSH3WmXrCC" resolve="outVar" />
      <node concept="1sVBvm" id="7mSH3WmXrD8" role="1sWHZn">
        <node concept="3F0A7n" id="7mSH3WmXrDi" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3Wn5Ovv">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:7mSH3Wn5Ovu" resolve="IntegerType" />
    <node concept="3F0ifn" id="7mSH3Wn5Ovx" role="2wV5jI">
      <property role="3F0ifm" value="integer" />
      <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3Wn9yWW">
    <property role="3GE5qa" value="spec" />
    <ref role="1XX52x" to="gioj:7mSH3Wn9yWs" resolve="SpecSection" />
    <node concept="3EZMnI" id="7mSH3Wn9yWY" role="2wV5jI">
      <node concept="3F0ifn" id="7mSH3Wn9yX8" role="3EZMnx">
        <property role="3F0ifm" value="SPEC" />
      </node>
      <node concept="3F1sOY" id="7mSH3Wn9yXh" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3Wn9yWw" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="7mSH3Wn9yXR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7mSH3Wn9yXZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mSH3Wn9yX1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3Wn9_sY">
    <property role="3GE5qa" value="expressions.temporal" />
    <ref role="1XX52x" to="gioj:7mSH3Wn9zzz" resolve="AG" />
    <node concept="3EZMnI" id="7mSH3Wn9_t0" role="2wV5jI">
      <node concept="3F0ifn" id="7mSH3Wn9_ta" role="3EZMnx">
        <property role="3F0ifm" value="AG" />
      </node>
      <node concept="3F1sOY" id="7mSH3Wn9_tj" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3Wn9_sV" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="7mSH3Wn9_t3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnacGY">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1XX52x" to="gioj:7mSH3WnacGx" resolve="VarRef" />
    <node concept="1iCGBv" id="7mSH3WnacH0" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:7mSH3WnacGy" resolve="var" />
      <node concept="1sVBvm" id="7mSH3WnacH2" role="1sWHZn">
        <node concept="3F0A7n" id="7mSH3WnacHg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WncQ$H">
    <property role="3GE5qa" value="expressions.temporal" />
    <ref role="1XX52x" to="gioj:7mSH3WncQ$j" resolve="AF" />
    <node concept="3EZMnI" id="7mSH3WncQ$J" role="2wV5jI">
      <node concept="3F0ifn" id="7mSH3WncQ$T" role="3EZMnx">
        <property role="3F0ifm" value="AF" />
      </node>
      <node concept="3F1sOY" id="7mSH3WncQ_2" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3Wn9_sV" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="7mSH3WncQ$M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3Wnduv_">
    <property role="3GE5qa" value="fairness" />
    <ref role="1XX52x" to="gioj:7mSH3Wnduvu" resolve="FairnessSection" />
    <node concept="3EZMnI" id="7mSH3WnduvB" role="2wV5jI">
      <node concept="3EZMnI" id="7mSH3WnduvC" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnduvD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnduvE" role="3EZMnx">
          <property role="3F0ifm" value="FAIRNESS" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnduvF" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnduvG" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7mSH3WnduvH" role="2iSdaV" />
      <node concept="3EZMnI" id="7mSH3WnduvI" role="3EZMnx">
        <node concept="3XFhqQ" id="7mSH3WnduvJ" role="3EZMnx" />
        <node concept="l2Vlx" id="7mSH3WnduvK" role="2iSdaV" />
        <node concept="3F2HdR" id="7mSH3WnduvL" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:7mSH3Wnduvy" resolve="conditions" />
          <node concept="2iRkQZ" id="7mSH3WnduvM" role="2czzBx" />
          <node concept="4$FPG" id="7mSH3WnduvN" role="4_6I_">
            <node concept="3clFbS" id="7mSH3WnduvO" role="2VODD2">
              <node concept="3clFbF" id="7mSH3WnduvP" role="3cqZAp">
                <node concept="2pJPEk" id="7mSH3WnduvQ" role="3clFbG">
                  <node concept="2pJPED" id="7mSH3WnduvR" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7mSH3WnduvS" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnduvT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnduvU" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnduvV" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3Wndu_5">
    <property role="3GE5qa" value="fairness" />
    <ref role="1XX52x" to="gioj:7mSH3Wndu_4" resolve="Running" />
    <node concept="3F0ifn" id="7mSH3Wndu_7" role="2wV5jI">
      <property role="3F0ifm" value="running" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnuJDc">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="gioj:7mSH3WnuJCJ" resolve="EmptyInitContent" />
    <node concept="3F0ifn" id="7mSH3WnuJDe" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="3p36aQ" id="7mSH3WnuJDF">
    <property role="3GE5qa" value="init" />
    <ref role="aqKnT" to="gioj:7mSH3WnuJCJ" resolve="EmptyInitContent" />
  </node>
  <node concept="24kQdi" id="7mSH3WnuJEv">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="gioj:7mSH3WnuJEr" resolve="InitFormula" />
    <node concept="3EZMnI" id="7mSH3WnuJET" role="2wV5jI">
      <node concept="l2Vlx" id="7mSH3WnuJEU" role="2iSdaV" />
      <node concept="1kIj98" id="7mSH3WnuJEx" role="3EZMnx">
        <node concept="3F1sOY" id="7mSH3WnuJED" role="1kIj9b">
          <ref role="1NtTu8" to="gioj:7mSH3WnuJEs" resolve="exp" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mSH3WnuJFe" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7mSH3WnuJFm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnuKA1">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="gioj:7mSH3WnuJC$" resolve="InitSection" />
    <node concept="3EZMnI" id="7mSH3WnuKA3" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="VPM3Z" id="7mSH3WnuKA4" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="7mSH3WnuKA5" role="2iSdaV" />
      <node concept="3EZMnI" id="7mSH3WnuKA6" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnuKA7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKA8" role="3EZMnx">
          <property role="3F0ifm" value="INIT" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKA9" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnuKAa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnuKAb" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnuKAc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7mSH3WnuKAd" role="3EZMnx" />
        <node concept="3F2HdR" id="7mSH3WnuKAe" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:7mSH3WnuJCG" resolve="content" />
          <node concept="2iRkQZ" id="7mSH3WnuKAf" role="2czzBx" />
          <node concept="VPM3Z" id="7mSH3WnuKAg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="7mSH3WnuKAh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnuKAi" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnuKAj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKAk" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnuKAl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnuKAW" role="AHCbl">
        <node concept="l2Vlx" id="7mSH3WnuKAX" role="2iSdaV" />
        <node concept="VPM3Z" id="7mSH3WnuKAY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKB5" role="3EZMnx">
          <property role="3F0ifm" value="INIT" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKBd" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKBq" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKBF" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnvMFe">
    <property role="3GE5qa" value="trans" />
    <ref role="1XX52x" to="gioj:7mSH3WnvMF5" resolve="EmptyTransContent" />
    <node concept="3F0ifn" id="7mSH3WnvMFg" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="3p36aQ" id="7mSH3WnvMGs">
    <property role="3GE5qa" value="trans" />
    <ref role="aqKnT" to="gioj:7mSH3WnvMF5" resolve="EmptyTransContent" />
  </node>
  <node concept="24kQdi" id="7mSH3WnvMGQ">
    <property role="3GE5qa" value="trans" />
    <ref role="1XX52x" to="gioj:7mSH3WnvMF1" resolve="TransSection" />
    <node concept="3EZMnI" id="7mSH3WnvMGS" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="VPM3Z" id="7mSH3WnvMGT" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="7mSH3WnvMGU" role="2iSdaV" />
      <node concept="3EZMnI" id="7mSH3WnvMGV" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnvMGW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMGX" role="3EZMnx">
          <property role="3F0ifm" value="TRANS" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMGY" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnvMGZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnvMH0" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnvMH1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7mSH3WnvMH2" role="3EZMnx" />
        <node concept="3F2HdR" id="7mSH3WnvMH3" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:7mSH3WnvMF7" resolve="transitions" />
          <node concept="2iRkQZ" id="7mSH3WnvMH4" role="2czzBx" />
          <node concept="VPM3Z" id="7mSH3WnvMH5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="7mSH3WnvMH6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnvMH7" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnvMH8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMH9" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnvMHa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnvMHb" role="AHCbl">
        <node concept="l2Vlx" id="7mSH3WnvMHc" role="2iSdaV" />
        <node concept="VPM3Z" id="7mSH3WnvMHd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMHe" role="3EZMnx">
          <property role="3F0ifm" value="INIT" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMHf" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMHg" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMHh" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnwKzJ">
    <property role="3GE5qa" value="trans" />
    <ref role="1XX52x" to="gioj:7mSH3WnvMFa" resolve="TransitionRelation" />
    <node concept="3EZMnI" id="7mSH3WnwKzL" role="2wV5jI">
      <node concept="1kIj98" id="7mSH3WnwKzZ" role="3EZMnx">
        <node concept="3F1sOY" id="7mSH3WnwK$b" role="1kIj9b">
          <ref role="1NtTu8" to="gioj:7mSH3WnwKzj" resolve="exp" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mSH3WnwK$m" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7mSH3WnytMq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mSH3WnwKzO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnwK$y">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:7mSH3WnwK$u" resolve="NextExpression" />
    <node concept="3EZMnI" id="7mSH3WnwK$$" role="2wV5jI">
      <node concept="3F0ifn" id="7mSH3WnwK$I" role="3EZMnx">
        <property role="3F0ifm" value="next" />
      </node>
      <node concept="3F0ifn" id="7mSH3WnwK$R" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7mSH3WnwK_E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7mSH3WnwK_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7mSH3WnwK_c" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3WnwK$v" resolve="var" />
      </node>
      <node concept="3F0ifn" id="7mSH3WnwK_t" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7mSH3WnwK_B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mSH3WnwK$B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnBhca">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="1XX52x" to="gioj:7mSH3Wn8bMM" resolve="NotExpression" />
    <node concept="1WcQYu" id="7mSH3WnBhcc" role="2wV5jI">
      <node concept="2ElW$n" id="7mSH3WnBhce" role="2El2Yn" />
      <node concept="3EZMnI" id="7mSH3WnBhcu" role="1LiK7o">
        <node concept="3F0ifn" id="7mSH3WnBhcF" role="3EZMnx">
          <property role="3F0ifm" value="!" />
          <node concept="11LMrY" id="7mSH3WnCUsH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kIj98" id="7mSH3WnBhcR" role="3EZMnx">
          <node concept="3F1sOY" id="7mSH3WnBhd9" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
          </node>
        </node>
        <node concept="l2Vlx" id="7mSH3WnBhcx" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnE5jc">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:7mSH3WnE5iE" resolve="WordType" />
    <node concept="1WcQYu" id="7mSH3WnE5je" role="2wV5jI">
      <node concept="2ElW$n" id="7mSH3WnE5jg" role="2El2Yn" />
      <node concept="3EZMnI" id="7mSH3WnE5jw" role="1LiK7o">
        <node concept="l2Vlx" id="7mSH3WnE5jz" role="2iSdaV" />
        <node concept="3F0ifn" id="7mSH3WnE6g6" role="3EZMnx">
          <property role="3F0ifm" value="signed" />
          <node concept="pkWqt" id="7mSH3WnE6ge" role="pqm2j">
            <node concept="3clFbS" id="7mSH3WnE6gf" role="2VODD2">
              <node concept="3clFbF" id="7mSH3WnE6ns" role="3cqZAp">
                <node concept="2OqwBi" id="7mSH3WnE6_b" role="3clFbG">
                  <node concept="pncrf" id="7mSH3WnE6nr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7mSH3WnE79_" role="2OqNvi">
                    <ref role="3TsBF5" to="gioj:7mSH3WnE5iJ" resolve="signed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7mSH3WnE7zR" role="3EZMnx">
          <property role="3F0ifm" value="unsigned" />
          <node concept="pkWqt" id="7mSH3WnE7H$" role="pqm2j">
            <node concept="3clFbS" id="7mSH3WnE7H_" role="2VODD2">
              <node concept="3clFbF" id="7mSH3WnE7ON" role="3cqZAp">
                <node concept="3fqX7Q" id="7mSH3WnE7OL" role="3clFbG">
                  <node concept="2OqwBi" id="7mSH3WnE8hA" role="3fr31v">
                    <node concept="pncrf" id="7mSH3WnE83L" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7mSH3WnE8VQ" role="2OqNvi">
                      <ref role="3TsBF5" to="gioj:7mSH3WnE5iJ" resolve="signed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7mSH3WnE9nm" role="3EZMnx">
          <property role="3F0ifm" value="word" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnE9GO" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11LMrY" id="7mSH3WnEayX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="7mSH3WnEaz8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7mSH3WnEa2o" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:7mSH3WnE5iF" resolve="size" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnEao2" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="7mSH3WnEayT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="7mSH3WnI4q7">
    <property role="TrG5h" value="NuSMV_Graphical" />
    <property role="3GE5qa" value="graphical" />
    <node concept="2BsEeg" id="7mSH3WnI4Ep" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="GRAPHICAL" />
      <property role="2BUmq6" value="GRAPHICAL" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnI5Lo">
    <property role="3GE5qa" value="graphical" />
    <ref role="1XX52x" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
    <node concept="3EZMnI" id="7Je984P99QK" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="7Je984P9dbt" role="3EZMnx">
        <node concept="VPM3Z" id="7Je984P9dbu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Je984P9dbv" role="3EZMnx">
          <property role="3F0ifm" value="VAR" />
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
              <node concept="3F0A7n" id="5sbrvaMhU4A" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="FV8UX" id="283fcI5LWpb" role="FVu8H">
              <node concept="FU3oq" id="283fcI5LWpc" role="FV8W8">
                <node concept="3clFbS" id="283fcI5LWpd" role="2VODD2">
                  <node concept="3clFbF" id="283fcI5LXK6" role="3cqZAp">
                    <node concept="2ZW3vV" id="283fcI5LYEd" role="3clFbG">
                      <node concept="3Tqbb2" id="283fcI5LYP7" role="2ZW6by">
                        <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                      </node>
                      <node concept="FU3tx" id="283fcI5LXK4" role="2ZW6bz" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="FU0oG" id="283fcI5LWpm" role="FV8Wc">
                <node concept="3clFbS" id="283fcI5LWpn" role="2VODD2">
                  <node concept="3cpWs8" id="283fcI5LWpo" role="3cqZAp">
                    <node concept="3cpWsn" id="283fcI5LWpp" role="3cpWs9">
                      <property role="TrG5h" value="md" />
                      <node concept="3Tqbb2" id="283fcI5LZrE" role="1tU5fm">
                        <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                      </node>
                      <node concept="10QFUN" id="283fcI5LWpr" role="33vP2m">
                        <node concept="3Tqbb2" id="283fcI5LZDy" role="10QFUM">
                          <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                        </node>
                        <node concept="FU3tx" id="283fcI5LWpt" role="10QFUP" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="283fcI5LWpu" role="3cqZAp">
                    <node concept="2OqwBi" id="283fcI5LWpv" role="3clFbG">
                      <node concept="37u81S" id="283fcI5LWpw" role="2Oq$k0" />
                      <node concept="HtI8k" id="283fcI5LWpx" role="2OqNvi">
                        <node concept="2pJPEk" id="283fcI5LXxr" role="HtI8F">
                          <node concept="2pJPED" id="283fcI5LXyb" role="2pJPEn">
                            <ref role="2pJxaS" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                            <node concept="2pIpSj" id="283fcI5LXzp" role="2pJxcM">
                              <ref role="2pIpSl" to="gioj:6NmtaR1SVeb" resolve="type" />
                              <node concept="2pJPED" id="283fcI5LX$h" role="2pJxcZ">
                                <ref role="2pJxaS" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                                <node concept="2pIpSj" id="283fcI5LX$y" role="2pJxcM">
                                  <ref role="2pIpSl" to="gioj:7mSH3WmWrHY" resolve="module" />
                                  <node concept="36biLy" id="283fcI5LX$U" role="2pJxcZ">
                                    <node concept="37vLTw" id="283fcI5LZKi" role="36biLW">
                                      <ref role="3cqZAo" node="283fcI5LWpp" resolve="md" />
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
            <node concept="FV8UX" id="283fcI5E2fE" role="FVu8H">
              <node concept="FU3oq" id="283fcI5E2fF" role="FV8W8">
                <node concept="3clFbS" id="283fcI5E2fG" role="2VODD2">
                  <node concept="3clFbF" id="283fcI5HNCZ" role="3cqZAp">
                    <node concept="2OqwBi" id="283fcI5HOco" role="3clFbG">
                      <node concept="1eOMI4" id="283fcI5HNSx" role="2Oq$k0">
                        <node concept="10QFUN" id="283fcI5HND1" role="1eOMHV">
                          <node concept="3bZ5Sz" id="283fcI5HND2" role="10QFUM" />
                          <node concept="FU3tx" id="283fcI5HND3" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="3O6GUB" id="283fcI5HOLY" role="2OqNvi">
                        <node concept="chp4Y" id="283fcI5HP9m" role="3QVz_e">
                          <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="FU0oG" id="283fcI5E2fH" role="FV8Wc">
                <node concept="3clFbS" id="283fcI5E2fI" role="2VODD2">
                  <node concept="3cpWs8" id="283fcI5E4pH" role="3cqZAp">
                    <node concept="3cpWsn" id="283fcI5E4pI" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="3bZ5Sz" id="283fcI5E4pG" role="1tU5fm" />
                      <node concept="10QFUN" id="283fcI5E4pJ" role="33vP2m">
                        <node concept="3bZ5Sz" id="283fcI5E4pK" role="10QFUM" />
                        <node concept="FU3tx" id="283fcI5E4pL" role="10QFUP" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="283fcI5E2_t" role="3cqZAp">
                    <node concept="2OqwBi" id="283fcI5E2Il" role="3clFbG">
                      <node concept="37u81S" id="283fcI5FjhC" role="2Oq$k0" />
                      <node concept="HtI8k" id="283fcI5E3ne" role="2OqNvi">
                        <node concept="2OqwBi" id="283fcI5E4Ac" role="HtI8F">
                          <node concept="37vLTw" id="283fcI5E4pM" role="2Oq$k0">
                            <ref role="3cqZAo" node="283fcI5E4pI" resolve="c" />
                          </node>
                          <node concept="LFhST" id="283fcI5E4OY" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
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
                <node concept="2OqwBi" id="2zzTeYinSR0" role="23hSXU">
                  <node concept="NRdvd" id="2zzTeYinT_0" role="2Oq$k0">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="5sbrvaL$ljo" resolve="computeEdgeTargetPort" />
                    <node concept="37u81S" id="2zzTeYinT_1" role="37wK5m" />
                  </node>
                  <node concept="3TrcHB" id="2zzTeYinTx6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
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
                <node concept="2OqwBi" id="2zzTeYj3XWD" role="23hSXU">
                  <node concept="NRdvd" id="2zzTeYj3XWE" role="2Oq$k0">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="5sbrvaL$ljo" resolve="computeEdgeTargetPort" />
                    <node concept="37u81S" id="2zzTeYj3XWF" role="37wK5m" />
                  </node>
                  <node concept="3TrcHB" id="2zzTeYj3XWG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
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
                <node concept="2OqwBi" id="2zzTeYipIMI" role="23hSXU">
                  <node concept="NRdvd" id="2zzTeYipJya" role="2Oq$k0">
                    <ref role="37wK5l" node="5sbrvaLaeyt" resolve="computeEdgeSourcePort" />
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <node concept="37u81S" id="2zzTeYipJyb" role="37wK5m" />
                  </node>
                  <node concept="3TrcHB" id="2zzTeYipJty" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
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
                <node concept="2OqwBi" id="2zzTeYipoiW" role="23hSXU">
                  <node concept="NRdvd" id="2zzTeYipoiX" role="2Oq$k0">
                    <ref role="1Pybhc" node="5sbrvaL9BWy" resolve="GraphicalEditorModelQueryUtils" />
                    <ref role="37wK5l" node="5sbrvaL$ljo" resolve="computeEdgeTargetPort" />
                    <node concept="37u81S" id="2zzTeYipoiY" role="37wK5m" />
                  </node>
                  <node concept="3TrcHB" id="2zzTeYipoiZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
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
          <node concept="gQ1qB" id="283fcI5vLwv" role="1RuSHk">
            <node concept="3clFbS" id="283fcI5vLw$" role="2VODD2">
              <node concept="3clFbF" id="7Je984OVXzJ" role="3cqZAp">
                <node concept="NRdvd" id="7Je984OVYiM" role="3clFbG">
                  <ref role="1Pybhc" node="7Je984OVOCm" resolve="GraphicalEditorPaletteUtils" />
                  <ref role="37wK5l" node="7Je984OVOCp" resolve="computePaletteEntriesForDefines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gQ1qB" id="283fcI5J2Sd" role="1RuSHk">
            <node concept="3clFbS" id="283fcI5J2Se" role="2VODD2">
              <node concept="3clFbF" id="7Je984OW3gG" role="3cqZAp">
                <node concept="NRdvd" id="7Je984OW3B6" role="3clFbG">
                  <ref role="1Pybhc" node="7Je984OVOCm" resolve="GraphicalEditorPaletteUtils" />
                  <ref role="37wK5l" node="7Je984OVYCh" resolve="computePaletteEntriesForModuleInstances" />
                  <node concept="2ZN8Hh" id="7Je984OW3B7" role="37wK5m" />
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
          <property role="3F0ifm" value="VAR" />
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
      <ref role="2$4xQ3" node="7mSH3WnI4Ep" resolve="GRAPHICAL" />
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
              <node concept="2OqwBi" id="7Je984P0cSc" role="2Oq$k0">
                <node concept="37vLTw" id="7Je984P0cSd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sbrvaL9CgO" resolve="vs" />
                </node>
                <node concept="3Tsc0h" id="7Je984P0cSe" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
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
                <node concept="2OqwBi" id="7Je984P0pX9" role="2Oq$k0">
                  <node concept="37vLTw" id="7Je984P0pXa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sbrvaMdhF1" resolve="vs" />
                  </node>
                  <node concept="3Tsc0h" id="7Je984P0pXb" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
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
                <node concept="2OqwBi" id="7Je984P0r46" role="2Oq$k0">
                  <node concept="37vLTw" id="7Je984P0r47" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzTeYihfIa" resolve="vs" />
                  </node>
                  <node concept="3Tsc0h" id="7Je984P0r48" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
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
                <node concept="2OqwBi" id="7Je984P0r$0" role="2Oq$k0">
                  <node concept="37vLTw" id="7Je984P0r$1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzTeYihkLS" resolve="vs" />
                  </node>
                  <node concept="3Tsc0h" id="7Je984P0r$2" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
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
                <node concept="chp4Y" id="2zzTeYjazz8" role="ri$Ld">
                  <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
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
          <ref role="JncvD" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
          <node concept="37vLTw" id="5sbrvaLEWdR" role="JncvB">
            <ref role="3cqZAo" node="5sbrvaLEVI0" resolve="op" />
          </node>
          <node concept="3clFbS" id="5sbrvaLEWb1" role="Jncv$">
            <node concept="3cpWs6" id="5sbrvaLEWhw" role="3cqZAp">
              <node concept="2OqwBi" id="5sbrvaLEWyD" role="3cqZAk">
                <node concept="Jnkvi" id="5sbrvaLEWkB" role="2Oq$k0">
                  <ref role="1M0zk5" node="5sbrvaLEWb2" resolve="dd" />
                </node>
                <node concept="3TrcHB" id="5sbrvaLEX3m" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5sbrvaLEWb2" role="JncvA">
            <property role="TrG5h" value="dd" />
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
                <node concept="2OqwBi" id="2zzTeYipBMw" role="2Oq$k0">
                  <node concept="37vLTw" id="2zzTeYipBMx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sbrvaL9UGr" resolve="vs" />
                  </node>
                  <node concept="3Tsc0h" id="7Je984P0wf7" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
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
                <node concept="2OqwBi" id="7Je984P0xjS" role="2Oq$k0">
                  <node concept="37vLTw" id="7Je984P0xjT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sbrvaM3zNn" resolve="vs" />
                  </node>
                  <node concept="3Tsc0h" id="7Je984P0xjU" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
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
                <node concept="2OqwBi" id="7Je984P0yoO" role="2Oq$k0">
                  <node concept="37vLTw" id="7Je984P0yoP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzTeYj415K" resolve="vs" />
                  </node>
                  <node concept="3Tsc0h" id="7Je984P0zhS" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
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
                  <node concept="chp4Y" id="2zzTeYj7pww" role="ri$Ld">
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
          <node concept="2OqwBi" id="5sbrvaLQXbm" role="3cqZAk">
            <node concept="1PxgMI" id="5sbrvaLQWR7" role="2Oq$k0">
              <node concept="chp4Y" id="5sbrvaLQWWj" role="3oSUPX">
                <ref role="cht4Q" to="gioj:7mSH3WmXrCB" resolve="OutVariableRef" />
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
            <node concept="3TrEf2" id="5sbrvaLQXD5" role="2OqNvi">
              <ref role="3Tt5mk" to="gioj:7mSH3WmXrCC" resolve="outVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaLae9c" role="1B3o_S" />
      <node concept="3Tqbb2" id="5sbrvaLaev9" role="3clF45">
        <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
      </node>
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
      <property role="TrG5h" value="computeEdgeTargetPort" />
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
        <node concept="3clFbF" id="5sbrvaL$lk2" role="3cqZAp">
          <node concept="2OqwBi" id="5sbrvaL$lk3" role="3clFbG">
            <node concept="2OqwBi" id="5sbrvaL$lk4" role="2Oq$k0">
              <node concept="2OqwBi" id="5sbrvaL$lk5" role="2Oq$k0">
                <node concept="37vLTw" id="5sbrvaL$lk6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sbrvaL$ljr" resolve="moduleType" />
                </node>
                <node concept="3TrEf2" id="5sbrvaL$lk7" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5sbrvaL$lk8" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
              </node>
            </node>
            <node concept="34jXtK" id="5sbrvaL$lk9" role="2OqNvi">
              <node concept="37vLTw" id="5sbrvaL$lka" role="25WWJ7">
                <ref role="3cqZAo" node="5sbrvaL$ljW" resolve="idx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sbrvaL$lkb" role="1B3o_S" />
      <node concept="3Tqbb2" id="5sbrvaL$lkc" role="3clF45">
        <ref role="ehGHo" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
      </node>
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
              <ref role="JncvD" to="gioj:7mSH3WmXrCB" resolve="OutVariableRef" />
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
                    <node concept="3TrEf2" id="7Je984P6u2U" role="2OqNvi">
                      <ref role="3Tt5mk" to="gioj:7mSH3WmXrCC" resolve="outVar" />
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
        <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
      </node>
      <node concept="37vLTG" id="2zzTeYjgse0" role="3clF46">
        <property role="TrG5h" value="definitionOfTopModule" />
        <node concept="3Tqbb2" id="2zzTeYjgse1" role="1tU5fm">
          <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
        </node>
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
        <node concept="3cpWs8" id="7z30MUmes_i" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmes_l" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7z30MUmes_g" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeuyS" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmeuz5" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
              </node>
              <node concept="37vLTw" id="7z30MUmetXC" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
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
  <node concept="312cEu" id="7Je984OVOCm">
    <property role="TrG5h" value="GraphicalEditorPaletteUtils" />
    <property role="3GE5qa" value="graphical" />
    <node concept="3Tm1VV" id="7Je984OVOCn" role="1B3o_S" />
    <node concept="2tJIrI" id="7Je984OVOCo" role="jymVt" />
    <node concept="2YIFZL" id="7Je984OVOCp" role="jymVt">
      <property role="TrG5h" value="computePaletteEntriesForDefines" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Je984OVOCq" role="3clF47">
        <node concept="3clFbF" id="283fcI5wtLf" role="3cqZAp">
          <node concept="2ShNRf" id="7tKD69snS75" role="3clFbG">
            <node concept="Tc6Ow" id="7tKD69snSBl" role="2ShVmc">
              <node concept="3uibUv" id="7tKD69snSQV" role="HW$YZ">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
              <node concept="2ShNRf" id="7tKD69snSVU" role="HW$Y0">
                <node concept="YeOm9" id="7tKD69snTh8" role="2ShVmc">
                  <node concept="1Y3b0j" id="7tKD69snThb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="nkm5:7tKD69snf5h" resolve="AbstractDragPaletteEntry" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7tKD69snThc" role="1B3o_S" />
                    <node concept="3clFb_" id="7tKD69snThf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <node concept="17QB3L" id="7tKD69snThg" role="3clF45" />
                      <node concept="3Tm1VV" id="7tKD69snThh" role="1B3o_S" />
                      <node concept="3clFbS" id="7tKD69snThk" role="3clF47">
                        <node concept="3clFbF" id="7tKD69snTKf" role="3cqZAp">
                          <node concept="Xl_RD" id="7tKD69snTKe" role="3clFbG">
                            <property role="Xl_RC" value="Define" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7tKD69snUou" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7tKD69snThm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getDragObject" />
                      <node concept="3uibUv" id="7tKD69snThn" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="3Tm1VV" id="7tKD69snTho" role="1B3o_S" />
                      <node concept="3clFbS" id="7tKD69snThq" role="3clF47">
                        <node concept="3clFbF" id="7tKD69snYqD" role="3cqZAp">
                          <node concept="35c_gC" id="7tKD69snYqC" role="3clFbG">
                            <ref role="35c_gD" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="283fcI5xHld" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3Tqbb2" id="283fcI5xHle" role="3clF45" />
                      <node concept="3Tm1VV" id="283fcI5xHlf" role="1B3o_S" />
                      <node concept="2AHcQZ" id="283fcI5xHlg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="283fcI5xHll" role="3clF47">
                        <node concept="3clFbF" id="283fcI5J2_X" role="3cqZAp">
                          <node concept="10Nm6u" id="283fcI5J2_W" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="283fcI5xHlm" role="2AJF6D">
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
      <node concept="3Tm1VV" id="7Je984OVOCv" role="1B3o_S" />
      <node concept="_YKpA" id="7Je984OVVxv" role="3clF45">
        <node concept="3uibUv" id="7Je984OVVGp" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Je984OVOCz" role="jymVt" />
    <node concept="2YIFZL" id="7Je984OVYCh" role="jymVt">
      <property role="TrG5h" value="computePaletteEntriesForModuleInstances" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Je984OVYCi" role="3clF47">
        <node concept="3cpWs8" id="283fcI5J6NC" role="3cqZAp">
          <node concept="3cpWsn" id="283fcI5J6ND" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="283fcI5J6Nv" role="1tU5fm">
              <node concept="3uibUv" id="283fcI5J6Ny" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="283fcI5J6NE" role="33vP2m">
              <node concept="Tc6Ow" id="283fcI5J6NF" role="2ShVmc">
                <node concept="3uibUv" id="283fcI5J6NG" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Je984P21_3" role="3cqZAp">
          <node concept="3cpWsn" id="7Je984P21_4" role="3cpWs9">
            <property role="TrG5h" value="myModuleDecl" />
            <node concept="3Tqbb2" id="7Je984P21$Y" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
            </node>
            <node concept="2OqwBi" id="7Je984P21_5" role="33vP2m">
              <node concept="37vLTw" id="7Je984P21_6" role="2Oq$k0">
                <ref role="3cqZAo" node="7Je984OW06S" resolve="vs" />
              </node>
              <node concept="2Xjw5R" id="7Je984P21_7" role="2OqNvi">
                <node concept="1xMEDy" id="7Je984P21_8" role="1xVPHs">
                  <node concept="chp4Y" id="7Je984P21_9" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="283fcI5J8Xu" role="3cqZAp">
          <node concept="2GrKxI" id="283fcI5J8Xw" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="3clFbS" id="283fcI5J8X$" role="2LFqv$">
            <node concept="3clFbJ" id="7Je984P1YzJ" role="3cqZAp">
              <node concept="3clFbS" id="7Je984P1YzL" role="3clFbx">
                <node concept="3N13vt" id="7Je984P26dm" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7Je984P1Zjh" role="3clFbw">
                <node concept="37vLTw" id="7Je984P21_a" role="3uHU7w">
                  <ref role="3cqZAo" node="7Je984P21_4" resolve="myModuleDecl" />
                </node>
                <node concept="2GrUjf" id="7Je984P1Z6s" role="3uHU7B">
                  <ref role="2Gs0qQ" node="283fcI5J8Xw" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="283fcI5JaNx" role="3cqZAp">
              <node concept="3cpWsn" id="283fcI5JaNv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="crt" />
                <node concept="3Tqbb2" id="283fcI5Jb9y" role="1tU5fm">
                  <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                </node>
                <node concept="2GrUjf" id="283fcI5Jcqu" role="33vP2m">
                  <ref role="2Gs0qQ" node="283fcI5J8Xw" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="283fcI5J7NJ" role="3cqZAp">
              <node concept="3cpWsn" id="283fcI5J7NK" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="283fcI5J7NI" role="1tU5fm">
                  <ref role="3uigEE" to="nkm5:7tKD69snf5h" resolve="AbstractDragPaletteEntry" />
                </node>
                <node concept="2ShNRf" id="283fcI5J7NL" role="33vP2m">
                  <node concept="YeOm9" id="283fcI5J7NM" role="2ShVmc">
                    <node concept="1Y3b0j" id="283fcI5J7NN" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="nkm5:7tKD69snf5h" resolve="AbstractDragPaletteEntry" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="283fcI5J7NO" role="1B3o_S" />
                      <node concept="3clFb_" id="283fcI5J7NP" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getText" />
                        <node concept="17QB3L" id="283fcI5J7NQ" role="3clF45" />
                        <node concept="3Tm1VV" id="283fcI5J7NR" role="1B3o_S" />
                        <node concept="3clFbS" id="283fcI5J7NS" role="3clF47">
                          <node concept="3clFbF" id="283fcI5JcOQ" role="3cqZAp">
                            <node concept="2OqwBi" id="283fcI5Jd4y" role="3clFbG">
                              <node concept="37vLTw" id="283fcI5JcOP" role="2Oq$k0">
                                <ref role="3cqZAo" node="283fcI5JaNv" resolve="crt" />
                              </node>
                              <node concept="3TrcHB" id="283fcI5JdC1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="283fcI5J7NT" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="283fcI5J7NU" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getDragObject" />
                        <node concept="3uibUv" id="283fcI5J7NV" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="3Tm1VV" id="283fcI5J7NW" role="1B3o_S" />
                        <node concept="3clFbS" id="283fcI5J7NX" role="3clF47">
                          <node concept="3clFbF" id="283fcI5ScvM" role="3cqZAp">
                            <node concept="37vLTw" id="7Je984OUsHm" role="3clFbG">
                              <ref role="3cqZAo" node="283fcI5JaNv" resolve="crt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="283fcI5J7O0" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <node concept="3Tqbb2" id="283fcI5J7O1" role="3clF45" />
                        <node concept="3Tm1VV" id="283fcI5J7O2" role="1B3o_S" />
                        <node concept="2AHcQZ" id="283fcI5J7O3" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="283fcI5J7O4" role="3clF47">
                          <node concept="3clFbF" id="283fcI5J7O5" role="3cqZAp">
                            <node concept="10Nm6u" id="283fcI5J7O6" role="3clFbG" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="283fcI5J7O7" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="283fcI5JgwY" role="3cqZAp">
              <node concept="2OqwBi" id="283fcI5Jhtv" role="3clFbG">
                <node concept="37vLTw" id="283fcI5JgwW" role="2Oq$k0">
                  <ref role="3cqZAo" node="283fcI5J6ND" resolve="list" />
                </node>
                <node concept="TSZUe" id="283fcI5JjyK" role="2OqNvi">
                  <node concept="37vLTw" id="283fcI5JjRi" role="25WWJ7">
                    <ref role="3cqZAo" node="283fcI5J7NK" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="283fcI5J6NQ" role="2GsD0m">
            <node concept="2OqwBi" id="283fcI5J6NR" role="2Oq$k0">
              <node concept="37vLTw" id="7Je984OW2Jl" role="2Oq$k0">
                <ref role="3cqZAo" node="7Je984OW06S" resolve="vs" />
              </node>
              <node concept="I4A8Y" id="283fcI5J6NT" role="2OqNvi" />
            </node>
            <node concept="1j9C0f" id="283fcI5J6NU" role="2OqNvi">
              <ref role="1j9C0d" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="283fcI5J2Sf" role="3cqZAp">
          <node concept="37vLTw" id="283fcI5J6Oa" role="3clFbG">
            <ref role="3cqZAo" node="283fcI5J6ND" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Je984OVYCK" role="1B3o_S" />
      <node concept="_YKpA" id="7Je984OVYCL" role="3clF45">
        <node concept="3uibUv" id="7Je984OVYCM" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="7Je984OW06S" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="3Tqbb2" id="7Je984OW06R" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Je984OVYqO" role="jymVt" />
  </node>
</model>

