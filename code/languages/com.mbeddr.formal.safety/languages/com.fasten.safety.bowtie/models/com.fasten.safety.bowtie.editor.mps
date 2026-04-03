<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27d646a4-186c-4d2a-9bc1-45276d67caa0(com.fasten.safety.bowtie.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="xm38" ref="r:d81a00b5-7941-4066-9929-d2d2283d4215(com.mbeddr.formal.base.tooling.vcs)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="ghz7" ref="r:72333b69-e610-478b-bf1b-4ada4f4dbc3b(com.fasten.safety.bowtie.plugin)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="e57x" ref="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="y5k9" ref="r:29e49ed1-04e0-4e86-adc1-b3ec3659d112(com.fasten.safety.bowtie.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="411j" ref="r:a018e95f-dec0-401e-9553-5fe5c8d229e3(com.fasten.safety.bowtie.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
        <child id="5855146979801445196" name="width" index="2JxpDF" />
        <child id="5855146979801445211" name="height" index="2JxpDW" />
      </concept>
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="1742468285817538342" name="disableNodeEditing" index="2gDVEa" />
        <child id="6910723851735171798" name="buttonConfig" index="3sAl1G" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="7462505633627560581" name="de.itemis.mps.editor.diagram.structure.DrawNoShadow" flags="ig" index="2lafZg" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="500099795019625460" name="de.itemis.mps.editor.diagram.structure.CellModel_Shape" flags="ng" index="G$OnD">
        <child id="2531824743736393618" name="width" index="2gOmqy" />
        <child id="2531824743736393627" name="height" index="2gOmqF" />
        <child id="500099795019625833" name="shape" index="G$OdO" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ngI" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="5112292084089908370" name="de.itemis.mps.editor.diagram.structure.EditorContextExpression" flags="ng" index="UMIS2" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="6910723851735106293" name="de.itemis.mps.editor.diagram.structure.DiagramButtonConfig" flags="ng" index="3sA_1f">
        <property id="2218603406779086519" name="hasClearLayoutInfoButton" index="CgYqW" />
        <property id="6789297515862246451" name="hasShowAllEdgesButton" index="3dkiCH" />
        <property id="2773448605512242576" name="hasShowPortsLabelsButton" index="3g8l5v" />
        <property id="6910723851735128113" name="hasResetViewButton" index="3sAwEb" />
        <property id="6910723851735128104" name="hasLayoutDiagramButton" index="3sAwEi" />
        <property id="6910723851735128109" name="hasMaximizeDiagramButton" index="3sAwEn" />
        <property id="6910723851735134393" name="hasFitSizeAllDiagramButton" index="3sAy83" />
        <property id="6910723851735134386" name="hasZoomOutButton" index="3sAy88" />
        <property id="6910723851735134380" name="hasZoomInButton" index="3sAy8m" />
        <property id="5128117196765949674" name="hasUseGridSnappingButton" index="3wTdm1" />
        <property id="5128117196765949417" name="hasShowGridButton" index="3wTdq2" />
        <property id="3457085882766355628" name="hasTranslateToOriginButton" index="1JH6nB" />
        <property id="3457085882766358673" name="hasSVGExportButton" index="1JH77q" />
        <property id="3457085882766356966" name="hasPNGExportButton" index="1JH7yH" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2K8T9FD6Pn8">
    <ref role="1XX52x" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
    <node concept="3EZMnI" id="3GRi4m$qQ5q" role="2wV5jI">
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
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx">
        <node concept="pkWqt" id="WKGDODOp66" role="pqm2j">
          <node concept="3clFbS" id="WKGDODOp67" role="2VODD2">
            <node concept="3clFbF" id="WKGDODOp6G" role="3cqZAp">
              <node concept="2OqwBi" id="WKGDODOpMC" role="3clFbG">
                <node concept="2OqwBi" id="WKGDODOpl2" role="2Oq$k0">
                  <node concept="pncrf" id="WKGDODOp6F" role="2Oq$k0" />
                  <node concept="1mfA1w" id="WKGDODOpDq" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="WKGDODOpYL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4UQF4xbKL3o" role="3EZMnx">
        <ref role="PMmxG" node="1qrXfdH1Y7r" resolve="BowtieDiagramEditorComponent" />
        <node concept="pkWqt" id="4UQF4xbKL4U" role="pqm2j">
          <node concept="3clFbS" id="4UQF4xbKL4V" role="2VODD2">
            <node concept="3clFbF" id="4UQF4xbKLfh" role="3cqZAp">
              <node concept="3fqX7Q" id="4UQF4xbKLff" role="3clFbG">
                <node concept="2YIFZM" id="4UQF4xbKLke" role="3fr31v">
                  <ref role="37wK5l" to="xm38:69ZYbdzWubL" resolve="isInDiffView" />
                  <ref role="1Pybhc" to="xm38:4UQF4xbCZ$B" resolve="VCSUtils" />
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
          <ref role="PMmxG" node="3EDV2YKBoSr" resolve="BowtieDiagram_Diff_View" />
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
            <ref role="2$4xQ3" node="3EDV2YKAndh" resolve="BOWTIE_DIFF_VIEW" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3GRi4m$qQ5t" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3EDV2YKBoSr">
    <property role="3GE5qa" value="diff_view" />
    <property role="TrG5h" value="BowtieDiagram_Diff_View" />
    <ref role="1XX52x" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
    <node concept="3EZMnI" id="3EDV2YKAnes" role="2wV5jI">
      <node concept="3F2HdR" id="1jzC6AK2MuK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
        <node concept="2iRfu4" id="1jzC6AK4Muf" role="2czzBx" />
        <node concept="107P5z" id="1jzC6AK3LJi" role="12AuX0">
          <node concept="3clFbS" id="1jzC6AK3LJj" role="2VODD2">
            <node concept="3clFbF" id="1jzC6AK3LNi" role="3cqZAp">
              <node concept="2OqwBi" id="1jzC6AK3M14" role="3clFbG">
                <node concept="12_Ws6" id="1jzC6AK3LNh" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1jzC6AK3MwP" role="2OqNvi">
                  <node concept="chp4Y" id="1jzC6AK3MBc" role="cj9EA">
                    <ref role="cht4Q" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="1jzC6AK4MDb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1jzC6AK4MO9" role="3F10Kt" />
        <node concept="2w$q5c" id="3Sfdbygn1xy" role="78xua">
          <node concept="2aJ2om" id="3Sfdbygn1xz" role="2w$qW5">
            <ref role="2$4xQ3" node="3Sfdbygn1_l" resolve="LAYOUT_INFO_ONLY" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3EDV2YKAnez" role="3EZMnx">
        <property role="3F0ifm" value="Entities:" />
      </node>
      <node concept="3EZMnI" id="3EDV2YKAneD" role="3EZMnx">
        <node concept="VPM3Z" id="3EDV2YKAneF" role="3F10Kt" />
        <node concept="3XFhqQ" id="3EDV2YKAneO" role="3EZMnx" />
        <node concept="3F2HdR" id="3EDV2YKAneU" role="3EZMnx">
          <ref role="1NtTu8" to="y5k9:2K8T9FD6QRo" resolve="content" />
          <node concept="2iRkQZ" id="3EDV2YKAneX" role="2czzBx" />
          <node concept="VPM3Z" id="3EDV2YKAneY" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3EDV2YKAneI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3EDV2YKAnf3" role="3EZMnx" />
      <node concept="3F0ifn" id="3EDV2YKAnfd" role="3EZMnx">
        <property role="3F0ifm" value="Connections:" />
      </node>
      <node concept="3EZMnI" id="3EDV2YKAnf$" role="3EZMnx">
        <node concept="VPM3Z" id="3EDV2YKAnfA" role="3F10Kt" />
        <node concept="3XFhqQ" id="3EDV2YKAnfS" role="3EZMnx" />
        <node concept="3F2HdR" id="3EDV2YKAnfY" role="3EZMnx">
          <ref role="1NtTu8" to="y5k9:2K8T9FD6QRp" resolve="connections" />
          <node concept="2iRkQZ" id="3EDV2YKAng1" role="2czzBx" />
          <node concept="VPM3Z" id="3EDV2YKAng2" role="3F10Kt" />
          <node concept="2w$q5c" id="3EDV2YKCq7c" role="78xua">
            <node concept="2aJ2om" id="3EDV2YKCq7d" role="2w$qW5">
              <ref role="2$4xQ3" node="3EDV2YKAndh" resolve="BOWTIE_DIFF_VIEW" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3EDV2YKAnfD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3EDV2YKAnev" role="2iSdaV" />
      <node concept="2w$q5c" id="3EDV2YKDP80" role="2whIAn" />
    </node>
  </node>
  <node concept="2ABfQD" id="4mOCK0sBQkK">
    <property role="TrG5h" value="BowtieDiagramHints" />
    <node concept="2BsEeg" id="3EDV2YKAndh" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="BOWTIE_DIFF_VIEW" />
      <property role="2BUmq6" value="Plain Textual Projection" />
    </node>
    <node concept="2BsEeg" id="3Sfdbygn1_l" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="LAYOUT_INFO_ONLY" />
      <property role="2BUmq6" value="LAYOUT_INFO_ONLY" />
    </node>
  </node>
  <node concept="PKFIW" id="1qrXfdH1Y7r">
    <property role="TrG5h" value="BowtieDiagramEditorComponent" />
    <ref role="1XX52x" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
    <node concept="27vDVx" id="1qrXfdH1YCw" role="2wV5jI">
      <node concept="1RuTs0" id="2K8T9FD7ddB" role="1RuSHk">
        <ref role="1RuSHD" to="y5k9:2K8T9FD6QRo" resolve="content" />
      </node>
      <node concept="2ZMM4L" id="1qrXfdH1YCE" role="aCds2">
        <node concept="3clFbS" id="1qrXfdH1YCF" role="2VODD2">
          <node concept="3cpWs8" id="1e9opmoU6aa" role="3cqZAp">
            <node concept="3cpWsn" id="1e9opmoU6ad" role="3cpWs9">
              <property role="TrG5h" value="elements" />
              <node concept="2I9FWS" id="1e9opmoU6d7" role="1tU5fm" />
              <node concept="2ShNRf" id="1e9opmoU6gi" role="33vP2m">
                <node concept="2T8Vx0" id="1e9opmoU6TL" role="2ShVmc">
                  <node concept="2I9FWS" id="1e9opmoU6TN" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e9opmoU71u" role="3cqZAp">
            <node concept="2OqwBi" id="1e9opmoU7Xd" role="3clFbG">
              <node concept="37vLTw" id="1e9opmoU71s" role="2Oq$k0">
                <ref role="3cqZAo" node="1e9opmoU6ad" resolve="elements" />
              </node>
              <node concept="X8dFx" id="1e9opmoU9Hy" role="2OqNvi">
                <node concept="2OqwBi" id="1e9opmoUaPk" role="25WWJ7">
                  <node concept="2ZN8Hh" id="1e9opmoUayN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1e9opmoUb_H" role="2OqNvi">
                    <ref role="3TtcxE" to="y5k9:2K8T9FD6QRo" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e9opmoUceT" role="3cqZAp">
            <node concept="2OqwBi" id="1e9opmoUceU" role="3clFbG">
              <node concept="37vLTw" id="1e9opmoUceV" role="2Oq$k0">
                <ref role="3cqZAo" node="1e9opmoU6ad" resolve="elements" />
              </node>
              <node concept="X8dFx" id="1e9opmoUceW" role="2OqNvi">
                <node concept="2OqwBi" id="1e9opmoUceX" role="25WWJ7">
                  <node concept="2ZN8Hh" id="1e9opmoUceY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1e9opmoUddK" role="2OqNvi">
                    <ref role="3TtcxE" to="y5k9:2K8T9FD6QRp" resolve="connections" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e9opmoUiPZ" role="3cqZAp">
            <node concept="37vLTw" id="1e9opmoUiPX" role="3clFbG">
              <ref role="3cqZAo" node="1e9opmoU6ad" resolve="elements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1xLmZY" id="1qrXfdH1YCQ" role="1xLlFP">
        <node concept="3clFbS" id="1qrXfdH1YCR" role="2VODD2">
          <node concept="3clFbF" id="2K8T9FD91KZ" role="3cqZAp">
            <node concept="2YIFZM" id="2K8T9FD91Or" role="3clFbG">
              <ref role="37wK5l" to="ghz7:7kF4CZH$kuH" resolve="createConnections" />
              <ref role="1Pybhc" to="ghz7:7kF4CZH$k2Q" resolve="BowtieConnectionsFactory" />
              <node concept="2ZN8Hh" id="2K8T9FD91Qk" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1yB8kR" id="1qrXfdH1YCU" role="1y_2dc">
        <node concept="3clFbS" id="1qrXfdH1YCV" role="2VODD2">
          <node concept="3cpWs8" id="1qrXfdH1YCW" role="3cqZAp">
            <node concept="3cpWsn" id="1qrXfdH1YCX" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3bZ5Sz" id="1qrXfdH1YCY" role="1tU5fm" />
              <node concept="1yATlc" id="1qrXfdH1YCZ" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1qrXfdH1YD0" role="3cqZAp">
            <node concept="3cpWsn" id="1qrXfdH1YD1" role="3cpWs9">
              <property role="TrG5h" value="ni" />
              <node concept="3Tqbb2" id="1qrXfdH1YD2" role="1tU5fm" />
              <node concept="2OqwBi" id="1qrXfdH1YD3" role="33vP2m">
                <node concept="37vLTw" id="1qrXfdH1YD4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qrXfdH1YCX" resolve="c" />
                </node>
                <node concept="LFhST" id="1qrXfdH1YD5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1qrXfdH1YD6" role="3cqZAp">
            <node concept="2OqwBi" id="1qrXfdH1YD7" role="3clFbG">
              <node concept="1PxgMI" id="1qrXfdH1YD8" role="2Oq$k0">
                <node concept="chp4Y" id="1qrXfdH1YD9" role="3oSUPX">
                  <ref role="cht4Q" to="y5k9:2K8T9FD6PmY" resolve="BowtieEntityBase" />
                </node>
                <node concept="37vLTw" id="1qrXfdH1YDa" role="1m5AlR">
                  <ref role="3cqZAo" node="1qrXfdH1YD1" resolve="ni" />
                </node>
              </node>
              <node concept="2qgKlT" id="1qrXfdH1YDb" role="2OqNvi">
                <ref role="37wK5l" to="411j:2K8T9FD7gQz" resolve="paletteFolderName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="39fpm" id="42InK5baDIm" role="35U2g">
        <property role="1NdBj4" value="6Bd7VwqYQAT/RIGHT" />
      </node>
      <node concept="pkWqt" id="5ImyhiixLSy" role="2gDVEa">
        <node concept="3clFbS" id="5ImyhiixLSz" role="2VODD2">
          <node concept="3clFbF" id="5ImyhiixOUV" role="3cqZAp">
            <node concept="3clFbT" id="5ImyhiixOUU" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sA_1f" id="4pL_qfp7e1W" role="3sAl1G">
        <property role="3sAwEi" value="true" />
        <property role="3sAwEn" value="true" />
        <property role="3sAwEb" value="true" />
        <property role="3sAy8m" value="true" />
        <property role="3sAy88" value="true" />
        <property role="3sAy83" value="true" />
        <property role="3dkiCH" value="true" />
        <property role="1JH6nB" value="true" />
        <property role="3g8l5v" value="true" />
        <property role="3wTdq2" value="true" />
        <property role="3wTdm1" value="true" />
        <property role="1JH7yH" value="true" />
        <property role="CgYqW" value="true" />
        <property role="1JH77q" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2K8T9FD7DS2">
    <ref role="1XX52x" to="y5k9:2K8T9FD6Pn5" resolve="Threat" />
    <node concept="2ZK4vF" id="2K8T9FD7DS4" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2v7bAL" id="2K8T9FDv2oW" role="1ytjkN">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1DBxgaUebRH" resolve="BowtieTextStyle" />
      </node>
      <node concept="2316IU" id="2K8T9FD7FZg" role="3DrZTU">
        <node concept="2YIFZM" id="2K8T9FD7G0d" role="2316E2">
          <ref role="37wK5l" node="2K8T9FD7E3B" resolve="westPortName" />
          <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD7G0_" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD7G7l" role="2JxpDF">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD7G7P" role="2JxpDW">
          <property role="3cmrfH" value="5" />
        </node>
      </node>
      <node concept="3clFbT" id="4rVENofPLYV" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="2K8T9FDc3iX" role="6VMZX">
      <ref role="PMmxG" node="2K8T9FDc1WF" resolve="BowtieEntityBaseInspectorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2K8T9FD7DZc">
    <ref role="1XX52x" to="y5k9:2K8T9FD7DZb" resolve="BowtieConnection" />
    <node concept="2ZMJ7s" id="2K8T9FD7DZe" role="2wV5jI">
      <node concept="1PNbMa" id="2K8T9FD7DZg" role="1PN8q7">
        <node concept="23hSXV" id="2K8T9FD7DZA" role="ljJml">
          <node concept="23hSZX" id="2K8T9FD7DZC" role="23hSXW">
            <node concept="2YIFZM" id="2K8T9FD7GmY" role="23hSWE">
              <ref role="37wK5l" node="2K8T9FD7E6f" resolve="boxId" />
              <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
              <node concept="2OqwBi" id="2K8T9FD7G$R" role="37wK5m">
                <node concept="1Pxb5l" id="2K8T9FD7Gnq" role="2Oq$k0" />
                <node concept="3TrEf2" id="2K8T9FD7GPM" role="2OqNvi">
                  <ref role="3Tt5mk" to="y5k9:2K8T9FD6Pn2" resolve="source" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2K8T9FD7Gm6" role="23hSXU">
            <ref role="37wK5l" node="2K8T9FD7E3B" resolve="westPortName" />
            <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2K8T9FD7DZj" role="1PN8qh">
        <node concept="23hSXV" id="2K8T9FD7GSt" role="ljJml">
          <node concept="23hSZX" id="2K8T9FD7GSu" role="23hSXW">
            <node concept="2YIFZM" id="2K8T9FD7GSv" role="23hSWE">
              <ref role="37wK5l" node="2K8T9FD7E6f" resolve="boxId" />
              <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
              <node concept="2OqwBi" id="2K8T9FD7GSw" role="37wK5m">
                <node concept="1Pxb5l" id="2K8T9FD7GSx" role="2Oq$k0" />
                <node concept="3TrEf2" id="2K8T9FD7GSy" role="2OqNvi">
                  <ref role="3Tt5mk" to="y5k9:2K8T9FD6Pn3" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2K8T9FD7GUH" role="23hSXU">
            <ref role="37wK5l" node="2K8T9FD7E1m" resolve="eastPortName" />
            <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
          </node>
        </node>
        <node concept="2xQOud" id="2K8T9FDa$xc" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3cmrfG" id="2K8T9FDa$$d" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="2K8T9FDa$$u" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2K8T9FD7DZV">
    <property role="TrG5h" value="ConnectionUtils" />
    <node concept="2tJIrI" id="2K8T9FD7E0q" role="jymVt" />
    <node concept="2YIFZL" id="2K8T9FD7E1m" role="jymVt">
      <property role="TrG5h" value="eastPortName" />
      <node concept="3clFbS" id="2K8T9FD7E1p" role="3clF47">
        <node concept="3clFbF" id="2K8T9FD7E22" role="3cqZAp">
          <node concept="Xl_RD" id="2K8T9FD7E21" role="3clFbG">
            <property role="Xl_RC" value="E" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2K8T9FD7E0F" role="1B3o_S" />
      <node concept="17QB3L" id="2K8T9FD7E1c" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2K8T9FD7E4e" role="jymVt" />
    <node concept="2YIFZL" id="2K8T9FD7E3B" role="jymVt">
      <property role="TrG5h" value="westPortName" />
      <node concept="3clFbS" id="2K8T9FD7E3C" role="3clF47">
        <node concept="3clFbF" id="2K8T9FD7E3D" role="3cqZAp">
          <node concept="Xl_RD" id="2K8T9FD7E3E" role="3clFbG">
            <property role="Xl_RC" value="W" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2K8T9FD7E3F" role="1B3o_S" />
      <node concept="17QB3L" id="2K8T9FD7E3G" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2K8T9FD7E6Q" role="jymVt" />
    <node concept="2YIFZL" id="2K8T9FD7E6f" role="jymVt">
      <property role="TrG5h" value="boxId" />
      <node concept="3clFbS" id="2K8T9FD7E6g" role="3clF47">
        <node concept="3clFbF" id="2K8T9FD7EqB" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FD7FzB" role="3clFbG">
            <node concept="2OqwBi" id="2K8T9FD7EUo" role="2Oq$k0">
              <node concept="2JrnkZ" id="2K8T9FD7ECm" role="2Oq$k0">
                <node concept="37vLTw" id="2K8T9FD7EqA" role="2JrQYb">
                  <ref role="3cqZAo" node="2K8T9FD7E8D" resolve="beb" />
                </node>
              </node>
              <node concept="liA8E" id="2K8T9FD7F8A" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
            <node concept="liA8E" id="2K8T9FD7FWE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2K8T9FD7E6j" role="1B3o_S" />
      <node concept="17QB3L" id="2K8T9FD7E6k" role="3clF45" />
      <node concept="37vLTG" id="2K8T9FD7E8D" role="3clF46">
        <property role="TrG5h" value="beb" />
        <node concept="3Tqbb2" id="2K8T9FD7E8C" role="1tU5fm">
          <ref role="ehGHo" to="y5k9:2K8T9FD6PmY" resolve="BowtieEntityBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FD7E5V" role="jymVt" />
    <node concept="2tJIrI" id="2K8T9FDvr6W" role="jymVt" />
    <node concept="3Tm1VV" id="2K8T9FD7DZW" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2K8T9FD7G8p">
    <ref role="1XX52x" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
    <node concept="2ZK4vF" id="2K8T9FD7G8t" role="2wV5jI">
      <node concept="2316IU" id="2K8T9FD7G9k" role="3DrZTU">
        <node concept="2YIFZM" id="2K8T9FD7Gaj" role="2316E2">
          <ref role="37wK5l" node="2K8T9FD7E1m" resolve="eastPortName" />
          <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD7GaF" role="2JxpDF">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD7GhN" role="2JxpDW">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="2YIFZM" id="2fmOBL3Ubeu" role="2316E7">
          <ref role="37wK5l" node="2fmOBL3TH3h" resolve="computeEastPosition" />
          <ref role="1Pybhc" node="2fmOBL3TGTp" resolve="PortsPositionUtils" />
        </node>
      </node>
      <node concept="2316IU" id="2K8T9FD7Gij" role="3DrZTU">
        <node concept="2YIFZM" id="2K8T9FD7Gk9" role="2316E2">
          <ref role="37wK5l" node="2K8T9FD7E3B" resolve="westPortName" />
          <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD7Gil" role="2JxpDF">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD7Gim" role="2JxpDW">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="2YIFZM" id="2fmOBL3V4$T" role="2316E7">
          <ref role="37wK5l" node="2fmOBL3UNPL" resolve="computeWestPosition" />
          <ref role="1Pybhc" node="2fmOBL3TGTp" resolve="PortsPositionUtils" />
        </node>
        <node concept="3b6qkQ" id="2K8T9FDaWkW" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="2xQOud" id="2K8T9FDa051" role="2xQQDV">
        <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
      </node>
      <node concept="G$OnD" id="2K8T9FD9M3j" role="1ytjkN">
        <node concept="2xQOud" id="2K8T9FD9M3m" role="G$OdO">
          <ref role="2xQOue" node="7TjUbLQ8uDG" resolve="BarrierRectangle" />
          <node concept="2OqwBi" id="2K8T9FDxi4K" role="1xbcaF">
            <node concept="1Pxb5l" id="2K8T9FDwk6z" role="2Oq$k0" />
            <node concept="3TrcHB" id="2K8T9FDxioB" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="2fmOBL3TJsu" role="2gOmqy">
          <ref role="3cqZAo" node="2fmOBL3TJa6" resolve="BARRIER_WIDTH" />
          <ref role="1PxDUh" node="2fmOBL3THem" resolve="BowtieDrawingConstants" />
        </node>
        <node concept="10M0yZ" id="2fmOBL3TJtr" role="2gOmqF">
          <ref role="3cqZAo" node="2fmOBL3TJas" resolve="BARRIER_HEIGHT" />
          <ref role="1PxDUh" node="2fmOBL3THem" resolve="BowtieDrawingConstants" />
        </node>
      </node>
      <node concept="3clFbT" id="4rVENofPU66" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="2K8T9FDcJz0" role="6VMZX">
      <ref role="PMmxG" node="2K8T9FDc1WF" resolve="BowtieEntityBaseInspectorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2K8T9FD9uhm">
    <ref role="1XX52x" to="y5k9:2K8T9FD6Pn7" resolve="RiskEvent" />
    <node concept="2ZK4vF" id="2K8T9FD9uho" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2316IU" id="2K8T9FD9up$" role="3DrZTU">
        <node concept="2YIFZM" id="2K8T9FD9up_" role="2316E2">
          <ref role="37wK5l" node="2K8T9FD7E1m" resolve="eastPortName" />
          <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD9upA" role="2JxpDF">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD9upB" role="2JxpDW">
          <property role="3cmrfH" value="5" />
        </node>
      </node>
      <node concept="2316IU" id="2K8T9FD9upC" role="3DrZTU">
        <node concept="2YIFZM" id="2K8T9FD9upD" role="2316E2">
          <ref role="37wK5l" node="2K8T9FD7E3B" resolve="westPortName" />
          <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD9upE" role="2JxpDF">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD9upF" role="2JxpDW">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="2K8T9FD9upG" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="G$OnD" id="4pL_qfp3JBM" role="1ytjkN">
        <node concept="2YIFZM" id="4pL_qfp3VNK" role="2gOmqy">
          <ref role="37wK5l" node="4pL_qfp3O8y" resolve="getWidth" />
          <ref role="1Pybhc" node="4pL_qfp3NYZ" resolve="RiskEventDrawingUtils" />
          <node concept="UMIS2" id="4pL_qfp3VOs" role="37wK5m" />
          <node concept="1Pxb5l" id="4pL_qfp3VOQ" role="37wK5m" />
        </node>
        <node concept="2xQOud" id="4pL_qfp4sm8" role="G$OdO">
          <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
        </node>
        <node concept="3cmrfG" id="4pL_qfp8yFj" role="2gOmqF">
          <property role="3cmrfH" value="30" />
        </node>
      </node>
      <node concept="3clFbT" id="2fmOBL3WeSp" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2xQOud" id="4pL_qfp4dvL" role="2xQQDV">
        <ref role="2xQOue" node="3GRi4m$roLc" resolve="RiskEventAndHazardShape" />
        <node concept="1Pxb5l" id="4pL_qfp4dIV" role="1xbcaF" />
        <node concept="2OqwBi" id="4pL_qfp4dPf" role="1xbcaF">
          <node concept="UMIS2" id="4pL_qfp4dJc" role="2Oq$k0" />
          <node concept="liA8E" id="4pL_qfp4e6T" role="2OqNvi">
            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4pL_qfp33Lv" role="6VMZX">
      <node concept="2iRkQZ" id="4pL_qfp33Lw" role="2iSdaV" />
      <node concept="PMmxH" id="2K8T9FDc3Sa" role="3EZMnx">
        <ref role="PMmxG" node="2K8T9FDc1WF" resolve="BowtieEntityBaseInspectorComponent" />
      </node>
      <node concept="3F0ifn" id="4pL_qfp33Sz" role="3EZMnx" />
      <node concept="3EZMnI" id="4pL_qfp33ZK" role="3EZMnx">
        <node concept="2iRfu4" id="4pL_qfp33ZL" role="2iSdaV" />
        <node concept="3F0ifn" id="4pL_qfp33ZI" role="3EZMnx">
          <property role="3F0ifm" value="hazard:" />
        </node>
        <node concept="1iCGBv" id="4pL_qfp33ZN" role="3EZMnx">
          <ref role="1NtTu8" to="y5k9:4pL_qfp1Sqk" resolve="associatedHazard" />
          <node concept="1sVBvm" id="4pL_qfp33ZP" role="1sWHZn">
            <node concept="3F0A7n" id="4pL_qfp33ZV" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="3GRi4m$roLc">
    <property role="TrG5h" value="RiskEventAndHazardShape" />
    <node concept="1xmO9C" id="4pL_qfp0Uw0" role="1xmOgE">
      <property role="TrG5h" value="riskEvent" />
      <node concept="3Tqbb2" id="4pL_qfp0U$2" role="1xmOb1">
        <ref role="ehGHo" to="y5k9:2K8T9FD6Pn7" resolve="RiskEvent" />
      </node>
    </node>
    <node concept="1xmO9C" id="4pL_qfp2a$E" role="1xmOgE">
      <property role="TrG5h" value="repo" />
      <node concept="3uibUv" id="4pL_qfp2aYg" role="1xmOb1">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3cmrfG" id="3GRi4m$roLw" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
    <node concept="2xDzp1" id="4pL_qfoXduC" role="2xOiiv">
      <node concept="3clFbS" id="4pL_qfoXduD" role="2VODD2">
        <node concept="3cpWs8" id="4pL_qfoXeYP" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfoXeYQ" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4pL_qfoXf1m" role="1tU5fm" />
            <node concept="10QFUN" id="4pL_qfoXfiO" role="33vP2m">
              <node concept="2OqwBi" id="4pL_qfoXeYR" role="10QFUP">
                <node concept="2xDkLB" id="4pL_qfoXeYS" role="2Oq$k0" />
                <node concept="liA8E" id="4pL_qfoXeYT" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="10Oyi0" id="4pL_qfoXfiP" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfoXfqe" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfoXfqf" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="4pL_qfoXhqM" role="1tU5fm" />
            <node concept="1eOMI4" id="4pL_qfoXh9C" role="33vP2m">
              <node concept="10QFUN" id="4pL_qfoXh9B" role="1eOMHV">
                <node concept="2OqwBi" id="4pL_qfoXh9$" role="10QFUP">
                  <node concept="2xDkLB" id="4pL_qfoXh9_" role="2Oq$k0" />
                  <node concept="liA8E" id="4pL_qfoXh9A" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="4pL_qfoXhYd" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfoXfyq" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfoXfyr" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="4pL_qfoXhFU" role="1tU5fm" />
            <node concept="10QFUN" id="4pL_qfoXi$y" role="33vP2m">
              <node concept="2OqwBi" id="4pL_qfoXi$v" role="10QFUP">
                <node concept="2xDkLB" id="4pL_qfoXi$w" role="2Oq$k0" />
                <node concept="liA8E" id="4pL_qfoXi$x" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="10Oyi0" id="4pL_qfoXi$u" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfoXghL" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfoXghM" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="4pL_qfoXhWU" role="1tU5fm" />
            <node concept="10QFUN" id="4pL_qfoXjaR" role="33vP2m">
              <node concept="2OqwBi" id="4pL_qfoXjaO" role="10QFUP">
                <node concept="2xDkLB" id="4pL_qfoXjaP" role="2Oq$k0" />
                <node concept="liA8E" id="4pL_qfoXjaQ" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="10Oyi0" id="4pL_qfoXjaN" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pL_qfoXPyP" role="3cqZAp" />
        <node concept="3cpWs8" id="4pL_qfoZiRI" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfoZiRJ" role="3cpWs9">
            <property role="TrG5h" value="lineLength" />
            <node concept="10Oyi0" id="4pL_qfoZiRt" role="1tU5fm" />
            <node concept="3cmrfG" id="4pL_qfoZiRK" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfoY0yf" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfoY0yg" role="3cpWs9">
            <property role="TrG5h" value="hazardY" />
            <node concept="10Oyi0" id="4pL_qfoY0xJ" role="1tU5fm" />
            <node concept="3cpWsd" id="4pL_qfoZy0H" role="33vP2m">
              <node concept="3cpWsd" id="4pL_qfoZxYz" role="3uHU7B">
                <node concept="37vLTw" id="4pL_qfoZap5" role="3uHU7B">
                  <ref role="3cqZAo" node="4pL_qfoXfqf" resolve="y" />
                </node>
                <node concept="37vLTw" id="4pL_qfoZeBa" role="3uHU7w">
                  <ref role="3cqZAo" node="4pL_qfoXghM" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="4pL_qfoZiRL" role="3uHU7w">
                <ref role="3cqZAo" node="4pL_qfoZiRJ" resolve="lineLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pL_qfoZoM2" role="3cqZAp" />
        <node concept="3cpWs8" id="4pL_qfp0TwI" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp0TwJ" role="3cpWs9">
            <property role="TrG5h" value="styleForNode" />
            <node concept="3uibUv" id="4pL_qfp0TvR" role="1tU5fm">
              <ref role="3uigEE" to="e57x:50UR0qsbooM" resolve="EditorDynamicStyleBase" />
            </node>
            <node concept="2YIFZM" id="4pL_qfp0TwK" role="33vP2m">
              <ref role="37wK5l" to="e57x:50UR0qsbou1" resolve="resolveStyleForNode" />
              <ref role="1Pybhc" to="e57x:50UR0qsbos5" resolve="EditorDynamicStyleResolver" />
              <node concept="1xnly_" id="4pL_qfp0U$d" role="37wK5m">
                <ref role="1xnlzC" node="4pL_qfp0Uw0" resolve="riskEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfp1h9v" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp1h9w" role="3cpWs9">
            <property role="TrG5h" value="fillColor" />
            <node concept="3uibUv" id="4pL_qfp1g8M" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="4pL_qfp1h9x" role="33vP2m">
              <node concept="2OqwBi" id="4pL_qfp1h9y" role="2Oq$k0">
                <node concept="37vLTw" id="4pL_qfp1h9z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pL_qfp0TwJ" resolve="styleForNode" />
                </node>
                <node concept="liA8E" id="4pL_qfp1h9$" role="2OqNvi">
                  <ref role="37wK5l" to="e57x:2QkJsC6uzl1" resolve="getShapeFillColor" />
                  <node concept="1xnly_" id="4pL_qfp1h9_" role="37wK5m">
                    <ref role="1xnlzC" node="4pL_qfp0Uw0" resolve="riskEvent" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="4pL_qfp1h9A" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfp1sZv" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp1sZw" role="3cpWs9">
            <property role="TrG5h" value="lineColor" />
            <node concept="3uibUv" id="4pL_qfp1sZx" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="4pL_qfp1sZy" role="33vP2m">
              <node concept="2OqwBi" id="4pL_qfp1sZz" role="2Oq$k0">
                <node concept="37vLTw" id="4pL_qfp1sZ$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pL_qfp0TwJ" resolve="styleForNode" />
                </node>
                <node concept="liA8E" id="4pL_qfp1sZ_" role="2OqNvi">
                  <ref role="37wK5l" to="e57x:50UR0qsbz9g" resolve="getLineColor" />
                  <node concept="1xnly_" id="4pL_qfp1sZA" role="37wK5m">
                    <ref role="1xnlzC" node="4pL_qfp0Uw0" resolve="riskEvent" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="4pL_qfp1sZB" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pL_qfp1T0M" role="3cqZAp" />
        <node concept="3cpWs8" id="4pL_qfp2c6B" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp2c6E" role="3cpWs9">
            <property role="TrG5h" value="hazardName" />
            <node concept="17QB3L" id="4pL_qfp2cGR" role="1tU5fm" />
            <node concept="10Nm6u" id="4pL_qfp2cH_" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfp4Zeh" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp4Zek" role="3cpWs9">
            <property role="TrG5h" value="riskEventName" />
            <node concept="17QB3L" id="4pL_qfp4Zef" role="1tU5fm" />
            <node concept="Xl_RD" id="4pL_qfp5a3v" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4pL_qfp2mAR" role="3cqZAp">
          <node concept="1QHqEC" id="4pL_qfp2mAT" role="1QHqEI">
            <node concept="3clFbS" id="4pL_qfp2mAV" role="1bW5cS">
              <node concept="3clFbF" id="4pL_qfp2od4" role="3cqZAp">
                <node concept="37vLTI" id="4pL_qfp2rbC" role="3clFbG">
                  <node concept="2OqwBi" id="4pL_qfp2tpo" role="37vLTx">
                    <node concept="2OqwBi" id="4pL_qfp2sou" role="2Oq$k0">
                      <node concept="1xnly_" id="4pL_qfp2rVN" role="2Oq$k0">
                        <ref role="1xnlzC" node="4pL_qfp0Uw0" resolve="riskEvent" />
                      </node>
                      <node concept="3TrEf2" id="4pL_qfp2sD9" role="2OqNvi">
                        <ref role="3Tt5mk" to="y5k9:4pL_qfp1Sqk" resolve="associatedHazard" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4pL_qfp2u1z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4pL_qfp2od3" role="37vLTJ">
                    <ref role="3cqZAo" node="4pL_qfp2c6E" resolve="hazardName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4pL_qfp5378" role="3cqZAp">
                <node concept="37vLTI" id="4pL_qfp567b" role="3clFbG">
                  <node concept="2OqwBi" id="4pL_qfp58kZ" role="37vLTx">
                    <node concept="1xnly_" id="4pL_qfp57Si" role="2Oq$k0">
                      <ref role="1xnlzC" node="4pL_qfp0Uw0" resolve="riskEvent" />
                    </node>
                    <node concept="3TrcHB" id="4pL_qfp59SI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4pL_qfp5376" role="37vLTJ">
                    <ref role="3cqZAo" node="4pL_qfp4Zek" resolve="riskEventName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="4pL_qfp2ncM" role="ukAjM">
            <ref role="1xnlzC" node="4pL_qfp2a$E" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="4pL_qfp2u7G" role="3cqZAp" />
        <node concept="3cpWs8" id="4pL_qfp2xtD" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp2xtE" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="4pL_qfp2xtF" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="4pL_qfp2xzv" role="33vP2m">
              <node concept="10QFUN" id="4pL_qfp2xzs" role="1eOMHV">
                <node concept="3uibUv" id="4pL_qfp2xzx" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2xDIQ0" id="4pL_qfp2x$0" role="10QFUP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfp2z48" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp2z49" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <node concept="3uibUv" id="4pL_qfp2z3H" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="4pL_qfp2z4a" role="33vP2m">
              <node concept="37vLTw" id="4pL_qfp2z4b" role="2Oq$k0">
                <ref role="3cqZAo" node="4pL_qfp2xtE" resolve="g2" />
              </node>
              <node concept="liA8E" id="4pL_qfp2z4c" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pL_qfp4G3p" role="3cqZAp" />
        <node concept="3clFbJ" id="4pL_qfp1UZJ" role="3cqZAp">
          <node concept="3clFbS" id="4pL_qfp1UZL" role="3clFbx">
            <node concept="3clFbF" id="4pL_qfp1uBT" role="3cqZAp">
              <node concept="2OqwBi" id="4pL_qfp1uBU" role="3clFbG">
                <node concept="2xDIQ0" id="4pL_qfp1uBV" role="2Oq$k0" />
                <node concept="liA8E" id="4pL_qfp1uBW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="37vLTw" id="4pL_qfp1uBX" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfp1h9w" resolve="fillColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pL_qfp1uBL" role="3cqZAp">
              <node concept="2OqwBi" id="4pL_qfp1uBM" role="3clFbG">
                <node concept="2xDIQ0" id="4pL_qfp1uBN" role="2Oq$k0" />
                <node concept="liA8E" id="4pL_qfp1uBO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="37vLTw" id="4pL_qfp1uBP" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfoXeYQ" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="4pL_qfp1uBQ" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfoY0yg" resolve="hazardY" />
                  </node>
                  <node concept="37vLTw" id="4pL_qfp1uBR" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfoXfyr" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="4pL_qfp1uBS" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfoXghM" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pL_qfp1rFo" role="3cqZAp">
              <node concept="2OqwBi" id="4pL_qfp1smn" role="3clFbG">
                <node concept="2xDIQ0" id="4pL_qfp1rFn" role="2Oq$k0" />
                <node concept="liA8E" id="4pL_qfp1sYQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="4pL_qfp1tEP" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfp1sZw" resolve="lineColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pL_qfoXT6B" role="3cqZAp">
              <node concept="2OqwBi" id="4pL_qfoXT6C" role="3clFbG">
                <node concept="2xDIQ0" id="4pL_qfoXT6D" role="2Oq$k0" />
                <node concept="liA8E" id="4pL_qfoXT6E" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="37vLTw" id="4pL_qfoXT6F" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfoXeYQ" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="4pL_qfoXT6G" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfoY0yg" resolve="hazardY" />
                  </node>
                  <node concept="37vLTw" id="4pL_qfoXT6H" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfoXfyr" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="4pL_qfoY0yk" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfoXghM" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pL_qfp1tK0" role="3cqZAp">
              <node concept="2OqwBi" id="4pL_qfp1tK1" role="3clFbG">
                <node concept="2xDIQ0" id="4pL_qfp1tK2" role="2Oq$k0" />
                <node concept="liA8E" id="4pL_qfp1tK3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="4pL_qfp1uAY" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pL_qfoY2vU" role="3cqZAp">
              <node concept="2OqwBi" id="4pL_qfoY3zA" role="3clFbG">
                <node concept="2xDIQ0" id="4pL_qfoY2vT" role="2Oq$k0" />
                <node concept="liA8E" id="4pL_qfoY4ic" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cpWs3" id="4pL_qfoY6eM" role="37wK5m">
                    <node concept="FJ1c_" id="4pL_qfoYbmQ" role="3uHU7w">
                      <node concept="3cmrfG" id="4pL_qfoYbmT" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="4pL_qfoY6fy" role="3uHU7B">
                        <ref role="3cqZAo" node="4pL_qfoXfyr" resolve="width" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4pL_qfoY4iP" role="3uHU7B">
                      <ref role="3cqZAo" node="4pL_qfoXeYQ" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4pL_qfoYbSM" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfoXfqf" resolve="y" />
                  </node>
                  <node concept="3cpWs3" id="4pL_qfoYjBx" role="37wK5m">
                    <node concept="FJ1c_" id="4pL_qfoYonM" role="3uHU7w">
                      <node concept="3cmrfG" id="4pL_qfoYonP" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="4pL_qfoYk87" role="3uHU7B">
                        <ref role="3cqZAo" node="4pL_qfoXfyr" resolve="width" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4pL_qfoYfn6" role="3uHU7B">
                      <ref role="3cqZAo" node="4pL_qfoXeYQ" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="4pL_qfp08LM" role="37wK5m">
                    <node concept="37vLTw" id="4pL_qfoZoKr" role="3uHU7B">
                      <ref role="3cqZAo" node="4pL_qfoXfqf" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="4pL_qfoZKOe" role="3uHU7w">
                      <ref role="3cqZAo" node="4pL_qfoZiRJ" resolve="lineLength" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4pL_qfp4HkP" role="3cqZAp" />
            <node concept="3cpWs8" id="4pL_qfp2_dO" role="3cqZAp">
              <node concept="3cpWsn" id="4pL_qfp2_dR" role="3cpWs9">
                <property role="TrG5h" value="textX" />
                <node concept="10Oyi0" id="4pL_qfp2_dM" role="1tU5fm" />
                <node concept="3cpWsd" id="4pL_qfp2LEj" role="33vP2m">
                  <node concept="1eOMI4" id="4pL_qfp2MJc" role="3uHU7w">
                    <node concept="FJ1c_" id="4pL_qfp2Py7" role="1eOMHV">
                      <node concept="3cmrfG" id="4pL_qfp2Pya" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="4pL_qfp2$1_" role="3uHU7B">
                        <node concept="37vLTw" id="4pL_qfp2z4d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pL_qfp2z49" resolve="fm" />
                        </node>
                        <node concept="liA8E" id="4pL_qfp2$$1" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                          <node concept="37vLTw" id="4pL_qfp2$$F" role="37wK5m">
                            <ref role="3cqZAo" node="4pL_qfp2c6E" resolve="hazardName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4pL_qfp2CPe" role="3uHU7B">
                    <node concept="37vLTw" id="4pL_qfp2_No" role="3uHU7B">
                      <ref role="3cqZAo" node="4pL_qfoXeYQ" resolve="x" />
                    </node>
                    <node concept="FJ1c_" id="4pL_qfp2Hvz" role="3uHU7w">
                      <node concept="37vLTw" id="4pL_qfp2CPD" role="3uHU7B">
                        <ref role="3cqZAo" node="4pL_qfoXfyr" resolve="width" />
                      </node>
                      <node concept="3cmrfG" id="4pL_qfp2HvA" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4pL_qfp2PzR" role="3cqZAp">
              <node concept="3cpWsn" id="4pL_qfp2PzS" role="3cpWs9">
                <property role="TrG5h" value="textY" />
                <node concept="10Oyi0" id="4pL_qfp2PzT" role="1tU5fm" />
                <node concept="3cpWs3" id="4pL_qfp3wZV" role="33vP2m">
                  <node concept="3cpWs3" id="4pL_qfp3v$k" role="3uHU7B">
                    <node concept="37vLTw" id="4pL_qfp2P$3" role="3uHU7B">
                      <ref role="3cqZAo" node="4pL_qfoY0yg" resolve="hazardY" />
                    </node>
                    <node concept="FJ1c_" id="4pL_qfp2P$4" role="3uHU7w">
                      <node concept="37vLTw" id="4pL_qfp2P$5" role="3uHU7B">
                        <ref role="3cqZAo" node="4pL_qfoXghM" resolve="height" />
                      </node>
                      <node concept="3cmrfG" id="4pL_qfp2P$6" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="FJ1c_" id="4pL_qfp5ZOS" role="3uHU7w">
                    <node concept="3cmrfG" id="4pL_qfp5ZOV" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="4pL_qfp2PzY" role="3uHU7B">
                      <node concept="37vLTw" id="4pL_qfp2PzZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pL_qfp2z49" resolve="fm" />
                      </node>
                      <node concept="liA8E" id="4pL_qfp2P$0" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pL_qfp2vla" role="3cqZAp">
              <node concept="2OqwBi" id="4pL_qfp2w3x" role="3clFbG">
                <node concept="2xDIQ0" id="4pL_qfp2vl9" role="2Oq$k0" />
                <node concept="liA8E" id="4pL_qfp2wrv" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                  <node concept="37vLTw" id="4pL_qfp2ws7" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfp2c6E" resolve="hazardName" />
                  </node>
                  <node concept="37vLTw" id="4pL_qfp2SkE" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfp2_dR" resolve="textX" />
                  </node>
                  <node concept="37vLTw" id="4pL_qfp2SSG" role="37wK5m">
                    <ref role="3cqZAo" node="4pL_qfp2PzS" resolve="textY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4pL_qfp2jlp" role="3clFbw">
            <node concept="10Nm6u" id="4pL_qfp2k_i" role="3uHU7w" />
            <node concept="37vLTw" id="4pL_qfp2dHO" role="3uHU7B">
              <ref role="3cqZAo" node="4pL_qfp2c6E" resolve="hazardName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pL_qfoXSI1" role="3cqZAp" />
        <node concept="3clFbF" id="4pL_qfp0Qg8" role="3cqZAp">
          <node concept="2OqwBi" id="4pL_qfp0RlX" role="3clFbG">
            <node concept="2xDIQ0" id="4pL_qfp0Qg7" role="2Oq$k0" />
            <node concept="liA8E" id="4pL_qfp0SVG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="4pL_qfp1h9B" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfp1h9w" resolve="fillColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pL_qfp0NA7" role="3cqZAp">
          <node concept="2OqwBi" id="4pL_qfp0OiC" role="3clFbG">
            <node concept="2xDIQ0" id="4pL_qfp0NA6" role="2Oq$k0" />
            <node concept="liA8E" id="4pL_qfp0OSn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
              <node concept="37vLTw" id="4pL_qfp0OT0" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfoXeYQ" resolve="x" />
              </node>
              <node concept="37vLTw" id="4pL_qfp0OT1" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfoXfqf" resolve="y" />
              </node>
              <node concept="37vLTw" id="4pL_qfp0OT2" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfoXfyr" resolve="width" />
              </node>
              <node concept="37vLTw" id="4pL_qfp0OT3" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfoXghM" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pL_qfp1ywW" role="3cqZAp">
          <node concept="2OqwBi" id="4pL_qfp1ywX" role="3clFbG">
            <node concept="2xDIQ0" id="4pL_qfp1ywY" role="2Oq$k0" />
            <node concept="liA8E" id="4pL_qfp1ywZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="4pL_qfp1yx0" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfp1sZw" resolve="lineColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pL_qfoXdBl" role="3cqZAp">
          <node concept="2OqwBi" id="4pL_qfoXdMA" role="3clFbG">
            <node concept="2xDIQ0" id="4pL_qfoXdBk" role="2Oq$k0" />
            <node concept="liA8E" id="4pL_qfoXee0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
              <node concept="37vLTw" id="4pL_qfoXeYU" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfoXeYQ" resolve="x" />
              </node>
              <node concept="37vLTw" id="4pL_qfoXfqj" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfoXfqf" resolve="y" />
              </node>
              <node concept="37vLTw" id="4pL_qfoXfyv" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfoXfyr" resolve="width" />
              </node>
              <node concept="37vLTw" id="4pL_qfoXghQ" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfoXghM" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfp4DqL" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp4DqM" role="3cpWs9">
            <property role="TrG5h" value="textX" />
            <node concept="10Oyi0" id="4pL_qfp4DqN" role="1tU5fm" />
            <node concept="3cpWsd" id="4pL_qfp4DqO" role="33vP2m">
              <node concept="1eOMI4" id="4pL_qfp4DqP" role="3uHU7w">
                <node concept="FJ1c_" id="4pL_qfp4DqQ" role="1eOMHV">
                  <node concept="3cmrfG" id="4pL_qfp4DqR" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4pL_qfp4DqS" role="3uHU7B">
                    <node concept="37vLTw" id="4pL_qfp4DqT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pL_qfp2z49" resolve="fm" />
                    </node>
                    <node concept="liA8E" id="4pL_qfp4DqU" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                      <node concept="37vLTw" id="4pL_qfp5a4J" role="37wK5m">
                        <ref role="3cqZAo" node="4pL_qfp4Zek" resolve="riskEventName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4pL_qfp4DqW" role="3uHU7B">
                <node concept="37vLTw" id="4pL_qfp4DqX" role="3uHU7B">
                  <ref role="3cqZAo" node="4pL_qfoXeYQ" resolve="x" />
                </node>
                <node concept="FJ1c_" id="4pL_qfp4DqY" role="3uHU7w">
                  <node concept="37vLTw" id="4pL_qfp4DqZ" role="3uHU7B">
                    <ref role="3cqZAo" node="4pL_qfoXfyr" resolve="width" />
                  </node>
                  <node concept="3cmrfG" id="4pL_qfp4Dr0" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfp4Dq_" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp4DqA" role="3cpWs9">
            <property role="TrG5h" value="textY" />
            <node concept="10Oyi0" id="4pL_qfp4DqB" role="1tU5fm" />
            <node concept="3cpWs3" id="4pL_qfp5Dvt" role="33vP2m">
              <node concept="3cpWs3" id="4pL_qfp4DqD" role="3uHU7B">
                <node concept="37vLTw" id="4pL_qfp4DqE" role="3uHU7B">
                  <ref role="3cqZAo" node="4pL_qfoXfqf" resolve="y" />
                </node>
                <node concept="FJ1c_" id="4pL_qfp4DqF" role="3uHU7w">
                  <node concept="37vLTw" id="4pL_qfp4DqG" role="3uHU7B">
                    <ref role="3cqZAo" node="4pL_qfoXghM" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="4pL_qfp4DqH" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="4pL_qfp5VnC" role="3uHU7w">
                <node concept="3cmrfG" id="4pL_qfp5VnF" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4pL_qfp4DqI" role="3uHU7B">
                  <node concept="37vLTw" id="4pL_qfp4DqJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pL_qfp2z49" resolve="fm" />
                  </node>
                  <node concept="liA8E" id="4pL_qfp4DqK" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pL_qfp4Dqu" role="3cqZAp">
          <node concept="2OqwBi" id="4pL_qfp4Dqv" role="3clFbG">
            <node concept="2xDIQ0" id="4pL_qfp4Dqw" role="2Oq$k0" />
            <node concept="liA8E" id="4pL_qfp4Dqx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="4pL_qfp5dRo" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfp4Zek" resolve="riskEventName" />
              </node>
              <node concept="37vLTw" id="4pL_qfp4Dqz" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfp4DqM" resolve="textX" />
              </node>
              <node concept="37vLTw" id="4pL_qfp4Dq$" role="37wK5m">
                <ref role="3cqZAo" node="4pL_qfp4DqA" resolve="textY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lafZg" id="4pL_qfoXFPr" role="2x7_pA">
      <node concept="3clFbS" id="4pL_qfoXFPs" role="2VODD2" />
    </node>
  </node>
  <node concept="2xDbr0" id="7TjUbLQ8uDG">
    <property role="TrG5h" value="BarrierControlRectangle" />
    <node concept="1xmO9C" id="2K8T9FDvFyD" role="1xmOgE">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="2K8T9FDx5Sc" role="1xmOb1" />
    </node>
    <node concept="3cmrfG" id="7TjUbLQ8uDY" role="3pRy3o">
      <property role="3cmrfH" value="50" />
    </node>
    <node concept="2xDzp1" id="2K8T9FDvrYA" role="2xOiiv">
      <node concept="3clFbS" id="2K8T9FDvrYB" role="2VODD2">
        <node concept="3cpWs8" id="2fmOBL3T6jQ" role="3cqZAp">
          <node concept="3cpWsn" id="2fmOBL3T6jR" role="3cpWs9">
            <property role="TrG5h" value="requiredTextHeight" />
            <node concept="10Oyi0" id="2fmOBL3T6cY" role="1tU5fm" />
            <node concept="2YIFZM" id="2fmOBL3T6jS" role="33vP2m">
              <ref role="37wK5l" node="2fmOBL3RJht" resolve="getRequiredHeight" />
              <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
              <node concept="1xnly_" id="2fmOBL3T6jT" role="37wK5m">
                <ref role="1xnlzC" node="2K8T9FDvFyD" resolve="name" />
              </node>
              <node concept="2OqwBi" id="2fmOBL3T6jU" role="37wK5m">
                <node concept="2xDIQ0" id="2fmOBL3T6jV" role="2Oq$k0" />
                <node concept="liA8E" id="2fmOBL3T6jW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2K8T9FD9IQ7" role="3cqZAp">
          <node concept="3cpWsn" id="2K8T9FD9IQ8" role="3cpWs9">
            <property role="TrG5h" value="BARRIER_WIDTH" />
            <node concept="10P55v" id="2K8T9FDbCxD" role="1tU5fm" />
            <node concept="10M0yZ" id="2fmOBL3TIwl" role="33vP2m">
              <ref role="3cqZAo" node="2fmOBL3THpf" resolve="BARRIER_RECTANGLE_WIDTH" />
              <ref role="1PxDUh" node="2fmOBL3THem" resolve="BowtieDrawingConstants" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fmOBL3T8X$" role="3cqZAp">
          <node concept="3cpWsn" id="2fmOBL3T8XB" role="3cpWs9">
            <property role="TrG5h" value="leftPadding" />
            <node concept="10P55v" id="2fmOBL3T8Xy" role="1tU5fm" />
            <node concept="FJ1c_" id="2fmOBL3Tdwp" role="33vP2m">
              <node concept="3cmrfG" id="2fmOBL3Tdws" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="2fmOBL3Tdvc" role="3uHU7B">
                <node concept="3cpWsd" id="2fmOBL3Tc9E" role="1eOMHV">
                  <node concept="37vLTw" id="2fmOBL3Tcat" role="3uHU7w">
                    <ref role="3cqZAo" node="2K8T9FD9IQ8" resolve="BARRIER_WIDTH" />
                  </node>
                  <node concept="2OqwBi" id="2fmOBL3Ta26" role="3uHU7B">
                    <node concept="2xDkLB" id="2fmOBL3T9Fk" role="2Oq$k0" />
                    <node concept="liA8E" id="2fmOBL3TaUy" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fmOBL3T6Qw" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai7L" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai7M" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10P55v" id="7TjUbLQai7N" role="1tU5fm" />
            <node concept="3cpWs3" id="2fmOBL3Tf7b" role="33vP2m">
              <node concept="37vLTw" id="2fmOBL3Tf8v" role="3uHU7w">
                <ref role="3cqZAo" node="2fmOBL3T8XB" resolve="leftPadding" />
              </node>
              <node concept="2OqwBi" id="7TjUbLQai7O" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQai7P" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQai7Q" role="2OqNvi">
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
            <node concept="3cpWsd" id="2fmOBL3Vi3k" role="33vP2m">
              <node concept="3cmrfG" id="2fmOBL3VjkQ" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cpWs3" id="2fmOBL3SoeB" role="3uHU7B">
                <node concept="2OqwBi" id="7TjUbLQai7U" role="3uHU7B">
                  <node concept="2xDkLB" id="7TjUbLQai7V" role="2Oq$k0" />
                  <node concept="liA8E" id="7TjUbLQai7W" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="2fmOBL3T6jX" role="3uHU7w">
                  <ref role="3cqZAo" node="2fmOBL3T6jR" resolve="requiredTextHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQai7X" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai7Y" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai7Z" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7TjUbLQai80" role="1tU5fm" />
            <node concept="3cpWsd" id="2fmOBL3Tix2" role="33vP2m">
              <node concept="37vLTw" id="2fmOBL3Tizv" role="3uHU7w">
                <ref role="3cqZAo" node="2fmOBL3T8XB" resolve="leftPadding" />
              </node>
              <node concept="3cpWs3" id="7TjUbLQai82" role="3uHU7B">
                <node concept="2OqwBi" id="7TjUbLQai86" role="3uHU7B">
                  <node concept="2xDkLB" id="7TjUbLQai87" role="2Oq$k0" />
                  <node concept="liA8E" id="7TjUbLQai88" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2fmOBL3TfGM" role="3uHU7w">
                  <node concept="2xDkLB" id="2fmOBL3TfbG" role="2Oq$k0" />
                  <node concept="liA8E" id="2fmOBL3TgW4" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai8e" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8f" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7TjUbLQai8g" role="1tU5fm" />
            <node concept="37vLTw" id="2fmOBL3SorN" role="33vP2m">
              <ref role="3cqZAo" node="7TjUbLQai7S" resolve="y1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQai8k" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai8l" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8m" role="3cpWs9">
            <property role="TrG5h" value="x3" />
            <node concept="10P55v" id="7TjUbLQai8n" role="1tU5fm" />
            <node concept="37vLTw" id="2fmOBL3T8LE" role="33vP2m">
              <ref role="3cqZAo" node="7TjUbLQai7Z" resolve="x2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai8v" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8w" role="3cpWs9">
            <property role="TrG5h" value="y3" />
            <node concept="10P55v" id="7TjUbLQai8x" role="1tU5fm" />
            <node concept="3cpWs3" id="7TjUbLQai8y" role="33vP2m">
              <node concept="2OqwBi" id="7TjUbLQai8z" role="3uHU7w">
                <node concept="2xDkLB" id="7TjUbLQai8$" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQai8_" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TjUbLQai8A" role="3uHU7B">
                <node concept="2xDkLB" id="7TjUbLQai8B" role="2Oq$k0" />
                <node concept="liA8E" id="7TjUbLQai8C" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TjUbLQai8D" role="3cqZAp" />
        <node concept="3cpWs8" id="7TjUbLQai8E" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8F" role="3cpWs9">
            <property role="TrG5h" value="x4" />
            <node concept="10P55v" id="7TjUbLQai8G" role="1tU5fm" />
            <node concept="37vLTw" id="2fmOBL3TfaJ" role="33vP2m">
              <ref role="3cqZAo" node="7TjUbLQai7M" resolve="x1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TjUbLQai8Q" role="3cqZAp">
          <node concept="3cpWsn" id="7TjUbLQai8R" role="3cpWs9">
            <property role="TrG5h" value="y4" />
            <node concept="10P55v" id="7TjUbLQai8S" role="1tU5fm" />
            <node concept="37vLTw" id="2fmOBL3TKZA" role="33vP2m">
              <ref role="3cqZAo" node="7TjUbLQai8w" resolve="y3" />
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
        <node concept="3clFbH" id="2K8T9FDb1bt" role="3cqZAp" />
        <node concept="3clFbF" id="2K8T9FDvt7t" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FDvtqI" role="3clFbG">
            <node concept="2xDIQ0" id="2K8T9FDvt7s" role="2Oq$k0" />
            <node concept="liA8E" id="2K8T9FDvtHm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="2K8T9FDvtHX" role="37wK5m">
                <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K8T9FDvu8e" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FDvv3I" role="3clFbG">
            <node concept="2xDIQ0" id="2K8T9FDvu8d" role="2Oq$k0" />
            <node concept="liA8E" id="2K8T9FDvvs5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="2K8T9FDvvtD" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K8T9FDvtN0" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FDvtN1" role="3clFbG">
            <node concept="2xDIQ0" id="2K8T9FDvtN2" role="2Oq$k0" />
            <node concept="liA8E" id="2K8T9FDvtN3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="37vLTw" id="2K8T9FDvtN4" role="37wK5m">
                <ref role="3cqZAo" node="7TjUbLQai92" resolve="polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2K8T9FDvF_R" role="3cqZAp" />
        <node concept="3clFbJ" id="2K8T9FDvWfs" role="3cqZAp">
          <node concept="3clFbS" id="2K8T9FDvWfu" role="3clFbx">
            <node concept="3clFbF" id="2K8T9FDw1bz" role="3cqZAp">
              <node concept="2YIFZM" id="2K8T9FDw1co" role="3clFbG">
                <ref role="37wK5l" node="EBYTcd4TYs" resolve="drawBarrierName" />
                <ref role="1Pybhc" node="4vIVwd7qvD5" resolve="LabelsDrawingUtils" />
                <node concept="1xnly_" id="2K8T9FDw1dh" role="37wK5m">
                  <ref role="1xnlzC" node="2K8T9FDvFyD" resolve="name" />
                </node>
                <node concept="2xDIQ0" id="2K8T9FDw1me" role="37wK5m" />
                <node concept="2xDkLB" id="2K8T9FDw1p5" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2K8T9FDvZNC" role="3clFbw">
            <node concept="1xnly_" id="2K8T9FDvWpk" role="2Oq$k0">
              <ref role="1xnlzC" node="2K8T9FDvFyD" resolve="name" />
            </node>
            <node concept="17RvpY" id="2K8T9FDw15Q" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="2fmOBL3TuL5" role="2x7_pA">
      <node concept="3clFbS" id="2fmOBL3TuL6" role="2VODD2" />
    </node>
  </node>
  <node concept="2xDbr0" id="2lB3um7b17t">
    <property role="TrG5h" value="EmptyShape" />
    <property role="3GE5qa" value="base" />
    <node concept="2xDzp1" id="2lB3um7b17y" role="2xOiiv">
      <node concept="3clFbS" id="2lB3um7b17z" role="2VODD2" />
    </node>
    <node concept="2x7zL7" id="2lB3um7b191" role="2x7_pA">
      <node concept="3clFbS" id="2lB3um7b192" role="2VODD2" />
    </node>
    <node concept="3cmrfG" id="1GpuQyTfbHV" role="3pRy3o">
      <property role="3cmrfH" value="2" />
    </node>
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHead" />
    <property role="3GE5qa" value="base" />
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
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
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
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
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
        <node concept="3clFbH" id="6RMm_$5CwH_" role="3cqZAp" />
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
            <node concept="3clFbH" id="6RMm_$5t1x2" role="3cqZAp" />
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
              <node concept="3clFbH" id="6RMm_$5t1QC" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="2zzTeYjGOdZ" role="2x7_pA">
      <node concept="3clFbS" id="2zzTeYjGOe0" role="2VODD2" />
    </node>
  </node>
  <node concept="PKFIW" id="2K8T9FDc1WF">
    <property role="TrG5h" value="BowtieEntityBaseInspectorComponent" />
    <ref role="1XX52x" to="y5k9:2K8T9FD6PmY" resolve="BowtieEntityBase" />
    <node concept="3EZMnI" id="2K8T9FDc1WH" role="2wV5jI">
      <node concept="3EZMnI" id="2K8T9FDc1WP" role="3EZMnx">
        <node concept="2iRfu4" id="2K8T9FDc1WQ" role="2iSdaV" />
        <node concept="3F0ifn" id="2K8T9FDc1WS" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="2v7bAL" id="2K8T9FDv2w4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pL_qfp8Woj" role="3EZMnx" />
      <node concept="3F0ifn" id="4pL_qfp8Wol" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
      </node>
      <node concept="3EZMnI" id="4pL_qfp8Woo" role="3EZMnx">
        <node concept="VPM3Z" id="4pL_qfp8Woq" role="3F10Kt" />
        <node concept="3XFhqQ" id="4pL_qfp8Wou" role="3EZMnx" />
        <node concept="3F2HdR" id="4pL_qfp8Wox" role="3EZMnx">
          <ref role="1NtTu8" to="y5k9:4pL_qfp8VVX" resolve="attributes" />
          <node concept="2iRkQZ" id="4pL_qfp8Wo$" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="4pL_qfp8Wot" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2K8T9FDc1WK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2K8T9FDdEMg">
    <ref role="1XX52x" to="y5k9:2K8T9FD6Pn6" resolve="Consequence" />
    <node concept="2ZK4vF" id="2K8T9FDdEMh" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2v7bAL" id="2fmOBL3VHtt" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1DBxgaUebRH" resolve="BowtieTextStyle" />
      </node>
      <node concept="2316IU" id="2K8T9FDdEMj" role="3DrZTU">
        <node concept="2YIFZM" id="2K8T9FDdEOy" role="2316E2">
          <ref role="37wK5l" node="2K8T9FD7E1m" resolve="eastPortName" />
          <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
        </node>
        <node concept="3cmrfG" id="2K8T9FDdEMl" role="2316E7">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="2K8T9FDdEMm" role="2JxpDF">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="2K8T9FDdEMn" role="2JxpDW">
          <property role="3cmrfH" value="5" />
        </node>
      </node>
      <node concept="3clFbT" id="1DBxgaUekQA" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="2K8T9FDdEMo" role="6VMZX">
      <ref role="PMmxG" node="2K8T9FDc1WF" resolve="BowtieEntityBaseInspectorComponent" />
    </node>
  </node>
  <node concept="312cEu" id="4vIVwd7qvD5">
    <property role="TrG5h" value="BarrierLabelsDrawingUtils" />
    <node concept="Wx3nA" id="2jncgC8mgML" role="jymVt">
      <property role="TrG5h" value="DESCRIPTION_FONT_SIZE" />
      <node concept="3Tm1VV" id="2jncgC8mgMM" role="1B3o_S" />
      <node concept="10Oyi0" id="2jncgC8mgMN" role="1tU5fm" />
      <node concept="3cmrfG" id="2K8T9FDvNZA" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDvN4s" role="jymVt" />
    <node concept="Wx3nA" id="2jncgC8mfQx" role="jymVt">
      <property role="TrG5h" value="descriptionFont" />
      <node concept="3Tm6S6" id="2jncgC8mfQy" role="1B3o_S" />
      <node concept="3uibUv" id="2jncgC8mfQz" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="2ShNRf" id="2jncgC8mfQ$" role="33vP2m">
        <node concept="1pGfFk" id="2jncgC8mfQ_" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
          <node concept="Xl_RD" id="2jncgC8mfQA" role="37wK5m">
            <property role="Xl_RC" value="Arial" />
          </node>
          <node concept="10M0yZ" id="2jncgC8mfQB" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
            <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
          </node>
          <node concept="37vLTw" id="2K8T9FDvP1C" role="37wK5m">
            <ref role="3cqZAo" node="2jncgC8mgML" resolve="DESCRIPTION_FONT_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EBYTcd4UCf" role="jymVt" />
    <node concept="2YIFZL" id="EBYTcd4TYs" role="jymVt">
      <property role="TrG5h" value="drawBarrierName" />
      <node concept="3clFbS" id="EBYTcd4TYt" role="3clF47">
        <node concept="3clFbJ" id="EBYTcd4TYu" role="3cqZAp">
          <node concept="3clFbS" id="EBYTcd4TYv" role="3clFbx">
            <node concept="3cpWs6" id="EBYTcd4TYw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="EBYTcd4TYx" role="3clFbw">
            <node concept="10Nm6u" id="EBYTcd4TYy" role="3uHU7w" />
            <node concept="37vLTw" id="EBYTcd4TYz" role="3uHU7B">
              <ref role="3cqZAo" node="EBYTcd4U1A" resolve="description" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jncgC866wc" role="3cqZAp">
          <node concept="3cpWsn" id="2jncgC866wd" role="3cpWs9">
            <property role="TrG5h" value="descriptionLines" />
            <node concept="10Q1$e" id="2jncgC86602" role="1tU5fm">
              <node concept="17QB3L" id="2jncgC868xR" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2jncgC866we" role="33vP2m">
              <node concept="37vLTw" id="2jncgC866wf" role="2Oq$k0">
                <ref role="3cqZAo" node="EBYTcd4U1A" resolve="description" />
              </node>
              <node concept="liA8E" id="2jncgC866wg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="2jncgC866wh" role="37wK5m">
                  <property role="Xl_RC" value="\\r?\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jncgC86c__" role="3cqZAp" />
        <node concept="3cpWs8" id="EBYTcd4TY$" role="3cqZAp">
          <node concept="3cpWsn" id="EBYTcd4TY_" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="EBYTcd4TYA" role="1tU5fm" />
            <node concept="10QFUN" id="EBYTcd4TYB" role="33vP2m">
              <node concept="10Oyi0" id="EBYTcd4TYC" role="10QFUM" />
              <node concept="2OqwBi" id="EBYTcd4TYD" role="10QFUP">
                <node concept="37vLTw" id="EBYTcd4TYE" role="2Oq$k0">
                  <ref role="3cqZAo" node="EBYTcd4U1E" resolve="bounds" />
                </node>
                <node concept="liA8E" id="EBYTcd4TYF" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EBYTcd4TYG" role="3cqZAp">
          <node concept="3cpWsn" id="EBYTcd4TYH" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="EBYTcd4TYI" role="1tU5fm" />
            <node concept="10QFUN" id="EBYTcd4TYJ" role="33vP2m">
              <node concept="10Oyi0" id="EBYTcd4TYK" role="10QFUM" />
              <node concept="2OqwBi" id="EBYTcd4TYL" role="10QFUP">
                <node concept="37vLTw" id="EBYTcd4TYM" role="2Oq$k0">
                  <ref role="3cqZAo" node="EBYTcd4U1E" resolve="bounds" />
                </node>
                <node concept="liA8E" id="EBYTcd4TYN" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EBYTcd4TYO" role="3cqZAp" />
        <node concept="3clFbF" id="EBYTcd4TYP" role="3cqZAp">
          <node concept="2OqwBi" id="EBYTcd4TYQ" role="3clFbG">
            <node concept="37vLTw" id="EBYTcd4TYR" role="2Oq$k0">
              <ref role="3cqZAo" node="EBYTcd4U1C" resolve="graphics" />
            </node>
            <node concept="liA8E" id="EBYTcd4TYS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="2K8T9FDvIeG" role="37wK5m">
                <ref role="3cqZAo" node="2jncgC8mfQx" resolve="descriptionFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EBYTcd4TYU" role="3cqZAp">
          <node concept="3cpWsn" id="EBYTcd4TYV" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <node concept="3uibUv" id="EBYTcd4TYW" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="EBYTcd4TYX" role="33vP2m">
              <node concept="37vLTw" id="EBYTcd4TYY" role="2Oq$k0">
                <ref role="3cqZAo" node="EBYTcd4U1C" resolve="graphics" />
              </node>
              <node concept="liA8E" id="EBYTcd4TYZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EBYTcd4TZ0" role="3cqZAp" />
        <node concept="3cpWs8" id="EBYTcd4TZl" role="3cqZAp">
          <node concept="3cpWsn" id="EBYTcd4TZm" role="3cpWs9">
            <property role="TrG5h" value="stringY" />
            <node concept="10Oyi0" id="EBYTcd4TZn" role="1tU5fm" />
            <node concept="3cpWs3" id="2jncgC8e6hc" role="33vP2m">
              <node concept="37vLTw" id="EBYTcd4W1A" role="3uHU7B">
                <ref role="3cqZAo" node="EBYTcd4TYH" resolve="y" />
              </node>
              <node concept="3cmrfG" id="2jncgC8evSn" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EBYTcd4U03" role="3cqZAp" />
        <node concept="3cpWs8" id="EBYTcd4U04" role="3cqZAp">
          <node concept="3cpWsn" id="EBYTcd4U05" role="3cpWs9">
            <property role="TrG5h" value="stringBounds" />
            <node concept="3uibUv" id="EBYTcd4U06" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="EBYTcd4U07" role="33vP2m">
              <node concept="37vLTw" id="EBYTcd4U08" role="2Oq$k0">
                <ref role="3cqZAo" node="EBYTcd4TYV" resolve="fm" />
              </node>
              <node concept="liA8E" id="EBYTcd4U09" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics)" resolve="getStringBounds" />
                <node concept="37vLTw" id="EBYTcd4U0a" role="37wK5m">
                  <ref role="3cqZAo" node="EBYTcd4U1A" resolve="description" />
                </node>
                <node concept="37vLTw" id="EBYTcd4U0b" role="37wK5m">
                  <ref role="3cqZAo" node="EBYTcd4U1C" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EBYTcd4U0c" role="3cqZAp">
          <node concept="3cpWsn" id="EBYTcd4U0d" role="3cpWs9">
            <property role="TrG5h" value="lightBlue" />
            <node concept="3uibUv" id="EBYTcd4U0e" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="EBYTcd4U0f" role="33vP2m">
              <node concept="1pGfFk" id="EBYTcd4U0g" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="EBYTcd4U0h" role="37wK5m">
                  <property role="3cmrfH" value="162" />
                </node>
                <node concept="3cmrfG" id="EBYTcd4U0i" role="37wK5m">
                  <property role="3cmrfH" value="184" />
                </node>
                <node concept="3cmrfG" id="EBYTcd4U0j" role="37wK5m">
                  <property role="3cmrfH" value="208" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EBYTcd4U0k" role="3cqZAp" />
        <node concept="3cpWs8" id="2K8T9FDxLx4" role="3cqZAp">
          <node concept="3cpWsn" id="2K8T9FDxLx5" role="3cpWs9">
            <property role="TrG5h" value="requiredWidth" />
            <node concept="10Oyi0" id="2K8T9FDxLtl" role="1tU5fm" />
            <node concept="3cpWs3" id="2K8T9FDy4Ao" role="33vP2m">
              <node concept="3cmrfG" id="2K8T9FDy577" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="1rXfSq" id="2K8T9FDxLx6" role="3uHU7B">
                <ref role="37wK5l" node="2fmOBL3RJht" resolve="getRequiredHeight" />
                <node concept="37vLTw" id="2K8T9FDxLx7" role="37wK5m">
                  <ref role="3cqZAo" node="EBYTcd4U1A" resolve="description" />
                </node>
                <node concept="37vLTw" id="2K8T9FDxLx8" role="37wK5m">
                  <ref role="3cqZAo" node="EBYTcd4TYV" resolve="fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EBYTcd4U0l" role="3cqZAp">
          <node concept="2OqwBi" id="EBYTcd4U0m" role="3clFbG">
            <node concept="37vLTw" id="EBYTcd4U0n" role="2Oq$k0">
              <ref role="3cqZAo" node="EBYTcd4U1C" resolve="graphics" />
            </node>
            <node concept="liA8E" id="EBYTcd4U0o" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="EBYTcd4U0p" role="37wK5m">
                <ref role="3cqZAo" node="EBYTcd4U0d" resolve="lightBlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EBYTcd4U0q" role="3cqZAp">
          <node concept="3cpWsn" id="EBYTcd4U0r" role="3cpWs9">
            <property role="TrG5h" value="rectX" />
            <node concept="10Oyi0" id="EBYTcd4U0s" role="1tU5fm" />
            <node concept="3cpWsd" id="EBYTcd4U0t" role="33vP2m">
              <node concept="FJ1c_" id="2K8T9FDxOzD" role="3uHU7w">
                <node concept="3cmrfG" id="2K8T9FDxO_h" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2K8T9FDxMr9" role="3uHU7B">
                  <ref role="3cqZAo" node="2K8T9FDxLx5" resolve="requiredWidth" />
                </node>
              </node>
              <node concept="37vLTw" id="EBYTcd4U0v" role="3uHU7B">
                <ref role="3cqZAo" node="EBYTcd4TY_" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EBYTcd4U0w" role="3cqZAp">
          <node concept="3cpWsn" id="EBYTcd4U0x" role="3cpWs9">
            <property role="TrG5h" value="rectY" />
            <node concept="10Oyi0" id="EBYTcd4U0y" role="1tU5fm" />
            <node concept="3cpWs3" id="4IqCLIb1wcC" role="33vP2m">
              <node concept="3cmrfG" id="4IqCLIb1xmR" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="3cpWs3" id="2K8T9FDykKJ" role="3uHU7B">
                <node concept="3cpWs3" id="2K8T9FDyipx" role="3uHU7B">
                  <node concept="37vLTw" id="EBYTcd4U0_" role="3uHU7B">
                    <ref role="3cqZAo" node="EBYTcd4TZm" resolve="stringY" />
                  </node>
                  <node concept="1eOMI4" id="2K8T9FDyoIk" role="3uHU7w">
                    <node concept="10QFUN" id="2K8T9FDyoIj" role="1eOMHV">
                      <node concept="2OqwBi" id="2K8T9FDyoIg" role="10QFUP">
                        <node concept="37vLTw" id="2K8T9FDyoIh" role="2Oq$k0">
                          <ref role="3cqZAo" node="EBYTcd4U1E" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="2K8T9FDyoIi" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="2K8T9FDyoYn" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="EBYTcd4U0A" role="3uHU7w">
                  <node concept="10Oyi0" id="EBYTcd4U0B" role="10QFUM" />
                  <node concept="2OqwBi" id="EBYTcd4U0C" role="10QFUP">
                    <node concept="37vLTw" id="EBYTcd4U0D" role="2Oq$k0">
                      <ref role="3cqZAo" node="EBYTcd4U05" resolve="stringBounds" />
                    </node>
                    <node concept="liA8E" id="EBYTcd4U0E" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EBYTcd4U0G" role="3cqZAp">
          <node concept="3cpWsn" id="EBYTcd4U0H" role="3cpWs9">
            <property role="TrG5h" value="rectWidth" />
            <node concept="10Oyi0" id="EBYTcd4U0I" role="1tU5fm" />
            <node concept="3cpWs3" id="4IqCLIb0chH" role="33vP2m">
              <node concept="3cmrfG" id="4IqCLIb0drj" role="3uHU7w">
                <property role="3cmrfH" value="500" />
              </node>
              <node concept="37vLTw" id="2K8T9FDxLx9" role="3uHU7B">
                <ref role="3cqZAo" node="2K8T9FDxLx5" resolve="requiredWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EBYTcd4U0R" role="3cqZAp">
          <node concept="3cpWsn" id="EBYTcd4U0S" role="3cpWs9">
            <property role="TrG5h" value="rectHeight" />
            <node concept="10Oyi0" id="EBYTcd4U0T" role="1tU5fm" />
            <node concept="3cpWs3" id="EBYTcd4U0U" role="33vP2m">
              <node concept="17qRlL" id="2jncgC86hBD" role="3uHU7B">
                <node concept="2OqwBi" id="2jncgC86i5x" role="3uHU7w">
                  <node concept="37vLTw" id="2jncgC86hRa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jncgC866wd" resolve="descriptionLines" />
                  </node>
                  <node concept="1Rwk04" id="2jncgC86im_" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="EBYTcd4U0V" role="3uHU7B">
                  <node concept="10QFUN" id="EBYTcd4U0W" role="1eOMHV">
                    <node concept="10Oyi0" id="EBYTcd4U10" role="10QFUM" />
                    <node concept="2OqwBi" id="EBYTcd4U0X" role="10QFUP">
                      <node concept="37vLTw" id="EBYTcd4U0Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="EBYTcd4U05" resolve="stringBounds" />
                      </node>
                      <node concept="liA8E" id="EBYTcd4U0Z" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2jncgC8bcJe" role="3uHU7w">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2K8T9FDyAjf" role="3cqZAp" />
        <node concept="3clFbF" id="EBYTcd4U12" role="3cqZAp">
          <node concept="2OqwBi" id="EBYTcd4U13" role="3clFbG">
            <node concept="37vLTw" id="EBYTcd4U14" role="2Oq$k0">
              <ref role="3cqZAo" node="EBYTcd4U1C" resolve="graphics" />
            </node>
            <node concept="liA8E" id="EBYTcd4U15" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="37vLTw" id="EBYTcd4U16" role="37wK5m">
                <ref role="3cqZAo" node="EBYTcd4U0r" resolve="rectX" />
              </node>
              <node concept="37vLTw" id="EBYTcd4U17" role="37wK5m">
                <ref role="3cqZAo" node="EBYTcd4U0x" resolve="rectY" />
              </node>
              <node concept="37vLTw" id="EBYTcd4U18" role="37wK5m">
                <ref role="3cqZAo" node="EBYTcd4U0H" resolve="rectWidth" />
              </node>
              <node concept="37vLTw" id="EBYTcd4U19" role="37wK5m">
                <ref role="3cqZAo" node="EBYTcd4U0S" resolve="rectHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EBYTcd4U1a" role="3cqZAp">
          <node concept="2OqwBi" id="EBYTcd4U1b" role="3clFbG">
            <node concept="37vLTw" id="EBYTcd4U1c" role="2Oq$k0">
              <ref role="3cqZAo" node="EBYTcd4U1C" resolve="graphics" />
            </node>
            <node concept="liA8E" id="EBYTcd4U1d" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="4IqCLIb0LbE" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EBYTcd4U1f" role="3cqZAp">
          <node concept="2OqwBi" id="EBYTcd4U1g" role="3clFbG">
            <node concept="37vLTw" id="EBYTcd4U1h" role="2Oq$k0">
              <ref role="3cqZAo" node="EBYTcd4U1C" resolve="graphics" />
            </node>
            <node concept="liA8E" id="EBYTcd4U1i" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
              <node concept="37vLTw" id="EBYTcd4U1j" role="37wK5m">
                <ref role="3cqZAo" node="EBYTcd4U0r" resolve="rectX" />
              </node>
              <node concept="37vLTw" id="EBYTcd4U1k" role="37wK5m">
                <ref role="3cqZAo" node="EBYTcd4U0x" resolve="rectY" />
              </node>
              <node concept="37vLTw" id="EBYTcd4U1l" role="37wK5m">
                <ref role="3cqZAo" node="EBYTcd4U0H" resolve="rectWidth" />
              </node>
              <node concept="37vLTw" id="EBYTcd4U1m" role="37wK5m">
                <ref role="3cqZAo" node="EBYTcd4U0S" resolve="rectHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EBYTcd4U1n" role="3cqZAp" />
        <node concept="3clFbF" id="EBYTcd4U1o" role="3cqZAp">
          <node concept="2OqwBi" id="EBYTcd4U1p" role="3clFbG">
            <node concept="37vLTw" id="EBYTcd4U1q" role="2Oq$k0">
              <ref role="3cqZAo" node="EBYTcd4U1C" resolve="graphics" />
            </node>
            <node concept="liA8E" id="EBYTcd4U1r" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="EBYTcd4U1s" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2jncgC84KfC" role="3cqZAp">
          <node concept="2GrKxI" id="2jncgC84KfE" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="2jncgC866wi" role="2GsD0m">
            <ref role="3cqZAo" node="2jncgC866wd" resolve="descriptionLines" />
          </node>
          <node concept="3clFbS" id="2jncgC84KfI" role="2LFqv$">
            <node concept="3cpWs8" id="EBYTcd4TZ1" role="3cqZAp">
              <node concept="3cpWsn" id="EBYTcd4TZ2" role="3cpWs9">
                <property role="TrG5h" value="stringX" />
                <node concept="10Oyi0" id="EBYTcd4TZ3" role="1tU5fm" />
                <node concept="3cpWsd" id="EBYTcd4TZ4" role="33vP2m">
                  <node concept="FJ1c_" id="EBYTcd4TZ5" role="3uHU7w">
                    <node concept="3cmrfG" id="EBYTcd4TZ6" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="EBYTcd4TZ7" role="3uHU7B">
                      <node concept="37vLTw" id="EBYTcd4TZ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="EBYTcd4TYV" resolve="fm" />
                      </node>
                      <node concept="liA8E" id="EBYTcd4TZ9" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                        <node concept="2GrUjf" id="2jncgC8cteo" role="37wK5m">
                          <ref role="2Gs0qQ" node="2jncgC84KfE" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="EBYTcd4TZb" role="3uHU7B">
                    <node concept="37vLTw" id="EBYTcd4TZc" role="3uHU7B">
                      <ref role="3cqZAo" node="EBYTcd4TY_" resolve="x" />
                    </node>
                    <node concept="1eOMI4" id="EBYTcd4TZd" role="3uHU7w">
                      <node concept="FJ1c_" id="EBYTcd4TZe" role="1eOMHV">
                        <node concept="3cmrfG" id="EBYTcd4TZf" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="10QFUN" id="EBYTcd4TZg" role="3uHU7B">
                          <node concept="10Oyi0" id="EBYTcd4TZh" role="10QFUM" />
                          <node concept="2OqwBi" id="EBYTcd4TZi" role="10QFUP">
                            <node concept="37vLTw" id="EBYTcd4TZj" role="2Oq$k0">
                              <ref role="3cqZAo" node="EBYTcd4U1E" resolve="bounds" />
                            </node>
                            <node concept="liA8E" id="EBYTcd4TZk" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EBYTcd4U1t" role="3cqZAp">
              <node concept="2OqwBi" id="EBYTcd4U1u" role="3clFbG">
                <node concept="37vLTw" id="EBYTcd4U1v" role="2Oq$k0">
                  <ref role="3cqZAo" node="EBYTcd4U1C" resolve="graphics" />
                </node>
                <node concept="liA8E" id="EBYTcd4U1w" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
                  <node concept="2GrUjf" id="2jncgC84M_u" role="37wK5m">
                    <ref role="2Gs0qQ" node="2jncgC84KfE" resolve="l" />
                  </node>
                  <node concept="37vLTw" id="EBYTcd4U1y" role="37wK5m">
                    <ref role="3cqZAo" node="EBYTcd4TZ2" resolve="stringX" />
                  </node>
                  <node concept="37vLTw" id="4IqCLIb2LXg" role="37wK5m">
                    <ref role="3cqZAo" node="EBYTcd4TZm" resolve="stringY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jncgC84Nz9" role="3cqZAp">
              <node concept="d57v9" id="2jncgC84OOC" role="3clFbG">
                <node concept="2OqwBi" id="2jncgC84Q6K" role="37vLTx">
                  <node concept="37vLTw" id="2jncgC84PRA" role="2Oq$k0">
                    <ref role="3cqZAo" node="EBYTcd4TYV" resolve="fm" />
                  </node>
                  <node concept="liA8E" id="2jncgC84QiV" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="2jncgC84Nz7" role="37vLTJ">
                  <ref role="3cqZAo" node="EBYTcd4TZm" resolve="stringY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jncgC8jfuX" role="3cqZAp" />
        <node concept="3cpWs8" id="2jncgC8jIRJ" role="3cqZAp">
          <node concept="3cpWsn" id="2jncgC8jIRK" role="3cpWs9">
            <property role="TrG5h" value="verticalLineX" />
            <node concept="10Oyi0" id="2jncgC8jImG" role="1tU5fm" />
            <node concept="3cpWs3" id="2jncgC8jIRL" role="33vP2m">
              <node concept="FJ1c_" id="2jncgC8jIRM" role="3uHU7w">
                <node concept="3cmrfG" id="2jncgC8jIRN" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="2jncgC8jIRO" role="3uHU7B">
                  <node concept="10QFUN" id="2jncgC8jIRP" role="1eOMHV">
                    <node concept="2OqwBi" id="2jncgC8jIRQ" role="10QFUP">
                      <node concept="37vLTw" id="2jncgC8jJOm" role="2Oq$k0">
                        <ref role="3cqZAo" node="EBYTcd4U1E" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="2jncgC8jIRS" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="2jncgC8jIRT" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2jncgC8jIRU" role="3uHU7B">
                <ref role="3cqZAo" node="EBYTcd4TY_" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jncgC8k9gp" role="3cqZAp">
          <node concept="3cpWsn" id="2jncgC8k9gq" role="3cpWs9">
            <property role="TrG5h" value="verticalLineY1" />
            <node concept="10Oyi0" id="2jncgC8k8T7" role="1tU5fm" />
            <node concept="3cpWs3" id="2jncgC8lp_d" role="33vP2m">
              <node concept="37vLTw" id="2jncgC8kZPA" role="3uHU7B">
                <ref role="3cqZAo" node="EBYTcd4U0x" resolve="rectY" />
              </node>
              <node concept="37vLTw" id="2jncgC8kZXQ" role="3uHU7w">
                <ref role="3cqZAo" node="EBYTcd4U0S" resolve="rectHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jncgC8jh3W" role="3cqZAp">
          <node concept="2OqwBi" id="2jncgC8jhBi" role="3clFbG">
            <node concept="37vLTw" id="2jncgC8jh3T" role="2Oq$k0">
              <ref role="3cqZAo" node="EBYTcd4U1C" resolve="graphics" />
            </node>
            <node concept="liA8E" id="2jncgC8jhVR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="37vLTw" id="2jncgC8jIRV" role="37wK5m">
                <ref role="3cqZAo" node="2jncgC8jIRK" resolve="verticalLineX" />
              </node>
              <node concept="37vLTw" id="2jncgC8k9gs" role="37wK5m">
                <ref role="3cqZAo" node="2jncgC8k9gq" resolve="verticalLineY1" />
              </node>
              <node concept="37vLTw" id="2jncgC8jIRW" role="37wK5m">
                <ref role="3cqZAo" node="2jncgC8jIRK" resolve="verticalLineX" />
              </node>
              <node concept="3cpWs3" id="2jncgC8k_rV" role="37wK5m">
                <node concept="37vLTw" id="2K8T9FDvIf9" role="3uHU7w">
                  <ref role="3cqZAo" node="2jncgC8lOgk" resolve="PADDING_BETWEEN_DESCRIPTION_TEXT_AND_SHAPE" />
                </node>
                <node concept="37vLTw" id="2jncgC8k$FN" role="3uHU7B">
                  <ref role="3cqZAo" node="2jncgC8k9gq" resolve="verticalLineY1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EBYTcd4U1$" role="1B3o_S" />
      <node concept="3cqZAl" id="EBYTcd4U1_" role="3clF45" />
      <node concept="37vLTG" id="EBYTcd4U1A" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="EBYTcd4U1B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EBYTcd4U1C" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="EBYTcd4U1D" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="EBYTcd4U1E" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="EBYTcd4U1F" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDxwf3" role="jymVt" />
    <node concept="2YIFZL" id="2K8T9FDxwR3" role="jymVt">
      <property role="TrG5h" value="getRequiredWidth" />
      <node concept="37vLTG" id="2K8T9FDxxfv" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="2K8T9FDxxfw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDxxhe" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3uibUv" id="2K8T9FDxxlj" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="3clFbS" id="2K8T9FDxwR6" role="3clF47">
        <node concept="3cpWs8" id="2K8T9FDxxDV" role="3cqZAp">
          <node concept="3cpWsn" id="2K8T9FDxxDY" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="2K8T9FDxxDT" role="1tU5fm" />
            <node concept="3cmrfG" id="2K8T9FDxxR7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2K8T9FDxxoB" role="3cqZAp">
          <node concept="3cpWsn" id="2K8T9FDxxoC" role="3cpWs9">
            <property role="TrG5h" value="descriptionLines" />
            <node concept="10Q1$e" id="2K8T9FDxxoD" role="1tU5fm">
              <node concept="17QB3L" id="2K8T9FDxxoE" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2K8T9FDxxoF" role="33vP2m">
              <node concept="37vLTw" id="2K8T9FDxxoG" role="2Oq$k0">
                <ref role="3cqZAo" node="2K8T9FDxxfv" resolve="description" />
              </node>
              <node concept="liA8E" id="2K8T9FDxxoH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="2K8T9FDxxoI" role="37wK5m">
                  <property role="Xl_RC" value="\\r?\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2K8T9FDx$1L" role="3cqZAp">
          <node concept="2GrKxI" id="2K8T9FDx$1N" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="2K8T9FDx$e$" role="2GsD0m">
            <ref role="3cqZAo" node="2K8T9FDxxoC" resolve="descriptionLines" />
          </node>
          <node concept="3clFbS" id="2K8T9FDx$1R" role="2LFqv$">
            <node concept="3cpWs8" id="2K8T9FDxItZ" role="3cqZAp">
              <node concept="3cpWsn" id="2K8T9FDxIu0" role="3cpWs9">
                <property role="TrG5h" value="crtLineWidth" />
                <node concept="10Oyi0" id="2K8T9FDxHVI" role="1tU5fm" />
                <node concept="2OqwBi" id="2K8T9FDxIu1" role="33vP2m">
                  <node concept="37vLTw" id="2K8T9FDxIu2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2K8T9FDxxhe" resolve="fm" />
                  </node>
                  <node concept="liA8E" id="2K8T9FDxIu3" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                    <node concept="2GrUjf" id="2K8T9FDxIu4" role="37wK5m">
                      <ref role="2Gs0qQ" node="2K8T9FDx$1N" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2K8T9FDx$O_" role="3cqZAp">
              <node concept="3clFbS" id="2K8T9FDx$OB" role="3clFbx">
                <node concept="3clFbF" id="2K8T9FDxFz1" role="3cqZAp">
                  <node concept="37vLTI" id="2K8T9FDxHTK" role="3clFbG">
                    <node concept="37vLTw" id="2K8T9FDxI_R" role="37vLTx">
                      <ref role="3cqZAo" node="2K8T9FDxIu0" resolve="crtLineWidth" />
                    </node>
                    <node concept="37vLTw" id="2K8T9FDxFyW" role="37vLTJ">
                      <ref role="3cqZAo" node="2K8T9FDxxDY" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="2K8T9FDxDbH" role="3clFbw">
                <node concept="37vLTw" id="2K8T9FDxIu5" role="3uHU7w">
                  <ref role="3cqZAo" node="2K8T9FDxIu0" resolve="crtLineWidth" />
                </node>
                <node concept="37vLTw" id="2K8T9FDx$WK" role="3uHU7B">
                  <ref role="3cqZAo" node="2K8T9FDxxDY" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K8T9FDxy5m" role="3cqZAp">
          <node concept="37vLTw" id="2K8T9FDxy5k" role="3clFbG">
            <ref role="3cqZAo" node="2K8T9FDxxDY" resolve="width" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4IqCLIb19JP" role="1B3o_S" />
      <node concept="10Oyi0" id="2K8T9FDxwPW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2fmOBL3RKPd" role="jymVt" />
    <node concept="2YIFZL" id="2fmOBL3RJht" role="jymVt">
      <property role="TrG5h" value="getRequiredHeight" />
      <node concept="37vLTG" id="2fmOBL3RJhu" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="2fmOBL3RJhv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2fmOBL3RJhw" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3uibUv" id="2fmOBL3RJhx" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="3clFbS" id="2fmOBL3RJhy" role="3clF47">
        <node concept="3clFbJ" id="2fmOBL3S0Bb" role="3cqZAp">
          <node concept="3clFbS" id="2fmOBL3S0Bd" role="3clFbx">
            <node concept="3cpWs6" id="2fmOBL3S603" role="3cqZAp">
              <node concept="3cmrfG" id="2fmOBL3S6gR" role="3cqZAk">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2fmOBL3S44Y" role="3clFbw">
            <node concept="37vLTw" id="2fmOBL3S2xG" role="2Oq$k0">
              <ref role="3cqZAo" node="2fmOBL3RJhu" resolve="description" />
            </node>
            <node concept="17RlXB" id="2fmOBL3S5zA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2fmOBL3RJhB" role="3cqZAp">
          <node concept="3cpWsn" id="2fmOBL3RJhC" role="3cpWs9">
            <property role="TrG5h" value="descriptionLines" />
            <node concept="10Q1$e" id="2fmOBL3RJhD" role="1tU5fm">
              <node concept="17QB3L" id="2fmOBL3RJhE" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2fmOBL3RJhF" role="33vP2m">
              <node concept="37vLTw" id="2fmOBL3RJhG" role="2Oq$k0">
                <ref role="3cqZAo" node="2fmOBL3RJhu" resolve="description" />
              </node>
              <node concept="liA8E" id="2fmOBL3RJhH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="2fmOBL3RJhI" role="37wK5m">
                  <property role="Xl_RC" value="\\r?\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fmOBL3RSE3" role="3cqZAp">
          <node concept="17qRlL" id="2fmOBL3RY5H" role="3clFbG">
            <node concept="2OqwBi" id="2fmOBL3RYX7" role="3uHU7w">
              <node concept="37vLTw" id="2fmOBL3RYvX" role="2Oq$k0">
                <ref role="3cqZAo" node="2fmOBL3RJhC" resolve="descriptionLines" />
              </node>
              <node concept="1Rwk04" id="2fmOBL3RZCK" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2fmOBL3RTeT" role="3uHU7B">
              <node concept="37vLTw" id="2fmOBL3RSE1" role="2Oq$k0">
                <ref role="3cqZAo" node="2fmOBL3RJhw" resolve="fm" />
              </node>
              <node concept="liA8E" id="2fmOBL3RVwO" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fmOBL3RJi5" role="1B3o_S" />
      <node concept="10Oyi0" id="2fmOBL3RJi6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4vIVwd7raKn" role="jymVt" />
    <node concept="Wx3nA" id="4vIVwd7rbCP" role="jymVt">
      <property role="TrG5h" value="GATE_SHAPE_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4vIVwd7rbse" role="1B3o_S" />
      <node concept="10Oyi0" id="4vIVwd7rbBW" role="1tU5fm" />
      <node concept="3cmrfG" id="4vIVwd7rbN9" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="Wx3nA" id="1SpkZ1V5yjh" role="jymVt">
      <property role="TrG5h" value="EVENT_SHAPE_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1SpkZ1V5yji" role="1B3o_S" />
      <node concept="10Oyi0" id="1SpkZ1V5yjj" role="1tU5fm" />
      <node concept="3cmrfG" id="1SpkZ1V5yjk" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="2jncgC8lOgk" role="jymVt">
      <property role="TrG5h" value="PADDING_BETWEEN_DESCRIPTION_TEXT_AND_SHAPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2jncgC8lOgl" role="1B3o_S" />
      <node concept="10Oyi0" id="2jncgC8lOgm" role="1tU5fm" />
      <node concept="3cmrfG" id="2jncgC8lOgn" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vIVwd7rbnp" role="jymVt" />
    <node concept="3Tm1VV" id="4vIVwd7qvD6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2fmOBL3TGTp">
    <property role="TrG5h" value="PortsPositionUtils" />
    <node concept="2tJIrI" id="2fmOBL3TGU1" role="jymVt" />
    <node concept="2tJIrI" id="2fmOBL3TGUb" role="jymVt" />
    <node concept="2YIFZL" id="2fmOBL3TH3h" role="jymVt">
      <property role="TrG5h" value="computeEastPosition" />
      <node concept="3clFbS" id="2fmOBL3TH3k" role="3clF47">
        <node concept="3clFbF" id="2fmOBL3TLdH" role="3cqZAp">
          <node concept="FJ1c_" id="2fmOBL3TNLb" role="3clFbG">
            <node concept="1eOMI4" id="2fmOBL3TNwc" role="3uHU7B">
              <node concept="3cpWsd" id="2fmOBL3TMX3" role="1eOMHV">
                <node concept="10M0yZ" id="2fmOBL3TNdJ" role="3uHU7w">
                  <ref role="3cqZAo" node="2fmOBL3THpf" resolve="BARRIER_RECTANGLE_WIDTH" />
                  <ref role="1PxDUh" node="2fmOBL3THem" resolve="BowtieDrawingConstants" />
                </node>
                <node concept="10M0yZ" id="2fmOBL3TLem" role="3uHU7B">
                  <ref role="3cqZAo" node="2fmOBL3TJa6" resolve="BARRIER_WIDTH" />
                  <ref role="1PxDUh" node="2fmOBL3THem" resolve="BowtieDrawingConstants" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2fmOBL3Up37" role="3uHU7w">
              <node concept="17qRlL" id="2fmOBL3UB3f" role="1eOMHV">
                <node concept="3cmrfG" id="2fmOBL3UB4L" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="10QFUN" id="2fmOBL3Up36" role="3uHU7B">
                  <node concept="10P55v" id="2fmOBL3Up6Y" role="10QFUM" />
                  <node concept="10M0yZ" id="2fmOBL3Up35" role="10QFUP">
                    <ref role="3cqZAo" node="2fmOBL3TJa6" resolve="BARRIER_WIDTH" />
                    <ref role="1PxDUh" node="2fmOBL3THem" resolve="BowtieDrawingConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fmOBL3TGXa" role="1B3o_S" />
      <node concept="10P55v" id="2fmOBL3TH37" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2fmOBL3UNRM" role="jymVt" />
    <node concept="2YIFZL" id="2fmOBL3UNPL" role="jymVt">
      <property role="TrG5h" value="computeWestPosition" />
      <node concept="3clFbS" id="2fmOBL3UNPM" role="3clF47">
        <node concept="3clFbF" id="2fmOBL3UNPN" role="3cqZAp">
          <node concept="3cpWsd" id="2fmOBL3UR01" role="3clFbG">
            <node concept="1rXfSq" id="2fmOBL3UR6y" role="3uHU7w">
              <ref role="37wK5l" node="2fmOBL3TH3h" resolve="computeEastPosition" />
            </node>
            <node concept="3cmrfG" id="2fmOBL3UObP" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fmOBL3UNPZ" role="1B3o_S" />
      <node concept="10P55v" id="2fmOBL3UNQ0" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2fmOBL3TGTq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2fmOBL3THem">
    <property role="TrG5h" value="BowtieDrawingConstants" />
    <node concept="2tJIrI" id="2fmOBL3THfZ" role="jymVt" />
    <node concept="Wx3nA" id="2fmOBL3THpf" role="jymVt">
      <property role="TrG5h" value="BARRIER_RECTANGLE_WIDTH" />
      <node concept="3Tm1VV" id="2fmOBL3THiZ" role="1B3o_S" />
      <node concept="10Oyi0" id="2fmOBL3TZC$" role="1tU5fm" />
      <node concept="3cmrfG" id="2fmOBL3THqY" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="2fmOBL3TJa6" role="jymVt">
      <property role="TrG5h" value="BARRIER_WIDTH" />
      <node concept="3Tm1VV" id="2fmOBL3TJa7" role="1B3o_S" />
      <node concept="10Oyi0" id="2fmOBL3TZEi" role="1tU5fm" />
      <node concept="3cmrfG" id="2fmOBL3TJa9" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="Wx3nA" id="2fmOBL3TJas" role="jymVt">
      <property role="TrG5h" value="BARRIER_HEIGHT" />
      <node concept="3Tm1VV" id="2fmOBL3TJat" role="1B3o_S" />
      <node concept="10Oyi0" id="2fmOBL3TZG0" role="1tU5fm" />
      <node concept="3cmrfG" id="2fmOBL3TJav" role="33vP2m">
        <property role="3cmrfH" value="90" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fmOBL3THg1" role="jymVt" />
  </node>
  <node concept="V5hpn" id="1DBxgaUebRF">
    <property role="TrG5h" value="BowtieStyles" />
    <node concept="14StLt" id="1DBxgaUebRH" role="V601i">
      <property role="TrG5h" value="BowtieTextStyle" />
      <node concept="xShMh" id="1DBxgaUebRK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="1DBxgaUebRN" role="3F10Kt" />
      <node concept="VPM3Z" id="1DBxgaUebRQ" role="3F10Kt" />
    </node>
  </node>
  <node concept="312cEu" id="4pL_qfp3NYZ">
    <property role="TrG5h" value="RiskEventDrawingUtils" />
    <node concept="2tJIrI" id="4pL_qfp3NZR" role="jymVt" />
    <node concept="2YIFZL" id="4pL_qfp3O8y" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3clFbS" id="4pL_qfp3O8_" role="3clF47">
        <node concept="3cpWs8" id="4pL_qfp6jD2" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp6jD5" role="3cpWs9">
            <property role="TrG5h" value="hazardName" />
            <node concept="17QB3L" id="4pL_qfp6jD0" role="1tU5fm" />
            <node concept="3K4zz7" id="4pL_qfp9ELF" role="33vP2m">
              <node concept="Xl_RD" id="4pL_qfp9EQO" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3clFbC" id="4pL_qfp9Da$" role="3K4Cdx">
                <node concept="10Nm6u" id="4pL_qfp9EBA" role="3uHU7w" />
                <node concept="2OqwBi" id="4pL_qfp6kxd" role="3uHU7B">
                  <node concept="2OqwBi" id="4pL_qfp6jYd" role="2Oq$k0">
                    <node concept="37vLTw" id="4pL_qfp6jKv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pL_qfp3Ocm" resolve="re" />
                    </node>
                    <node concept="3TrEf2" id="4pL_qfp6kgk" role="2OqNvi">
                      <ref role="3Tt5mk" to="y5k9:4pL_qfp1Sqk" resolve="associatedHazard" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4pL_qfp6l7x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4pL_qfp9EUd" role="3K4GZi">
                <node concept="2OqwBi" id="4pL_qfp9EUe" role="2Oq$k0">
                  <node concept="37vLTw" id="4pL_qfp9EUf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pL_qfp3Ocm" resolve="re" />
                  </node>
                  <node concept="3TrEf2" id="4pL_qfp9EUg" role="2OqNvi">
                    <ref role="3Tt5mk" to="y5k9:4pL_qfp1Sqk" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4pL_qfp9EUh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfp9rWR" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp9rWU" role="3cpWs9">
            <property role="TrG5h" value="riskEventName" />
            <node concept="17QB3L" id="4pL_qfp9rWP" role="1tU5fm" />
            <node concept="3K4zz7" id="4pL_qfp9xXx" role="33vP2m">
              <node concept="Xl_RD" id="4pL_qfp9y1M" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="4pL_qfp9AAU" role="3K4GZi">
                <node concept="37vLTw" id="4pL_qfp9yDu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pL_qfp3Ocm" resolve="re" />
                </node>
                <node concept="3TrcHB" id="4pL_qfp9BMJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3clFbC" id="4pL_qfp9wLR" role="3K4Cdx">
                <node concept="10Nm6u" id="4pL_qfp9xTh" role="3uHU7w" />
                <node concept="2OqwBi" id="4pL_qfp9u1L" role="3uHU7B">
                  <node concept="37vLTw" id="4pL_qfp9tiv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pL_qfp3Ocm" resolve="re" />
                  </node>
                  <node concept="3TrcHB" id="4pL_qfp9vdf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pL_qfp9S6B" role="3cqZAp">
          <node concept="3cpWsn" id="4pL_qfp9S6E" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="17QB3L" id="4pL_qfp9S6_" role="1tU5fm" />
            <node concept="37vLTw" id="4pL_qfp9Syz" role="33vP2m">
              <ref role="3cqZAo" node="4pL_qfp6jD5" resolve="hazardName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pL_qfp6lgu" role="3cqZAp">
          <node concept="3clFbS" id="4pL_qfp6lgw" role="3clFbx">
            <node concept="3clFbF" id="4pL_qfp9Y6C" role="3cqZAp">
              <node concept="37vLTI" id="4pL_qfpa4qj" role="3clFbG">
                <node concept="37vLTw" id="4pL_qfpa4AT" role="37vLTx">
                  <ref role="3cqZAo" node="4pL_qfp9rWU" resolve="riskEventName" />
                </node>
                <node concept="37vLTw" id="4pL_qfp9Y6A" role="37vLTJ">
                  <ref role="3cqZAo" node="4pL_qfp9S6E" resolve="max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4pL_qfp6sZu" role="3clFbw">
            <node concept="2OqwBi" id="4pL_qfp6waO" role="3uHU7w">
              <node concept="37vLTw" id="4pL_qfp9LmO" role="2Oq$k0">
                <ref role="3cqZAo" node="4pL_qfp9rWU" resolve="riskEventName" />
              </node>
              <node concept="liA8E" id="4pL_qfp6xZV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pL_qfp9HQe" role="3uHU7B">
              <node concept="37vLTw" id="4pL_qfp9GgN" role="2Oq$k0">
                <ref role="3cqZAo" node="4pL_qfp6jD5" resolve="hazardName" />
              </node>
              <node concept="liA8E" id="4pL_qfp9Kc8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pL_qfp9W7L" role="3cqZAp">
          <node concept="3cpWs3" id="4pL_qfpak3R" role="3clFbG">
            <node concept="3cmrfG" id="4pL_qfpak8g" role="3uHU7w">
              <property role="3cmrfH" value="30" />
            </node>
            <node concept="17qRlL" id="4pL_qfpac9B" role="3uHU7B">
              <node concept="2OqwBi" id="4pL_qfp9XG9" role="3uHU7B">
                <node concept="37vLTw" id="4pL_qfp9W7J" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pL_qfp9S6E" resolve="max" />
                </node>
                <node concept="liA8E" id="4pL_qfpa6GZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="4pL_qfpackv" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pL_qfp3O33" role="1B3o_S" />
      <node concept="10Oyi0" id="4pL_qfp3O8o" role="3clF45" />
      <node concept="37vLTG" id="4pL_qfp3Obx" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="4pL_qfp3Obw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4pL_qfp3Ocm" role="3clF46">
        <property role="TrG5h" value="re" />
        <node concept="3Tqbb2" id="4pL_qfp3Ofn" role="1tU5fm">
          <ref role="ehGHo" to="y5k9:2K8T9FD6Pn7" resolve="RiskEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pL_qfp3NZT" role="jymVt" />
    <node concept="3Tm1VV" id="4pL_qfp3NZ0" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="4pL_qfpbdtm">
    <ref role="1XX52x" to="y5k9:4pL_qfpa_NH" resolve="Control" />
    <node concept="2ZK4vF" id="4pL_qfpbdtn" role="2wV5jI">
      <node concept="2316IU" id="4pL_qfpbdto" role="3DrZTU">
        <node concept="2YIFZM" id="4pL_qfpbdtp" role="2316E2">
          <ref role="37wK5l" node="2K8T9FD7E1m" resolve="eastPortName" />
          <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
        </node>
        <node concept="3cmrfG" id="4pL_qfpbdtq" role="2JxpDF">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="4pL_qfpbdtr" role="2JxpDW">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="2YIFZM" id="4pL_qfpbdts" role="2316E7">
          <ref role="37wK5l" node="2fmOBL3TH3h" resolve="computeEastPosition" />
          <ref role="1Pybhc" node="2fmOBL3TGTp" resolve="PortsPositionUtils" />
        </node>
      </node>
      <node concept="2316IU" id="4pL_qfpbdtt" role="3DrZTU">
        <node concept="2YIFZM" id="4pL_qfpbdtu" role="2316E2">
          <ref role="37wK5l" node="2K8T9FD7E3B" resolve="westPortName" />
          <ref role="1Pybhc" node="2K8T9FD7DZV" resolve="ConnectionUtils" />
        </node>
        <node concept="3cmrfG" id="4pL_qfpbdtv" role="2JxpDF">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="4pL_qfpbdtw" role="2JxpDW">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="2YIFZM" id="4pL_qfpbdtx" role="2316E7">
          <ref role="37wK5l" node="2fmOBL3UNPL" resolve="computeWestPosition" />
          <ref role="1Pybhc" node="2fmOBL3TGTp" resolve="PortsPositionUtils" />
        </node>
        <node concept="3b6qkQ" id="4pL_qfpbdty" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="2xQOud" id="4pL_qfpbdtz" role="2xQQDV">
        <ref role="2xQOue" node="2lB3um7b17t" resolve="EmptyShape" />
      </node>
      <node concept="G$OnD" id="4pL_qfpbdt$" role="1ytjkN">
        <node concept="2xQOud" id="4pL_qfpbdt_" role="G$OdO">
          <ref role="2xQOue" node="7TjUbLQ8uDG" resolve="BarrierRectangle" />
          <node concept="2OqwBi" id="4pL_qfpbdtA" role="1xbcaF">
            <node concept="1Pxb5l" id="4pL_qfpbdtB" role="2Oq$k0" />
            <node concept="3TrcHB" id="4pL_qfpbdtC" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="4pL_qfpbdtD" role="2gOmqy">
          <ref role="3cqZAo" node="2fmOBL3TJa6" resolve="BARRIER_WIDTH" />
          <ref role="1PxDUh" node="2fmOBL3THem" resolve="BowtieDrawingConstants" />
        </node>
        <node concept="10M0yZ" id="4pL_qfpbdtE" role="2gOmqF">
          <ref role="3cqZAo" node="2fmOBL3TJas" resolve="BARRIER_HEIGHT" />
          <ref role="1PxDUh" node="2fmOBL3THem" resolve="BowtieDrawingConstants" />
        </node>
      </node>
      <node concept="3clFbT" id="4pL_qfpbdtF" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="4pL_qfpbdtG" role="6VMZX">
      <ref role="PMmxG" node="2K8T9FDc1WF" resolve="BowtieEntityBaseInspectorComponent" />
    </node>
  </node>
</model>

