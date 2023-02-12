<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8704acfd-2e61-4580-b070-f5a68ff691b4(com.mbeddr.formal.safety.gsn.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ztk3" ref="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="95j3" ref="r:b59c48c6-3515-4a72-8146-4b8c723b8307(com.mbeddr.formal.base.diagram_utils)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="696iakq7lj">
    <property role="TrG5h" value="takeScreenshotAsPNG" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="2S6ZIM" id="696iakq7lk" role="2ZfVej">
      <node concept="3clFbS" id="696iakq7ll" role="2VODD2">
        <node concept="3clFbF" id="696iakqam3" role="3cqZAp">
          <node concept="Xl_RD" id="696iakqam2" role="3clFbG">
            <property role="Xl_RC" value="Take Screenshot to PNG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="696iakq7lm" role="2ZfgGD">
      <node concept="3clFbS" id="696iakq7ln" role="2VODD2">
        <node concept="1QHqEQ" id="71GfFl7hLPm" role="3cqZAp">
          <node concept="1QHqEC" id="71GfFl7hLPo" role="1QHqEI">
            <node concept="3clFbS" id="71GfFl7hLPq" role="1bW5cS">
              <node concept="3clFbF" id="696iakqHGD" role="3cqZAp">
                <node concept="2YIFZM" id="696iakqJQ1" role="3clFbG">
                  <ref role="37wK5l" to="ztk3:696iakqcN1" resolve="takeScreenshotAndSaveIntoFile" />
                  <ref role="1Pybhc" to="ztk3:1yFmGPnLcL9" resolve="PNGCellEditorScreenshooter" />
                  <node concept="2Sf5sV" id="696iakqJQL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71GfFl7hMbX" role="ukAjM">
            <node concept="1XNTG" id="71GfFl7hMS9" role="2Oq$k0" />
            <node concept="liA8E" id="71GfFl7hMmZ" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6fCPE$QLID4">
    <property role="TrG5h" value="extractAwayEntity" />
    <ref role="2ZfgGC" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
    <node concept="2S6ZIM" id="6fCPE$QLID5" role="2ZfVej">
      <node concept="3clFbS" id="6fCPE$QLID6" role="2VODD2">
        <node concept="3clFbF" id="6fCPE$QLIPA" role="3cqZAp">
          <node concept="Xl_RD" id="6fCPE$QLIP_" role="3clFbG">
            <property role="Xl_RC" value="Extract Away" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6fCPE$QLID7" role="2ZfgGD">
      <node concept="3clFbS" id="6fCPE$QLID8" role="2VODD2">
        <node concept="3clFbF" id="6fCPE$QLRDD" role="3cqZAp">
          <node concept="2YIFZM" id="6fCPE$QLREd" role="3clFbG">
            <ref role="37wK5l" node="6fCPE$QLPmG" resolve="extract" />
            <ref role="1Pybhc" node="6fCPE$QLPlk" resolve="AwayEntityExtractor" />
            <node concept="1PxgMI" id="4G_iuUEfNqD" role="37wK5m">
              <node concept="chp4Y" id="4G_iuUEfNsl" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="2Sf5sV" id="6fCPE$QLRED" role="1m5AlR" />
            </node>
            <node concept="1XNTG" id="6Ut9yCDDx_x" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3$Xa1eBcyx_" role="2ZfVeh">
      <node concept="3clFbS" id="3$Xa1eBcyxA" role="2VODD2">
        <node concept="3clFbF" id="3$Xa1eBcyAp" role="3cqZAp">
          <node concept="3fqX7Q" id="4WMzu8sbPx_" role="3clFbG">
            <node concept="2OqwBi" id="4WMzu8sbQe$" role="3fr31v">
              <node concept="2Sf5sV" id="4WMzu8sbPAj" role="2Oq$k0" />
              <node concept="2qgKlT" id="4WMzu8sbQsV" role="2OqNvi">
                <ref role="37wK5l" to="89jy:3$Xa1eBdmCd" resolve="isAway" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6fCPE$QLPlk">
    <property role="TrG5h" value="AwayEntityExtractor" />
    <node concept="2tJIrI" id="6fCPE$QLPlO" role="jymVt" />
    <node concept="2YIFZL" id="6fCPE$QLPmG" role="jymVt">
      <property role="TrG5h" value="extract" />
      <node concept="3clFbS" id="6fCPE$QLPmJ" role="3clF47">
        <node concept="3cpWs8" id="6Ut9yCDCUd8" role="3cqZAp">
          <node concept="3cpWsn" id="6Ut9yCDCUd9" role="3cpWs9">
            <property role="TrG5h" value="originalGoalStructure" />
            <node concept="3Tqbb2" id="6Ut9yCDCUb0" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="6Ut9yCDCUda" role="33vP2m">
              <node concept="37vLTw" id="6Ut9yCDCUdb" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
              </node>
              <node concept="2Xjw5R" id="6Ut9yCDCUdc" role="2OqNvi">
                <node concept="1xMEDy" id="6Ut9yCDCUdd" role="1xVPHs">
                  <node concept="chp4Y" id="6Ut9yCDCUde" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QMv32" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMv33" role="3cpWs9">
            <property role="TrG5h" value="newGoalStructure" />
            <node concept="3Tqbb2" id="6fCPE$QLSqG" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2pJPEk" id="6fCPE$QMv34" role="33vP2m">
              <node concept="2pJPED" id="6fCPE$QMv35" role="2pJPEn">
                <ref role="2pJxaS" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                <node concept="2pJxcG" id="6fCPE$QMv36" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="6fCPE$QMv37" role="28ntcv">
                    <node concept="3cpWs3" id="6fCPE$QMv38" role="WxPPp">
                      <node concept="2OqwBi" id="6fCPE$QMv39" role="3uHU7w">
                        <node concept="37vLTw" id="6fCPE$QMv3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
                        </node>
                        <node concept="3TrcHB" id="6fCPE$QMv3b" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6fCPE$QMv3c" role="3uHU7B">
                        <property role="Xl_RC" value="extract_from_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G_iuUElhPP" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUElj_J" role="3clFbG">
            <node concept="2OqwBi" id="4G_iuUEliAt" role="2Oq$k0">
              <node concept="37vLTw" id="4G_iuUElhPN" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newGoalStructure" />
              </node>
              <node concept="3CFZ6_" id="4G_iuUEljpX" role="2OqNvi">
                <node concept="3CFYIy" id="4G_iuUEljs5" role="3CFYIz">
                  <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="4G_iuUElkrv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Ut9yCDDDmZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Ut9yCDDDn0" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="H_c77" id="6Ut9yCDDwz0" role="1tU5fm" />
            <node concept="2OqwBi" id="6Ut9yCDDDn1" role="33vP2m">
              <node concept="37vLTw" id="6Ut9yCDDDn2" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
              </node>
              <node concept="I4A8Y" id="6Ut9yCDDDn3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QLPo7" role="3cqZAp">
          <node concept="2OqwBi" id="6fCPE$QLQqY" role="3clFbG">
            <node concept="37vLTw" id="6Ut9yCDDDn4" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ut9yCDDDn0" resolve="myModel" />
            </node>
            <node concept="3BYIHo" id="6fCPE$QLQyA" role="2OqNvi">
              <node concept="37vLTw" id="6fCPE$QMv3d" role="3BYIHq">
                <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newGoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fCPE$QLSto" role="3cqZAp" />
        <node concept="3cpWs8" id="6fCPE$QMeqZ" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMer2" role="3cpWs9">
            <property role="TrG5h" value="myElems" />
            <node concept="2I9FWS" id="6fCPE$QMeqX" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2ShNRf" id="6fCPE$QMevq" role="33vP2m">
              <node concept="2T8Vx0" id="6fCPE$QMtWX" role="2ShVmc">
                <node concept="2I9FWS" id="6fCPE$QMtWZ" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QMubZ" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMuc2" role="3cpWs9">
            <property role="TrG5h" value="myConns" />
            <node concept="2I9FWS" id="6fCPE$QMubX" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2ShNRf" id="6fCPE$QMugP" role="33vP2m">
              <node concept="2T8Vx0" id="6fCPE$QMupi" role="2ShVmc">
                <node concept="2I9FWS" id="6fCPE$QMupk" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QMuE0" role="3cqZAp">
          <node concept="1rXfSq" id="6fCPE$QMuDY" role="3clFbG">
            <ref role="37wK5l" node="6fCPE$QLSu3" resolve="collectDownstreamElements" />
            <node concept="37vLTw" id="6fCPE$QMuJ2" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
            </node>
            <node concept="37vLTw" id="6fCPE$QMuRy" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QMer2" resolve="myElems" />
            </node>
            <node concept="37vLTw" id="6fCPE$QMuXf" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QMuc2" resolve="myConns" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fCPE$QMuAF" role="3cqZAp" />
        <node concept="3cpWs8" id="4G_iuUEh0o$" role="3cqZAp">
          <node concept="3cpWsn" id="4G_iuUEh0o_" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3Tqbb2" id="4G_iuUEh0iY" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="64FnLWQzpLR" role="33vP2m">
              <ref role="37wK5l" to="95j3:5pJnDA9dmgD" resolve="getBox" />
              <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
              <node concept="37vLTw" id="4G_iuUEh0oB" role="37wK5m">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
              </node>
              <node concept="35c_gC" id="64FnLWQwCfd" role="37wK5m">
                <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QMB$G" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMB$J" role="3cpWs9">
            <property role="TrG5h" value="gAway" />
            <node concept="3Tqbb2" id="6fCPE$QMB$E" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="6fCPE$QMBOk" role="33vP2m">
              <node concept="1PxgMI" id="4G_iuUEcsiQ" role="2Oq$k0">
                <node concept="chp4Y" id="4G_iuUEcsH_" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="6fCPE$QMBEP" role="1m5AlR">
                  <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
                </node>
              </node>
              <node concept="1$rogu" id="6fCPE$QMC4a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G_iuUEgZMe" role="3cqZAp" />
        <node concept="3clFbF" id="6fCPE$QMCeG" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xa1eBlpan" role="3clFbG">
            <node concept="1PxgMI" id="3$Xa1eBloWi" role="2Oq$k0">
              <node concept="chp4Y" id="3$Xa1eBloYb" role="3oSUPX">
                <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
              </node>
              <node concept="37vLTw" id="6fCPE$QMCeE" role="1m5AlR">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
              </node>
            </node>
            <node concept="2qgKlT" id="3$Xa1eBlpm0" role="2OqNvi">
              <ref role="37wK5l" to="89jy:3$Xa1eBcuD4" resolve="setAway" />
              <node concept="3clFbT" id="3$Xa1eBlpwe" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QMDC0" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xa1eBlq46" role="3clFbG">
            <node concept="1PxgMI" id="3$Xa1eBlpS2" role="2Oq$k0">
              <node concept="chp4Y" id="3$Xa1eBlpTU" role="3oSUPX">
                <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
              </node>
              <node concept="37vLTw" id="6fCPE$QMDBY" role="1m5AlR">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
              </node>
            </node>
            <node concept="2qgKlT" id="3$Xa1eBlqfI" role="2OqNvi">
              <ref role="37wK5l" to="89jy:3$Xa1eBcuN4" resolve="setDefinition" />
              <node concept="1PxgMI" id="4G_iuUEctdj" role="37wK5m">
                <node concept="chp4Y" id="4G_iuUEcti$" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="3$Xa1eBlqos" role="1m5AlR">
                  <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G_iuUEcG16" role="3cqZAp" />
        <node concept="3cpWs8" id="71GfFl7iCHR" role="3cqZAp">
          <node concept="3cpWsn" id="71GfFl7iCHS" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="71GfFl7iCHT" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="4G_iuUEcIbc" role="33vP2m">
              <node concept="37vLTw" id="4G_iuUEmMdj" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ut9yCDCUd9" resolve="originalGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="4G_iuUEcIbi" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G_iuUEcIDs" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEcNvc" role="3clFbG">
            <node concept="2OqwBi" id="4G_iuUEcKDZ" role="2Oq$k0">
              <node concept="37vLTw" id="4G_iuUEcIDq" role="2Oq$k0">
                <ref role="3cqZAo" node="71GfFl7iCHS" resolve="allConnections" />
              </node>
              <node concept="3zZkjj" id="4G_iuUEcMgA" role="2OqNvi">
                <node concept="1bVj0M" id="4G_iuUEcMgC" role="23t8la">
                  <node concept="3clFbS" id="4G_iuUEcMgD" role="1bW5cS">
                    <node concept="3clFbF" id="4G_iuUEcMlC" role="3cqZAp">
                      <node concept="3clFbC" id="4G_iuUEcMUk" role="3clFbG">
                        <node concept="37vLTw" id="4G_iuUEcN8s" role="3uHU7w">
                          <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
                        </node>
                        <node concept="2OqwBi" id="4G_iuUEcMyF" role="3uHU7B">
                          <node concept="37vLTw" id="4G_iuUEcMlB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4G_iuUEcMgE" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4G_iuUEcMBV" role="2OqNvi">
                            <ref role="37wK5l" to="89jy:4G_iuUEcuhm" resolve="getDownstreamElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4G_iuUEcMgE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4G_iuUEcMgF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4G_iuUEcO9j" role="2OqNvi">
              <node concept="1bVj0M" id="4G_iuUEcO9l" role="23t8la">
                <node concept="3clFbS" id="4G_iuUEcO9m" role="1bW5cS">
                  <node concept="3clFbF" id="4G_iuUEcOdG" role="3cqZAp">
                    <node concept="2OqwBi" id="4G_iuUEcOj2" role="3clFbG">
                      <node concept="37vLTw" id="4G_iuUEcOdF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G_iuUEcO9n" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4G_iuUEcO_J" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:4G_iuUEcCKJ" resolve="setDownstreamElement" />
                        <node concept="37vLTw" id="4G_iuUEcOGA" role="37wK5m">
                          <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4G_iuUEcO9n" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4G_iuUEcO9o" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ut9yCDCTqW" role="3cqZAp">
          <node concept="2OqwBi" id="6Ut9yCDCWSc" role="3clFbG">
            <node concept="2OqwBi" id="6Ut9yCDCUCN" role="2Oq$k0">
              <node concept="37vLTw" id="6Ut9yCDCUdf" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ut9yCDCUd9" resolve="originalGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="6Ut9yCDCUXK" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="6Ut9yCDCYWb" role="2OqNvi">
              <node concept="37vLTw" id="6Ut9yCDCZbr" role="25WWJ7">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G_iuUEh0T9" role="3cqZAp">
          <node concept="2YIFZM" id="64FnLWQzpLV" role="3clFbG">
            <ref role="37wK5l" to="95j3:5pJnDA9hrMj" resolve="setNewPosition" />
            <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
            <node concept="37vLTw" id="4G_iuUEh16t" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
            </node>
            <node concept="35c_gC" id="64FnLWQwGEd" role="37wK5m">
              <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="4G_iuUEh1oI" role="37wK5m">
              <node concept="37vLTw" id="4G_iuUEh1au" role="2Oq$k0">
                <ref role="3cqZAo" node="4G_iuUEh0o_" resolve="box" />
              </node>
              <node concept="3TrcHB" id="4G_iuUEh2jY" role="2OqNvi">
                <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
              </node>
            </node>
            <node concept="2OqwBi" id="4G_iuUEh1Wy" role="37wK5m">
              <node concept="37vLTw" id="4G_iuUEh1IF" role="2Oq$k0">
                <ref role="3cqZAo" node="4G_iuUEh0o_" resolve="box" />
              </node>
              <node concept="3TrcHB" id="4G_iuUEh2dV" role="2OqNvi">
                <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ut9yCDE5oz" role="3cqZAp" />
        <node concept="2Gpval" id="4G_iuUEi7F4" role="3cqZAp">
          <node concept="2GrKxI" id="4G_iuUEi7F6" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="37vLTw" id="4G_iuUEi7XW" role="2GsD0m">
            <ref role="3cqZAo" node="6fCPE$QMer2" resolve="myElems" />
          </node>
          <node concept="3clFbS" id="4G_iuUEi7Fa" role="2LFqv$">
            <node concept="3cpWs8" id="4G_iuUEidI8" role="3cqZAp">
              <node concept="3cpWsn" id="4G_iuUEidI9" role="3cpWs9">
                <property role="TrG5h" value="box1" />
                <node concept="3Tqbb2" id="4G_iuUEidIa" role="1tU5fm">
                  <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="2YIFZM" id="64FnLWQzpLS" role="33vP2m">
                  <ref role="37wK5l" to="95j3:5pJnDA9dmgD" resolve="getBox" />
                  <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                  <node concept="2GrUjf" id="4G_iuUEiIjR" role="37wK5m">
                    <ref role="2Gs0qQ" node="4G_iuUEi7F6" resolve="el" />
                  </node>
                  <node concept="35c_gC" id="64FnLWQwHhO" role="37wK5m">
                    <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="4G_iuUEjfVZ" role="3cqZAp">
              <node concept="3cpWs3" id="4G_iuUEjhtG" role="9lYJi">
                <node concept="2OqwBi" id="4G_iuUEjhNF" role="3uHU7w">
                  <node concept="37vLTw" id="4G_iuUEjhBN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4G_iuUEidI9" resolve="box1" />
                  </node>
                  <node concept="3TrcHB" id="4G_iuUEji1B" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4G_iuUEjhja" role="3uHU7B">
                  <node concept="3cpWs3" id="4G_iuUEjgr8" role="3uHU7B">
                    <node concept="Xl_RD" id="4G_iuUEjfW1" role="3uHU7B" />
                    <node concept="2OqwBi" id="4G_iuUEjgGp" role="3uHU7w">
                      <node concept="37vLTw" id="4G_iuUEjgsI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G_iuUEidI9" resolve="box1" />
                      </node>
                      <node concept="3TrcHB" id="4G_iuUEjgTV" role="2OqNvi">
                        <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4G_iuUEjhrY" role="3uHU7w">
                    <property role="Xl_RC" value="  " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$WchN5wE1w" role="3cqZAp">
              <node concept="2OqwBi" id="5$WchN5wGrw" role="3clFbG">
                <node concept="2OqwBi" id="5$WchN5wEdo" role="2Oq$k0">
                  <node concept="37vLTw" id="5$WchN5wE1v" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newGoalStructure" />
                  </node>
                  <node concept="3Tsc0h" id="5$WchN5wEqz" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="4G_iuUEiaUK" role="2OqNvi">
                  <node concept="2GrUjf" id="4G_iuUEidz4" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4G_iuUEi7F6" resolve="el" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G_iuUEidWs" role="3cqZAp">
              <node concept="2YIFZM" id="64FnLWQzpLW" role="3clFbG">
                <ref role="37wK5l" to="95j3:5pJnDA9hrMj" resolve="setNewPosition" />
                <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                <node concept="2GrUjf" id="4G_iuUEiIx0" role="37wK5m">
                  <ref role="2Gs0qQ" node="4G_iuUEi7F6" resolve="el" />
                </node>
                <node concept="35c_gC" id="64FnLWQwIqU" role="37wK5m">
                  <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
                <node concept="2OqwBi" id="4G_iuUEidWv" role="37wK5m">
                  <node concept="37vLTw" id="4G_iuUEie8y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4G_iuUEidI9" resolve="box1" />
                  </node>
                  <node concept="3TrcHB" id="4G_iuUEidWx" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4G_iuUEidWy" role="37wK5m">
                  <node concept="37vLTw" id="4G_iuUEie8_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4G_iuUEidI9" resolve="box1" />
                  </node>
                  <node concept="3TrcHB" id="4G_iuUEidW$" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4G_iuUEkIoq" role="3cqZAp">
          <node concept="2GrKxI" id="4G_iuUEkIos" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="37vLTw" id="4G_iuUEkJlB" role="2GsD0m">
            <ref role="3cqZAo" node="6fCPE$QMuc2" resolve="myConns" />
          </node>
          <node concept="3clFbS" id="4G_iuUEkIow" role="2LFqv$">
            <node concept="3cpWs8" id="4G_iuUEkK4X" role="3cqZAp">
              <node concept="3cpWsn" id="4G_iuUEkK4Y" role="3cpWs9">
                <property role="TrG5h" value="controlPointsForEdge" />
                <node concept="_YKpA" id="4G_iuUEkK3y" role="1tU5fm">
                  <node concept="1LlUBW" id="4G_iuUEkK3H" role="_ZDj9">
                    <node concept="17QB3L" id="4G_iuUEkK3I" role="1Lm7xW" />
                    <node concept="17QB3L" id="4G_iuUEkK3J" role="1Lm7xW" />
                  </node>
                </node>
                <node concept="2YIFZM" id="64FnLWQzpLZ" role="33vP2m">
                  <ref role="37wK5l" to="95j3:2hB9zGIx5Bv" resolve="getControlPointsForEdge" />
                  <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                  <node concept="2GrUjf" id="4G_iuUEkK50" role="37wK5m">
                    <ref role="2Gs0qQ" node="4G_iuUEkIos" resolve="conn" />
                  </node>
                  <node concept="35c_gC" id="64FnLWQwJlq" role="37wK5m">
                    <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G_iuUEkKUR" role="3cqZAp">
              <node concept="2OqwBi" id="4G_iuUEkMpH" role="3clFbG">
                <node concept="2OqwBi" id="4G_iuUEkLtX" role="2Oq$k0">
                  <node concept="37vLTw" id="4G_iuUEkLf_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newGoalStructure" />
                  </node>
                  <node concept="3Tsc0h" id="4G_iuUEkLJg" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                  </node>
                </node>
                <node concept="TSZUe" id="4G_iuUEkNMy" role="2OqNvi">
                  <node concept="2GrUjf" id="4G_iuUEkNWR" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4G_iuUEkIos" resolve="conn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G_iuUEkOC7" role="3cqZAp">
              <node concept="2YIFZM" id="64FnLWQzpM1" role="3clFbG">
                <ref role="37wK5l" to="95j3:4G_iuUEjMTw" resolve="setControlPointsForEdge" />
                <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                <node concept="2GrUjf" id="4G_iuUEkPcV" role="37wK5m">
                  <ref role="2Gs0qQ" node="4G_iuUEkIos" resolve="conn" />
                </node>
                <node concept="35c_gC" id="64FnLWQwK_d" role="37wK5m">
                  <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
                <node concept="37vLTw" id="4G_iuUEkPQS" role="37wK5m">
                  <ref role="3cqZAo" node="4G_iuUEkK4Y" resolve="controlPointsForEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fCPE$QLPm7" role="1B3o_S" />
      <node concept="3cqZAl" id="6fCPE$QLPmx" role="3clF45" />
      <node concept="37vLTG" id="6fCPE$QLPn9" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="6fCPE$QLPn8" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ut9yCDDxNM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6Ut9yCDDy1A" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fCPE$QLSyD" role="jymVt" />
    <node concept="2YIFZL" id="6fCPE$QLSu3" role="jymVt">
      <property role="TrG5h" value="collectDownstreamElements" />
      <node concept="3clFbS" id="6fCPE$QLSu4" role="3clF47">
        <node concept="3clFbF" id="6fCPE$QLWnE" role="3cqZAp">
          <node concept="2OqwBi" id="6fCPE$QLXYp" role="3clFbG">
            <node concept="37vLTw" id="6fCPE$QLWnC" role="2Oq$k0">
              <ref role="3cqZAo" node="6fCPE$QLUOM" resolve="elems" />
            </node>
            <node concept="TSZUe" id="6fCPE$QLZQI" role="2OqNvi">
              <node concept="37vLTw" id="6fCPE$QM030" role="25WWJ7">
                <ref role="3cqZAo" node="6fCPE$QLSuo" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fCPE$QMei1" role="3cqZAp" />
        <node concept="3cpWs8" id="6fCPE$QLVmi" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QLVmj" role="3cpWs9">
            <property role="TrG5h" value="myGoalStructure" />
            <node concept="3Tqbb2" id="6fCPE$QLVkb" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="6fCPE$QLVmk" role="33vP2m">
              <node concept="37vLTw" id="6fCPE$QLVml" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLSuo" resolve="g" />
              </node>
              <node concept="2Xjw5R" id="6fCPE$QLVmm" role="2OqNvi">
                <node concept="1xMEDy" id="6fCPE$QLVmn" role="1xVPHs">
                  <node concept="chp4Y" id="6fCPE$QLVmo" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5$WchN5xApk" role="3cqZAp">
          <node concept="3clFbS" id="5$WchN5xApm" role="2LFqv$">
            <node concept="3clFbF" id="5$WchN5xAUY" role="3cqZAp">
              <node concept="37vLTI" id="5$WchN5xAY6" role="3clFbG">
                <node concept="37vLTw" id="5$WchN5xAUX" role="37vLTJ">
                  <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
                </node>
                <node concept="2OqwBi" id="5$WchN5xB1i" role="37vLTx">
                  <node concept="37vLTw" id="5$WchN5xB1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
                  </node>
                  <node concept="2Xjw5R" id="5$WchN5xB1k" role="2OqNvi">
                    <node concept="1xMEDy" id="5$WchN5xB1l" role="1xVPHs">
                      <node concept="chp4Y" id="5$WchN5xB1m" role="ri$Ld">
                        <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$WchN5xAKV" role="2$JKZa">
            <node concept="2OqwBi" id="5$WchN5xAAM" role="2Oq$k0">
              <node concept="37vLTw" id="5$WchN5xAvP" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
              </node>
              <node concept="2Xjw5R" id="5$WchN5xADX" role="2OqNvi">
                <node concept="1xMEDy" id="5$WchN5xADZ" role="1xVPHs">
                  <node concept="chp4Y" id="5$WchN5xAGk" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5$WchN5xAOF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Ut9yCDCpFU" role="3cqZAp">
          <node concept="3cpWsn" id="6Ut9yCDCpFV" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="6Ut9yCDCpc5" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="6Ut9yCDCpFW" role="33vP2m">
              <node concept="2OqwBi" id="5$WchN5xhCh" role="2Oq$k0">
                <node concept="37vLTw" id="6Ut9yCDCpFX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
                </node>
                <node concept="2Rf3mk" id="5$WchN5xhM1" role="2OqNvi">
                  <node concept="1xMEDy" id="5$WchN5xhM3" role="1xVPHs">
                    <node concept="chp4Y" id="5$WchN5xi8U" role="ri$Ld">
                      <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5$WchN5xkcP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QLVuZ" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QLVv2" role="3cpWs9">
            <property role="TrG5h" value="furtherTraverseRequired" />
            <node concept="10P_77" id="6fCPE$QLVuX" role="1tU5fm" />
            <node concept="3clFbT" id="6fCPE$QLVyc" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6fCPE$QLVsu" role="3cqZAp">
          <node concept="3clFbS" id="6fCPE$QLVsw" role="2LFqv$">
            <node concept="3clFbF" id="6fCPE$QLV_q" role="3cqZAp">
              <node concept="37vLTI" id="6fCPE$QLVSR" role="3clFbG">
                <node concept="3clFbT" id="6fCPE$QLVU8" role="37vLTx" />
                <node concept="37vLTw" id="6fCPE$QLV_p" role="37vLTJ">
                  <ref role="3cqZAo" node="6fCPE$QLVv2" resolve="furtherTraverseRequired" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Ut9yCDCyQN" role="3cqZAp">
              <node concept="3cpWsn" id="6Ut9yCDCyQO" role="3cpWs9">
                <property role="TrG5h" value="connectionsToConsider" />
                <node concept="A3Dl8" id="6Ut9yCDCyMw" role="1tU5fm">
                  <node concept="3Tqbb2" id="6Ut9yCDCyMz" role="A3Ik2">
                    <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Ut9yCDCyQP" role="33vP2m">
                  <node concept="37vLTw" id="6Ut9yCDCyQQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ut9yCDCpFV" resolve="allConnections" />
                  </node>
                  <node concept="66VNe" id="6Ut9yCDCyQR" role="2OqNvi">
                    <node concept="37vLTw" id="6Ut9yCDCyQS" role="576Qk">
                      <ref role="3cqZAo" node="6fCPE$QLUPV" resolve="conns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6fCPE$QM6ER" role="3cqZAp">
              <node concept="3cpWsn" id="6fCPE$QM6ES" role="3cpWs9">
                <property role="TrG5h" value="downstreamConnectionsFromCurrentSubtree" />
                <node concept="A3Dl8" id="6fCPE$QM6Dn" role="1tU5fm">
                  <node concept="3Tqbb2" id="6fCPE$QM6Dq" role="A3Ik2">
                    <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ut9yCDC$6t" role="3cqZAp">
              <node concept="37vLTI" id="6Ut9yCDC$6v" role="3clFbG">
                <node concept="2OqwBi" id="6fCPE$QM6ET" role="37vLTx">
                  <node concept="37vLTw" id="6Ut9yCDCz72" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ut9yCDCyQO" resolve="connectionsToConsider" />
                  </node>
                  <node concept="3zZkjj" id="6fCPE$QM6EX" role="2OqNvi">
                    <node concept="1bVj0M" id="6fCPE$QM6EY" role="23t8la">
                      <node concept="3clFbS" id="6fCPE$QM6EZ" role="1bW5cS">
                        <node concept="3clFbF" id="6fCPE$QM6F0" role="3cqZAp">
                          <node concept="2OqwBi" id="6fCPE$QM6F1" role="3clFbG">
                            <node concept="37vLTw" id="6fCPE$QM6F2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6fCPE$QLUOM" resolve="elems" />
                            </node>
                            <node concept="3JPx81" id="6fCPE$QM6F3" role="2OqNvi">
                              <node concept="2OqwBi" id="6fCPE$QM6F4" role="25WWJ7">
                                <node concept="37vLTw" id="6fCPE$QM6F5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6fCPE$QM6F7" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="4G_iuUEcALF" role="2OqNvi">
                                  <ref role="37wK5l" to="89jy:4G_iuUEct$e" resolve="getUpstreamElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fCPE$QM6F7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fCPE$QM6F8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Ut9yCDC$6z" role="37vLTJ">
                  <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="downstreamConnectionsFromCurrentSubtree" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fCPE$QM6Zs" role="3cqZAp">
              <node concept="3clFbS" id="6fCPE$QM6Zu" role="3clFbx">
                <node concept="3clFbF" id="6fCPE$QM7uw" role="3cqZAp">
                  <node concept="37vLTI" id="6fCPE$QM7Mi" role="3clFbG">
                    <node concept="3clFbT" id="6fCPE$QM7Ol" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6fCPE$QM7uu" role="37vLTJ">
                      <ref role="3cqZAo" node="6fCPE$QLVv2" resolve="furtherTraverseRequired" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fCPE$QM7QW" role="3cqZAp">
                  <node concept="2OqwBi" id="6fCPE$QM83W" role="3clFbG">
                    <node concept="37vLTw" id="6fCPE$QM7QU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="downstreamConnectionsFromCurrentSubtree" />
                    </node>
                    <node concept="2es0OD" id="6fCPE$QM8fa" role="2OqNvi">
                      <node concept="1bVj0M" id="6fCPE$QM8fc" role="23t8la">
                        <node concept="3clFbS" id="6fCPE$QM8fd" role="1bW5cS">
                          <node concept="3clFbF" id="6fCPE$QM8jk" role="3cqZAp">
                            <node concept="2OqwBi" id="6fCPE$QM8FV" role="3clFbG">
                              <node concept="37vLTw" id="6fCPE$QM8jj" role="2Oq$k0">
                                <ref role="3cqZAo" node="6fCPE$QLUOM" resolve="elems" />
                              </node>
                              <node concept="TSZUe" id="6fCPE$QM9YH" role="2OqNvi">
                                <node concept="2OqwBi" id="6fCPE$QMav5" role="25WWJ7">
                                  <node concept="37vLTw" id="6fCPE$QMabn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6fCPE$QM8fe" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="4G_iuUEcBLl" role="2OqNvi">
                                    <ref role="37wK5l" to="89jy:4G_iuUEcuhm" resolve="getDownstreamElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6fCPE$QM8fe" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6fCPE$QM8ff" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fCPE$QMb6q" role="3cqZAp">
                  <node concept="2OqwBi" id="6fCPE$QMbq$" role="3clFbG">
                    <node concept="37vLTw" id="6fCPE$QMb6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fCPE$QLUPV" resolve="conns" />
                    </node>
                    <node concept="X8dFx" id="6fCPE$QMcyx" role="2OqNvi">
                      <node concept="37vLTw" id="6fCPE$QMcJ9" role="25WWJ7">
                        <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="downstreamConnectionsFromCurrentSubtree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6fCPE$QM7hU" role="3clFbw">
                <node concept="37vLTw" id="6fCPE$QM72F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="downstreamConnectionsFromCurrentSubtree" />
                </node>
                <node concept="3GX2aA" id="6fCPE$QM7ta" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6fCPE$QLVzN" role="2$JKZa">
            <ref role="3cqZAo" node="6fCPE$QLVv2" resolve="furtherTraverseRequired" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6fCPE$QLSun" role="3clF45" />
      <node concept="37vLTG" id="6fCPE$QLSuo" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="6fCPE$QLSup" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6fCPE$QLUOM" role="3clF46">
        <property role="TrG5h" value="elems" />
        <node concept="2I9FWS" id="6fCPE$QLUPd" role="1tU5fm">
          <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6fCPE$QLUPV" role="3clF46">
        <property role="TrG5h" value="conns" />
        <node concept="2I9FWS" id="6fCPE$QLUQz" role="1tU5fm">
          <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fCPE$QLPlT" role="jymVt" />
    <node concept="3Tm1VV" id="6fCPE$QLPll" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="2SMJEPne5my">
    <property role="TrG5h" value="duplicateEntity" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="2S6ZIM" id="2SMJEPne5mz" role="2ZfVej">
      <node concept="3clFbS" id="2SMJEPne5m$" role="2VODD2">
        <node concept="3clFbF" id="2SMJEPne5ry" role="3cqZAp">
          <node concept="Xl_RD" id="2SMJEPne5rx" role="3clFbG">
            <property role="Xl_RC" value="Duplicate Entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2SMJEPne5m_" role="2ZfgGD">
      <node concept="3clFbS" id="2SMJEPne5mA" role="2VODD2">
        <node concept="3cpWs8" id="2SMJEPne5R8" role="3cqZAp">
          <node concept="3cpWsn" id="2SMJEPne5R9" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="2SMJEPne5OB" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="2SMJEPne5Ra" role="33vP2m">
              <node concept="2Sf5sV" id="2SMJEPne5Rb" role="2Oq$k0" />
              <node concept="1$rogu" id="2SMJEPne5Rc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1QHqEF" id="2SMJEPne6u7" role="3cqZAp">
          <node concept="1QHqEC" id="2SMJEPne6u9" role="1QHqEI">
            <node concept="3clFbS" id="2SMJEPne6ub" role="1bW5cS">
              <node concept="3clFbF" id="2SMJEPne6ku" role="3cqZAp">
                <node concept="2OqwBi" id="2SMJEPne6kX" role="3clFbG">
                  <node concept="2Sf5sV" id="2SMJEPne6kt" role="2Oq$k0" />
                  <node concept="HtI8k" id="2SMJEPne6mj" role="2OqNvi">
                    <node concept="37vLTw" id="2SMJEPne6ov" role="HtI8F">
                      <ref role="3cqZAo" node="2SMJEPne5R9" resolve="copy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2SMJEPne6U8" role="3cqZAp" />
              <node concept="3cpWs8" id="5pJnDA9hrMl" role="3cqZAp">
                <node concept="3cpWsn" id="5pJnDA9hrMm" role="3cpWs9">
                  <property role="TrG5h" value="topLayout" />
                  <node concept="3Tqbb2" id="5pJnDA9hrMn" role="1tU5fm">
                    <ref role="ehGHo" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                  </node>
                  <node concept="2OqwBi" id="5pJnDA9hrMo" role="33vP2m">
                    <node concept="2OqwBi" id="5pJnDA9hrMp" role="2Oq$k0">
                      <node concept="2Sf5sV" id="2SMJEPne9H9" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5pJnDA9hrMr" role="2OqNvi">
                        <node concept="1xMEDy" id="5pJnDA9hrMs" role="1xVPHs">
                          <node concept="chp4Y" id="5pJnDA9hrMt" role="ri$Ld">
                            <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="5pJnDA9hrMu" role="2OqNvi">
                      <node concept="3CFYIy" id="5pJnDA9hrMv" role="3CFYIz">
                        <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5pJnDA9jC9B" role="3cqZAp">
                <node concept="3cpWsn" id="5pJnDA9jC9C" role="3cpWs9">
                  <property role="TrG5h" value="nodeId" />
                  <node concept="17QB3L" id="5pJnDA9jCFz" role="1tU5fm" />
                  <node concept="2OqwBi" id="5pJnDA9jC9D" role="33vP2m">
                    <node concept="2OqwBi" id="5pJnDA9jC9E" role="2Oq$k0">
                      <node concept="2JrnkZ" id="5pJnDA9jC9F" role="2Oq$k0">
                        <node concept="2Sf5sV" id="2SMJEPne9TL" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="5pJnDA9jC9H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5pJnDA9jC9I" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2SMJEPnebWN" role="3cqZAp">
                <node concept="3cpWsn" id="2SMJEPnebWO" role="3cpWs9">
                  <property role="TrG5h" value="copyId" />
                  <node concept="17QB3L" id="2SMJEPnebWP" role="1tU5fm" />
                  <node concept="2OqwBi" id="2SMJEPnebWQ" role="33vP2m">
                    <node concept="2OqwBi" id="2SMJEPnebWR" role="2Oq$k0">
                      <node concept="2JrnkZ" id="2SMJEPnebWS" role="2Oq$k0">
                        <node concept="37vLTw" id="2SMJEPnecKX" role="2JrQYb">
                          <ref role="3cqZAo" node="2SMJEPne5R9" resolve="copy" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2SMJEPnebWU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2SMJEPnebWV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5pJnDA9hrMw" role="3cqZAp">
                <node concept="3cpWsn" id="5pJnDA9hrMx" role="3cpWs9">
                  <property role="TrG5h" value="lme" />
                  <node concept="3Tqbb2" id="5pJnDA9hrMy" role="1tU5fm">
                    <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
                  </node>
                  <node concept="2OqwBi" id="5pJnDA9hrMz" role="33vP2m">
                    <node concept="2OqwBi" id="5pJnDA9hrM$" role="2Oq$k0">
                      <node concept="37vLTw" id="5pJnDA9hrM_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pJnDA9hrMm" resolve="topLayout" />
                      </node>
                      <node concept="3Tsc0h" id="5pJnDA9hrMA" role="2OqNvi">
                        <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5pJnDA9hrMB" role="2OqNvi">
                      <node concept="1bVj0M" id="5pJnDA9hrMC" role="23t8la">
                        <node concept="3clFbS" id="5pJnDA9hrMD" role="1bW5cS">
                          <node concept="3clFbF" id="5pJnDA9hrME" role="3cqZAp">
                            <node concept="2OqwBi" id="5pJnDA9hrMF" role="3clFbG">
                              <node concept="2OqwBi" id="5pJnDA9hrMG" role="2Oq$k0">
                                <node concept="37vLTw" id="5pJnDA9hrMH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pJnDA9hrMQ" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5pJnDA9hrMI" role="2OqNvi">
                                  <ref role="3TsBF5" to="suqv:7L$rKAVfMS0" resolve="key" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5pJnDA9hrMJ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="5pJnDA9jC9J" role="37wK5m">
                                  <ref role="3cqZAo" node="5pJnDA9jC9C" resolve="nodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5pJnDA9hrMQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5pJnDA9hrMR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5pJnDA9jBDz" role="3cqZAp">
                <node concept="3clFbS" id="5pJnDA9jBD_" role="3clFbx">
                  <node concept="3cpWs8" id="2SMJEPneE$Q" role="3cqZAp">
                    <node concept="3cpWsn" id="2SMJEPneE$R" role="3cpWs9">
                      <property role="TrG5h" value="new_x" />
                      <node concept="10Oyi0" id="2SMJEPneExj" role="1tU5fm" />
                      <node concept="3cpWs3" id="2SMJEPneE$S" role="33vP2m">
                        <node concept="3cmrfG" id="2SMJEPneE$T" role="3uHU7w">
                          <property role="3cmrfH" value="50" />
                        </node>
                        <node concept="2YIFZM" id="2SMJEPneE$U" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="2SMJEPneE$V" role="37wK5m">
                            <node concept="1PxgMI" id="2SMJEPneE$W" role="2Oq$k0">
                              <node concept="chp4Y" id="2SMJEPneE$X" role="3oSUPX">
                                <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                              </node>
                              <node concept="2OqwBi" id="2SMJEPneE$Y" role="1m5AlR">
                                <node concept="37vLTw" id="2SMJEPneE$Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                                </node>
                                <node concept="3TrEf2" id="2SMJEPneE_0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2SMJEPneE_1" role="2OqNvi">
                              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2SMJEPneFBG" role="3cqZAp">
                    <node concept="3cpWsn" id="2SMJEPneFBH" role="3cpWs9">
                      <property role="TrG5h" value="new_y" />
                      <node concept="10Oyi0" id="2SMJEPneFBI" role="1tU5fm" />
                      <node concept="3cpWs3" id="2SMJEPneFBJ" role="33vP2m">
                        <node concept="3cmrfG" id="2SMJEPneFBK" role="3uHU7w">
                          <property role="3cmrfH" value="50" />
                        </node>
                        <node concept="2YIFZM" id="2SMJEPneFBL" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="2SMJEPneFBM" role="37wK5m">
                            <node concept="1PxgMI" id="2SMJEPneFBN" role="2Oq$k0">
                              <node concept="chp4Y" id="2SMJEPneFBO" role="3oSUPX">
                                <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                              </node>
                              <node concept="2OqwBi" id="2SMJEPneFBP" role="1m5AlR">
                                <node concept="37vLTw" id="2SMJEPneFBQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                                </node>
                                <node concept="3TrEf2" id="2SMJEPneFBR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2SMJEPneHs1" role="2OqNvi">
                              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2SMJEPneamI" role="3cqZAp">
                    <node concept="3cpWsn" id="2SMJEPneamJ" role="3cpWs9">
                      <property role="TrG5h" value="newLme" />
                      <node concept="3Tqbb2" id="2SMJEPneah_" role="1tU5fm">
                        <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
                      </node>
                      <node concept="2pJPEk" id="2SMJEPneamL" role="33vP2m">
                        <node concept="2pJPED" id="2SMJEPneamM" role="2pJPEn">
                          <ref role="2pJxaS" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
                          <node concept="2pJxcG" id="2SMJEPneamN" role="2pJxcM">
                            <ref role="2pJxcJ" to="suqv:7L$rKAVfMS0" resolve="key" />
                            <node concept="WxPPo" id="2SMJEPneamO" role="28ntcv">
                              <node concept="37vLTw" id="2SMJEPnecYa" role="WxPPp">
                                <ref role="3cqZAo" node="2SMJEPnebWO" resolve="copyId" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="2SMJEPneamQ" role="2pJxcM">
                            <ref role="2pIpSl" to="suqv:7L$rKAVfMS4" resolve="value" />
                            <node concept="2pJPED" id="2SMJEPneamR" role="28nt2d">
                              <ref role="2pJxaS" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                              <node concept="2pJxcG" id="2SMJEPnedpO" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                                <node concept="WxPPo" id="2SMJEPneIt2" role="28ntcv">
                                  <node concept="2YIFZM" id="2SMJEPneJo9" role="WxPPp">
                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <node concept="37vLTw" id="2SMJEPneKJQ" role="37wK5m">
                                      <ref role="3cqZAo" node="2SMJEPneE$R" resolve="new_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="2SMJEPneecQ" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                                <node concept="WxPPo" id="2SMJEPneMtD" role="28ntcv">
                                  <node concept="2YIFZM" id="2SMJEPneMHz" role="WxPPp">
                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <node concept="37vLTw" id="2SMJEPneMX$" role="37wK5m">
                                      <ref role="3cqZAo" node="2SMJEPneFBH" resolve="new_y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="2SMJEPneamS" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                                <node concept="2OqwBi" id="2SMJEPnefk2" role="28ntcv">
                                  <node concept="1PxgMI" id="2SMJEPnefk3" role="2Oq$k0">
                                    <node concept="chp4Y" id="2SMJEPnefk4" role="3oSUPX">
                                      <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                                    </node>
                                    <node concept="2OqwBi" id="2SMJEPnefk5" role="1m5AlR">
                                      <node concept="37vLTw" id="2SMJEPnefk6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                                      </node>
                                      <node concept="3TrEf2" id="2SMJEPnefk7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2SMJEPnefRx" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="2SMJEPneamV" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                                <node concept="2OqwBi" id="2SMJEPneg7P" role="28ntcv">
                                  <node concept="1PxgMI" id="2SMJEPneg7Q" role="2Oq$k0">
                                    <node concept="chp4Y" id="2SMJEPneg7R" role="3oSUPX">
                                      <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                                    </node>
                                    <node concept="2OqwBi" id="2SMJEPneg7S" role="1m5AlR">
                                      <node concept="37vLTw" id="2SMJEPneg7T" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                                      </node>
                                      <node concept="3TrEf2" id="2SMJEPneg7U" role="2OqNvi">
                                        <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2SMJEPnegEc" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5pJnDA9jDSm" role="3cqZAp">
                    <node concept="2OqwBi" id="5pJnDA9jFw3" role="3clFbG">
                      <node concept="2OqwBi" id="5pJnDA9jDTr" role="2Oq$k0">
                        <node concept="37vLTw" id="5pJnDA9jDSk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pJnDA9hrMm" resolve="topLayout" />
                        </node>
                        <node concept="3Tsc0h" id="5pJnDA9jDUK" role="2OqNvi">
                          <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5pJnDA9jH70" role="2OqNvi">
                        <node concept="37vLTw" id="2SMJEPnehjf" role="25WWJ7">
                          <ref role="3cqZAo" node="2SMJEPneamJ" resolve="newLme" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2SMJEPnea6q" role="3clFbw">
                  <node concept="37vLTw" id="5pJnDA9jBF$" role="3uHU7B">
                    <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                  </node>
                  <node concept="10Nm6u" id="5pJnDA9jBWp" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2SMJEPne6Cy" role="ukAjM">
            <node concept="1XNTG" id="2SMJEPne6vz" role="2Oq$k0" />
            <node concept="liA8E" id="2SMJEPne6Lf" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4WMzu8sbWw$">
    <property role="TrG5h" value="mergeAwayEntity" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="2S6ZIM" id="4WMzu8sbWw_" role="2ZfVej">
      <node concept="3clFbS" id="4WMzu8sbWwA" role="2VODD2">
        <node concept="3clFbF" id="4WMzu8sbWwB" role="3cqZAp">
          <node concept="Xl_RD" id="4WMzu8sbWwC" role="3clFbG">
            <property role="Xl_RC" value="Merge Away" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4WMzu8sbWwD" role="2ZfgGD">
      <node concept="3clFbS" id="4WMzu8sbWwE" role="2VODD2">
        <node concept="3clFbF" id="4WMzu8sbWwF" role="3cqZAp">
          <node concept="2YIFZM" id="4WMzu8scEPf" role="3clFbG">
            <ref role="37wK5l" node="4WMzu8sc7JX" resolve="merge" />
            <ref role="1Pybhc" node="4WMzu8sc7JV" resolve="AwayEntityMerger" />
            <node concept="2Sf5sV" id="4WMzu8scEPg" role="37wK5m" />
            <node concept="1XNTG" id="4WMzu8scEPh" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4WMzu8sbWwJ" role="2ZfVeh">
      <node concept="3clFbS" id="4WMzu8sbWwK" role="2VODD2">
        <node concept="3clFbF" id="4WMzu8sbWwL" role="3cqZAp">
          <node concept="1Wc70l" id="4WMzu8sbWwM" role="3clFbG">
            <node concept="2OqwBi" id="4WMzu8sbWwO" role="3uHU7w">
              <node concept="1PxgMI" id="4WMzu8sbWwP" role="2Oq$k0">
                <node concept="chp4Y" id="4WMzu8sbWwQ" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                </node>
                <node concept="2Sf5sV" id="4WMzu8sbWwR" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="4WMzu8sbWwS" role="2OqNvi">
                <ref role="37wK5l" to="89jy:3$Xa1eBdmCd" resolve="isAway" />
              </node>
            </node>
            <node concept="2OqwBi" id="4WMzu8sbWwT" role="3uHU7B">
              <node concept="2Sf5sV" id="4WMzu8sbWwU" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4WMzu8sbWwV" role="2OqNvi">
                <node concept="chp4Y" id="4WMzu8sbWwW" role="cj9EA">
                  <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4WMzu8sc7JV">
    <property role="TrG5h" value="AwayEntityMerger" />
    <node concept="2tJIrI" id="4WMzu8sc7JW" role="jymVt" />
    <node concept="2YIFZL" id="4WMzu8sc7JX" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="4WMzu8sc7JY" role="3clF47">
        <node concept="3cpWs8" id="4WMzu8scgs6" role="3cqZAp">
          <node concept="3cpWsn" id="4WMzu8scgs7" role="3cpWs9">
            <property role="TrG5h" value="definition" />
            <node concept="3Tqbb2" id="4WMzu8scgpN" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="4WMzu8scgs8" role="33vP2m">
              <node concept="1PxgMI" id="4WMzu8scgs9" role="2Oq$k0">
                <node concept="chp4Y" id="4WMzu8scgsa" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                </node>
                <node concept="37vLTw" id="4WMzu8scgsb" role="1m5AlR">
                  <ref role="3cqZAo" node="4WMzu8sc7LH" resolve="g" />
                </node>
              </node>
              <node concept="2qgKlT" id="4WMzu8scgsc" role="2OqNvi">
                <ref role="37wK5l" to="89jy:3$Xa1eBdmHX" resolve="getDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WMzu8sc7Km" role="3cqZAp" />
        <node concept="3cpWs8" id="4WMzu8sc7Kn" role="3cqZAp">
          <node concept="3cpWsn" id="4WMzu8sc7Ko" role="3cpWs9">
            <property role="TrG5h" value="myElems" />
            <node concept="2I9FWS" id="4WMzu8sc7Kp" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2ShNRf" id="4WMzu8sc7Kq" role="33vP2m">
              <node concept="2T8Vx0" id="4WMzu8sc7Kr" role="2ShVmc">
                <node concept="2I9FWS" id="4WMzu8sc7Ks" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WMzu8sc7Kt" role="3cqZAp">
          <node concept="3cpWsn" id="4WMzu8sc7Ku" role="3cpWs9">
            <property role="TrG5h" value="myConns" />
            <node concept="2I9FWS" id="4WMzu8sc7Kv" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2ShNRf" id="4WMzu8sc7Kw" role="33vP2m">
              <node concept="2T8Vx0" id="4WMzu8sc7Kx" role="2ShVmc">
                <node concept="2I9FWS" id="4WMzu8sc7Ky" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WMzu8scpqd" role="3cqZAp">
          <node concept="2YIFZM" id="4WMzu8scpyv" role="3clFbG">
            <ref role="37wK5l" node="6fCPE$QLSu3" resolve="collectDownstreamElements" />
            <ref role="1Pybhc" node="6fCPE$QLPlk" resolve="AwayEntityExtractor" />
            <node concept="37vLTw" id="4WMzu8scjlG" role="37wK5m">
              <ref role="3cqZAo" node="4WMzu8scgs7" resolve="definition" />
            </node>
            <node concept="37vLTw" id="4WMzu8sc7KA" role="37wK5m">
              <ref role="3cqZAo" node="4WMzu8sc7Ko" resolve="myElems" />
            </node>
            <node concept="37vLTw" id="4WMzu8sc7KB" role="37wK5m">
              <ref role="3cqZAo" node="4WMzu8sc7Ku" resolve="myConns" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WMzu8scp9d" role="3cqZAp" />
        <node concept="3cpWs8" id="4G_iuUEdstj" role="3cqZAp">
          <node concept="3cpWsn" id="4G_iuUEdstk" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="4G_iuUEdstl" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="4G_iuUEdstm" role="33vP2m">
              <node concept="2OqwBi" id="4G_iuUEdstn" role="2Oq$k0">
                <node concept="2Xjw5R" id="4G_iuUEdsto" role="2OqNvi">
                  <node concept="1xMEDy" id="4G_iuUEdstp" role="1xVPHs">
                    <node concept="chp4Y" id="4G_iuUEdstq" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4G_iuUEdstr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WMzu8sc7LH" resolve="g" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4G_iuUEdsts" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G_iuUEdstt" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEdstu" role="3clFbG">
            <node concept="2OqwBi" id="4G_iuUEdstv" role="2Oq$k0">
              <node concept="37vLTw" id="4G_iuUEdstw" role="2Oq$k0">
                <ref role="3cqZAo" node="4G_iuUEdstk" resolve="allConnections" />
              </node>
              <node concept="3zZkjj" id="4G_iuUEdstx" role="2OqNvi">
                <node concept="1bVj0M" id="4G_iuUEdsty" role="23t8la">
                  <node concept="3clFbS" id="4G_iuUEdstz" role="1bW5cS">
                    <node concept="3clFbF" id="4G_iuUEdst$" role="3cqZAp">
                      <node concept="3clFbC" id="4G_iuUEdst_" role="3clFbG">
                        <node concept="37vLTw" id="4G_iuUEdstA" role="3uHU7w">
                          <ref role="3cqZAo" node="4WMzu8sc7LH" resolve="g" />
                        </node>
                        <node concept="2OqwBi" id="4G_iuUEdstB" role="3uHU7B">
                          <node concept="37vLTw" id="4G_iuUEdstC" role="2Oq$k0">
                            <ref role="3cqZAo" node="4G_iuUEdstE" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4G_iuUEdstD" role="2OqNvi">
                            <ref role="37wK5l" to="89jy:4G_iuUEcuhm" resolve="getDownstreamElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4G_iuUEdstE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4G_iuUEdstF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4G_iuUEdstG" role="2OqNvi">
              <node concept="1bVj0M" id="4G_iuUEdstH" role="23t8la">
                <node concept="3clFbS" id="4G_iuUEdstI" role="1bW5cS">
                  <node concept="3clFbF" id="4G_iuUEdstJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4G_iuUEdstK" role="3clFbG">
                      <node concept="37vLTw" id="4G_iuUEdstL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G_iuUEdstO" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4G_iuUEdstM" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:4G_iuUEcCKJ" resolve="setDownstreamElement" />
                        <node concept="37vLTw" id="4G_iuUEdtcy" role="37wK5m">
                          <ref role="3cqZAo" node="4WMzu8scgs7" resolve="definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4G_iuUEdstO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4G_iuUEdstP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WMzu8scS3_" role="3cqZAp" />
        <node concept="3cpWs8" id="4WMzu8sc7Ld" role="3cqZAp">
          <node concept="3cpWsn" id="4WMzu8sc7Le" role="3cpWs9">
            <property role="TrG5h" value="originalGoalStructure" />
            <node concept="3Tqbb2" id="4WMzu8sc7Lf" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="4WMzu8sc7Lg" role="33vP2m">
              <node concept="37vLTw" id="4WMzu8sc7Lh" role="2Oq$k0">
                <ref role="3cqZAo" node="4WMzu8sc7LH" resolve="g" />
              </node>
              <node concept="2Xjw5R" id="4WMzu8sc7Li" role="2OqNvi">
                <node concept="1xMEDy" id="4WMzu8sc7Lj" role="1xVPHs">
                  <node concept="chp4Y" id="4WMzu8sc7Lk" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WMzu8sc7Ll" role="3cqZAp">
          <node concept="2OqwBi" id="4WMzu8sc7Lm" role="3clFbG">
            <node concept="2OqwBi" id="4WMzu8sc7Ln" role="2Oq$k0">
              <node concept="37vLTw" id="4WMzu8sc7Lo" role="2Oq$k0">
                <ref role="3cqZAo" node="4WMzu8sc7Le" resolve="originalGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="4WMzu8sc7Lp" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="4WMzu8sc7Lq" role="2OqNvi">
              <node concept="37vLTw" id="4WMzu8scRnm" role="25WWJ7">
                <ref role="3cqZAo" node="4WMzu8scgs7" resolve="definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WMzu8sc7Lt" role="3cqZAp">
          <node concept="2OqwBi" id="4WMzu8sc7Lu" role="3clFbG">
            <node concept="2OqwBi" id="4WMzu8sc7Lv" role="2Oq$k0">
              <node concept="37vLTw" id="4WMzu8sclT9" role="2Oq$k0">
                <ref role="3cqZAo" node="4WMzu8sc7Le" resolve="originalGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="4WMzu8sc7Lx" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="X8dFx" id="4WMzu8sc7Ly" role="2OqNvi">
              <node concept="37vLTw" id="4WMzu8sc7Lz" role="25WWJ7">
                <ref role="3cqZAo" node="4WMzu8sc7Ko" resolve="myElems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WMzu8sc7L$" role="3cqZAp">
          <node concept="2OqwBi" id="4WMzu8sc7L_" role="3clFbG">
            <node concept="2OqwBi" id="4WMzu8sc7LA" role="2Oq$k0">
              <node concept="37vLTw" id="4WMzu8scn5R" role="2Oq$k0">
                <ref role="3cqZAo" node="4WMzu8sc7Le" resolve="originalGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="4WMzu8sc7LC" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
            <node concept="X8dFx" id="4WMzu8sc7LD" role="2OqNvi">
              <node concept="37vLTw" id="4WMzu8sc7LE" role="25WWJ7">
                <ref role="3cqZAo" node="4WMzu8sc7Ku" resolve="myConns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WMzu8sd4WM" role="3cqZAp" />
        <node concept="3clFbF" id="4WMzu8sd5Hp" role="3cqZAp">
          <node concept="2OqwBi" id="4WMzu8sd67a" role="3clFbG">
            <node concept="37vLTw" id="4WMzu8sd5Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="4WMzu8sc7LH" resolve="g" />
            </node>
            <node concept="3YRAZt" id="4WMzu8sd6Mt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WMzu8sc7LF" role="1B3o_S" />
      <node concept="3cqZAl" id="4WMzu8sc7LG" role="3clF45" />
      <node concept="37vLTG" id="4WMzu8sc7LH" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="4WMzu8sc7LI" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="4WMzu8sc7LJ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4WMzu8sc7LK" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WMzu8sc7LL" role="jymVt" />
    <node concept="2tJIrI" id="4WMzu8sc7NE" role="jymVt" />
    <node concept="3Tm1VV" id="4WMzu8sc7NF" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="5FTX57fM9Rd">
    <property role="TrG5h" value="takeScreenshotAsSVN" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="2S6ZIM" id="5FTX57fM9Re" role="2ZfVej">
      <node concept="3clFbS" id="5FTX57fM9Rf" role="2VODD2">
        <node concept="3clFbF" id="5FTX57fM9Rg" role="3cqZAp">
          <node concept="Xl_RD" id="5FTX57fM9Rh" role="3clFbG">
            <property role="Xl_RC" value="Take Screenshot to SVG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5FTX57fM9Ri" role="2ZfgGD">
      <node concept="3clFbS" id="5FTX57fM9Rj" role="2VODD2">
        <node concept="1QHqEQ" id="5FTX57fM9Rk" role="3cqZAp">
          <node concept="1QHqEC" id="5FTX57fM9Rl" role="1QHqEI">
            <node concept="3clFbS" id="5FTX57fM9Rm" role="1bW5cS">
              <node concept="3clFbF" id="5FTX57fM9Rn" role="3cqZAp">
                <node concept="2YIFZM" id="5FTX57fMa3C" role="3clFbG">
                  <ref role="37wK5l" to="ztk3:xCk$O6ov8n" resolve="takeScreenshotAndSaveIntoFile" />
                  <ref role="1Pybhc" to="ztk3:5FTX57fKCMo" resolve="SVGCellEditorScreehshooter" />
                  <node concept="2Sf5sV" id="5FTX57fMa3D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5FTX57fM9Rq" role="ukAjM">
            <node concept="1XNTG" id="5FTX57fM9Rr" role="2Oq$k0" />
            <node concept="liA8E" id="5FTX57fM9Rs" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

