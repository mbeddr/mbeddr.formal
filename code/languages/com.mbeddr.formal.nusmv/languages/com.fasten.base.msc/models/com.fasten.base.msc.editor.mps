<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0058297-eda3-420c-b64d-8ff4b7cdc382(com.fasten.base.msc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="6jj4" ref="r:77d7f4e3-953a-49ab-a2c5-934fc706bf67(com.fasten.base.msc.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
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
  <node concept="24kQdi" id="4CA5ZMJ3trI">
    <ref role="1XX52x" to="6jj4:4CA5ZMJ3trF" resolve="MSCObject2" />
    <node concept="3EZMnI" id="4CA5ZMJ3trK" role="2wV5jI">
      <node concept="2iRfu4" id="4CA5ZMJ3trL" role="2iSdaV" />
      <node concept="3F0A7n" id="4CA5ZMJ3trM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPXOz" id="4CA5ZMJ3trN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4CA5ZMJ3trO" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4CA5ZMJ3trV">
    <ref role="1XX52x" to="6jj4:4CA5ZMJ3trU" resolve="MSCMessage2" />
    <node concept="3EZMnI" id="4CA5ZMJ3wUX" role="6VMZX">
      <node concept="3EZMnI" id="4CA5ZMJ3wUY" role="3EZMnx">
        <node concept="VPM3Z" id="4CA5ZMJ3wUZ" role="3F10Kt" />
        <node concept="3F0ifn" id="4CA5ZMJ3wV0" role="3EZMnx">
          <property role="3F0ifm" value="source:" />
        </node>
        <node concept="1iCGBv" id="4CA5ZMJ3wV1" role="3EZMnx">
          <ref role="1NtTu8" to="6jj4:4CA5ZMJ3wcd" resolve="source" />
          <node concept="1sVBvm" id="4CA5ZMJ3wV2" role="1sWHZn">
            <node concept="3F0A7n" id="4CA5ZMJ3wV3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4CA5ZMJ3wV4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4CA5ZMJ3wV5" role="3EZMnx">
        <node concept="VPM3Z" id="4CA5ZMJ3wV6" role="3F10Kt" />
        <node concept="3F0ifn" id="4CA5ZMJ3wV7" role="3EZMnx">
          <property role="3F0ifm" value="target:" />
        </node>
        <node concept="1iCGBv" id="4CA5ZMJ3wV8" role="3EZMnx">
          <ref role="1NtTu8" to="6jj4:4CA5ZMJ3wce" resolve="target" />
          <node concept="1sVBvm" id="4CA5ZMJ3wV9" role="1sWHZn">
            <node concept="3F0A7n" id="4CA5ZMJ3wVa" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4CA5ZMJ3wVb" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4CA5ZMJ6qUH" role="3EZMnx" />
      <node concept="3EZMnI" id="4CA5ZMJ6qVe" role="3EZMnx">
        <node concept="VPM3Z" id="4CA5ZMJ6qVg" role="3F10Kt" />
        <node concept="3F0ifn" id="4CA5ZMJ6qVi" role="3EZMnx">
          <property role="3F0ifm" value="message:" />
        </node>
        <node concept="3F1sOY" id="4CA5ZMJ6qVF" role="3EZMnx">
          <ref role="1NtTu8" to="6jj4:4CA5ZMJ6q72" resolve="exp" />
        </node>
        <node concept="l2Vlx" id="4CA5ZMJ6qVj" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4CA5ZMJ3wVc" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4CA5ZMJ3DjE" role="2wV5jI">
      <node concept="l2Vlx" id="4CA5ZMJ3DjF" role="2iSdaV" />
      <node concept="1HlG4h" id="4CA5ZMJ3w8Z" role="3EZMnx">
        <node concept="1HfYo3" id="4CA5ZMJ3w90" role="1HlULh">
          <node concept="3TQlhw" id="4CA5ZMJ3w91" role="1Hhtcw">
            <node concept="3clFbS" id="4CA5ZMJ3w92" role="2VODD2">
              <node concept="3clFbF" id="4CA5ZMJ3w93" role="3cqZAp">
                <node concept="2YIFZM" id="4CA5ZMJ3w94" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="4CA5ZMJ3w95" role="37wK5m">
                    <property role="Xl_RC" value="%02d" />
                  </node>
                  <node concept="3cpWs3" id="4CA5ZMJ3w96" role="37wK5m">
                    <node concept="3cmrfG" id="4CA5ZMJ3w97" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4CA5ZMJ3w98" role="3uHU7B">
                      <node concept="pncrf" id="4CA5ZMJ3w99" role="2Oq$k0" />
                      <node concept="2bSWHS" id="4CA5ZMJ3w9a" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="4CA5ZMJ3w9b" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3gTLQM" id="4CA5ZMJ6K0y" role="3EZMnx">
        <node concept="3Fmcul" id="4CA5ZMJ6K0z" role="3FoqZy">
          <node concept="3clFbS" id="4CA5ZMJ6K0$" role="2VODD2">
            <node concept="3clFbF" id="4CA5ZMJ6K0_" role="3cqZAp">
              <node concept="2ShNRf" id="4CA5ZMJ6K0A" role="3clFbG">
                <node concept="1pGfFk" id="4CA5ZMJ6K0B" role="2ShVmc">
                  <ref role="37wK5l" node="4CA5ZMJ3Hcn" resolve="MessageComponent" />
                  <node concept="pncrf" id="4CA5ZMJ6K0C" role="37wK5m" />
                  <node concept="1Q80Hx" id="4CA5ZMJ6K0D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15ARfc" id="4CA5ZMJ3Dno" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CA5ZMJ3tss">
    <ref role="1XX52x" to="6jj4:4CA5ZMJ3trC" resolve="MessageSequenceChart2" />
    <node concept="3EZMnI" id="4CA5ZMJ3tsv" role="2wV5jI">
      <node concept="2iRkQZ" id="4CA5ZMJ3tsw" role="2iSdaV" />
      <node concept="3F0A7n" id="4CA5ZMJ6b8h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4CA5ZMJ6b8y" role="3EZMnx" />
      <node concept="3EZMnI" id="4CA5ZMJ4dJF" role="3EZMnx">
        <node concept="2iRfu4" id="4CA5ZMJ4dJG" role="2iSdaV" />
        <node concept="3F0ifn" id="4CA5ZMJ4dK0" role="3EZMnx" />
        <node concept="3F0ifn" id="4CA5ZMJ4tcH" role="3EZMnx" />
        <node concept="3F2HdR" id="4CA5ZMJ3tsA" role="3EZMnx">
          <ref role="1NtTu8" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
          <node concept="l2Vlx" id="4CA5ZMJ3tsB" role="2czzBx" />
          <node concept="15ARfc" id="4CA5ZMJ3tsC" role="3F10Kt">
            <property role="3$6WeP" value="0" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4CA5ZMJ3tsx" role="3EZMnx" />
      <node concept="3F0ifn" id="4CA5ZMJ3tsy" role="3EZMnx" />
      <node concept="3F2HdR" id="4CA5ZMJ3tsz" role="3EZMnx">
        <ref role="1NtTu8" to="6jj4:4CA5ZMJ3tsp" resolve="messages" />
        <node concept="2iRkQZ" id="4CA5ZMJ3ts$" role="2czzBx" />
        <node concept="VPM3Z" id="4CA5ZMJ3ts_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4CA5ZMJ4dJg" role="3EZMnx" />
    </node>
  </node>
  <node concept="312cEu" id="4CA5ZMJ3HbR">
    <property role="TrG5h" value="MessageComponent" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="4CA5ZMJ3HbS" role="jymVt" />
    <node concept="312cEg" id="4CA5ZMJ3HbT" role="jymVt">
      <property role="TrG5h" value="ARROW_SIZE_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4CA5ZMJ3HbU" role="1B3o_S" />
      <node concept="10Oyi0" id="4CA5ZMJ3HbV" role="1tU5fm" />
      <node concept="3cmrfG" id="4CA5ZMJ3HbW" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="4CA5ZMJ3HbX" role="jymVt">
      <property role="TrG5h" value="ARROW_SIZE_HEIGTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4CA5ZMJ3HbY" role="1B3o_S" />
      <node concept="10Oyi0" id="4CA5ZMJ3HbZ" role="1tU5fm" />
      <node concept="3cmrfG" id="4CA5ZMJ3Hc0" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="312cEg" id="4CA5ZMJ8G9H" role="jymVt">
      <property role="TrG5h" value="LINE_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4CA5ZMJ8G9I" role="1B3o_S" />
      <node concept="10Oyi0" id="4CA5ZMJ8G9J" role="1tU5fm" />
      <node concept="3cmrfG" id="4CA5ZMJ8G9K" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CA5ZMJ3Hc1" role="jymVt" />
    <node concept="Wx3nA" id="4CA5ZMJ3Hc2" role="jymVt">
      <property role="TrG5h" value="NUMBER_OF_EMPTY_CELLS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4CA5ZMJ3Hc3" role="1B3o_S" />
      <node concept="3cmrfG" id="4CA5ZMJ3Hc4" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="10Oyi0" id="4CA5ZMJ3Hc5" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4CA5ZMJ3Hc6" role="jymVt" />
    <node concept="312cEg" id="4CA5ZMJ3Hca" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3uibUv" id="4CA5ZMJ3Hcb" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm6S6" id="4CA5ZMJ3Hcc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4CA5ZMJ3Hcg" role="jymVt">
      <property role="TrG5h" value="myMSC" />
      <node concept="3Tqbb2" id="4CA5ZMJ3Hch" role="1tU5fm">
        <ref role="ehGHo" to="6jj4:4CA5ZMJ3trC" resolve="MessageSequenceChart2" />
      </node>
      <node concept="3Tm6S6" id="4CA5ZMJ3Hci" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4CA5ZMJ3Hcj" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <node concept="3Tm6S6" id="4CA5ZMJ3Hck" role="1B3o_S" />
      <node concept="3Tqbb2" id="4CA5ZMJ3Hcl" role="1tU5fm">
        <ref role="ehGHo" to="6jj4:4CA5ZMJ3trU" resolve="MSCMessage2" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CA5ZMJ3Hcm" role="jymVt" />
    <node concept="3clFbW" id="4CA5ZMJ3Hcn" role="jymVt">
      <node concept="3cqZAl" id="4CA5ZMJ3Hco" role="3clF45" />
      <node concept="3Tm1VV" id="4CA5ZMJ3Hcp" role="1B3o_S" />
      <node concept="3clFbS" id="4CA5ZMJ3Hcq" role="3clF47">
        <node concept="3clFbF" id="4CA5ZMJ3Hcr" role="3cqZAp">
          <node concept="37vLTI" id="4CA5ZMJ3Hcs" role="3clFbG">
            <node concept="37vLTw" id="4CA5ZMJ3Hct" role="37vLTx">
              <ref role="3cqZAo" node="4CA5ZMJ3HdD" resolve="message" />
            </node>
            <node concept="37vLTw" id="4CA5ZMJ3UMV" role="37vLTJ">
              <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CA5ZMJ3Hcv" role="3cqZAp">
          <node concept="37vLTI" id="4CA5ZMJ3Hcw" role="3clFbG">
            <node concept="37vLTw" id="4CA5ZMJ3Hcx" role="37vLTx">
              <ref role="3cqZAo" node="4CA5ZMJ3HdF" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="4CA5ZMJ3Hcy" role="37vLTJ">
              <ref role="3cqZAo" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CA5ZMJ3HcF" role="3cqZAp">
          <node concept="37vLTI" id="4CA5ZMJ3HcG" role="3clFbG">
            <node concept="1PxgMI" id="4CA5ZMJ3HcH" role="37vLTx">
              <node concept="chp4Y" id="4CA5ZMJ3WiI" role="3oSUPX">
                <ref role="cht4Q" to="6jj4:4CA5ZMJ3trC" resolve="MessageSequenceChart2" />
              </node>
              <node concept="2OqwBi" id="4CA5ZMJ3HcJ" role="1m5AlR">
                <node concept="37vLTw" id="4CA5ZMJ3VzN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CA5ZMJ3HdD" resolve="message" />
                </node>
                <node concept="1mfA1w" id="4CA5ZMJ3HcL" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="4CA5ZMJ3HcM" role="37vLTJ">
              <ref role="3cqZAo" node="4CA5ZMJ3Hcg" resolve="myMSC" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CA5ZMJ3Hd5" role="3cqZAp" />
        <node concept="3cpWs8" id="4CA5ZMJ3Hd6" role="3cqZAp">
          <node concept="3cpWsn" id="4CA5ZMJ3Hd7" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="4CA5ZMJ3Hd8" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4CA5ZMJ3Hdc" role="3cqZAp">
          <node concept="1QHqEC" id="4CA5ZMJ3Hdd" role="1QHqEI">
            <node concept="3clFbS" id="4CA5ZMJ3Hde" role="1bW5cS">
              <node concept="3cpWs8" id="4CA5ZMJ3Hdf" role="3cqZAp">
                <node concept="3cpWsn" id="4CA5ZMJ3Hdg" role="3cpWs9">
                  <property role="TrG5h" value="myObjectCell" />
                  <node concept="3uibUv" id="4CA5ZMJ3Hdh" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="4CA5ZMJ3Hdi" role="33vP2m">
                    <node concept="liA8E" id="4CA5ZMJ3XdO" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                    </node>
                    <node concept="2OqwBi" id="4CA5ZMJ3Hdl" role="2Oq$k0">
                      <node concept="2OqwBi" id="4CA5ZMJ3Hdm" role="2Oq$k0">
                        <node concept="Xjq3P" id="4CA5ZMJ3Hdn" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4CA5ZMJ3Hdo" role="2OqNvi">
                          <ref role="2Oxat5" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4CA5ZMJ3Hdp" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4CA5ZMJ3Hdq" role="3cqZAp">
                <node concept="37vLTI" id="4CA5ZMJ3Hdr" role="3clFbG">
                  <node concept="37vLTw" id="4CA5ZMJ3Hds" role="37vLTJ">
                    <ref role="3cqZAo" node="4CA5ZMJ3Hd7" resolve="width" />
                  </node>
                  <node concept="2OqwBi" id="4CA5ZMJ3Hdt" role="37vLTx">
                    <node concept="37vLTw" id="4CA5ZMJ3Hdu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CA5ZMJ3Hdg" resolve="myObjectCell" />
                    </node>
                    <node concept="liA8E" id="4CA5ZMJ3Hdv" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4CA5ZMJ3Hdw" role="ukAjM">
            <node concept="37vLTw" id="4CA5ZMJ3Hdx" role="2Oq$k0">
              <ref role="3cqZAo" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
            </node>
            <node concept="liA8E" id="4CA5ZMJ3Hdy" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CA5ZMJ3Hdz" role="3cqZAp">
          <node concept="1rXfSq" id="4CA5ZMJ3Hd$" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="4CA5ZMJ3Hd_" role="37wK5m">
              <node concept="1pGfFk" id="4CA5ZMJ3HdA" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="37vLTw" id="4CA5ZMJ3HdB" role="37wK5m">
                  <ref role="3cqZAo" node="4CA5ZMJ3Hd7" resolve="width" />
                </node>
                <node concept="37vLTw" id="4CA5ZMJ8IpX" role="37wK5m">
                  <ref role="3cqZAo" node="4CA5ZMJ8G9H" resolve="LINE_HEIGHT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4CA5ZMJ3HdD" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3Tqbb2" id="4CA5ZMJ3HdE" role="1tU5fm">
          <ref role="ehGHo" to="6jj4:4CA5ZMJ3trU" resolve="MSCMessage2" />
        </node>
      </node>
      <node concept="37vLTG" id="4CA5ZMJ3HdF" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4CA5ZMJ3HdG" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CA5ZMJ3HdH" role="jymVt" />
    <node concept="3Tm1VV" id="4CA5ZMJ3HdI" role="1B3o_S" />
    <node concept="3uibUv" id="4CA5ZMJ3HdJ" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
    <node concept="3clFb_" id="4CA5ZMJ3HdK" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4CA5ZMJ3HdL" role="1B3o_S" />
      <node concept="3cqZAl" id="4CA5ZMJ3HdM" role="3clF45" />
      <node concept="37vLTG" id="4CA5ZMJ3HdN" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4CA5ZMJ3HdO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4CA5ZMJ3HdP" role="3clF47">
        <node concept="3cpWs8" id="4CA5ZMJ3HdQ" role="3cqZAp">
          <node concept="3cpWsn" id="4CA5ZMJ3HdR" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="4CA5ZMJ3HdS" role="1tU5fm" />
            <node concept="1rXfSq" id="4CA5ZMJ3HdT" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CA5ZMJ3HdU" role="3cqZAp">
          <node concept="3cpWsn" id="4CA5ZMJ3HdV" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="4CA5ZMJ3HdW" role="1tU5fm" />
            <node concept="1rXfSq" id="4CA5ZMJ3HdX" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CA5ZMJ3HdY" role="3cqZAp" />
        <node concept="3clFbF" id="4CA5ZMJ3HdZ" role="3cqZAp">
          <node concept="2OqwBi" id="4CA5ZMJ3He0" role="3clFbG">
            <node concept="1eOMI4" id="4CA5ZMJ3He1" role="2Oq$k0">
              <node concept="10QFUN" id="4CA5ZMJ3He2" role="1eOMHV">
                <node concept="37vLTw" id="4CA5ZMJ3He3" role="10QFUP">
                  <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                </node>
                <node concept="3uibUv" id="4CA5ZMJ3He4" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4CA5ZMJ3He5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="4CA5ZMJ3He6" role="37wK5m">
                <node concept="1pGfFk" id="4CA5ZMJ3He7" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="4CA5ZMJ3He8" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CA5ZMJ3Hel" role="3cqZAp" />
        <node concept="1QHqEK" id="4CA5ZMJ4ulS" role="3cqZAp">
          <node concept="1QHqEC" id="4CA5ZMJ4ulU" role="1QHqEI">
            <node concept="3clFbS" id="4CA5ZMJ4ulW" role="1bW5cS">
              <node concept="3SKdUt" id="4CA5ZMJ6UC9" role="3cqZAp">
                <node concept="1PaTwC" id="4CA5ZMJ6UCa" role="3ndbpf">
                  <node concept="3oM_SD" id="4CA5ZMJ6UCc" role="1PaTwD">
                    <property role="3oM_SC" value="draw" />
                  </node>
                  <node concept="3oM_SD" id="4CA5ZMJ6VrU" role="1PaTwD">
                    <property role="3oM_SC" value="vertical" />
                  </node>
                  <node concept="3oM_SD" id="4CA5ZMJ6W5F" role="1PaTwD">
                    <property role="3oM_SC" value="lines" />
                  </node>
                  <node concept="3oM_SD" id="4CA5ZMJ6WVP" role="1PaTwD">
                    <property role="3oM_SC" value="(timeline)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CA5ZMJ4ymR" role="3cqZAp">
                <node concept="3cpWsn" id="4CA5ZMJ4ymU" role="3cpWs9">
                  <property role="TrG5h" value="offset" />
                  <node concept="10Oyi0" id="4CA5ZMJ4ymP" role="1tU5fm" />
                  <node concept="3cmrfG" id="4CA5ZMJ4z4k" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CA5ZMJ4YmZ" role="3cqZAp">
                <node concept="3cpWsn" id="4CA5ZMJ4Yn2" role="3cpWs9">
                  <property role="TrG5h" value="object2positionX" />
                  <node concept="3rvAFt" id="4CA5ZMJ4YmT" role="1tU5fm">
                    <node concept="3Tqbb2" id="4CA5ZMJ4YCN" role="3rvQeY">
                      <ref role="ehGHo" to="6jj4:4CA5ZMJ3trF" resolve="MSCObject2" />
                    </node>
                    <node concept="3uibUv" id="4CA5ZMJ4YVV" role="3rvSg0">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4CA5ZMJ505U" role="33vP2m">
                    <node concept="3rGOSV" id="4CA5ZMJ51kk" role="2ShVmc">
                      <node concept="3Tqbb2" id="4CA5ZMJ51PS" role="3rHrn6">
                        <ref role="ehGHo" to="6jj4:4CA5ZMJ3trF" resolve="MSCObject2" />
                      </node>
                      <node concept="3uibUv" id="4CA5ZMJ52i0" role="3rHtpV">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4CA5ZMJ4vps" role="3cqZAp">
                <node concept="2GrKxI" id="4CA5ZMJ4vpt" role="2Gsz3X">
                  <property role="TrG5h" value="crtObject" />
                </node>
                <node concept="2OqwBi" id="4CA5ZMJ4wAU" role="2GsD0m">
                  <node concept="37vLTw" id="4CA5ZMJ4w2K" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CA5ZMJ3Hcg" resolve="myMSC" />
                  </node>
                  <node concept="3Tsc0h" id="4CA5ZMJ4wR2" role="2OqNvi">
                    <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
                  </node>
                </node>
                <node concept="3clFbS" id="4CA5ZMJ4vpv" role="2LFqv$">
                  <node concept="3cpWs8" id="4CA5ZMJ4xRr" role="3cqZAp">
                    <node concept="3cpWsn" id="4CA5ZMJ4xRs" role="3cpWs9">
                      <property role="TrG5h" value="crtObjectCell" />
                      <node concept="3uibUv" id="4CA5ZMJ4xLq" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="4CA5ZMJ4xRt" role="33vP2m">
                        <node concept="2OqwBi" id="4CA5ZMJ4xRu" role="2Oq$k0">
                          <node concept="2OqwBi" id="4CA5ZMJ4xRv" role="2Oq$k0">
                            <node concept="Xjq3P" id="4CA5ZMJ4xRw" role="2Oq$k0" />
                            <node concept="2OwXpG" id="4CA5ZMJ4xRx" role="2OqNvi">
                              <ref role="2Oxat5" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4CA5ZMJ4xRy" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4CA5ZMJ4xRz" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                          <node concept="2GrUjf" id="4CA5ZMJ4xR$" role="37wK5m">
                            <ref role="2Gs0qQ" node="4CA5ZMJ4vpt" resolve="crtObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4CA5ZMJ4C3M" role="3cqZAp">
                    <node concept="3cpWsn" id="4CA5ZMJ4C3N" role="3cpWs9">
                      <property role="TrG5h" value="crtWidth" />
                      <node concept="10Oyi0" id="4CA5ZMJ4BLd" role="1tU5fm" />
                      <node concept="2OqwBi" id="4CA5ZMJ4C3O" role="33vP2m">
                        <node concept="37vLTw" id="4CA5ZMJ4C3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CA5ZMJ4xRs" resolve="crtObjectCell" />
                        </node>
                        <node concept="liA8E" id="4CA5ZMJ4C3Q" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4CA5ZMJ4IdK" role="3cqZAp">
                    <node concept="3cpWsn" id="4CA5ZMJ4IdL" role="3cpWs9">
                      <property role="TrG5h" value="crtX" />
                      <node concept="10Oyi0" id="4CA5ZMJ4IaX" role="1tU5fm" />
                      <node concept="3cpWs3" id="4CA5ZMJ4Jxg" role="33vP2m">
                        <node concept="37vLTw" id="4CA5ZMJ4KcR" role="3uHU7w">
                          <ref role="3cqZAo" node="4CA5ZMJ4ymU" resolve="offset" />
                        </node>
                        <node concept="FJ1c_" id="4CA5ZMJ4IdM" role="3uHU7B">
                          <node concept="37vLTw" id="4CA5ZMJ4IdO" role="3uHU7B">
                            <ref role="3cqZAo" node="4CA5ZMJ4C3N" resolve="crtWidth" />
                          </node>
                          <node concept="3cmrfG" id="4CA5ZMJ4IdN" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4CA5ZMJ4Cul" role="3cqZAp">
                    <node concept="2OqwBi" id="4CA5ZMJ4Cum" role="3clFbG">
                      <node concept="37vLTw" id="4CA5ZMJ4Cun" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                      </node>
                      <node concept="liA8E" id="4CA5ZMJ4Cuo" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                        <node concept="37vLTw" id="4CA5ZMJ4IdQ" role="37wK5m">
                          <ref role="3cqZAo" node="4CA5ZMJ4IdL" resolve="crtX" />
                        </node>
                        <node concept="3cmrfG" id="4CA5ZMJ4FEY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ4IdP" role="37wK5m">
                          <ref role="3cqZAo" node="4CA5ZMJ4IdL" resolve="crtX" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ4Cuw" role="37wK5m">
                          <ref role="3cqZAo" node="4CA5ZMJ3HdV" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4CA5ZMJ53$2" role="3cqZAp">
                    <node concept="37vLTI" id="4CA5ZMJ55PQ" role="3clFbG">
                      <node concept="37vLTw" id="4CA5ZMJ56Uj" role="37vLTx">
                        <ref role="3cqZAo" node="4CA5ZMJ4IdL" resolve="crtX" />
                      </node>
                      <node concept="3EllGN" id="4CA5ZMJ54k7" role="37vLTJ">
                        <node concept="2GrUjf" id="4CA5ZMJ55ec" role="3ElVtu">
                          <ref role="2Gs0qQ" node="4CA5ZMJ4vpt" resolve="crtObject" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ53$0" role="3ElQJh">
                          <ref role="3cqZAo" node="4CA5ZMJ4Yn2" resolve="object2positionX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4CA5ZMJ4$ns" role="3cqZAp">
                    <node concept="d57v9" id="4CA5ZMJ4_F5" role="3clFbG">
                      <node concept="37vLTw" id="4CA5ZMJ4C3R" role="37vLTx">
                        <ref role="3cqZAo" node="4CA5ZMJ4C3N" resolve="crtWidth" />
                      </node>
                      <node concept="37vLTw" id="4CA5ZMJ4$nq" role="37vLTJ">
                        <ref role="3cqZAo" node="4CA5ZMJ4ymU" resolve="offset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CA5ZMJ57aj" role="3cqZAp" />
              <node concept="3cpWs8" id="4CA5ZMJ57pL" role="3cqZAp">
                <node concept="3cpWsn" id="4CA5ZMJ57pM" role="3cpWs9">
                  <property role="TrG5h" value="source" />
                  <node concept="3Tqbb2" id="4CA5ZMJ57pN" role="1tU5fm">
                    <ref role="ehGHo" to="6jj4:4CA5ZMJ3trF" resolve="MSCObject2" />
                  </node>
                  <node concept="2OqwBi" id="4CA5ZMJ57pO" role="33vP2m">
                    <node concept="37vLTw" id="4CA5ZMJ5amC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
                    </node>
                    <node concept="3TrEf2" id="4CA5ZMJ5fh_" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jj4:4CA5ZMJ3wcd" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4CA5ZMJ57pR" role="3cqZAp">
                <node concept="3cpWsn" id="4CA5ZMJ57pS" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="4CA5ZMJ57pT" role="1tU5fm">
                    <ref role="ehGHo" to="6jj4:4CA5ZMJ3trF" resolve="MSCObject2" />
                  </node>
                  <node concept="2OqwBi" id="4CA5ZMJ57pU" role="33vP2m">
                    <node concept="37vLTw" id="4CA5ZMJ5jNG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
                    </node>
                    <node concept="3TrEf2" id="4CA5ZMJ5lJA" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jj4:4CA5ZMJ3wce" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4CA5ZMJ57pX" role="3cqZAp">
                <node concept="3clFbS" id="4CA5ZMJ57pY" role="3clFbx">
                  <node concept="3cpWs8" id="4CA5ZMJ5pPY" role="3cqZAp">
                    <node concept="3cpWsn" id="4CA5ZMJ5pPZ" role="3cpWs9">
                      <property role="TrG5h" value="sourceX" />
                      <node concept="3uibUv" id="4CA5ZMJ5pG1" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="3EllGN" id="4CA5ZMJ5pQ0" role="33vP2m">
                        <node concept="37vLTw" id="4CA5ZMJ5pQ1" role="3ElVtu">
                          <ref role="3cqZAo" node="4CA5ZMJ57pM" resolve="source" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ5pQ2" role="3ElQJh">
                          <ref role="3cqZAo" node="4CA5ZMJ4Yn2" resolve="object2positionX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4CA5ZMJ5qJP" role="3cqZAp">
                    <node concept="3cpWsn" id="4CA5ZMJ5qJQ" role="3cpWs9">
                      <property role="TrG5h" value="targetX" />
                      <node concept="3uibUv" id="4CA5ZMJ5qJR" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="3EllGN" id="4CA5ZMJ5qJS" role="33vP2m">
                        <node concept="37vLTw" id="4CA5ZMJ5uOx" role="3ElVtu">
                          <ref role="3cqZAo" node="4CA5ZMJ57pS" resolve="target" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ5qJU" role="3ElQJh">
                          <ref role="3cqZAo" node="4CA5ZMJ4Yn2" resolve="object2positionX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4CA5ZMJ5v6V" role="3cqZAp" />
                  <node concept="3cpWs8" id="4CA5ZMJ5wOf" role="3cqZAp">
                    <node concept="3cpWsn" id="4CA5ZMJ5wOg" role="3cpWs9">
                      <property role="TrG5h" value="verticalPos" />
                      <node concept="10Oyi0" id="4CA5ZMJ5wOh" role="1tU5fm" />
                      <node concept="FJ1c_" id="4CA5ZMJ5wOi" role="33vP2m">
                        <node concept="3cmrfG" id="4CA5ZMJ5wOj" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ5wOk" role="3uHU7B">
                          <ref role="3cqZAo" node="4CA5ZMJ3HdV" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4CA5ZMJ5wH9" role="3cqZAp" />
                  <node concept="3clFbF" id="4CA5ZMJ5wmh" role="3cqZAp">
                    <node concept="2OqwBi" id="4CA5ZMJ5wmi" role="3clFbG">
                      <node concept="37vLTw" id="4CA5ZMJ5wmj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                      </node>
                      <node concept="liA8E" id="4CA5ZMJ5wmk" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                        <node concept="37vLTw" id="4CA5ZMJ5xMT" role="37wK5m">
                          <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ5yKh" role="37wK5m">
                          <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ5zwF" role="37wK5m">
                          <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                        </node>
                        <node concept="37vLTw" id="4CA5ZMJ5$9Y" role="37wK5m">
                          <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4CA5ZMJ5weu" role="3cqZAp" />
                  <node concept="3clFbJ" id="4CA5ZMJ5w7T" role="3cqZAp">
                    <node concept="3clFbS" id="4CA5ZMJ5w7V" role="3clFbx">
                      <node concept="3SKdUt" id="4CA5ZMJ5BhB" role="3cqZAp">
                        <node concept="1PaTwC" id="4CA5ZMJ5BhC" role="3ndbpf">
                          <node concept="3oM_SD" id="4CA5ZMJ5BhD" role="1PaTwD">
                            <property role="3oM_SC" value="triangle" />
                          </node>
                          <node concept="3oM_SD" id="4CA5ZMJ5BhE" role="1PaTwD">
                            <property role="3oM_SC" value="right" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4CA5ZMJ5BhF" role="3cqZAp">
                        <node concept="3cpWsn" id="4CA5ZMJ5BhG" role="3cpWs9">
                          <property role="TrG5h" value="arrow" />
                          <node concept="3uibUv" id="4CA5ZMJ5BhH" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
                          </node>
                          <node concept="2ShNRf" id="4CA5ZMJ5BhI" role="33vP2m">
                            <node concept="1pGfFk" id="4CA5ZMJ5BhJ" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CA5ZMJ5BhK" role="3cqZAp">
                        <node concept="2OqwBi" id="4CA5ZMJ5BhL" role="3clFbG">
                          <node concept="37vLTw" id="4CA5ZMJ5BhM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ5BhG" resolve="arrow" />
                          </node>
                          <node concept="liA8E" id="4CA5ZMJ5BhN" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="37vLTw" id="4CA5ZMJ5CLm" role="37wK5m">
                              <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                            </node>
                            <node concept="37vLTw" id="4CA5ZMJ5BhR" role="37wK5m">
                              <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CA5ZMJ5BhS" role="3cqZAp">
                        <node concept="2OqwBi" id="4CA5ZMJ5BhT" role="3clFbG">
                          <node concept="37vLTw" id="4CA5ZMJ5BhU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ5BhG" resolve="arrow" />
                          </node>
                          <node concept="liA8E" id="4CA5ZMJ5BhV" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="3cpWsd" id="4CA5ZMJ5BhW" role="37wK5m">
                              <node concept="37vLTw" id="4CA5ZMJ5BhX" role="3uHU7w">
                                <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ5Dj0" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4CA5ZMJ5Bi1" role="37wK5m">
                              <node concept="FJ1c_" id="4CA5ZMJ5Bi2" role="3uHU7w">
                                <node concept="3cmrfG" id="4CA5ZMJ5Bi3" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ5Bi4" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ5Bi5" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CA5ZMJ5Bi6" role="3cqZAp">
                        <node concept="2OqwBi" id="4CA5ZMJ5Bi7" role="3clFbG">
                          <node concept="37vLTw" id="4CA5ZMJ5Bi8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ5BhG" resolve="arrow" />
                          </node>
                          <node concept="liA8E" id="4CA5ZMJ5Bi9" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                            <node concept="3cpWsd" id="4CA5ZMJ5Bia" role="37wK5m">
                              <node concept="37vLTw" id="4CA5ZMJ5Bib" role="3uHU7w">
                                <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ5EbH" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="4CA5ZMJ5Bif" role="37wK5m">
                              <node concept="37vLTw" id="4CA5ZMJ5Big" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                              </node>
                              <node concept="FJ1c_" id="4CA5ZMJ5Bih" role="3uHU7w">
                                <node concept="3cmrfG" id="4CA5ZMJ5Bii" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ5Bij" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CA5ZMJ5Bik" role="3cqZAp">
                        <node concept="2OqwBi" id="4CA5ZMJ5Bil" role="3clFbG">
                          <node concept="37vLTw" id="4CA5ZMJ5Bim" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4CA5ZMJ5Bin" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
                            <node concept="37vLTw" id="4CA5ZMJ5Bio" role="37wK5m">
                              <ref role="3cqZAo" node="4CA5ZMJ5BhG" resolve="arrow" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="4CA5ZMJ5Ae3" role="3clFbw">
                      <node concept="37vLTw" id="4CA5ZMJ5B9V" role="3uHU7w">
                        <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                      </node>
                      <node concept="37vLTw" id="4CA5ZMJ5_7l" role="3uHU7B">
                        <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4CA5ZMJ5EL$" role="9aQIa">
                      <node concept="3clFbS" id="4CA5ZMJ5EL_" role="9aQI4">
                        <node concept="3SKdUt" id="4CA5ZMJ5Fap" role="3cqZAp">
                          <node concept="1PaTwC" id="4CA5ZMJ5Faq" role="3ndbpf">
                            <node concept="3oM_SD" id="4CA5ZMJ5Far" role="1PaTwD">
                              <property role="3oM_SC" value="triangle" />
                            </node>
                            <node concept="3oM_SD" id="4CA5ZMJ5Fas" role="1PaTwD">
                              <property role="3oM_SC" value="left" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4CA5ZMJ5Fat" role="3cqZAp">
                          <node concept="3cpWsn" id="4CA5ZMJ5Fau" role="3cpWs9">
                            <property role="TrG5h" value="arrow" />
                            <node concept="3uibUv" id="4CA5ZMJ5Fav" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
                            </node>
                            <node concept="2ShNRf" id="4CA5ZMJ5Faw" role="33vP2m">
                              <node concept="1pGfFk" id="4CA5ZMJ5Fax" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4CA5ZMJ5Fay" role="3cqZAp">
                          <node concept="2OqwBi" id="4CA5ZMJ5Faz" role="3clFbG">
                            <node concept="37vLTw" id="4CA5ZMJ5Fa$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CA5ZMJ5Fau" resolve="arrow" />
                            </node>
                            <node concept="liA8E" id="4CA5ZMJ5Fa_" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                              <node concept="37vLTw" id="4CA5ZMJ5WEy" role="37wK5m">
                                <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ5FaB" role="37wK5m">
                                <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4CA5ZMJ5FaC" role="3cqZAp">
                          <node concept="2OqwBi" id="4CA5ZMJ5FaD" role="3clFbG">
                            <node concept="37vLTw" id="4CA5ZMJ5FaE" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CA5ZMJ5Fau" resolve="arrow" />
                            </node>
                            <node concept="liA8E" id="4CA5ZMJ5FaF" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                              <node concept="3cpWs3" id="4CA5ZMJ5O0O" role="37wK5m">
                                <node concept="37vLTw" id="4CA5ZMJ5XvZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ5FaH" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="4CA5ZMJ5FaJ" role="37wK5m">
                                <node concept="FJ1c_" id="4CA5ZMJ5FaK" role="3uHU7w">
                                  <node concept="3cmrfG" id="4CA5ZMJ5FaL" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="4CA5ZMJ5FaM" role="3uHU7B">
                                    <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ5FaN" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4CA5ZMJ5FaO" role="3cqZAp">
                          <node concept="2OqwBi" id="4CA5ZMJ5FaP" role="3clFbG">
                            <node concept="37vLTw" id="4CA5ZMJ5FaQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CA5ZMJ5Fau" resolve="arrow" />
                            </node>
                            <node concept="liA8E" id="4CA5ZMJ5FaR" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                              <node concept="3cpWs3" id="4CA5ZMJ5P8E" role="37wK5m">
                                <node concept="37vLTw" id="4CA5ZMJ64sj" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ5FaT" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="4CA5ZMJ5FaV" role="37wK5m">
                                <node concept="37vLTw" id="4CA5ZMJ5FaW" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                                </node>
                                <node concept="FJ1c_" id="4CA5ZMJ5FaX" role="3uHU7w">
                                  <node concept="3cmrfG" id="4CA5ZMJ5FaY" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="4CA5ZMJ5FaZ" role="3uHU7B">
                                    <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4CA5ZMJ5Fb0" role="3cqZAp">
                          <node concept="2OqwBi" id="4CA5ZMJ5Fb1" role="3clFbG">
                            <node concept="37vLTw" id="4CA5ZMJ5Fb2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                            </node>
                            <node concept="liA8E" id="4CA5ZMJ5Fb3" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
                              <node concept="37vLTw" id="4CA5ZMJ5Fb4" role="37wK5m">
                                <ref role="3cqZAo" node="4CA5ZMJ5Fau" resolve="arrow" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4CA5ZMJ80bf" role="3cqZAp" />
                  <node concept="3clFbF" id="4CA5ZMJ7Kiv" role="3cqZAp">
                    <node concept="2OqwBi" id="4CA5ZMJ7Kiw" role="3clFbG">
                      <node concept="1eOMI4" id="4CA5ZMJ7Kix" role="2Oq$k0">
                        <node concept="10QFUN" id="4CA5ZMJ7Kiy" role="1eOMHV">
                          <node concept="37vLTw" id="4CA5ZMJ7Kiz" role="10QFUP">
                            <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                          </node>
                          <node concept="3uibUv" id="4CA5ZMJ7Ki$" role="10QFUM">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4CA5ZMJ7Ki_" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                        <node concept="2ShNRf" id="4CA5ZMJ7NvY" role="37wK5m">
                          <node concept="1pGfFk" id="4CA5ZMJ7OIf" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                            <node concept="Xl_RD" id="4CA5ZMJ7P2Z" role="37wK5m">
                              <property role="Xl_RC" value="Arial" />
                            </node>
                            <node concept="10M0yZ" id="4CA5ZMJ7PCK" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                              <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
                            </node>
                            <node concept="3cmrfG" id="4CA5ZMJ7Q4X" role="37wK5m">
                              <property role="3cmrfH" value="9" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4CA5ZMJ7y8I" role="3cqZAp">
                    <node concept="3clFbS" id="4CA5ZMJ7y8K" role="3clFbx">
                      <node concept="3cpWs8" id="4CA5ZMJ78F8" role="3cqZAp">
                        <node concept="3cpWsn" id="4CA5ZMJ78Fb" role="3cpWs9">
                          <property role="TrG5h" value="middlePoint" />
                          <node concept="10Oyi0" id="4CA5ZMJ78F6" role="1tU5fm" />
                          <node concept="3K4zz7" id="4CA5ZMJ86VZ" role="33vP2m">
                            <node concept="3eOVzh" id="4CA5ZMJ84j6" role="3K4Cdx">
                              <node concept="37vLTw" id="4CA5ZMJ85kf" role="3uHU7w">
                                <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ82RY" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4CA5ZMJ7cBp" role="3K4E3e">
                              <node concept="FJ1c_" id="4CA5ZMJ7j1J" role="3uHU7w">
                                <node concept="3cmrfG" id="4CA5ZMJ7jlM" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="4CA5ZMJ7e9s" role="3uHU7B">
                                  <node concept="3cpWsd" id="4CA5ZMJ7gw1" role="1eOMHV">
                                    <node concept="37vLTw" id="4CA5ZMJ7hIa" role="3uHU7w">
                                      <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ7fnu" role="3uHU7B">
                                      <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ7bvI" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4CA5ZMJ87XK" role="3K4GZi">
                              <node concept="FJ1c_" id="4CA5ZMJ87XL" role="3uHU7w">
                                <node concept="3cmrfG" id="4CA5ZMJ87XM" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="4CA5ZMJ87XN" role="3uHU7B">
                                  <node concept="3cpWsd" id="4CA5ZMJ87XO" role="1eOMHV">
                                    <node concept="37vLTw" id="4CA5ZMJ8bJk" role="3uHU7w">
                                      <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ8aLz" role="3uHU7B">
                                      <ref role="3cqZAo" node="4CA5ZMJ5pPZ" resolve="sourceX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ89nK" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5qJQ" resolve="targetX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="AJlJvi5v6z" role="3cqZAp">
                        <node concept="3cpWsn" id="AJlJvi5v6$" role="3cpWs9">
                          <property role="TrG5h" value="expressionAsString" />
                          <node concept="17QB3L" id="AJlJvi5uTH" role="1tU5fm" />
                          <node concept="2OqwBi" id="AJlJvi5v6_" role="33vP2m">
                            <node concept="2OqwBi" id="AJlJvi5v6A" role="2Oq$k0">
                              <node concept="37vLTw" id="AJlJvi5v6B" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
                              </node>
                              <node concept="3TrEf2" id="AJlJvi5v6C" role="2OqNvi">
                                <ref role="3Tt5mk" to="6jj4:4CA5ZMJ6q72" resolve="exp" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="AJlJvi5v6D" role="2OqNvi">
                              <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="AJlJvi5Gt3" role="3cqZAp">
                        <node concept="3cpWsn" id="AJlJvi5Gt4" role="3cpWs9">
                          <property role="TrG5h" value="stringWidthInPixels" />
                          <node concept="10Oyi0" id="AJlJvi5FNq" role="1tU5fm" />
                          <node concept="2OqwBi" id="AJlJvi5Gt5" role="33vP2m">
                            <node concept="1rXfSq" id="AJlJvi5Gt6" role="2Oq$k0">
                              <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                              <node concept="1rXfSq" id="AJlJvi5L$3" role="37wK5m">
                                <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                              </node>
                            </node>
                            <node concept="liA8E" id="AJlJvi5Gt7" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                              <node concept="37vLTw" id="AJlJvi5Gt8" role="37wK5m">
                                <ref role="3cqZAo" node="AJlJvi5v6$" resolve="expressionAsString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="AJlJvi5MZc" role="3cqZAp">
                        <node concept="3cpWsn" id="AJlJvi5MZf" role="3cpWs9">
                          <property role="TrG5h" value="stringPosX" />
                          <node concept="10Oyi0" id="AJlJvi5MZa" role="1tU5fm" />
                          <node concept="3cpWsd" id="AJlJvi5TjK" role="33vP2m">
                            <node concept="1eOMI4" id="AJlJvi5V4H" role="3uHU7w">
                              <node concept="FJ1c_" id="AJlJvi5YBX" role="1eOMHV">
                                <node concept="3cmrfG" id="AJlJvi5YW0" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="AJlJvi5WN4" role="3uHU7B">
                                  <ref role="3cqZAo" node="AJlJvi5Gt4" resolve="stringWidthInPixels" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="AJlJvi5RvM" role="3uHU7B">
                              <ref role="3cqZAo" node="4CA5ZMJ78Fb" resolve="middlePoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CA5ZMJ70Lb" role="3cqZAp">
                        <node concept="2OqwBi" id="4CA5ZMJ71Ij" role="3clFbG">
                          <node concept="37vLTw" id="4CA5ZMJ70L9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4CA5ZMJ726l" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
                            <node concept="37vLTw" id="AJlJvi5v6E" role="37wK5m">
                              <ref role="3cqZAo" node="AJlJvi5v6$" resolve="expressionAsString" />
                            </node>
                            <node concept="37vLTw" id="AJlJvi60Hs" role="37wK5m">
                              <ref role="3cqZAo" node="AJlJvi5MZf" resolve="stringPosX" />
                            </node>
                            <node concept="3cpWsd" id="4CA5ZMJ8jh$" role="37wK5m">
                              <node concept="37vLTw" id="4CA5ZMJ7n40" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ5wOg" resolve="verticalPos" />
                              </node>
                              <node concept="3cmrfG" id="4CA5ZMJ8$wG" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4CA5ZMJ7ABh" role="3clFbw">
                      <node concept="2OqwBi" id="4CA5ZMJ7$_D" role="2Oq$k0">
                        <node concept="37vLTw" id="4CA5ZMJ7zuu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
                        </node>
                        <node concept="3TrEf2" id="4CA5ZMJ7__d" role="2OqNvi">
                          <ref role="3Tt5mk" to="6jj4:4CA5ZMJ6q72" resolve="exp" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4CA5ZMJ7Ba7" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4CA5ZMJ80$x" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="4CA5ZMJ57tx" role="3clFbw">
                  <node concept="2OqwBi" id="4CA5ZMJ57ty" role="3uHU7B">
                    <node concept="37vLTw" id="4CA5ZMJ57tz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CA5ZMJ57pM" resolve="source" />
                    </node>
                    <node concept="3x8VRR" id="4CA5ZMJ57t$" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4CA5ZMJ57t_" role="3uHU7w">
                    <node concept="37vLTw" id="4CA5ZMJ57tA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CA5ZMJ57pS" resolve="target" />
                    </node>
                    <node concept="3x8VRR" id="4CA5ZMJ57tB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4CA5ZMJ57kB" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="4CA5ZMJ4uz0" role="ukAjM">
            <node concept="37vLTw" id="4CA5ZMJ4uz1" role="2Oq$k0">
              <ref role="3cqZAo" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
            </node>
            <node concept="liA8E" id="4CA5ZMJ4uz2" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CA5ZMJ4uDf" role="3cqZAp" />
        <node concept="1X3_iC" id="4CA5ZMJ41Ft" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1QHqEK" id="4CA5ZMJ3Hem" role="8Wnug">
            <node concept="1QHqEC" id="4CA5ZMJ3Hen" role="1QHqEI">
              <node concept="3clFbS" id="4CA5ZMJ3Heo" role="1bW5cS">
                <node concept="Jncv_" id="4CA5ZMJ3Hep" role="3cqZAp">
                  <ref role="JncvD" to="6jj4:3wdlJDEAdbb" resolve="Message" />
                  <node concept="37vLTw" id="4CA5ZMJ3Heq" role="JncvB">
                    <ref role="3cqZAo" node="4CA5ZMJ3Hcj" resolve="myMessage" />
                  </node>
                  <node concept="3clFbS" id="4CA5ZMJ3Her" role="Jncv$">
                    <node concept="3cpWs8" id="4CA5ZMJ3Hes" role="3cqZAp">
                      <node concept="3cpWsn" id="4CA5ZMJ3Het" role="3cpWs9">
                        <property role="TrG5h" value="source" />
                        <node concept="3Tqbb2" id="4CA5ZMJ3Heu" role="1tU5fm">
                          <ref role="ehGHo" to="6jj4:3wdlJDEAdba" resolve="MSCObject" />
                        </node>
                        <node concept="2OqwBi" id="4CA5ZMJ3Hev" role="33vP2m">
                          <node concept="Jnkvi" id="4CA5ZMJ3Hew" role="2Oq$k0">
                            <ref role="1M0zk5" node="4CA5ZMJ3Hij" resolve="m" />
                          </node>
                          <node concept="3TrEf2" id="4CA5ZMJ3Hex" role="2OqNvi">
                            <ref role="3Tt5mk" to="6jj4:3wdlJDEAdbc" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4CA5ZMJ3Hey" role="3cqZAp">
                      <node concept="3cpWsn" id="4CA5ZMJ3Hez" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="4CA5ZMJ3He$" role="1tU5fm">
                          <ref role="ehGHo" to="6jj4:3wdlJDEAdba" resolve="MSCObject" />
                        </node>
                        <node concept="2OqwBi" id="4CA5ZMJ3He_" role="33vP2m">
                          <node concept="Jnkvi" id="4CA5ZMJ3HeA" role="2Oq$k0">
                            <ref role="1M0zk5" node="4CA5ZMJ3Hij" resolve="m" />
                          </node>
                          <node concept="3TrEf2" id="4CA5ZMJ3HeB" role="2OqNvi">
                            <ref role="3Tt5mk" to="6jj4:3wdlJDEAdbe" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4CA5ZMJ3HeC" role="3cqZAp">
                      <node concept="3clFbS" id="4CA5ZMJ3HeD" role="3clFbx">
                        <node concept="3cpWs8" id="4CA5ZMJ3HeE" role="3cqZAp">
                          <node concept="3cpWsn" id="4CA5ZMJ3HeF" role="3cpWs9">
                            <property role="TrG5h" value="leftObjectIndex" />
                            <node concept="10Oyi0" id="4CA5ZMJ3HeG" role="1tU5fm" />
                            <node concept="2YIFZM" id="4CA5ZMJ3HeH" role="33vP2m">
                              <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <node concept="2OqwBi" id="4CA5ZMJ3HeI" role="37wK5m">
                                <node concept="37vLTw" id="4CA5ZMJ3HeJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Het" resolve="source" />
                                </node>
                                <node concept="2bSWHS" id="4CA5ZMJ3HeK" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="4CA5ZMJ3HeL" role="37wK5m">
                                <node concept="37vLTw" id="4CA5ZMJ3HeM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Hez" resolve="target" />
                                </node>
                                <node concept="2bSWHS" id="4CA5ZMJ3HeN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4CA5ZMJ3HeO" role="3cqZAp">
                          <node concept="3cpWsn" id="4CA5ZMJ3HeP" role="3cpWs9">
                            <property role="TrG5h" value="rightObjectIndex" />
                            <node concept="10Oyi0" id="4CA5ZMJ3HeQ" role="1tU5fm" />
                            <node concept="2YIFZM" id="4CA5ZMJ3HeR" role="33vP2m">
                              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <node concept="2OqwBi" id="4CA5ZMJ3HeS" role="37wK5m">
                                <node concept="37vLTw" id="4CA5ZMJ3HeT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Het" resolve="source" />
                                </node>
                                <node concept="2bSWHS" id="4CA5ZMJ3HeU" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="4CA5ZMJ3HeV" role="37wK5m">
                                <node concept="37vLTw" id="4CA5ZMJ3HeW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Hez" resolve="target" />
                                </node>
                                <node concept="2bSWHS" id="4CA5ZMJ3HeX" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4CA5ZMJ3HeY" role="3cqZAp">
                          <node concept="3cpWsn" id="4CA5ZMJ3HeZ" role="3cpWs9">
                            <property role="TrG5h" value="myObjectIndex" />
                            <node concept="10Oyi0" id="4CA5ZMJ3Hf0" role="1tU5fm" />
                            <node concept="2OqwBi" id="4CA5ZMJ3Hf1" role="33vP2m">
                              <node concept="37vLTw" id="4CA5ZMJ3Hf2" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CA5ZMJ3Hcd" resolve="myObject" />
                              </node>
                              <node concept="2bSWHS" id="4CA5ZMJ3Hf3" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4CA5ZMJ3Hf4" role="3cqZAp" />
                        <node concept="3cpWs8" id="4CA5ZMJ3Hf5" role="3cqZAp">
                          <node concept="3cpWsn" id="4CA5ZMJ3Hf6" role="3cpWs9">
                            <property role="TrG5h" value="verticalPos" />
                            <node concept="10Oyi0" id="4CA5ZMJ3Hf7" role="1tU5fm" />
                            <node concept="FJ1c_" id="4CA5ZMJ3Hf8" role="33vP2m">
                              <node concept="3cmrfG" id="4CA5ZMJ3Hf9" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ3Hfa" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ3HdV" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4CA5ZMJ3Hfb" role="3cqZAp">
                          <node concept="3clFbS" id="4CA5ZMJ3Hfc" role="3clFbx">
                            <node concept="3clFbF" id="4CA5ZMJ3Hfd" role="3cqZAp">
                              <node concept="2OqwBi" id="4CA5ZMJ3Hfe" role="3clFbG">
                                <node concept="37vLTw" id="4CA5ZMJ3Hff" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                                </node>
                                <node concept="liA8E" id="4CA5ZMJ3Hfg" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="4CA5ZMJ3Hfh" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="4CA5ZMJ3Hfi" role="37wK5m">
                                    <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                  </node>
                                  <node concept="37vLTw" id="4CA5ZMJ3Hfj" role="37wK5m">
                                    <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                  </node>
                                  <node concept="37vLTw" id="4CA5ZMJ3Hfk" role="37wK5m">
                                    <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="4CA5ZMJ3Hfl" role="3clFbw">
                            <node concept="3eOVzh" id="4CA5ZMJ3Hfm" role="3uHU7w">
                              <node concept="37vLTw" id="4CA5ZMJ3Hfn" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ3HeZ" resolve="myObjectIndex" />
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ3Hfo" role="3uHU7w">
                                <ref role="3cqZAo" node="4CA5ZMJ3HeP" resolve="rightObjectIndex" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="4CA5ZMJ3Hfp" role="3uHU7B">
                              <node concept="37vLTw" id="4CA5ZMJ3Hfq" role="3uHU7B">
                                <ref role="3cqZAo" node="4CA5ZMJ3HeF" resolve="leftObjectIndex" />
                              </node>
                              <node concept="37vLTw" id="4CA5ZMJ3Hfr" role="3uHU7w">
                                <ref role="3cqZAo" node="4CA5ZMJ3HeZ" resolve="myObjectIndex" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4CA5ZMJ3Hfs" role="3eNLev">
                            <node concept="3clFbS" id="4CA5ZMJ3Hft" role="3eOfB_">
                              <node concept="3clFbF" id="4CA5ZMJ3Hfu" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3Hfv" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3Hfw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3Hfx" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="FJ1c_" id="4CA5ZMJ3Hfy" role="37wK5m">
                                      <node concept="3cmrfG" id="4CA5ZMJ3Hfz" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="4CA5ZMJ3Hf$" role="3uHU7B">
                                        <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3Hf_" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3HfA" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3HfB" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4CA5ZMJ3HfC" role="3eO9$A">
                              <node concept="3clFbC" id="4CA5ZMJ3HfD" role="3uHU7w">
                                <node concept="37vLTw" id="4CA5ZMJ3HfE" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Hcd" resolve="myObject" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ3HfF" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Het" resolve="source" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="4CA5ZMJ3HfG" role="3uHU7B">
                                <node concept="37vLTw" id="4CA5ZMJ3HfH" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HeF" resolve="leftObjectIndex" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ3HfI" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HeZ" resolve="myObjectIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4CA5ZMJ3HfJ" role="3eNLev">
                            <node concept="3clFbS" id="4CA5ZMJ3HfK" role="3eOfB_">
                              <node concept="3clFbF" id="4CA5ZMJ3HfL" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3HfM" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3HfN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3HfO" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="FJ1c_" id="4CA5ZMJ3HfP" role="37wK5m">
                                      <node concept="3cmrfG" id="4CA5ZMJ3HfQ" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="4CA5ZMJ3HfR" role="3uHU7B">
                                        <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3HfS" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3HfT" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3HfU" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="4CA5ZMJ3HfV" role="3cqZAp">
                                <node concept="1PaTwC" id="4CA5ZMJ3HfW" role="3ndbpf">
                                  <node concept="3oM_SD" id="4CA5ZMJ3HfX" role="1PaTwD">
                                    <property role="3oM_SC" value="triangle" />
                                  </node>
                                  <node concept="3oM_SD" id="4CA5ZMJ3HfY" role="1PaTwD">
                                    <property role="3oM_SC" value="left" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4CA5ZMJ3HfZ" role="3cqZAp">
                                <node concept="3cpWsn" id="4CA5ZMJ3Hg0" role="3cpWs9">
                                  <property role="TrG5h" value="arrow" />
                                  <node concept="3uibUv" id="4CA5ZMJ3Hg1" role="1tU5fm">
                                    <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
                                  </node>
                                  <node concept="2ShNRf" id="4CA5ZMJ3Hg2" role="33vP2m">
                                    <node concept="1pGfFk" id="4CA5ZMJ3Hg3" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4CA5ZMJ3Hg4" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3Hg5" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3Hg6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3Hg0" resolve="arrow" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3Hg7" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                                    <node concept="FJ1c_" id="4CA5ZMJ3Hg8" role="37wK5m">
                                      <node concept="3cmrfG" id="4CA5ZMJ3Hg9" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="4CA5ZMJ3Hga" role="3uHU7B">
                                        <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3Hgb" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4CA5ZMJ3Hgc" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3Hgd" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3Hge" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3Hg0" resolve="arrow" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3Hgf" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                                    <node concept="3cpWs3" id="4CA5ZMJ3Hgg" role="37wK5m">
                                      <node concept="FJ1c_" id="4CA5ZMJ3Hgh" role="3uHU7B">
                                        <node concept="37vLTw" id="4CA5ZMJ3Hgi" role="3uHU7B">
                                          <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                        </node>
                                        <node concept="3cmrfG" id="4CA5ZMJ3Hgj" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4CA5ZMJ3Hgk" role="3uHU7w">
                                        <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="4CA5ZMJ3Hgl" role="37wK5m">
                                      <node concept="FJ1c_" id="4CA5ZMJ3Hgm" role="3uHU7w">
                                        <node concept="3cmrfG" id="4CA5ZMJ3Hgn" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="4CA5ZMJ3Hgo" role="3uHU7B">
                                          <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4CA5ZMJ3Hgp" role="3uHU7B">
                                        <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4CA5ZMJ3Hgq" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3Hgr" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3Hgs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3Hg0" resolve="arrow" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3Hgt" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                                    <node concept="3cpWs3" id="4CA5ZMJ3Hgu" role="37wK5m">
                                      <node concept="FJ1c_" id="4CA5ZMJ3Hgv" role="3uHU7B">
                                        <node concept="37vLTw" id="4CA5ZMJ3Hgw" role="3uHU7B">
                                          <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                        </node>
                                        <node concept="3cmrfG" id="4CA5ZMJ3Hgx" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4CA5ZMJ3Hgy" role="3uHU7w">
                                        <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                                      </node>
                                    </node>
                                    <node concept="3cpWsd" id="4CA5ZMJ3Hgz" role="37wK5m">
                                      <node concept="FJ1c_" id="4CA5ZMJ3Hg$" role="3uHU7w">
                                        <node concept="3cmrfG" id="4CA5ZMJ3Hg_" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="4CA5ZMJ3HgA" role="3uHU7B">
                                          <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4CA5ZMJ3HgB" role="3uHU7B">
                                        <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4CA5ZMJ3HgC" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3HgD" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3HgE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3HgF" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
                                    <node concept="37vLTw" id="4CA5ZMJ3HgG" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hg0" resolve="arrow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4CA5ZMJ3HgH" role="3eO9$A">
                              <node concept="3clFbC" id="4CA5ZMJ3HgI" role="3uHU7w">
                                <node concept="37vLTw" id="4CA5ZMJ3HgJ" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Hcd" resolve="myObject" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ3HgK" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Hez" resolve="target" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="4CA5ZMJ3HgL" role="3uHU7B">
                                <node concept="37vLTw" id="4CA5ZMJ3HgM" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HeF" resolve="leftObjectIndex" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ3HgN" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HeZ" resolve="myObjectIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4CA5ZMJ3HgO" role="3eNLev">
                            <node concept="3clFbS" id="4CA5ZMJ3HgP" role="3eOfB_">
                              <node concept="3clFbF" id="4CA5ZMJ3HgQ" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3HgR" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3HgS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3HgT" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="4CA5ZMJ3HgU" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3HgV" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                    </node>
                                    <node concept="FJ1c_" id="4CA5ZMJ3HgW" role="37wK5m">
                                      <node concept="3cmrfG" id="4CA5ZMJ3HgX" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="4CA5ZMJ3HgY" role="3uHU7B">
                                        <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3HgZ" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4CA5ZMJ3Hh0" role="3eO9$A">
                              <node concept="3clFbC" id="4CA5ZMJ3Hh1" role="3uHU7w">
                                <node concept="37vLTw" id="4CA5ZMJ3Hh2" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Hcd" resolve="myObject" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ3Hh3" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Het" resolve="source" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="4CA5ZMJ3Hh4" role="3uHU7B">
                                <node concept="37vLTw" id="4CA5ZMJ3Hh5" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HeP" resolve="rightObjectIndex" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ3Hh6" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HeZ" resolve="myObjectIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4CA5ZMJ3Hh7" role="3eNLev">
                            <node concept="3clFbS" id="4CA5ZMJ3Hh8" role="3eOfB_">
                              <node concept="3clFbF" id="4CA5ZMJ3Hh9" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3Hha" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3Hhb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3Hhc" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                    <node concept="3cmrfG" id="4CA5ZMJ3Hhd" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3Hhe" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                    </node>
                                    <node concept="FJ1c_" id="4CA5ZMJ3Hhf" role="37wK5m">
                                      <node concept="3cmrfG" id="4CA5ZMJ3Hhg" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="4CA5ZMJ3Hhh" role="3uHU7B">
                                        <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3Hhi" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="4CA5ZMJ3Hhj" role="3cqZAp">
                                <node concept="1PaTwC" id="4CA5ZMJ3Hhk" role="3ndbpf">
                                  <node concept="3oM_SD" id="4CA5ZMJ3Hhl" role="1PaTwD">
                                    <property role="3oM_SC" value="triangle" />
                                  </node>
                                  <node concept="3oM_SD" id="4CA5ZMJ3Hhm" role="1PaTwD">
                                    <property role="3oM_SC" value="right" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4CA5ZMJ3Hhn" role="3cqZAp">
                                <node concept="3cpWsn" id="4CA5ZMJ3Hho" role="3cpWs9">
                                  <property role="TrG5h" value="arrow" />
                                  <node concept="3uibUv" id="4CA5ZMJ3Hhp" role="1tU5fm">
                                    <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
                                  </node>
                                  <node concept="2ShNRf" id="4CA5ZMJ3Hhq" role="33vP2m">
                                    <node concept="1pGfFk" id="4CA5ZMJ3Hhr" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4CA5ZMJ3Hhs" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3Hht" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3Hhu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3Hho" resolve="arrow" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3Hhv" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                                    <node concept="FJ1c_" id="4CA5ZMJ3Hhw" role="37wK5m">
                                      <node concept="3cmrfG" id="4CA5ZMJ3Hhx" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="4CA5ZMJ3Hhy" role="3uHU7B">
                                        <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4CA5ZMJ3Hhz" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4CA5ZMJ3Hh$" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3Hh_" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3HhA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3Hho" resolve="arrow" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3HhB" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                                    <node concept="3cpWsd" id="4CA5ZMJ3HhC" role="37wK5m">
                                      <node concept="37vLTw" id="4CA5ZMJ3HhD" role="3uHU7w">
                                        <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                                      </node>
                                      <node concept="FJ1c_" id="4CA5ZMJ3HhE" role="3uHU7B">
                                        <node concept="37vLTw" id="4CA5ZMJ3HhF" role="3uHU7B">
                                          <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                        </node>
                                        <node concept="3cmrfG" id="4CA5ZMJ3HhG" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="4CA5ZMJ3HhH" role="37wK5m">
                                      <node concept="FJ1c_" id="4CA5ZMJ3HhI" role="3uHU7w">
                                        <node concept="3cmrfG" id="4CA5ZMJ3HhJ" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="4CA5ZMJ3HhK" role="3uHU7B">
                                          <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4CA5ZMJ3HhL" role="3uHU7B">
                                        <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4CA5ZMJ3HhM" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3HhN" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3HhO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3Hho" resolve="arrow" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3HhP" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                                    <node concept="3cpWsd" id="4CA5ZMJ3HhQ" role="37wK5m">
                                      <node concept="37vLTw" id="4CA5ZMJ3HhR" role="3uHU7w">
                                        <ref role="3cqZAo" node="4CA5ZMJ3HbT" resolve="ARROW_SIZE_WIDTH" />
                                      </node>
                                      <node concept="FJ1c_" id="4CA5ZMJ3HhS" role="3uHU7B">
                                        <node concept="37vLTw" id="4CA5ZMJ3HhT" role="3uHU7B">
                                          <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                                        </node>
                                        <node concept="3cmrfG" id="4CA5ZMJ3HhU" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsd" id="4CA5ZMJ3HhV" role="37wK5m">
                                      <node concept="37vLTw" id="4CA5ZMJ3HhW" role="3uHU7B">
                                        <ref role="3cqZAo" node="4CA5ZMJ3Hf6" resolve="verticalPos" />
                                      </node>
                                      <node concept="FJ1c_" id="4CA5ZMJ3HhX" role="3uHU7w">
                                        <node concept="3cmrfG" id="4CA5ZMJ3HhY" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="4CA5ZMJ3HhZ" role="3uHU7B">
                                          <ref role="3cqZAo" node="4CA5ZMJ3HbX" resolve="ARROW_SIZE_HEIGTH" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4CA5ZMJ3Hi0" role="3cqZAp">
                                <node concept="2OqwBi" id="4CA5ZMJ3Hi1" role="3clFbG">
                                  <node concept="37vLTw" id="4CA5ZMJ3Hi2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4CA5ZMJ3Hi3" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(java.awt.Polygon)" resolve="fillPolygon" />
                                    <node concept="37vLTw" id="4CA5ZMJ3Hi4" role="37wK5m">
                                      <ref role="3cqZAo" node="4CA5ZMJ3Hho" resolve="arrow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4CA5ZMJ3Hi5" role="3eO9$A">
                              <node concept="3clFbC" id="4CA5ZMJ3Hi6" role="3uHU7w">
                                <node concept="37vLTw" id="4CA5ZMJ3Hi7" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Hcd" resolve="myObject" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ3Hi8" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3Hez" resolve="target" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="4CA5ZMJ3Hi9" role="3uHU7B">
                                <node concept="37vLTw" id="4CA5ZMJ3Hia" role="3uHU7B">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HeP" resolve="rightObjectIndex" />
                                </node>
                                <node concept="37vLTw" id="4CA5ZMJ3Hib" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CA5ZMJ3HeZ" resolve="myObjectIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4CA5ZMJ3Hic" role="3clFbw">
                        <node concept="2OqwBi" id="4CA5ZMJ3Hid" role="3uHU7B">
                          <node concept="37vLTw" id="4CA5ZMJ3Hie" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ3Het" resolve="source" />
                          </node>
                          <node concept="3x8VRR" id="4CA5ZMJ3Hif" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4CA5ZMJ3Hig" role="3uHU7w">
                          <node concept="37vLTw" id="4CA5ZMJ3Hih" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CA5ZMJ3Hez" resolve="target" />
                          </node>
                          <node concept="3x8VRR" id="4CA5ZMJ3Hii" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="4CA5ZMJ3Hij" role="JncvA">
                    <property role="TrG5h" value="m" />
                    <node concept="2jxLKc" id="4CA5ZMJ3Hik" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4CA5ZMJ3Hil" role="ukAjM">
              <node concept="37vLTw" id="4CA5ZMJ3Him" role="2Oq$k0">
                <ref role="3cqZAo" node="4CA5ZMJ3Hca" resolve="myEditorContext" />
              </node>
              <node concept="liA8E" id="4CA5ZMJ3Hin" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CA5ZMJ3Hio" role="3cqZAp" />
        <node concept="1X3_iC" id="4CA5ZMJ3Hip" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4CA5ZMJ3Hiq" role="8Wnug">
            <node concept="3cpWsn" id="4CA5ZMJ3Hir" role="3cpWs9">
              <property role="TrG5h" value="border" />
              <node concept="3uibUv" id="4CA5ZMJ3His" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
              </node>
              <node concept="2ShNRf" id="4CA5ZMJ3Hit" role="33vP2m">
                <node concept="1pGfFk" id="4CA5ZMJ3Hiu" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4CA5ZMJ3Hiv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4CA5ZMJ3Hiw" role="8Wnug">
            <node concept="2OqwBi" id="4CA5ZMJ3Hix" role="3clFbG">
              <node concept="37vLTw" id="4CA5ZMJ3Hiy" role="2Oq$k0">
                <ref role="3cqZAo" node="4CA5ZMJ3Hir" resolve="border" />
              </node>
              <node concept="liA8E" id="4CA5ZMJ3Hiz" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                <node concept="3cmrfG" id="4CA5ZMJ3Hi$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4CA5ZMJ3Hi_" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4CA5ZMJ3HiA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4CA5ZMJ3HiB" role="8Wnug">
            <node concept="2OqwBi" id="4CA5ZMJ3HiC" role="3clFbG">
              <node concept="37vLTw" id="4CA5ZMJ3HiD" role="2Oq$k0">
                <ref role="3cqZAo" node="4CA5ZMJ3Hir" resolve="border" />
              </node>
              <node concept="liA8E" id="4CA5ZMJ3HiE" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                <node concept="3cmrfG" id="4CA5ZMJ3HiF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4CA5ZMJ3HiG" role="37wK5m">
                  <ref role="3cqZAo" node="4CA5ZMJ3HdV" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4CA5ZMJ3HiH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4CA5ZMJ3HiI" role="8Wnug">
            <node concept="2OqwBi" id="4CA5ZMJ3HiJ" role="3clFbG">
              <node concept="37vLTw" id="4CA5ZMJ3HiK" role="2Oq$k0">
                <ref role="3cqZAo" node="4CA5ZMJ3Hir" resolve="border" />
              </node>
              <node concept="liA8E" id="4CA5ZMJ3HiL" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                <node concept="37vLTw" id="4CA5ZMJ3HiM" role="37wK5m">
                  <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                </node>
                <node concept="37vLTw" id="4CA5ZMJ3HiN" role="37wK5m">
                  <ref role="3cqZAo" node="4CA5ZMJ3HdV" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4CA5ZMJ3HiO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4CA5ZMJ3HiP" role="8Wnug">
            <node concept="2OqwBi" id="4CA5ZMJ3HiQ" role="3clFbG">
              <node concept="37vLTw" id="4CA5ZMJ3HiR" role="2Oq$k0">
                <ref role="3cqZAo" node="4CA5ZMJ3Hir" resolve="border" />
              </node>
              <node concept="liA8E" id="4CA5ZMJ3HiS" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                <node concept="37vLTw" id="4CA5ZMJ3HiT" role="37wK5m">
                  <ref role="3cqZAo" node="4CA5ZMJ3HdR" resolve="width" />
                </node>
                <node concept="3cmrfG" id="4CA5ZMJ3HiU" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4CA5ZMJ3HiV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4CA5ZMJ3HiW" role="8Wnug">
            <node concept="2OqwBi" id="4CA5ZMJ3HiX" role="3clFbG">
              <node concept="37vLTw" id="4CA5ZMJ3HiY" role="2Oq$k0">
                <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
              </node>
              <node concept="liA8E" id="4CA5ZMJ3HiZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(java.awt.Polygon)" resolve="drawPolygon" />
                <node concept="37vLTw" id="4CA5ZMJ3Hj0" role="37wK5m">
                  <ref role="3cqZAo" node="4CA5ZMJ3Hir" resolve="border" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CA5ZMJ3Hj1" role="3cqZAp" />
        <node concept="3clFbF" id="4CA5ZMJ3Hj2" role="3cqZAp">
          <node concept="3nyPlj" id="4CA5ZMJ3Hj3" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics)" resolve="paint" />
            <node concept="37vLTw" id="4CA5ZMJ3Hj4" role="37wK5m">
              <ref role="3cqZAo" node="4CA5ZMJ3HdN" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CA5ZMJ3Hj5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

